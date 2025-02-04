; ModuleID = 'bench/wireshark/original/packet-ses.ll'
source_filename = "bench/wireshark/original/packet-ses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@ses_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 5, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.170 }, %struct._value_string { i32 10, ptr @.str.171 }, %struct._value_string { i32 12, ptr @.str.172 }, %struct._value_string { i32 13, ptr @.str.173 }, %struct._value_string { i32 14, ptr @.str.174 }, %struct._value_string { i32 15, ptr @.str.175 }, %struct._value_string { i32 16, ptr @.str.176 }, %struct._value_string { i32 21, ptr @.str.177 }, %struct._value_string { i32 22, ptr @.str.178 }, %struct._value_string { i32 25, ptr @.str.179 }, %struct._value_string { i32 26, ptr @.str.180 }, %struct._value_string { i32 29, ptr @.str.181 }, %struct._value_string { i32 33, ptr @.str.182 }, %struct._value_string { i32 34, ptr @.str.183 }, %struct._value_string { i32 41, ptr @.str.184 }, %struct._value_string { i32 42, ptr @.str.185 }, %struct._value_string { i32 45, ptr @.str.186 }, %struct._value_string { i32 48, ptr @.str.187 }, %struct._value_string { i32 49, ptr @.str.188 }, %struct._value_string { i32 50, ptr @.str.189 }, %struct._value_string { i32 53, ptr @.str.190 }, %struct._value_string { i32 57, ptr @.str.191 }, %struct._value_string { i32 58, ptr @.str.192 }, %struct._value_string { i32 61, ptr @.str.193 }, %struct._value_string { i32 62, ptr @.str.194 }, %struct._value_string { i32 64, ptr @.str.195 }, %struct._value_string { i32 8192, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"ses_vals\00", align 1
@ses_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ses_vals, ptr @.str }, align 8
@proto_register_ses.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ses_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 513, ptr @ses_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_type_0, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr @ses_category0_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_ss_user_reference, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calling_ss_user_reference, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_reference, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_additional_reference_information, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_token, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_activity_token, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synchronize_minor_token, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_token, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_able_to_receive_extended_concatenated_SPDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_user_req_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_exception_report, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_separation_function_unit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_symmetric_synchronize_function_unit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typed_data_function_unit, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exception_function_unit, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_function_unit, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negotiated_release_function_unit, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activity_management_function_unit, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resynchronize_function_unit, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_resynchronize_function_unit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minor_resynchronize_function_unit, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expedited_data_resynchronize_function_unit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duplex_function_unit, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_half_duplex_function_unit, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposed_tsdu_maximum_size_i2r, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposed_tsdu_maximum_size_r2i, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_version_1, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_version_2, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initial_serial_number, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beginning_of_SSDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_end_of_SSDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_token_setting, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @token_setting_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_activity_token_setting, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @token_setting_vals, i64 48, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synchronize_minor_token_setting, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @token_setting_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_token_setting, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @token_setting_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activity_identifier, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial_number, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calling_session_selector, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_session_selector, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_second_serial_number, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_second_initial_serial_number, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_large_initial_serial_number, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_large_second_initial_serial_number, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_protocol_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_number_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_token_item_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enclosure_item_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_data, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segments, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_overlap, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_overlap_conflicts, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_multiple_tails, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_too_long_segment, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_error, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_count, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_reassembled_in, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 35, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_reassembled_length, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_user_data, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_option_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_connection, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_released_kept, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_user_abort, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_protocol_error, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_no_reason, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_implementation_restriction, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_reason_code, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 513, ptr @reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_parameter_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 513, ptr @param_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_parameter_length, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_parameter_group_inside_parameter_group, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ses_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"SPDU Type\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ses.type\00", align 1
@hf_ses_type_0 = internal global i32 0, align 4
@ses_category0_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_ses_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ses.length\00", align 1
@hf_called_ss_user_reference = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"Called SS User Reference\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ses.called_ss_user_reference\00", align 1
@hf_calling_ss_user_reference = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"Calling SS User Reference\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ses.calling_ss_user_reference\00", align 1
@hf_common_reference = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Common Reference\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ses.common_reference\00", align 1
@hf_additional_reference_information = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [33 x i8] c"Additional Reference Information\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"ses.additional_reference_information\00", align 1
@hf_release_token = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"release token\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ses.release_token\00", align 1
@hf_major_activity_token = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"major/activity token\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ses.major.token\00", align 1
@hf_synchronize_minor_token = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [24 x i8] c"synchronize minor token\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ses.synchronize_token\00", align 1
@hf_data_token = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"data token\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ses.data_token\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"data  token\00", align 1
@hf_able_to_receive_extended_concatenated_SPDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [43 x i8] c"Able to receive extended concatenated SPDU\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ses.connect.f1\00", align 1
@hf_session_user_req_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ses.req.flags\00", align 1
@hf_session_exception_report = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"Session exception report\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ses.exception_report\00", align 1
@hf_data_separation_function_unit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Data separation function unit\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ses.data_sep\00", align 1
@hf_symmetric_synchronize_function_unit = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [36 x i8] c"Symmetric synchronize function unit\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ses.symm_sync\00", align 1
@hf_typed_data_function_unit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Typed data function unit\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ses.typed_data\00", align 1
@hf_exception_function_unit = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"Exception function unit\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ses.exception_data\00", align 1
@hf_capability_function_unit = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Capability function unit\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ses.capability_data\00", align 1
@hf_negotiated_release_function_unit = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Negotiated release function unit\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ses.negotiated_release\00", align 1
@hf_activity_management_function_unit = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [34 x i8] c"Activity management function unit\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"ses.activity_management\00", align 1
@hf_resynchronize_function_unit = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"Resynchronize function unit\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ses.resynchronize\00", align 1
@hf_major_resynchronize_function_unit = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [34 x i8] c"Major resynchronize function unit\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"ses.major_resynchronize\00", align 1
@hf_minor_resynchronize_function_unit = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [34 x i8] c"Minor resynchronize function unit\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"ses.minor_resynchronize\00", align 1
@hf_expedited_data_resynchronize_function_unit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"Expedited data function unit\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ses.expedited_data\00", align 1
@hf_duplex_function_unit = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Duplex functional unit\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ses.duplex\00", align 1
@hf_half_duplex_function_unit = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"Half-duplex functional unit\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ses.half_duplex\00", align 1
@hf_proposed_tsdu_maximum_size_i2r = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [51 x i8] c"Proposed TSDU Maximum Size, Initiator to Responder\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"ses.proposed_tsdu_maximum_size_i2r\00", align 1
@hf_proposed_tsdu_maximum_size_r2i = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [51 x i8] c"Proposed TSDU Maximum Size, Responder to Initiator\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"ses.proposed_tsdu_maximum_size_r2i\00", align 1
@hf_protocol_version_1 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Protocol Version 1\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ses.protocol_version1\00", align 1
@hf_protocol_version_2 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Protocol Version 2\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"ses.protocol_version2\00", align 1
@hf_initial_serial_number = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Initial Serial Number\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"ses.initial_serial_number\00", align 1
@hf_beginning_of_SSDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"beginning of SSDU\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"ses.beginning_of_SSDU\00", align 1
@hf_end_of_SSDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"end of SSDU\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"ses.end_of_SSDU\00", align 1
@hf_release_token_setting = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"release token setting\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"ses.release_token_setting\00", align 1
@token_setting_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.201 }, %struct._value_string { i32 3, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_major_activity_token_setting = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"major/activity setting\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"ses.major_activity_token_setting\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"major/activity token setting\00", align 1
@hf_synchronize_minor_token_setting = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"synchronize-minor token setting\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"ses.synchronize_minor_token_setting\00", align 1
@hf_data_token_setting = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"data token setting\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"ses.data_token_setting\00", align 1
@hf_activity_identifier = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"Activity Identifier\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"ses.activity_identifier\00", align 1
@hf_serial_number = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"ses.serial_number\00", align 1
@hf_calling_session_selector = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Calling Session Selector\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"ses.calling_session_selector\00", align 1
@hf_called_session_selector = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"Called Session Selector\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"ses.called_session_selector\00", align 1
@hf_second_serial_number = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Second Serial Number\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ses.second_serial_number\00", align 1
@hf_second_initial_serial_number = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [29 x i8] c"Second Initial Serial Number\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"ses.second_initial_serial_number\00", align 1
@hf_large_initial_serial_number = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"Large Initial Serial Number\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"ses.large_initial_serial_number\00", align 1
@hf_large_second_initial_serial_number = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [35 x i8] c"Large Second Initial Serial Number\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"ses.large_second_initial_serial_number\00", align 1
@hf_connect_protocol_options_flags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"ses.connect.flags\00", align 1
@hf_version_number_options_flags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"ses.version.flags\00", align 1
@hf_token_item_options_flags = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"ses.tken_item.flags\00", align 1
@hf_enclosure_item_options_flags = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"ses.enclosure.flags\00", align 1
@hf_ses_segment_data = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"SES segment data\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"ses.segment.data\00", align 1
@hf_ses_segments = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"SES segments\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ses.segments\00", align 1
@hf_ses_segment = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"SES segment\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ses.segment\00", align 1
@hf_ses_segment_overlap = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"SES segment overlap\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"ses.segment.overlap\00", align 1
@hf_ses_segment_overlap_conflicts = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [46 x i8] c"SES segment overlapping with conflicting data\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"ses.segment.overlap.conflicts\00", align 1
@hf_ses_segment_multiple_tails = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"SES has multiple tail segments\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"ses.segment.multiple_tails\00", align 1
@hf_ses_segment_too_long_segment = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"SES segment too long\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"ses.segment.too_long_segment\00", align 1
@hf_ses_segment_error = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"SES desegmentation error\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"ses.segment.error\00", align 1
@hf_ses_segment_count = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"SES segment count\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"ses.segment.count\00", align 1
@hf_ses_reassembled_in = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [25 x i8] c"Reassembled SES in frame\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"ses.reassembled.in\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"This SES packet is reassembled in this frame\00", align 1
@hf_ses_reassembled_length = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Reassembled SES length\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"ses.reassembled.length\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ses_user_data = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"ses.user_data\00", align 1
@hf_ses_transport_option_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"ses.transport_flags\00", align 1
@hf_ses_transport_connection = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"Transport connection\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"ses.transport_flags.connection\00", align 1
@tfs_released_kept = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.204 }, align 8
@hf_ses_transport_user_abort = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"User abort\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"ses.transport_flags.user_abort\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ses_transport_protocol_error = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"ses.transport_flags.protocol_error\00", align 1
@hf_ses_transport_no_reason = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"No reason\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"ses.transport_flags.no_reason\00", align 1
@hf_ses_transport_implementation_restriction = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [27 x i8] c"Implementation restriction\00", align 1
@.str.133 = private unnamed_addr constant [47 x i8] c"ses.transport_flags.implementation_restriction\00", align 1
@hf_ses_reason_code = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"ses.reason_code\00", align 1
@reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @reason_vals, ptr @.str.205 }, align 8
@hf_ses_parameter_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"Parameter type\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"ses.parameter_type\00", align 1
@param_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @param_vals, ptr @.str.216 }, align 8
@hf_ses_parameter_length = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"ses.parameter_length\00", align 1
@hf_ses_parameter_group_inside_parameter_group = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [39 x i8] c"Parameter group inside parameter group\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"ses.parameter_group_inside_parameter_group\00", align 1
@proto_register_ses.ett = internal global [10 x ptr] [ptr @ett_ses, ptr @ett_ses_param, ptr @ett_connect_protocol_options_flags, ptr @ett_transport_options_flags, ptr @ett_protocol_version_flags, ptr @ett_enclosure_item_flags, ptr @ett_token_item_flags, ptr @ett_ses_req_options_flags, ptr @ett_ses_segment, ptr @ett_ses_segments], align 16
@ett_ses = internal global i32 0, align 4
@ett_ses_param = internal global i32 0, align 4
@ett_connect_protocol_options_flags = internal global i32 0, align 4
@ett_transport_options_flags = internal global i32 0, align 4
@ett_protocol_version_flags = internal global i32 0, align 4
@ett_enclosure_item_flags = internal global i32 0, align 4
@ett_token_item_flags = internal global i32 0, align 4
@ett_ses_req_options_flags = internal global i32 0, align 4
@ett_ses_segment = internal global i32 0, align 4
@ett_ses_segments = internal global i32 0, align 4
@proto_register_ses.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ses_bad_length, %struct.expert_field_info { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ses_bad_parameter_length, %struct.expert_field_info { ptr @.str.144, i32 117440512, i32 8388608, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ses_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"ses.bad_length\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@ei_ses_bad_parameter_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [25 x i8] c"ses.bad_parameter_length\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Bad parameter length\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"ISO 8327-1 OSI Session Protocol\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"SES\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"ses\00", align 1
@proto_ses = internal unnamed_addr global i32 0, align 4
@ses_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.149 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Reassemble session packets \00", align 1
@.str.151 = private unnamed_addr constant [88 x i8] c"Whether the session dissector should reassemble messages spanning multiple SES segments\00", align 1
@ses_desegment = internal global i32 1, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"pres\00", align 1
@pres_handle = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"SES over COTP\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"ses_cotp\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"SES over COTP (inactive subset)\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ses_cotp_is\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"ISO 9548-1 OSI Connectionless Session Protocol\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"CLSP\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"clsp\00", align 1
@proto_clses = internal unnamed_addr global i32 0, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"cltp\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"CLSP over COTP\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"clses_cotp\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"DATA TRANSFER (DT) SPDU\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"PLEASE TOKENS (PT) SPDU\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"EXPEDITED (EX) SPDU\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"PREPARE (PR) SPDU\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"NOT FINISHED (NF) SPDU\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"FINISH (FN) SPDU\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"DISCONNECT (DN) SPDU\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"REFUSE (RF) SPDU\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"CONNECT (CN) SPDU\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"ACCEPT (AC) SPDU\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"CONNECT DATA OVERFLOW (CDO) SPDU\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"OVERFLOW ACCEPT (OA) SPDU\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"GIVE TOKENS CONFIRM (GTC) SPDU\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"GIVE TOKENS ACK (GTA) SPDU\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"ABORT (AB) SPDU\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"ABORT ACCEPT (AA) SPDU\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"ACTIVITY RESUME (AR) SPDU\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"TYPED DATA (TD) SPDU\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"RESYNCHRONIZE ACK (RA) SPDU\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"MAJOR SYNC POINT (MAP) SPDU\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"MAJOR SYNC ACK (MAA) SPDU\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"ACTIVITY START (AS) SPDU\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"EXCEPTION DATA (ED) SPDU\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"MINOR SYNC POINT (MIP) SPDU\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"MINOR SYNC ACK (MIA) SPDU\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"RESYNCHRONIZE (RS) SPDU\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"ACTIVITY DISCARD (AD) SPDU\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"ACTIVITY DISCARD ACK (ADA) SPDU\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"CAPABILITY DATA (CD) SPDU\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"CAPABILITY DATA ACK (CDA) SPDU\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"UNIT DATA (UD) SPDU\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"EXCEPTION REPORT (ER) SPDU\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Please tokens PDU\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Give tokens PDU\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"initiator's side\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"responder's side\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"called SS user's choice\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"Kept\00", align 1
@reason_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 10, ptr @.str.209 }, %struct._value_string { i32 129, ptr @.str.210 }, %struct._value_string { i32 130, ptr @.str.211 }, %struct._value_string { i32 131, ptr @.str.212 }, %struct._value_string { i32 132, ptr @.str.213 }, %struct._value_string { i32 133, ptr @.str.214 }, %struct._value_string { i32 134, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [12 x i8] c"reason_vals\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"Rejection by called SS-user; reason not specified\00", align 1
@.str.207 = private unnamed_addr constant [56 x i8] c"Rejection by called SS-user due to temporary congestion\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"Rejection by called SS-user.\00", align 1
@.str.209 = private unnamed_addr constant [68 x i8] c"Rejection by the SPM; implementation restriction stated in the PICS\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Session Selector unknown\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"SS-user not attached to SSAP\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"SPM congestion at connect time\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Proposed protocol versions not supported\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"Rejection by the SPM; reason not specified\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Finish PDU\00", align 1
@param_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 5, ptr @.str.218 }, %struct._value_string { i32 9, ptr @.str.219 }, %struct._value_string { i32 10, ptr @.str.220 }, %struct._value_string { i32 11, ptr @.str.9 }, %struct._value_string { i32 12, ptr @.str.11 }, %struct._value_string { i32 15, ptr @.str.221 }, %struct._value_string { i32 16, ptr @.str.222 }, %struct._value_string { i32 17, ptr @.str.223 }, %struct._value_string { i32 19, ptr @.str.224 }, %struct._value_string { i32 20, ptr @.str.225 }, %struct._value_string { i32 21, ptr @.str.226 }, %struct._value_string { i32 22, ptr @.str.227 }, %struct._value_string { i32 23, ptr @.str.62 }, %struct._value_string { i32 24, ptr @.str.228 }, %struct._value_string { i32 25, ptr @.str.229 }, %struct._value_string { i32 26, ptr @.str.230 }, %struct._value_string { i32 27, ptr @.str.231 }, %struct._value_string { i32 33, ptr @.str.232 }, %struct._value_string { i32 41, ptr @.str.77 }, %struct._value_string { i32 42, ptr @.str.79 }, %struct._value_string { i32 49, ptr @.str.233 }, %struct._value_string { i32 50, ptr @.str.134 }, %struct._value_string { i32 51, ptr @.str.81 }, %struct._value_string { i32 52, ptr @.str.83 }, %struct._value_string { i32 53, ptr @.str.234 }, %struct._value_string { i32 54, ptr @.str.85 }, %struct._value_string { i32 55, ptr @.str.87 }, %struct._value_string { i32 56, ptr @.str.235 }, %struct._value_string { i32 57, ptr @.str.89 }, %struct._value_string { i32 58, ptr @.str.91 }, %struct._value_string { i32 60, ptr @.str.236 }, %struct._value_string { i32 193, ptr @.str.237 }, %struct._value_string { i32 194, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [11 x i8] c"param_vals\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"Connection Identifier\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Connect Accept Item\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Called SS user Reference\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"Calling SS user Reference\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"Sync Type Item\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"Token Item\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Transport_Disconnect\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Protocol Options\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Session Requirement\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"TSDU Maximum Size\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"Prepare Type\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Enclosure Item\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"Token Setting Item\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Resync Type\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"Linking Information\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Reflect Parameter\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Second Resync Type\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"Upper Limit Serial Number\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Data Overflow\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Session user data\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"Session extended user data\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"CLSES\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"Unknown SPDU type (0x%02x)\00", align 1
@ses_rtse_reassemble = internal unnamed_addr global i1 false, align 4
@ses_pres_ctx_id = internal unnamed_addr global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.242 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"Reassembled SES\00", align 1
@ses_frag_items = internal constant %struct._fragment_items { ptr @ett_ses_segment, ptr @ett_ses_segments, ptr @hf_ses_segments, ptr @hf_ses_segment, ptr @hf_ses_segment_overlap, ptr @hf_ses_segment_overlap_conflicts, ptr @hf_ses_segment_multiple_tails, ptr @hf_ses_segment_too_long_segment, ptr @hf_ses_segment_error, ptr @hf_ses_segment_count, ptr @hf_ses_reassembled_in, ptr @hf_ses_reassembled_length, ptr null, ptr @.str.99 }, align 8
@.str.245 = private unnamed_addr constant [32 x i8] c"Unknown parameter type (0x%02x)\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.247 = private unnamed_addr constant [42 x i8] c"Parameter length doesn't fit in parameter\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"Parameter length: %u, should be <= %u\00", align 1
@dissect_parameter.item_option_flags = internal constant [5 x ptr] [ptr @hf_release_token, ptr @hf_major_activity_token, ptr @hf_synchronize_minor_token, ptr @hf_data_token, ptr null], align 16
@dissect_parameter.transport_option_flags = internal constant [6 x ptr] [ptr @hf_ses_transport_connection, ptr @hf_ses_transport_user_abort, ptr @hf_ses_transport_protocol_error, ptr @hf_ses_transport_no_reason, ptr @hf_ses_transport_implementation_restriction, ptr null], align 16
@dissect_parameter.protocol_options_flags = internal constant [2 x ptr] [ptr @hf_able_to_receive_extended_concatenated_SPDU, ptr null], align 16
@dissect_parameter.req_options_flags = internal constant [15 x ptr] [ptr @hf_session_exception_report, ptr @hf_data_separation_function_unit, ptr @hf_symmetric_synchronize_function_unit, ptr @hf_typed_data_function_unit, ptr @hf_exception_function_unit, ptr @hf_capability_function_unit, ptr @hf_negotiated_release_function_unit, ptr @hf_activity_management_function_unit, ptr @hf_resynchronize_function_unit, ptr @hf_major_resynchronize_function_unit, ptr @hf_minor_resynchronize_function_unit, ptr @hf_expedited_data_resynchronize_function_unit, ptr @hf_duplex_function_unit, ptr @hf_half_duplex_function_unit, ptr null], align 16
@dissect_parameter.version_flags = internal constant [3 x ptr] [ptr @hf_protocol_version_2, ptr @hf_protocol_version_1, ptr null], align 16
@dissect_parameter.enclosure_flags = internal constant [3 x ptr] [ptr @hf_end_of_SSDU, ptr @hf_beginning_of_SSDU, ptr null], align 16
@.str.249 = private unnamed_addr constant [26 x i8] c"Length is %u, should be 1\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Length is %u, should be 2\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"Length is %u, should be 4\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"Length is %u, should be >= 1\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ses() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #3
  store i32 %1, ptr @proto_ses, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ses.hf, i32 noundef 72) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ses.ett, i32 noundef 10) #3
  %2 = load i32, ptr @proto_ses, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ses.ei, i32 noundef 2) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @ses_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %4 = load i32, ptr @proto_ses, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @ses_desegment) #3
  %6 = load i32, ptr @proto_ses, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.148, ptr noundef nonnull @dissect_ses, i32 noundef %6) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i8 %5, 64
  %spec.select = select i1 %.not, ptr @.str.239, ptr @.str.147
  %spec.select22 = zext i1 %.not to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull %spec.select) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = add i8 %5, -1
  %or.cond = icmp ult i8 %9, 2
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @dissect_spdu(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %4, %10
  %.021 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.021) #3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.123 = phi i32 [ %15, %.lr.ph ], [ %.021, %12 ]
  %15 = tail call fastcc i32 @dissect_spdu(ptr noundef %0, i32 noundef %.123, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %spec.select22)
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %12
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ses() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_ses, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.152, i32 noundef %1) #3
  store ptr %2, ptr @pres_handle, align 8
  %3 = load i32, ptr @proto_ses, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.153, ptr noundef nonnull @dissect_ses_heur, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %3, i32 noundef 1) #3
  %4 = load i32, ptr @proto_ses, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.156, ptr noundef nonnull @dissect_ses_heur, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef %4, i32 noundef 1) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ses_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_val_to_str_ext(i32 noundef %9, ptr noundef nonnull @ses_vals_ext) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 2, i32 noundef 2) #3
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i8 %8, 1
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @ses_vals_ext) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %16, %12
  %.0 = phi i8 [ %17, %16 ], [ %8, %12 ]
  %22 = icmp eq i8 %.0, 50
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @try_val_to_str_ext(i32 noundef %28, ptr noundef nonnull @param_vals_ext) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %26, %23, %21
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  br label %get_item_len.exit

