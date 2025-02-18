target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._sua_assoc_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sccp_decode_context_t = type { i8, i32, i32, ptr, ptr }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@sua_co_class_type_acro_values = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@set_addresses = internal global i8 0, align 1
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
@message_class = internal global i32 0, align 4
@message_type = internal global i32 0, align 4
@drn = internal global i32 0, align 4
@srn = internal global i32 0, align 4
@assoc = internal global ptr null, align 8
@no_sua_assoc = internal global %struct._sua_assoc_info_t { i32 0, i32 0, i32 0, i32 0, i32 0, i8 -1, i8 -1, i8 0, i8 0 }, align 4
@sua_opc = internal global ptr null, align 8
@sua_dpc = internal global ptr null, align 8
@sua_source_gt = internal global ptr null, align 8
@sua_destination_gt = internal global ptr null, align 8
@sua_ri = internal global i16 0, align 2
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
@mtp3_standard = external global i32, align 4
@.str.464 = private unnamed_addr constant [29 x i8] c"(tag %u and %u byte%s value)\00", align 1
@next_assoc_id = internal global i32 1, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sua() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @version, ptr noundef @proto_register_sua.options, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i32, ptr @version, align 4
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %16
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.375)
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.376)
  br label %20

20:                                               ; preds = %4, %16, %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 -1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 -1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  store i32 0, ptr @message_class, align 4
  store i32 0, ptr @message_type, align 4
  store i32 0, ptr @drn, align 4
  store i32 0, ptr @srn, align 4
  store ptr null, ptr @assoc, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 4), align 4
  store i8 -1, ptr getelementptr inbounds nuw (%struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 5), align 4
  store i8 -1, ptr getelementptr inbounds nuw (%struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 6), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 7), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 8), align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 12) #7
  store ptr %23, ptr @sua_opc, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 12) #7
  store ptr %27, ptr @sua_dpc, align 8
  store ptr null, ptr @sua_source_gt, align 8
  store ptr null, ptr @sua_destination_gt, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef 0, i32 noundef 8)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @dissect_common_header(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %33, i32 noundef 8)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %38 = load i32, ptr @message_class, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %191

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %41 = load i32, ptr @message_type, align 4
  switch i32 %41, label %96 [
    i32 1, label %42
    i32 2, label %65
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 17
  %48 = load i32, ptr @srn, align 4
  %49 = load i32, ptr @drn, align 4
  %50 = call ptr @sua_assoc(ptr noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr @assoc, align 8
  %51 = load ptr, ptr @assoc, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  %54 = load i16, ptr @sua_ri, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr @assoc, align 8
  %57 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i8, ptr %13, align 1
  %59 = load ptr, ptr @assoc, align 8
  %60 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %59, i32 0, i32 5
  store i8 %58, ptr %60, align 4
  %61 = load i8, ptr %14, align 1
  %62 = load ptr, ptr @assoc, align 8
  %63 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %62, i32 0, i32 6
  store i8 %61, ptr %63, align 1
  br label %64

64:                                               ; preds = %53, %42
  br label %105

65:                                               ; preds = %40
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 17
  %71 = load i32, ptr @srn, align 4
  %72 = load i32, ptr @drn, align 4
  %73 = call ptr @sua_assoc(ptr noundef %66, ptr noundef %68, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr @assoc, align 8
  %74 = load ptr, ptr @assoc, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %65
  %77 = load i16, ptr @sua_ri, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr @assoc, align 8
  %80 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr @assoc, align 8
  %82 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 255
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 255
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i8, ptr %14, align 1
  %92 = load ptr, ptr @assoc, align 8
  %93 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %92, i32 0, i32 6
  store i8 %91, ptr %93, align 1
  br label %94

94:                                               ; preds = %90, %86, %76
  br label %95

95:                                               ; preds = %94, %65
  br label %105

96:                                               ; preds = %40
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 17
  %102 = load i32, ptr @srn, align 4
  %103 = load i32, ptr @drn, align 4
  %104 = call ptr @sua_assoc(ptr noundef %97, ptr noundef %99, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr @assoc, align 8
  br label %105

105:                                              ; preds = %96, %95, %64
  %106 = load i32, ptr @message_type, align 4
  switch i32 %106, label %108 [
    i32 1, label %107
    i32 2, label %107
  ]

107:                                              ; preds = %105, %105
  br label %143

108:                                              ; preds = %105
  %109 = load ptr, ptr @assoc, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr @assoc, align 8
  %113 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 255
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 255
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr @assoc, align 8
  %123 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %14, align 1
  br label %125

125:                                              ; preds = %121, %117, %111, %108
  %126 = load ptr, ptr @assoc, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load ptr, ptr @assoc, align 8
  %130 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 255
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 255
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr @assoc, align 8
  %140 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 4
  store i8 %141, ptr %13, align 1
  br label %142

142:                                              ; preds = %138, %134, %128, %125
  br label %143

143:                                              ; preds = %142, %107
  %144 = load ptr, ptr @assoc, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr @assoc, align 8
  %148 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_sua_assoc_id, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr @assoc, align 8
  %156 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  br label %160

160:                                              ; preds = %151, %146, %143
  %161 = load i32, ptr @message_type, align 4
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %18, i32 0, i32 0
  store i8 %162, ptr %163, align 8
  %164 = load i32, ptr @drn, align 4
  %165 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %18, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr @srn, align 4
  %167 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %18, i32 0, i32 2
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @tvb_offset_from_real_beginning(ptr noundef %171)
  %173 = call ptr @get_sccp_assoc(ptr noundef %170, i32 noundef %172, ptr noundef %18)
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %190

176:                                              ; preds = %160
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %16, align 8
  %185 = load i32, ptr @sua_tap, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  call void @tap_queue_packet(i32 noundef %185, ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %181, %176, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %191

191:                                              ; preds = %190, %4
  %192 = load i8, ptr @set_addresses, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %245

194:                                              ; preds = %191
  %195 = load ptr, ptr @sua_opc, align 8
  %196 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 16
  %202 = load i32, ptr @ss7pc_address_type, align 4
  %203 = load ptr, ptr @sua_opc, align 8
  call void @set_address(ptr noundef %201, i32 noundef %202, i32 noundef 12, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %194
  %205 = load ptr, ptr @sua_dpc, align 8
  %206 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 17
  %212 = load i32, ptr @ss7pc_address_type, align 4
  %213 = load ptr, ptr @sua_dpc, align 8
  call void @set_address(ptr noundef %211, i32 noundef %212, i32 noundef 12, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr @sua_source_gt, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr @sua_source_gt, align 8
  %221 = call i64 @strlen(ptr noundef %220) #8
  %222 = trunc i64 %221 to i32
  %223 = add i32 1, %222
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 51
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr @sua_source_gt, align 8
  %228 = call noalias ptr @wmem_strdup(ptr noundef %226, ptr noundef %227)
  call void @set_address(ptr noundef %219, i32 noundef 7, i32 noundef %223, ptr noundef %228)
  br label %229

229:                                              ; preds = %217, %214
  %230 = load ptr, ptr @sua_destination_gt, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 17
  %235 = load ptr, ptr @sua_destination_gt, align 8
  %236 = call i64 @strlen(ptr noundef %235) #8
  %237 = trunc i64 %236 to i32
  %238 = add i32 1, %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 51
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr @sua_destination_gt, align 8
  %243 = call noalias ptr @wmem_strdup(ptr noundef %241, ptr noundef %242)
  call void @set_address(ptr noundef %234, i32 noundef 7, i32 noundef %238, ptr noundef %243)
  br label %244

244:                                              ; preds = %232, %229
  br label %245

245:                                              ; preds = %244, %191
  %246 = load ptr, ptr %11, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %290

248:                                              ; preds = %245
  %249 = load i8, ptr %14, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 255
  br i1 %251, label %262, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = call i32 @dissector_try_uint_with_data(ptr noundef %253, i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i1 noundef zeroext true, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %289, label %262

262:                                              ; preds = %252, %248
  %263 = load i8, ptr %13, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 255
  br i1 %265, label %276, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %268 = load i8, ptr %13, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = call i32 @dissector_try_uint_with_data(ptr noundef %267, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i1 noundef zeroext true, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %266, %262
  %277 = load ptr, ptr @heur_subdissector_list, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = call zeroext i1 @dissector_try_heuristic(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %12, ptr noundef %281)
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  store i32 1, ptr %19, align 4
  br label %291

284:                                              ; preds = %276
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @call_data_dissector(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %289

289:                                              ; preds = %284, %266, %252
  br label %290

290:                                              ; preds = %289, %245
  store i32 0, ptr %19, align 4
  br label %291

291:                                              ; preds = %290, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %292 = load i32, ptr %19, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef 2)
  %9 = zext i8 %8 to i32
  store i32 %9, ptr @message_class, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 3)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @message_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @message_class, align 4
  %17 = mul i32 %16, 256
  %18 = load i32, ptr @message_type, align 4
  %19 = add i32 %17, %18
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef @message_class_type_acro_values, ptr noundef @.str.378)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.377, ptr noundef %20)
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
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @message_class_type_values, ptr noundef @.str.378)
  %45 = load i32, ptr @message_type, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef %39, ptr noundef @.str.379, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_sua_message_length, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
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

65:                                               ; preds = %45, %58, %51
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4
  br label %18, !llvm.loop !8

69:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sua_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %18 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr @no_sua_assoc, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %227

25:                                               ; preds = %21, %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @ss7pc_address_type, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @mtp3_pc_hash(ptr noundef %34)
  br label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @address_to_str(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @g_str_hash(ptr noundef %41)
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i32 [ %35, %31 ], [ %42, %36 ]
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr @ss7pc_address_type, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @mtp3_pc_hash(ptr noundef %53)
  br label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @address_to_str(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @g_str_hash(ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %54, %50 ], [ %61, %55 ]
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr @message_type, align 4
  switch i32 %64, label %199 [
    i32 1, label %65
    i32 2, label %106
  ]

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  %66 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 16
  %68 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %68, i32 0, i32 1
  store ptr %13, ptr %69, align 8
  %70 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 16
  %72 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %72, i32 0, i32 1
  store ptr %12, ptr %73, align 8
  %74 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %75 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 16
  %76 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %77 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %76, i32 0, i32 1
  store ptr %10, ptr %77, align 8
  %78 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %79 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 16
  %80 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %81 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @assocs, align 8
  %83 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %84 = call ptr @wmem_tree_lookup32_array(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr @assoc, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._frame_data, ptr %89, i32 0, i32 11
  %91 = load i16, ptr %90, align 1
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @new_assoc(i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr @assoc, align 8
  %100 = load ptr, ptr @assocs, align 8
  %101 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %102 = load ptr, ptr @assoc, align 8
  call void @wmem_tree_insert32_array(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr @assoc, align 8
  %104 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %103, i32 0, i32 7
  store i8 1, ptr %104, align 2
  br label %105

105:                                              ; preds = %96, %86, %65
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  br label %219

106:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  %107 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 16
  %109 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %13, ptr %110, align 8
  %111 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 16
  %113 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %113, i32 0, i32 1
  store ptr %12, ptr %114, align 8
  %115 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %116 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 16
  %117 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %118 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %117, i32 0, i32 1
  store ptr %10, ptr %118, align 8
  %119 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %120 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 16
  %121 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %122 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 16
  %125 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %12, ptr %126, align 8
  %127 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %13, ptr %130, align 8
  %131 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %134 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %11, ptr %134, align 8
  %135 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 16
  %137 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr @assocs, align 8
  %140 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %141 = call ptr @wmem_tree_lookup32_array(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr @assoc, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %106
  br label %154

144:                                              ; preds = %106
  %145 = load ptr, ptr @assocs, align 8
  %146 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %147 = call ptr @wmem_tree_lookup32_array(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr @assoc, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %154

150:                                              ; preds = %144
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @new_assoc(i32 noundef %151, i32 noundef %152)
  store ptr %153, ptr @assoc, align 8
  br label %154

154:                                              ; preds = %150, %149, %143
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 37
  store i32 1, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._frame_data, ptr %159, i32 0, i32 11
  %161 = load i16, ptr %160, align 1
  %162 = lshr i16 %161, 3
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %154
  %167 = load ptr, ptr @assoc, align 8
  %168 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %167, i32 0, i32 7
  %169 = load i8, ptr %168, align 2, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr @assocs, align 8
  %173 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %174 = load ptr, ptr @assoc, align 8
  call void @wmem_tree_insert32_array(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr @assoc, align 8
  %176 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %175, i32 0, i32 7
  store i8 1, ptr %176, align 2
  br label %177

177:                                              ; preds = %171, %166, %154
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct._frame_data, ptr %180, i32 0, i32 11
  %182 = load i16, ptr %181, align 1
  %183 = lshr i16 %182, 3
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %177
  %188 = load ptr, ptr @assoc, align 8
  %189 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %188, i32 0, i32 8
  %190 = load i8, ptr %189, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr @assocs, align 8
  %194 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %195 = load ptr, ptr @assoc, align 8
  call void @wmem_tree_insert32_array(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr @assoc, align 8
  %197 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %196, i32 0, i32 8
  store i8 1, ptr %197, align 1
  br label %198

198:                                              ; preds = %192, %187, %177
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  br label %219

199:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  %200 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %200, i32 0, i32 0
  store i32 1, ptr %201, align 16
  %202 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %202, i32 0, i32 1
  store ptr %12, ptr %203, align 8
  %204 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %205 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %204, i32 0, i32 0
  store i32 1, ptr %205, align 16
  %206 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %207 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %206, i32 0, i32 1
  store ptr %13, ptr %207, align 8
  %208 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %209 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %208, i32 0, i32 0
  store i32 1, ptr %209, align 16
  %210 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %211 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %210, i32 0, i32 1
  store ptr %11, ptr %211, align 8
  %212 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %213 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %212, i32 0, i32 0
  store i32 0, ptr %213, align 16
  %214 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %215 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %214, i32 0, i32 1
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr @assocs, align 8
  %217 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %218 = call ptr @wmem_tree_lookup32_array(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr @assoc, align 8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  br label %219

219:                                              ; preds = %199, %198, %105
  %220 = load ptr, ptr @assoc, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr @assoc, align 8
  br label %225

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ @no_sua_assoc, %224 ]
  store ptr %226, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %227

227:                                              ; preds = %225, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %228 = load ptr, ptr %6, align 8
  ret ptr %228
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_sccp_assoc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 -1, ptr %18, align 1
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
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @ett_sua_parameter, align 4
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @v8_parameter_tag_values, ptr noundef @.str.441)
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef %32, ptr noundef %16, ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @hf_sua_v8_parameter_tag, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_sua_parameter_length, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %6
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 258
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 259
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 261
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 260
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 32771
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %19, align 4
  br label %287

72:                                               ; preds = %67, %63, %59, %55, %51, %47, %6
  %73 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %73)
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  switch i32 %75, label %264 [
    i32 3, label %76
    i32 4, label %81
    i32 6, label %86
    i32 7, label %90
    i32 9, label %94
    i32 11, label %98
    i32 12, label %102
    i32 13, label %106
    i32 15, label %110
    i32 17, label %114
    i32 18, label %118
    i32 257, label %122
    i32 258, label %126
    i32 259, label %131
    i32 260, label %136
    i32 261, label %140
    i32 262, label %144
    i32 263, label %148
    i32 264, label %151
    i32 265, label %154
    i32 266, label %157
    i32 268, label %161
    i32 269, label %164
    i32 270, label %168
    i32 271, label %172
    i32 272, label %176
    i32 273, label %180
    i32 274, label %184
    i32 275, label %188
    i32 276, label %192
    i32 277, label %196
    i32 278, label %200
    i32 279, label %204
    i32 280, label %207
    i32 281, label %211
    i32 282, label %214
    i32 32769, label %217
    i32 32770, label %222
    i32 32771, label %228
    i32 32772, label %246
    i32 32773, label %252
    i32 32774, label %258
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %10, align 8
  call void @dissect_data_parameter(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %268

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %16, align 8
  call void @dissect_info_string_parameter(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %268

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  call void @dissect_routing_context_parameter(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %268

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %16, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %268

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %16, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %268

98:                                               ; preds = %72
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %16, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %268

102:                                              ; preds = %72
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %16, align 8
  call void @dissect_v8_error_code_parameter(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %268

106:                                              ; preds = %72
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %16, align 8
  call void @dissect_status_type_parameter(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %268

110:                                              ; preds = %72
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  call void @dissect_congestion_level_parameter(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %268

114:                                              ; preds = %72
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %16, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %268

118:                                              ; preds = %72
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %16, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %268

122:                                              ; preds = %72
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %16, align 8
  call void @dissect_ss7_hop_counter_parameter(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %268

126:                                              ; preds = %72
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %11, align 8
  call void @dissect_source_address_parameter(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %268

131:                                              ; preds = %72
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %12, align 8
  call void @dissect_destination_address_parameter(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %268

136:                                              ; preds = %72
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %16, align 8
  call void @dissect_source_reference_number_parameter(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %268

140:                                              ; preds = %72
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %16, align 8
  call void @dissect_destination_reference_number_parameter(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %268

144:                                              ; preds = %72
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %16, align 8
  call void @dissect_sccp_cause_parameter(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %268

148:                                              ; preds = %72
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %17, align 8
  call void @dissect_sequence_number_parameter(ptr noundef %149, ptr noundef %150)
  br label %268

151:                                              ; preds = %72
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %17, align 8
  call void @dissect_receive_sequence_number_parameter(ptr noundef %152, ptr noundef %153)
  br label %268

154:                                              ; preds = %72
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %17, align 8
  call void @dissect_asp_capabilities_parameter(ptr noundef %155, ptr noundef %156)
  br label %268

157:                                              ; preds = %72
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %16, align 8
  call void @dissect_credit_parameter(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %268

161:                                              ; preds = %72
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %17, align 8
  call void @dissect_user_cause_parameter(ptr noundef %162, ptr noundef %163)
  br label %268

164:                                              ; preds = %72
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %16, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %268

168:                                              ; preds = %72
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %17, align 8
  call void @dissect_routing_key_parameter(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %268

172:                                              ; preds = %72
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %17, align 8
  call void @dissect_registration_result_parameter(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %268

176:                                              ; preds = %72
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %17, align 8
  call void @dissect_deregistration_result_parameter(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %268

180:                                              ; preds = %72
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %17, align 8
  call void @dissect_address_range_parameter(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %268

184:                                              ; preds = %72
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %16, align 8
  call void @dissect_correlation_id_parameter(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %268

188:                                              ; preds = %72
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %16, align 8
  call void @dissect_importance_parameter(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %268

192:                                              ; preds = %72
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %16, align 8
  call void @dissect_message_priority_parameter(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %268

196:                                              ; preds = %72
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %16, align 8
  call void @dissect_protocol_class_parameter(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %268

200:                                              ; preds = %72
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %16, align 8
  call void @dissect_sequence_control_parameter(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %268

204:                                              ; preds = %72
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %17, align 8
  call void @dissect_segmentation_parameter(ptr noundef %205, ptr noundef %206)
  br label %268

207:                                              ; preds = %72
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %16, align 8
  call void @dissect_smi_parameter(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %268

211:                                              ; preds = %72
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %17, align 8
  call void @dissect_tid_label_parameter(ptr noundef %212, ptr noundef %213)
  br label %268

214:                                              ; preds = %72
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %17, align 8
  call void @dissect_drn_label_parameter(ptr noundef %215, ptr noundef %216)
  br label %268

217:                                              ; preds = %72
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  call void @dissect_global_title_parameter(ptr noundef %218, ptr noundef %219, i1 noundef zeroext %221)
  br label %268

222:                                              ; preds = %72
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  call void @dissect_point_code_parameter(ptr noundef %223, ptr noundef %224, ptr noundef %225, i1 noundef zeroext %227)
  br label %268

228:                                              ; preds = %72
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  call void @dissect_ssn_parameter(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %18, i1 noundef zeroext %233)
  %234 = load ptr, ptr %11, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load i8, ptr %18, align 1
  %238 = load ptr, ptr %11, align 8
  store i8 %237, ptr %238, align 1
  br label %239

239:                                              ; preds = %236, %228
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i8, ptr %18, align 1
  %244 = load ptr, ptr %12, align 8
  store i8 %243, ptr %244, align 1
  br label %245

245:                                              ; preds = %242, %239
  br label %268

246:                                              ; preds = %72
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = icmp ne ptr %250, null
  call void @dissect_ipv4_parameter(ptr noundef %247, ptr noundef %248, ptr noundef %249, i1 noundef zeroext %251)
  br label %268

252:                                              ; preds = %72
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  call void @dissect_hostname_parameter(ptr noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext %257)
  br label %268

258:                                              ; preds = %72
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = icmp ne ptr %262, null
  call void @dissect_ipv6_parameter(ptr noundef %259, ptr noundef %260, ptr noundef %261, i1 noundef zeroext %263)
  br label %268

264:                                              ; preds = %72
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %16, align 8
  call void @dissect_unknown_parameter(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %258, %252, %246, %245, %222, %217, %214, %211, %207, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %161, %157, %154, %151, %148, %144, %140, %136, %131, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %81, %76
  %269 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %269)
  %270 = load ptr, ptr %17, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  %273 = load i16, ptr %15, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_sua_parameter_padding, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i16, ptr %14, align 2
  %281 = zext i16 %280 to i32
  %282 = add i32 0, %281
  %283 = load i16, ptr %15, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  br label %286

286:                                              ; preds = %276, %272, %268
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %286, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %287, %287
  ret void

290:                                              ; preds = %287
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 -1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  store i16 %22, ptr %13, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 2)
  store i16 %24, ptr %14, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = load i16, ptr %14, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %26, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %15, align 2
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef @parameter_tag_values)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @ett_sua_parameter, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef %39, ptr noundef %16, ptr noundef %40)
  store ptr %41, ptr %17, align 8
  br label %57

42:                                               ; preds = %6
  %43 = load ptr, ptr @sua_parameter_table, align 8
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @dissector_try_uint(ptr noundef %43, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %20, align 4
  br label %328

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @ett_sua_parameter, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef %55, ptr noundef %16, ptr noundef @.str.441)
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %52, %36
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr @hf_sua_parameter_tag, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_sua_parameter_length, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %57
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 267
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 258
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 259
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 32770
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 32769
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 261
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 260
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 32771
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr %20, align 4
  br label %328

101:                                              ; preds = %96, %92, %88, %84, %80, %76, %72, %68, %57
  %102 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %102)
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  switch i32 %104, label %305 [
    i32 267, label %105
    i32 4, label %110
    i32 6, label %115
    i32 7, label %119
    i32 9, label %123
    i32 11, label %127
    i32 12, label %131
    i32 13, label %135
    i32 280, label %139
    i32 17, label %143
    i32 18, label %147
    i32 22, label %151
    i32 23, label %155
    i32 24, label %159
    i32 257, label %163
    i32 258, label %167
    i32 259, label %172
    i32 260, label %177
    i32 261, label %181
    i32 262, label %185
    i32 263, label %189
    i32 264, label %192
    i32 265, label %195
    i32 266, label %198
    i32 268, label %202
    i32 269, label %205
    i32 270, label %209
    i32 20, label %213
    i32 21, label %217
    i32 273, label %221
    i32 19, label %225
    i32 275, label %229
    i32 276, label %233
    i32 277, label %237
    i32 278, label %241
    i32 279, label %245
    i32 274, label %248
    i32 272, label %252
    i32 271, label %255
    i32 32769, label %258
    i32 32770, label %263
    i32 32771, label %269
    i32 32772, label %287
    i32 32773, label %293
    i32 32774, label %299
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %10, align 8
  call void @dissect_data_parameter(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %309

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %16, align 8
  call void @dissect_info_string_parameter(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %309

115:                                              ; preds = %101
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %16, align 8
  call void @dissect_routing_context_parameter(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %309

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %16, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %309

123:                                              ; preds = %101
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %16, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %309

127:                                              ; preds = %101
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %16, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %309

131:                                              ; preds = %101
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %16, align 8
  call void @dissect_error_code_parameter(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %309

135:                                              ; preds = %101
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %16, align 8
  call void @dissect_status_type_parameter(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %309

139:                                              ; preds = %101
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %16, align 8
  call void @dissect_congestion_level_parameter(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %309

143:                                              ; preds = %101
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %16, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %309

147:                                              ; preds = %101
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %16, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %309

151:                                              ; preds = %101
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  call void @dissect_registration_status_parameter(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %309

155:                                              ; preds = %101
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %16, align 8
  call void @dissect_deregistration_status_parameter(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %309

159:                                              ; preds = %101
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %16, align 8
  call void @dissect_local_routing_key_identifier_parameter(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %309

163:                                              ; preds = %101
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %16, align 8
  call void @dissect_ss7_hop_counter_parameter(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %309

167:                                              ; preds = %101
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %11, align 8
  call void @dissect_source_address_parameter(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %309

172:                                              ; preds = %101
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %12, align 8
  call void @dissect_destination_address_parameter(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %309

177:                                              ; preds = %101
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %16, align 8
  call void @dissect_source_reference_number_parameter(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %309

181:                                              ; preds = %101
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %16, align 8
  call void @dissect_destination_reference_number_parameter(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %309

185:                                              ; preds = %101
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %16, align 8
  call void @dissect_sccp_cause_parameter(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %309

189:                                              ; preds = %101
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %17, align 8
  call void @dissect_sequence_number_parameter(ptr noundef %190, ptr noundef %191)
  br label %309

192:                                              ; preds = %101
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %17, align 8
  call void @dissect_receive_sequence_number_parameter(ptr noundef %193, ptr noundef %194)
  br label %309

195:                                              ; preds = %101
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %17, align 8
  call void @dissect_asp_capabilities_parameter(ptr noundef %196, ptr noundef %197)
  br label %309

198:                                              ; preds = %101
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %16, align 8
  call void @dissect_credit_parameter(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %309

202:                                              ; preds = %101
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %17, align 8
  call void @dissect_user_cause_parameter(ptr noundef %203, ptr noundef %204)
  br label %309

205:                                              ; preds = %101
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %16, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %309

209:                                              ; preds = %101
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %17, align 8
  call void @dissect_routing_key_parameter(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %309

213:                                              ; preds = %101
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %17, align 8
  call void @dissect_registration_result_parameter(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %309

217:                                              ; preds = %101
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %17, align 8
  call void @dissect_deregistration_result_parameter(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %309

221:                                              ; preds = %101
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %17, align 8
  call void @dissect_address_range_parameter(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %309

225:                                              ; preds = %101
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = load ptr, ptr %16, align 8
  call void @dissect_correlation_id_parameter(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %309

229:                                              ; preds = %101
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %16, align 8
  call void @dissect_importance_parameter(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %309

233:                                              ; preds = %101
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %16, align 8
  call void @dissect_message_priority_parameter(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %309

237:                                              ; preds = %101
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %16, align 8
  call void @dissect_protocol_class_parameter(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %309

241:                                              ; preds = %101
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %16, align 8
  call void @dissect_sequence_control_parameter(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %309

245:                                              ; preds = %101
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %17, align 8
  call void @dissect_segmentation_parameter(ptr noundef %246, ptr noundef %247)
  br label %309

248:                                              ; preds = %101
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %16, align 8
  call void @dissect_smi_parameter(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  br label %309

252:                                              ; preds = %101
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %17, align 8
  call void @dissect_tid_label_parameter(ptr noundef %253, ptr noundef %254)
  br label %309

255:                                              ; preds = %101
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %17, align 8
  call void @dissect_drn_label_parameter(ptr noundef %256, ptr noundef %257)
  br label %309

258:                                              ; preds = %101
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = icmp ne ptr %261, null
  call void @dissect_global_title_parameter(ptr noundef %259, ptr noundef %260, i1 noundef zeroext %262)
  br label %309

263:                                              ; preds = %101
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = icmp ne ptr %267, null
  call void @dissect_point_code_parameter(ptr noundef %264, ptr noundef %265, ptr noundef %266, i1 noundef zeroext %268)
  br label %309

269:                                              ; preds = %101
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = icmp ne ptr %273, null
  call void @dissect_ssn_parameter(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %18, i1 noundef zeroext %274)
  %275 = load ptr, ptr %11, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load i8, ptr %18, align 1
  %279 = load ptr, ptr %11, align 8
  store i8 %278, ptr %279, align 1
  br label %280

280:                                              ; preds = %277, %269
  %281 = load ptr, ptr %12, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i8, ptr %18, align 1
  %285 = load ptr, ptr %12, align 8
  store i8 %284, ptr %285, align 1
  br label %286

286:                                              ; preds = %283, %280
  br label %309

287:                                              ; preds = %101
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = icmp ne ptr %291, null
  call void @dissect_ipv4_parameter(ptr noundef %288, ptr noundef %289, ptr noundef %290, i1 noundef zeroext %292)
  br label %309

293:                                              ; preds = %101
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = icmp ne ptr %297, null
  call void @dissect_hostname_parameter(ptr noundef %294, ptr noundef %295, ptr noundef %296, i1 noundef zeroext %298)
  br label %309

299:                                              ; preds = %101
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = icmp ne ptr %303, null
  call void @dissect_ipv6_parameter(ptr noundef %300, ptr noundef %301, ptr noundef %302, i1 noundef zeroext %304)
  br label %309

305:                                              ; preds = %101
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %16, align 8
  call void @dissect_unknown_parameter(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %299, %293, %287, %286, %263, %258, %255, %252, %248, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %202, %198, %195, %192, %189, %185, %181, %177, %172, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %110, %105
  %310 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %310)
  %311 = load ptr, ptr %17, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %327

313:                                              ; preds = %309
  %314 = load i16, ptr %15, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %313
  %318 = load ptr, ptr %17, align 8
  %319 = load i32, ptr @hf_sua_parameter_padding, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i16, ptr %14, align 2
  %322 = zext i16 %321 to i32
  %323 = add i32 0, %322
  %324 = load i16, ptr %15, align 2
  %325 = zext i16 %324 to i32
  %326 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %323, i32 noundef %325, i32 noundef 0)
  br label %327

327:                                              ; preds = %317, %313, %309
  store i32 0, ptr %20, align 4
  br label %328

328:                                              ; preds = %327, %100, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  %329 = load i32, ptr %20, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %328, %328
  ret void

331:                                              ; preds = %328
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
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
  %30 = select i1 %29, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.442, i32 noundef %26, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr @sua_info_str_handle, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %20, i32 noundef 4, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr @sua_info_str_handle, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @call_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 1, ptr %11, align 4
  br label %44

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_sua_info_string, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 4, i32 noundef %34, i32 noundef 2)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @tvb_format_text(ptr noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef %42)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.445, ptr noundef %43)
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  br label %16, !llvm.loop !10

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.446, i32 noundef %36, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_diagnostic_information_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
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
  %25 = select i1 %24, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.447, i32 noundef %21, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_heartbeat_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
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
  %25 = select i1 %24, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.447, i32 noundef %21, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.445, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v8_error_code_values, ptr noundef @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.445, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_status_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
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
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @status_type_info_values, ptr noundef @.str.448)
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.379, ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @status_type_info_values, ptr noundef @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.445, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.456, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.456, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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

17:                                               ; preds = %47, %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

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
  %36 = call zeroext i1 @mtp3_pc_structured()
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  %42 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef %41)
  %43 = call ptr @mtp3_pc_to_str(i32 noundef %42)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.445, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %23
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i16, ptr %8, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %8, align 2
  br label %17, !llvm.loop !11

50:                                               ; preds = %17
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.457, i32 noundef %53, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.456, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str.458)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str.458)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.456, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.456, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sua_cause_reserved, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_sua_cause_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 6)
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sua_cause_value, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 7)
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
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @sccp_return_cause_values, ptr noundef @.str.448)
  store ptr %32, ptr %10, align 8
  br label %50

33:                                               ; preds = %3
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @sccp_refusal_cause_values, ptr noundef @.str.448)
  store ptr %36, ptr %10, align 8
  br label %50

37:                                               ; preds = %3
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @sccp_release_cause_values, ptr noundef @.str.448)
  store ptr %40, ptr %10, align 8
  br label %50

41:                                               ; preds = %3
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @sccp_reset_cause_values, ptr noundef @.str.448)
  store ptr %44, ptr %10, align 8
  br label %50

45:                                               ; preds = %3
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @sccp_error_cause_values, ptr noundef @.str.448)
  store ptr %48, ptr %10, align 8
  br label %50

49:                                               ; preds = %3
  store ptr @.str.448, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %45, %41, %37, %33, %29
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.445, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @cause_type_values, ptr noundef @.str.448)
  %57 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.459, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sequence_number_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sua_sequence_number_reserved, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @ett_sua_sequence_number_rec_number, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.460)
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
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 7, i32 noundef 1, i32 noundef %25, ptr noundef null, ptr noundef @.str.461)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_sua_sequence_number_sent_number, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_sua_sequence_number_spare_bit, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_receive_sequence_number_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_sua_receive_sequence_number_reserved, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @ett_sua_receive_sequence_number_number, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef @.str.460)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sua_receive_sequence_number_number, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sua_receive_sequence_number_spare_bit, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.456, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.456, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_routing_key_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_registration_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_deregistration_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_address_range_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.456, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.456, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.456, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 7)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.462, i32 noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.456, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.456, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_global_title_parameter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = call ptr @wmem_packet_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 225) #7
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  %19 = zext i16 %18 to i32
  %20 = sub i32 %19, 12
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %7, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr @hf_sua_source_gt_reserved, align 4
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr @hf_sua_dest_gt_reserved, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr @hf_sua_source_gti, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr @hf_sua_dest_gti, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %42, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr @hf_sua_source_number_of_digits, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr @hf_sua_dest_number_of_digits, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %52, ptr noundef %53, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr @hf_sua_source_translation_type, align 4
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr @hf_sua_dest_translation_type, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %63, ptr noundef %64, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr @hf_sua_source_numbering_plan, align 4
  br label %73

71:                                               ; preds = %62
  %72 = load i32, ptr @hf_sua_dest_numbering_plan, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %75, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr @hf_sua_source_nature_of_address, align 4
  br label %84

82:                                               ; preds = %73
  %83 = load i32, ptr @hf_sua_dest_nature_of_address, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %85, ptr noundef %86, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef 8)
  store i8 %89, ptr %12, align 1
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = srem i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  store i16 12, ptr %8, align 2
  br label %96

96:                                               ; preds = %145, %84
  %97 = load i16, ptr %8, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %7, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 12, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load i16, ptr %8, align 2
  %106 = zext i16 %105 to i32
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %10, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = load i16, ptr %8, align 2
  %113 = zext i16 %112 to i32
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 240
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %11, align 1
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  %122 = load ptr, ptr %13, align 8
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @sccp_address_signal_values, ptr noundef @.str.348)
  %126 = call i64 @g_strlcat(ptr noundef %122, ptr noundef %125, i64 noundef 225)
  %127 = load i16, ptr %8, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %7, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 12, %130
  %132 = sub i32 %131, 1
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %103
  %135 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %134, %103
  %140 = load ptr, ptr %13, align 8
  %141 = load i8, ptr %11, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef @sccp_address_signal_values, ptr noundef @.str.348)
  %144 = call i64 @g_strlcat(ptr noundef %140, ptr noundef %143, i64 noundef 225)
  br label %145

145:                                              ; preds = %139, %134
  %146 = load i16, ptr %8, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %147, 1
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %8, align 2
  br label %96, !llvm.loop !12

150:                                              ; preds = %96
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr @hf_sua_source_global_title_digits, align 4
  br label %158

156:                                              ; preds = %150
  %157 = load i32, ptr @hf_sua_dest_global_title_digits, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = load ptr, ptr %4, align 8
  %161 = load i16, ptr %7, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %151, i32 noundef %159, ptr noundef %160, i32 noundef 12, i32 noundef %162, ptr noundef %163, ptr noundef @.str.463, ptr noundef %164)
  %166 = load i16, ptr @sua_ri, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %158
  %170 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8
  store ptr %173, ptr @sua_source_gt, align 8
  br label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr @sua_destination_gt, align 8
  br label %176

176:                                              ; preds = %174, %172
  br label %177

177:                                              ; preds = %176, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_point_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 4)
  store i32 %12, ptr %9, align 4
  %13 = load i16, ptr @sua_ri, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr @mtp3_standard, align 4
  %21 = load ptr, ptr @sua_opc, align 8
  %22 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr @sua_opc, align 8
  %25 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %33

26:                                               ; preds = %16
  %27 = load i32, ptr @mtp3_standard, align 4
  %28 = load ptr, ptr @sua_dpc, align 8
  %29 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr @sua_dpc, align 8
  %32 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %19
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_sua_source_point_code, align 4
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr @hf_sua_dest_point_code, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @mtp3_pc_to_str(i32 noundef %47)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.445, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ssn_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 7)
  %14 = load ptr, ptr %9, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_sua_source_ssn_reserved, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load i32, ptr @hf_sua_dest_ssn_reserved, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr @hf_sua_source_ssn_number, align 4
  br label %36

34:                                               ; preds = %25
  %35 = load i32, ptr @hf_sua_dest_ssn_number, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %37, ptr noundef %38, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.456, i32 noundef %43)
  br label %44

44:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv4_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_sua_source_ipv4, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_sua_dest_ipv4, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @tvb_address_to_str(ptr noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.445, ptr noundef %24)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hostname_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_sua_source_hostname, align 4
  br label %23

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_sua_dest_hostname, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @wmem_packet_scope()
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @tvb_format_text(ptr noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.445, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv6_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_sua_source_ipv6, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_sua_dest_ipv6, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @tvb_address_to_str(ptr noundef %22, ptr noundef %23, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.445, ptr noundef %24)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
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
  %28 = select i1 %27, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.464, i32 noundef %22, i32 noundef %24, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mtp3_pc_structured() #2

; Function Attrs: null_pointer_is_valid
declare ptr @mtp3_pc_to_str(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_code_values, ptr noundef @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.445, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @registration_status_values, ptr noundef @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.445, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @deregistration_status_values, ptr noundef @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.445, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.462, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @mtp3_pc_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_assoc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 24) #7
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @next_assoc_id, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @next_assoc_id, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %22, i32 0, i32 5
  store i8 -1, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._sua_assoc_info_t, ptr %24, i32 0, i32 6
  store i8 -1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
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