36:                                               ; preds = %31
  %37 = zext i8 %32 to i16
  br label %get_item_len.exit

get_item_len.exit:                                ; preds = %34, %36
  %storemerge.i = phi i16 [ 1, %36 ], [ 3, %34 ]
  %.0.i = phi i16 [ %37, %36 ], [ %35, %34 ]
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.narrow = add i16 %.0.i, %storemerge.i
  %39 = zext i16 %.narrow to i32
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %get_item_len.exit
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %43 = add nuw nsw i32 %39, 1
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %47 = zext i8 %46 to i32
  %48 = tail call ptr @try_val_to_str_ext(i32 noundef %47, ptr noundef nonnull @ses_vals_ext) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %41
  %51 = tail call i32 @dissect_ses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %52

52:                                               ; preds = %45, %get_item_len.exit, %26, %16, %7, %4, %50
  %.031 = phi i32 [ 1, %50 ], [ 0, %4 ], [ 0, %7 ], [ 0, %16 ], [ 0, %26 ], [ 0, %get_item_len.exit ], [ 0, %45 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_clses() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #3
  store i32 %1, ptr @proto_clses, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clses() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_clses, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_ses_heur, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.SESSION_DATA_STRUCTURE, align 4
  store i8 3, ptr %7, align 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  store i8 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %9 to i32
  %18 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @ses_vals_ext, ptr noundef nonnull @.str.240) #3
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #3
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %66, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @proto_clses, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %22 = load i32, ptr @ett_ses, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_ses_type, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %17) #3
  br label %66

26:                                               ; preds = %6
  %.not138 = icmp eq i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %9 to i32
  %.not139 = icmp eq ptr %3, null
  br i1 %.not138, label %39, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @ses_category0_vals, ptr noundef nonnull @.str.240) #3
  tail call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %31) #3
  br i1 %.not139, label %66, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @proto_ses, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %33, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %35 = load i32, ptr @ett_ses, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  %37 = load i32, ptr @hf_ses_type_0, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %29) #3
  br label %66

39:                                               ; preds = %26
  %40 = tail call ptr @val_to_str_ext(i32 noundef %29, ptr noundef nonnull @ses_vals_ext, ptr noundef nonnull @.str.240) #3
  tail call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %40) #3
  br i1 %.not139, label %48, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @proto_ses, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %44 = load i32, ptr @ett_ses, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #3
  %46 = load i32, ptr @hf_ses_type, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %29) #3
  br label %48

48:                                               ; preds = %41, %39
  %.2129 = phi ptr [ %43, %41 ], [ null, %39 ]
  %.2126 = phi ptr [ %45, %41 ], [ null, %39 ]
  switch i8 %9, label %66 [
    i8 1, label %49
    i8 5, label %49
    i8 33, label %49
    i8 41, label %50
  ]

49:                                               ; preds = %48, %48, %48
  br label %66

50:                                               ; preds = %48
  %51 = tail call ptr @wmem_file_scope() #3
  %52 = load i32, ptr @proto_ses, align 4
  %53 = tail call ptr @p_get_proto_data(ptr noundef %51, ptr noundef nonnull %2, i32 noundef %52, i32 noundef 0) #3
  %.b = load i1, ptr @ses_rtse_reassemble, align 4
  %54 = icmp eq ptr %53, null
  %or.cond.not = select i1 %.b, i1 %54, i1 false
  br i1 %or.cond.not, label %.thread, label %60

.thread:                                          ; preds = %50
  %55 = tail call ptr @wmem_file_scope() #3
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 4) #3
  %57 = load i32, ptr @ses_pres_ctx_id, align 4
  store i32 %57, ptr %56, align 4
  %58 = tail call ptr @wmem_file_scope() #3
  %59 = load i32, ptr @proto_ses, align 4
  tail call void @p_add_proto_data(ptr noundef %58, ptr noundef nonnull %2, i32 noundef %59, i32 noundef 0, ptr noundef nonnull %56) #3
  br label %61

60:                                               ; preds = %50
  br i1 %54, label %64, label %61

61:                                               ; preds = %.thread, %60
  %.0120155 = phi ptr [ %56, %.thread ], [ %53, %60 ]
  %62 = load i32, ptr %.0120155, align 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %11, align 2
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i1 [ false, %61 ], [ true, %60 ]
  store i1 false, ptr @ses_rtse_reassemble, align 4
  br label %66

66:                                               ; preds = %14, %19, %32, %30, %64, %49, %48
  %.1128 = phi ptr [ %34, %32 ], [ null, %30 ], [ %.2129, %48 ], [ %.2129, %64 ], [ %.2129, %49 ], [ %21, %19 ], [ null, %14 ]
  %.1125 = phi ptr [ %36, %32 ], [ null, %30 ], [ %.2126, %48 ], [ %.2126, %64 ], [ %.2126, %49 ], [ %23, %19 ], [ null, %14 ]
  %.0122 = phi i1 [ true, %32 ], [ true, %30 ], [ true, %48 ], [ %65, %64 ], [ false, %49 ], [ false, %19 ], [ false, %14 ]
  %67 = add i32 %1, 1
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #3
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add i32 %1, 2
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %71) #3
  br label %get_item_len.exit

73:                                               ; preds = %66
  %74 = zext i8 %68 to i16
  br label %get_item_len.exit

get_item_len.exit:                                ; preds = %70, %73
  %storemerge.i = phi i32 [ 1, %73 ], [ 3, %70 ]
  %.0.i = phi i16 [ %74, %73 ], [ %72, %70 ]
  %75 = zext i16 %.0.i to i32
  %.not144 = icmp eq ptr %3, null
  br i1 %.not144, label %.split, label %.split131

.split131:                                        ; preds = %get_item_len.exit
  %76 = load i32, ptr @hf_ses_length, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %.1125, i32 noundef %76, ptr noundef %0, i32 noundef %67, i32 noundef %storemerge.i, i32 noundef %75) #3
  br label %.split

.split:                                           ; preds = %get_item_len.exit, %.split131
  %.sink162 = phi ptr [ %3, %.split131 ], [ null, %get_item_len.exit ]
  %78 = add i32 %storemerge.i, %67
  %79 = call fastcc i32 @dissect_parameters(ptr noundef %0, i32 noundef %78, i16 noundef zeroext %.0.i, ptr noundef %.sink162, ptr noundef %.1125, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8)
  %80 = add i32 %78, %75
  call void @proto_item_set_end(ptr noundef %.1128, ptr noundef %0, i32 noundef %80) #3
  %81 = load i32, ptr @ses_desegment, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i8, ptr %7, align 1
  %84 = icmp eq i8 %83, 3
  %or.cond4 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond4, label %85, label %92

85:                                               ; preds = %.split
  %.not145 = icmp eq i32 %79, 0
  %.not149 = or i1 %.0122, %.not145
  br i1 %.not149, label %.thread156, label %86

86:                                               ; preds = %85
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %80) #3
  %88 = icmp sgt i32 %87, 0
  %89 = icmp eq i8 %9, 41
  %or.cond7 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond7, label %90, label %.thread156

90:                                               ; preds = %86
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %80) #3
  br label %110

92:                                               ; preds = %.split
  %93 = call ptr @find_conversation_pinfo(ptr noundef nonnull %2, i32 noundef 0) #3
  %.not146 = icmp eq ptr %93, null
  br i1 %.not146, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %92
  %.0 = phi i32 [ %96, %94 ], [ 0, %92 ]
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %80) #3
  %99 = load i32, ptr @hf_ses_segment_data, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %.1125, i32 noundef %99, ptr noundef %0, i32 noundef %80, i32 noundef %98, i32 noundef 0) #3
  %101 = icmp eq i32 %98, 1
  %102 = select i1 %101, ptr @.str.242, ptr @.str.243
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.241, i32 noundef %98, ptr noundef nonnull %102) #3
  %103 = load i8, ptr %7, align 1
  %104 = and i8 %103, 2
  %.not147 = icmp eq i8 %104, 0
  %105 = zext i1 %.not147 to i32
  %106 = call ptr @fragment_add_seq_next(ptr noundef nonnull @ses_reassembly_table, ptr noundef %0, i32 noundef %80, ptr noundef nonnull %2, i32 noundef %.0, ptr noundef null, i32 noundef %98, i32 noundef %105) #3
  %107 = select i1 %.not147, ptr %.1125, ptr %3
  %108 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %80, ptr noundef nonnull %2, ptr noundef nonnull @.str.244, ptr noundef %106, ptr noundef nonnull @ses_frag_items, ptr noundef null, ptr noundef %107) #3
  %109 = add i32 %98, %80
  br label %110

110:                                              ; preds = %90, %97
  %.0121 = phi ptr [ %91, %90 ], [ %108, %97 ]
  %.0119 = phi i32 [ %80, %90 ], [ %109, %97 ]
  %.not161 = icmp eq ptr %.0121, null
  br i1 %.not161, label %.thread156, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @pres_handle, align 8
  %.not150 = icmp eq ptr %112, null
  br i1 %.not150, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 @call_data_dissector(ptr noundef nonnull %.0121, ptr noundef nonnull %2, ptr noundef %3) #3
  br label %117

115:                                              ; preds = %111
  %116 = call i32 @call_dissector_with_data(ptr noundef nonnull %112, ptr noundef nonnull %.0121, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %8) #3
  br label %117

117:                                              ; preds = %115, %113
  %118 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  %121 = icmp eq i8 %9, 1
  %or.cond12 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond12, label %122, label %.thread156

122:                                              ; preds = %117
  %123 = load i8, ptr %11, align 2
  %124 = zext i8 %123 to i32
  store i32 %124, ptr @ses_pres_ctx_id, align 4
  store i1 true, ptr @ses_rtse_reassemble, align 4
  br label %.thread156

.thread156:                                       ; preds = %86, %85, %117, %122, %110
  %.1 = phi i32 [ %118, %122 ], [ %118, %117 ], [ %.0119, %110 ], [ %80, %85 ], [ %80, %86 ]
  ret i32 %.1
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_parameters(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.not136 = icmp eq i16 %2, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not11.i94 = icmp eq ptr %3, null
  br label %11

11:                                               ; preds = %.lr.ph, %call_pres_dissector.exit
  %.080139 = phi i32 [ %1, %.lr.ph ], [ %127, %call_pres_dissector.exit ]
  %.081138 = phi i16 [ %2, %.lr.ph ], [ %128, %call_pres_dissector.exit ]
  %.082137 = phi i32 [ 1, %.lr.ph ], [ %.1, %call_pres_dissector.exit ]
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.080139) #3
  %13 = load i32, ptr @ett_ses_param, align 4
  %14 = zext i8 %12 to i32
  %15 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @param_vals_ext, ptr noundef nonnull @.str.245) #3
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %.080139, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %10, ptr noundef %15) #3
  %17 = call ptr @val_to_str_ext_const(i32 noundef %14, ptr noundef nonnull @param_vals_ext, ptr noundef nonnull @.str.246) #3
  %18 = load i32, ptr @hf_ses_parameter_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %.080139, i32 noundef 1, i32 noundef 0) #3
  %20 = add i32 %.080139, 1
  %21 = add i16 %.081138, -1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = add i32 %.080139, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #3
  br label %get_item_len.exit

27:                                               ; preds = %11
  %28 = zext i8 %22 to i16
  br label %get_item_len.exit

get_item_len.exit:                                ; preds = %24, %27
  %storemerge.i = phi i32 [ 1, %27 ], [ 3, %24 ]
  %.0.i = phi i16 [ %28, %27 ], [ %26, %24 ]
  %29 = zext i16 %.0.i to i32
  %30 = zext i16 %21 to i32
  %31 = icmp samesign ugt i32 %storemerge.i, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %get_item_len.exit
  %33 = load ptr, ptr %10, align 8
  %34 = zext i16 %.081138 to i32
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34) #3
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %5, ptr noundef nonnull @ei_ses_bad_parameter_length, ptr noundef %0, i32 noundef %20, i32 noundef %30, ptr noundef nonnull @.str.247) #3
  br label %.loopexit

36:                                               ; preds = %get_item_len.exit
  %37 = trunc nuw nsw i32 %storemerge.i to i16
  %38 = sub i16 %21, %37
  %39 = icmp ugt i16 %.0.i, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = zext i16 %38 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = add nuw nsw i32 %storemerge.i, 1
  %44 = add nuw nsw i32 %43, %41
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %44) #3
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %5, ptr noundef nonnull @ei_ses_bad_parameter_length, ptr noundef %0, i32 noundef %20, i32 noundef %41, ptr noundef nonnull @.str.248, i32 noundef %29, i32 noundef %41) #3
  br label %.loopexit

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = add nuw nsw i32 %storemerge.i, 1
  %49 = add nuw nsw i32 %48, %29
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %49) #3
  %50 = load i32, ptr @hf_ses_parameter_length, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %20, i32 noundef %storemerge.i, i32 noundef %29) #3
  %52 = add i32 %storemerge.i, %20
  %.not89 = icmp eq ptr %17, null
  br i1 %.not89, label %call_pres_dissector.exit, label %53

53:                                               ; preds = %46
  switch i8 %12, label %125 [
    i8 -62, label %54
    i8 -63, label %64
    i8 5, label %74
    i8 1, label %74
    i8 33, label %74
  ]

54:                                               ; preds = %53
  %55 = load ptr, ptr @pres_handle, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %54
  br i1 %.not11.i94, label %call_pres_dissector.exit, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_ses_user_data, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %58, ptr noundef %0, i32 noundef %52, i32 noundef %29, i32 noundef 0) #3
  br label %call_pres_dissector.exit

60:                                               ; preds = %54
  %61 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %52, i32 noundef %29) #3
  %62 = load ptr, ptr @pres_handle, align 8
  %63 = call i32 @call_dissector_with_data(ptr noundef %62, ptr noundef %61, ptr noundef %5, ptr noundef %3, ptr noundef nonnull %7) #3
  br label %call_pres_dissector.exit

64:                                               ; preds = %53
  %65 = load ptr, ptr @pres_handle, align 8
  %.not.i93 = icmp eq ptr %65, null
  br i1 %.not.i93, label %66, label %70

66:                                               ; preds = %64
  br i1 %.not11.i94, label %call_pres_dissector.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_ses_user_data, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %68, ptr noundef %0, i32 noundef %52, i32 noundef %29, i32 noundef 0) #3
  br label %call_pres_dissector.exit

70:                                               ; preds = %64
  %71 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %52, i32 noundef %29) #3
  %72 = load ptr, ptr @pres_handle, align 8
  %73 = call i32 @call_dissector_with_data(ptr noundef %72, ptr noundef %71, ptr noundef %5, ptr noundef %3, ptr noundef nonnull %7) #3
  br label %call_pres_dissector.exit

74:                                               ; preds = %53, %53, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not89.i = icmp eq i16 %.0.i, 0
  br i1 %.not89.i, label %dissect_parameter_group.exit.thread, label %.lr.ph.i

dissect_parameter_group.exit.thread:              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %call_pres_dissector.exit

.lr.ph.i:                                         ; preds = %74, %122
  %.06292.i = phi i32 [ %123, %122 ], [ %52, %74 ]
  %.06391.i = phi i16 [ %124, %122 ], [ %.0.i, %74 ]
  %.06490.i = phi i32 [ %.1.i, %122 ], [ 1, %74 ]
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06292.i) #3
  %76 = load i32, ptr @ett_ses_param, align 4
  %77 = zext i8 %75 to i32
  %78 = call ptr @val_to_str_ext(i32 noundef %77, ptr noundef nonnull @param_vals_ext, ptr noundef nonnull @.str.245) #3
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %.06292.i, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %9, ptr noundef %78) #3
  %80 = call ptr @val_to_str_ext_const(i32 noundef %77, ptr noundef nonnull @param_vals_ext, ptr noundef nonnull @.str.246) #3
  %81 = load i32, ptr @hf_ses_parameter_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %81, ptr noundef %0, i32 noundef %.06292.i, i32 noundef 1, i32 noundef 0) #3
  %83 = add i32 %.06292.i, 1
  %84 = add i16 %.06391.i, -1
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #3
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph.i
  %88 = add i32 %.06292.i, 2
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88) #3
  br label %get_item_len.exit.i

90:                                               ; preds = %.lr.ph.i
  %91 = zext i8 %85 to i16
  br label %get_item_len.exit.i

get_item_len.exit.i:                              ; preds = %90, %87
  %storemerge.i.i = phi i32 [ 1, %90 ], [ 3, %87 ]
  %.0.i.i = phi i16 [ %91, %90 ], [ %89, %87 ]
  %92 = zext i16 %.0.i.i to i32
  %93 = zext i16 %84 to i32
  %94 = icmp samesign ugt i32 %storemerge.i.i, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %get_item_len.exit.i
  %96 = load ptr, ptr %9, align 8
  %97 = zext i16 %.06391.i to i32
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %97) #3
  %98 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %5, ptr noundef nonnull @ei_ses_bad_parameter_length, ptr noundef %0, i32 noundef %83, i32 noundef %93, ptr noundef nonnull @.str.247) #3
  br label %dissect_parameter_group.exit

99:                                               ; preds = %get_item_len.exit.i
  %100 = trunc nuw nsw i32 %storemerge.i.i to i16
  %101 = sub i16 %84, %100
  %102 = icmp ugt i16 %.0.i.i, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = zext i16 %101 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = add nuw nsw i32 %storemerge.i.i, 1
  %107 = add nuw nsw i32 %106, %104
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %107) #3
  %108 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %5, ptr noundef nonnull @ei_ses_bad_parameter_length, ptr noundef %0, i32 noundef %83, i32 noundef %104, ptr noundef nonnull @.str.248, i32 noundef %92, i32 noundef %104) #3
  br label %dissect_parameter_group.exit

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  %111 = add nuw nsw i32 %storemerge.i.i, 1
  %112 = add nuw nsw i32 %111, %92
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %112) #3
  %113 = load i32, ptr @hf_ses_parameter_length, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %113, ptr noundef %0, i32 noundef %83, i32 noundef %storemerge.i.i, i32 noundef %92) #3
  %115 = add i32 %storemerge.i.i, %83
  %.not71.i = icmp eq ptr %80, null
  br i1 %.not71.i, label %122, label %116

116:                                              ; preds = %109
  switch i8 %75, label %120 [
    i8 -62, label %117
    i8 -63, label %117
    i8 5, label %117
    i8 1, label %117
    i8 33, label %117
  ]

117:                                              ; preds = %116, %116, %116, %116, %116
  %118 = load i32, ptr @hf_ses_parameter_group_inside_parameter_group, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef %92, i32 noundef 0) #3
  br label %122

120:                                              ; preds = %116
  %121 = call fastcc i32 @dissect_parameter(ptr noundef %0, i32 noundef %115, ptr noundef %3, ptr noundef %79, ptr noundef %5, i8 noundef zeroext %75, i16 noundef zeroext %.0.i.i, ptr noundef %114, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not72.i = icmp eq i32 %121, 0
  %spec.select.i = select i1 %.not72.i, i32 0, i32 %.06490.i
  br label %122

122:                                              ; preds = %120, %117, %109
  %.1.i = phi i32 [ %.06490.i, %117 ], [ %.06490.i, %109 ], [ %spec.select.i, %120 ]
  %123 = add i32 %115, %92
  %124 = sub i16 %101, %.0.i.i
  %.not.i96 = icmp eq i16 %124, 0
  br i1 %.not.i96, label %dissect_parameter_group.exit, label %.lr.ph.i, !llvm.loop !6

dissect_parameter_group.exit:                     ; preds = %122, %95, %103
  %.06479.i = phi i32 [ %.06490.i, %103 ], [ %.06490.i, %95 ], [ %.1.i, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.06479.i.fr = freeze i32 %.06479.i
  %.not90 = icmp eq i32 %.06479.i.fr, 0
  %spec.select = select i1 %.not90, i32 0, i32 %.082137
  br label %call_pres_dissector.exit

125:                                              ; preds = %53
  %126 = call fastcc i32 @dissect_parameter(ptr noundef %0, i32 noundef %52, ptr noundef %3, ptr noundef %16, ptr noundef %5, i8 noundef zeroext %12, i16 noundef zeroext %.0.i, ptr noundef %51, ptr noundef %6, ptr noundef %7)
  %.not91 = icmp eq i32 %126, 0
  %spec.select92 = select i1 %.not91, i32 0, i32 %.082137
  br label %call_pres_dissector.exit

call_pres_dissector.exit:                         ; preds = %dissect_parameter_group.exit, %dissect_parameter_group.exit.thread, %70, %67, %66, %60, %57, %56, %125, %46
  %.1 = phi i32 [ %.082137, %46 ], [ %spec.select92, %125 ], [ %.082137, %56 ], [ %.082137, %57 ], [ %.082137, %60 ], [ %.082137, %66 ], [ %.082137, %67 ], [ %.082137, %70 ], [ %.082137, %dissect_parameter_group.exit.thread ], [ %spec.select, %dissect_parameter_group.exit ]
  %127 = add i32 %52, %29
  %128 = sub i16 %38, %.0.i
  %.not = icmp eq i16 %128, 0
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !7

.loopexit:                                        ; preds = %call_pres_dissector.exit, %8, %40, %32
  %.082125 = phi i32 [ %.082137, %40 ], [ %.082137, %32 ], [ 1, %8 ], [ %.1, %call_pres_dissector.exit ]
  ret i32 %.082125
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @call_pres_dissector(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) unnamed_addr #1 {
  %8 = load ptr, ptr @pres_handle, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %19, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_ses_user_data, align 4
  %12 = zext i16 %2 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef 0) #3
  br label %19

14:                                               ; preds = %7
  %15 = zext i16 %2 to i32
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %15) #3
  %17 = load ptr, ptr @pres_handle, align 8
  %18 = tail call i32 @call_dissector_with_data(ptr noundef %17, ptr noundef %16, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6) #3
  br label %19

19:                                               ; preds = %9, %10, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull %9) unnamed_addr #1 {
  %11 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4) #3
  switch i8 %5, label %180 [
    i8 9, label %12
    i8 10, label %18
    i8 11, label %24
    i8 12, label %30
    i8 16, label %36
    i8 17, label %44
    i8 19, label %57
    i8 20, label %65
    i8 21, label %73
    i8 22, label %84
    i8 23, label %92
    i8 25, label %98
    i8 26, label %108
    i8 41, label %122
    i8 42, label %128
    i8 50, label %134
    i8 51, label %144
    i8 52, label %150
    i8 54, label %156
    i8 55, label %162
    i8 57, label %168
    i8 58, label %174
  ]

12:                                               ; preds = %10
  %13 = icmp eq i16 %6, 0
  br i1 %13, label %180, label %14

14:                                               ; preds = %12
  %15 = zext i16 %6 to i32
  %16 = load i32, ptr @hf_called_ss_user_reference, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef %15, i32 noundef 0) #3
  br label %180

18:                                               ; preds = %10
  %19 = icmp eq i16 %6, 0
  br i1 %19, label %180, label %20

20:                                               ; preds = %18
  %21 = zext i16 %6 to i32
  %22 = load i32, ptr @hf_calling_ss_user_reference, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef %21, i32 noundef 0) #3
  br label %180

24:                                               ; preds = %10
  %25 = icmp eq i16 %6, 0
  br i1 %25, label %180, label %26

26:                                               ; preds = %24
  %27 = zext i16 %6 to i32
  %28 = load i32, ptr @hf_common_reference, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef %27, i32 noundef 0) #3
  br label %180

30:                                               ; preds = %10
  %31 = icmp eq i16 %6, 0
  br i1 %31, label %180, label %32

32:                                               ; preds = %30
  %33 = zext i16 %6 to i32
  %34 = load i32, ptr @hf_additional_reference_information, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef %33, i32 noundef 0) #3
  br label %180

36:                                               ; preds = %10
  %.not198 = icmp eq i16 %6, 1
  br i1 %.not198, label %40, label %37

37:                                               ; preds = %36
  %38 = zext i16 %6 to i32
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.249, i32 noundef %38) #3
  br label %180

40:                                               ; preds = %36
  %41 = load i32, ptr @hf_token_item_options_flags, align 4
  %42 = load i32, ptr @ett_token_item_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_parameter.item_option_flags, i32 noundef 0) #3
  br label %180

44:                                               ; preds = %10
  %.not196 = icmp eq i16 %6, 1
  br i1 %.not196, label %48, label %45

45:                                               ; preds = %44
  %46 = zext i16 %6 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.249, i32 noundef %46) #3
  br label %180

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_ses_transport_option_flags, align 4
  %50 = load i32, ptr @ett_transport_options_flags, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @dissect_parameter.transport_option_flags, i32 noundef 0) #3
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %53 = and i8 %52, 2
  %.not197 = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %.not197, label %56, label %55

55:                                               ; preds = %48
  store i8 1, ptr %54, align 1
  br label %180

56:                                               ; preds = %48
  store i8 2, ptr %54, align 1
  br label %180

57:                                               ; preds = %10
  %.not195 = icmp eq i16 %6, 1
  br i1 %.not195, label %61, label %58

58:                                               ; preds = %57
  %59 = zext i16 %6 to i32
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.249, i32 noundef %59) #3
  br label %180

61:                                               ; preds = %57
  %62 = load i32, ptr @hf_connect_protocol_options_flags, align 4
  %63 = load i32, ptr @ett_connect_protocol_options_flags, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_parameter.protocol_options_flags, i32 noundef 0) #3
  br label %180

65:                                               ; preds = %10
  %.not194 = icmp eq i16 %6, 2
  br i1 %.not194, label %69, label %66

66:                                               ; preds = %65
  %67 = zext i16 %6 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.250, i32 noundef %67) #3
  br label %180

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_session_user_req_flags, align 4
  %71 = load i32, ptr @ett_ses_req_options_flags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_parameter.req_options_flags, i32 noundef 0) #3
  br label %180

73:                                               ; preds = %10
  %.not192 = icmp eq i16 %6, 4
  br i1 %.not192, label %77, label %74

74:                                               ; preds = %73
  %75 = zext i16 %6 to i32
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.251, i32 noundef %75) #3
  br label %180

77:                                               ; preds = %73
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %180, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @hf_proposed_tsdu_maximum_size_i2r, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #3
  %81 = load i32, ptr @hf_proposed_tsdu_maximum_size_r2i, align 4
  %82 = add i32 %1, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0) #3
  br label %180

84:                                               ; preds = %10
  %.not191 = icmp eq i16 %6, 1
  br i1 %.not191, label %88, label %85

85:                                               ; preds = %84
  %86 = zext i16 %6 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.249, i32 noundef %86) #3
  br label %180

88:                                               ; preds = %84
  %89 = load i32, ptr @hf_version_number_options_flags, align 4
  %90 = load i32, ptr @ett_protocol_version_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @dissect_parameter.version_flags, i32 noundef 0) #3
  br label %180

92:                                               ; preds = %10
  %93 = icmp eq i16 %6, 0
  br i1 %93, label %180, label %94

94:                                               ; preds = %92
  %95 = zext i16 %6 to i32
  %96 = load i32, ptr @hf_initial_serial_number, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %1, i32 noundef %95, i32 noundef 0) #3
  br label %180

98:                                               ; preds = %10
  %.not188 = icmp eq i16 %6, 1
  br i1 %.not188, label %102, label %99

99:                                               ; preds = %98
  %100 = zext i16 %6 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.249, i32 noundef %100) #3
  br label %180

102:                                              ; preds = %98
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  store i8 %103, ptr %8, align 1
  %104 = load i32, ptr @hf_enclosure_item_options_flags, align 4
  %105 = load i32, ptr @ett_enclosure_item_flags, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @dissect_parameter.enclosure_flags, i32 noundef 0) #3
  %107 = and i8 %103, 3
  %or.cond = icmp ne i8 %107, 2
  %spec.select = zext i1 %or.cond to i32
  br label %180

108:                                              ; preds = %10
  %.not186 = icmp eq i16 %6, 1
  br i1 %.not186, label %112, label %109

109:                                              ; preds = %108
  %110 = zext i16 %6 to i32
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.249, i32 noundef %110) #3
  br label %180

112:                                              ; preds = %108
  %.not187 = icmp eq ptr %2, null
  br i1 %.not187, label %180, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_release_token_setting, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %114, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %116 = load i32, ptr @hf_major_activity_token_setting, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %116, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %118 = load i32, ptr @hf_synchronize_minor_token_setting, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %118, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %120 = load i32, ptr @hf_data_token_setting, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  br label %180

122:                                              ; preds = %10
  %123 = icmp eq i16 %6, 0
  br i1 %123, label %180, label %124

124:                                              ; preds = %122
  %125 = zext i16 %6 to i32
  %126 = load i32, ptr @hf_activity_identifier, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %126, ptr noundef %0, i32 noundef %1, i32 noundef %125, i32 noundef 0) #3
  br label %180

128:                                              ; preds = %10
  %129 = icmp eq i16 %6, 0
  br i1 %129, label %180, label %130

130:                                              ; preds = %128
  %131 = zext i16 %6 to i32
  %132 = load i32, ptr @hf_serial_number, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %132, ptr noundef %0, i32 noundef %1, i32 noundef %131, i32 noundef 0) #3
  br label %180

134:                                              ; preds = %10
  %135 = icmp eq i16 %6, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_ses_bad_length, ptr noundef nonnull @.str.252, i32 noundef 0) #3
  br label %180

138:                                              ; preds = %134
  %139 = load i32, ptr @hf_ses_reason_code, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %139, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %141 = add i16 %6, -1
  %.not = icmp eq i16 %141, 0
  br i1 %.not, label %180, label %142

142:                                              ; preds = %138
  %143 = add i32 %1, 1
  call fastcc void @call_pres_dissector(ptr noundef %0, i32 noundef %143, i16 noundef zeroext %141, ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %9)
  br label %180

144:                                              ; preds = %10
  %145 = icmp eq i16 %6, 0
  br i1 %145, label %180, label %146

146:                                              ; preds = %144
  %147 = zext i16 %6 to i32
  %148 = load i32, ptr @hf_calling_session_selector, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %148, ptr noundef %0, i32 noundef %1, i32 noundef %147, i32 noundef 0) #3
  br label %180

150:                                              ; preds = %10
  %151 = icmp eq i16 %6, 0
  br i1 %151, label %180, label %152

152:                                              ; preds = %150
  %153 = zext i16 %6 to i32
  %154 = load i32, ptr @hf_called_session_selector, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %154, ptr noundef %0, i32 noundef %1, i32 noundef %153, i32 noundef 0) #3
  br label %180

156:                                              ; preds = %10
  %157 = icmp eq i16 %6, 0
  br i1 %157, label %180, label %158

158:                                              ; preds = %156
  %159 = zext i16 %6 to i32
  %160 = load i32, ptr @hf_second_serial_number, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %160, ptr noundef %0, i32 noundef %1, i32 noundef %159, i32 noundef 0) #3
  br label %180

162:                                              ; preds = %10
  %163 = icmp eq i16 %6, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %162
  %165 = zext i16 %6 to i32
  %166 = load i32, ptr @hf_second_initial_serial_number, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %166, ptr noundef %0, i32 noundef %1, i32 noundef %165, i32 noundef 0) #3
  br label %180

168:                                              ; preds = %10
  %169 = icmp eq i16 %6, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = zext i16 %6 to i32
  %172 = load i32, ptr @hf_large_initial_serial_number, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %172, ptr noundef %0, i32 noundef %1, i32 noundef %171, i32 noundef 0) #3
  br label %180

174:                                              ; preds = %10
  %175 = icmp eq i16 %6, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = zext i16 %6 to i32
  %178 = load i32, ptr @hf_large_second_initial_serial_number, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %178, ptr noundef %0, i32 noundef %1, i32 noundef %177, i32 noundef 0) #3
  br label %180

180:                                              ; preds = %102, %10, %174, %168, %162, %156, %150, %144, %138, %142, %128, %122, %112, %113, %92, %77, %78, %55, %56, %30, %24, %18, %12, %176, %170, %164, %158, %152, %146, %136, %130, %124, %109, %99, %94, %88, %85, %74, %69, %66, %61, %58, %45, %40, %37, %32, %26, %20, %14
  %.0 = phi i32 [ 1, %10 ], [ 1, %174 ], [ 1, %176 ], [ 1, %168 ], [ 1, %170 ], [ 1, %162 ], [ 1, %164 ], [ 1, %156 ], [ 1, %158 ], [ 1, %150 ], [ 1, %152 ], [ 1, %144 ], [ 1, %146 ], [ 1, %136 ], [ 1, %142 ], [ 1, %138 ], [ 1, %128 ], [ 1, %130 ], [ 1, %122 ], [ 1, %124 ], [ 1, %109 ], [ 1, %113 ], [ 1, %112 ], [ 1, %99 ], [ 1, %92 ], [ 1, %94 ], [ 1, %85 ], [ 1, %88 ], [ 1, %74 ], [ 1, %78 ], [ 1, %77 ], [ 1, %66 ], [ 1, %69 ], [ 1, %58 ], [ 1, %61 ], [ 1, %45 ], [ 1, %55 ], [ 1, %56 ], [ 1, %37 ], [ 1, %40 ], [ 1, %30 ], [ 1, %32 ], [ 1, %24 ], [ 1, %26 ], [ 1, %18 ], [ 1, %20 ], [ 1, %12 ], [ 1, %14 ], [ %spec.select, %102 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
