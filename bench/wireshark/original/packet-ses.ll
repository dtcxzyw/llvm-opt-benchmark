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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
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
@proto_ses = internal global i32 0, align 4
@ses_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.149 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Reassemble session packets \00", align 1
@.str.151 = private unnamed_addr constant [88 x i8] c"Whether the session dissector should reassemble messages spanning multiple SES segments\00", align 1
@ses_desegment = internal global i32 1, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"pres\00", align 1
@pres_handle = internal global ptr null, align 8
@.str.153 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"SES over COTP\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"ses_cotp\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"SES over COTP (inactive subset)\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ses_cotp_is\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"ISO 9548-1 OSI Connectionless Session Protocol\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"CLSP\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"clsp\00", align 1
@proto_clses = internal global i32 0, align 4
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
@ses_rtse_reassemble = internal global i32 0, align 4
@ses_pres_ctx_id = internal global i32 0, align 4
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
define hidden void @proto_register_ses() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.148)
  store i32 %3, ptr @proto_ses, align 4
  %4 = load i32, ptr @proto_ses, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ses.hf, i32 noundef 72)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ses.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_ses, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ses.ei, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @ses_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %8 = load i32, ptr @proto_ses, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @ses_desegment)
  %11 = load i32, ptr @proto_ses, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.148, ptr noundef @dissect_ses, i32 noundef %11)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.239, ptr @.str.147
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %32

32:                                               ; preds = %19
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %19
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @dissect_spdu(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 0)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @dissect_spdu(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  br label %43, !llvm.loop !4

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ses() #1 {
  %1 = load i32, ptr @proto_ses, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.152, i32 noundef %1)
  store ptr %2, ptr @pres_handle, align 8
  %3 = load i32, ptr @proto_ses, align 4
  call void @heur_dissector_add(ptr noundef @.str.153, ptr noundef @dissect_ses_heur, ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_ses, align 4
  call void @heur_dissector_add(ptr noundef @.str.156, ptr noundef @dissect_ses_heur, ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef %4, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ses_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %109

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @try_val_to_str_ext(i32 noundef %23, ptr noundef @ses_vals_ext)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %109

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_bytes_exist(ptr noundef %28, i32 noundef 2, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @try_val_to_str_ext(i32 noundef %41, ptr noundef @ses_vals_ext)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %109

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %31, %27
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 50
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  %53 = icmp uge i32 %52, 3
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 2
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %57)
  store i8 %58, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @try_val_to_str_ext(i32 noundef %60, ptr noundef @param_vals_ext)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %109

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %50, %46
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  %69 = call i32 @get_item_len(ptr noundef %66, i32 noundef %68, ptr noundef %12)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %13, align 2
  %71 = load i32, ptr %12, align 4
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, %71
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %13, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %109

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 1, %86
  %88 = icmp ugt i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %91, %93
  %95 = add i32 %94, 1
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %95)
  store i8 %96, ptr %11, align 1
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @try_val_to_str_ext(i32 noundef %98, ptr noundef @ses_vals_ext)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %109

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @dissect_ses(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %103, %101, %81, %63, %44, %26, %17
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_clses() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %1, ptr @proto_clses, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clses() #1 {
  %1 = load i32, ptr @proto_clses, align 4
  call void @heur_dissector_add(ptr noundef @.str.162, ptr noundef @dissect_ses_heur, ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef %1, i32 noundef 1)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.SESSION_DATA_STRUCTURE, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 3, ptr %21, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 0
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 1
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 2
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 3
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext(i32 noundef %43, ptr noundef @ses_vals_ext, ptr noundef @.str.240)
  call void @col_add_str(ptr noundef %41, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @proto_clses, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @ett_ses, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr @hf_ses_type, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  br label %63

63:                                               ; preds = %47, %38
  store i32 1, ptr %13, align 4
  br label %153

64:                                               ; preds = %6
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @ses_category0_vals, ptr noundef @.str.240)
  call void @col_add_str(ptr noundef %70, i32 noundef 25, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @proto_ses, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -1, i32 noundef 0)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @ett_ses, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_ses_type_0, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %90)
  br label %92

92:                                               ; preds = %76, %67
  br label %152

93:                                               ; preds = %64
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str_ext(i32 noundef %98, ptr noundef @ses_vals_ext, ptr noundef @.str.240)
  call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @proto_ses, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @ett_ses, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_ses_type, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  br label %118

118:                                              ; preds = %102, %93
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %151 [
    i32 1, label %121
    i32 5, label %121
    i32 33, label %121
    i32 41, label %122
  ]

121:                                              ; preds = %118, %118, %118
  store i32 1, ptr %13, align 4
  br label %151

122:                                              ; preds = %118
  %123 = call ptr @wmem_file_scope()
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @proto_ses, align 4
  %126 = call ptr @p_get_proto_data(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %20, align 8
  %127 = load i32, ptr @ses_rtse_reassemble, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load ptr, ptr %20, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 4)
  store ptr %134, ptr %20, align 8
  %135 = load i32, ptr @ses_pres_ctx_id, align 4
  %136 = load ptr, ptr %20, align 8
  store i32 %135, ptr %136, align 4
  %137 = call ptr @wmem_file_scope()
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @proto_ses, align 4
  %140 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 0, ptr noundef %140)
  br label %141

141:                                              ; preds = %132, %129, %122
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %145, align 4
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 2
  store i8 %147, ptr %148, align 2
  %149 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 4
  store i32 1, ptr %149, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %144, %141
  store i32 0, ptr @ses_rtse_reassemble, align 4
  br label %151

151:                                              ; preds = %150, %121, %118
  br label %152

152:                                              ; preds = %151, %92
  br label %153

153:                                              ; preds = %152, %63
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @get_item_len(ptr noundef %156, i32 noundef %157, ptr noundef %17)
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %18, align 2
  %160 = load ptr, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %153
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_ses_length, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %17, align 4
  %168 = load i16, ptr %18, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %169)
  br label %171

171:                                              ; preds = %162, %153
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i16, ptr %18, align 2
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @dissect_parameters(ptr noundef %175, i32 noundef %176, i16 noundef zeroext %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %21, ptr noundef %22)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %171
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %171
  %185 = load i16, ptr %18, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  %192 = load i32, ptr @ses_desegment, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %184
  %195 = load i8, ptr %21, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %216

198:                                              ; preds = %194, %184
  %199 = load i32, ptr %13, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = load i8, ptr %14, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 41
  br i1 %209, label %210, label %214

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @tvb_new_subset_remaining(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %19, align 8
  br label %214

214:                                              ; preds = %210, %206
  br label %215

215:                                              ; preds = %214, %198
  br label %269

216:                                              ; preds = %194
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %26, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @find_conversation_pinfo(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %23, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.conversation, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %26, align 4
  br label %225

225:                                              ; preds = %221, %216
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %8, align 4
  %228 = call i32 @tvb_reported_length_remaining(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %25, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr @hf_ses_segment_data, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %25, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %25, align 4
  %237 = load i32, ptr %25, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, ptr @.str.242, ptr @.str.243
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.241, i32 noundef %236, ptr noundef %239)
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %26, align 4
  %244 = load i32, ptr %25, align 4
  %245 = load i8, ptr %21, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 0, i32 1
  %250 = call ptr @fragment_add_seq_next(ptr noundef @ses_reassembly_table, ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef null, i32 noundef %244, i32 noundef %249)
  store ptr %250, ptr %24, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %8, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = load i8, ptr %21, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %225
  %260 = load ptr, ptr %10, align 8
  br label %263

261:                                              ; preds = %225
  %262 = load ptr, ptr %16, align 8
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  %265 = call ptr @process_reassembled_data(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef @.str.244, ptr noundef %254, ptr noundef @ses_frag_items, ptr noundef null, ptr noundef %264)
  store ptr %265, ptr %19, align 8
  store i32 1, ptr %13, align 4
  %266 = load i32, ptr %25, align 4
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %8, align 4
  br label %269

269:                                              ; preds = %263, %215
  %270 = load i32, ptr %13, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %304

272:                                              ; preds = %269
  %273 = load ptr, ptr %19, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %304

275:                                              ; preds = %272
  %276 = load ptr, ptr @pres_handle, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 @call_data_dissector(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %289

283:                                              ; preds = %275
  %284 = load ptr, ptr @pres_handle, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @call_dissector_with_data(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %22)
  br label %289

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %290)
  store i32 %291, ptr %8, align 4
  %292 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load i8, ptr %14, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 2
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i32
  store i32 %302, ptr @ses_pres_ctx_id, align 4
  store i32 1, ptr @ses_rtse_reassemble, align 4
  br label %303

303:                                              ; preds = %299, %295, %289
  br label %304

304:                                              ; preds = %303, %272, %269
  %305 = load i32, ptr %8, align 4
  ret i32 %305
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @wmem_file_scope() #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @get_item_len(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %7, align 2
  %20 = load ptr, ptr %6, align 8
  store i32 3, ptr %20, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_parameters(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i16 %2, ptr %12, align 2
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %26

26:                                               ; preds = %173, %8
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %184

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %22, align 1
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr @ett_ses_param, align 4
  %38 = load i8, ptr %22, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @param_vals_ext, ptr noundef @.str.245)
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %19, ptr noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load i8, ptr %22, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @param_vals_ext, ptr noundef @.str.246)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr @hf_ses_parameter_type, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load i16, ptr %12, align 2
  %53 = add i16 %52, -1
  store i16 %53, ptr %12, align 2
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @get_item_len(ptr noundef %54, i32 noundef %55, ptr noundef %24)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %25, align 2
  %58 = load i32, ptr %24, align 4
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %30
  %63 = load ptr, ptr %19, align 8
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 1
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef @.str.247)
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %9, align 4
  br label %186

75:                                               ; preds = %30
  %76 = load i32, ptr %24, align 4
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, %76
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2
  %81 = load i16, ptr %25, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %75
  %87 = load ptr, ptr %19, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 1
  %91 = load i32, ptr %24, align 4
  %92 = add i32 %90, %91
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %25, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef @.str.248, i32 noundef %100, i32 noundef %102)
  %104 = load i32, ptr %18, align 4
  store i32 %104, ptr %9, align 4
  br label %186

105:                                              ; preds = %75
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %24, align 4
  %108 = add i32 1, %107
  %109 = load i16, ptr %25, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %108, %110
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %111)
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr @hf_ses_parameter_length, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %24, align 4
  %117 = load i16, ptr %25, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %173

125:                                              ; preds = %105
  %126 = load i8, ptr %22, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %157 [
    i32 194, label %128
    i32 193, label %136
    i32 5, label %144
    i32 1, label %144
    i32 33, label %144
  ]

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i16, ptr %25, align 2
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %17, align 8
  call void @call_pres_dissector(ptr noundef %129, i32 noundef %130, i16 noundef zeroext %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %172

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i16, ptr %25, align 2
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %17, align 8
  call void @call_pres_dissector(ptr noundef %137, i32 noundef %138, i16 noundef zeroext %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %172

144:                                              ; preds = %125, %125, %125
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i16, ptr %25, align 2
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call i32 @dissect_parameter_group(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i16 noundef zeroext %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %144
  br label %172

157:                                              ; preds = %125
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i8, ptr %22, align 1
  %164 = load i16, ptr %25, align 2
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @dissect_parameter(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i8 noundef zeroext %163, i16 noundef zeroext %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %157
  store i32 0, ptr %18, align 4
  br label %171

171:                                              ; preds = %170, %157
  br label %172

172:                                              ; preds = %171, %156, %136, %128
  br label %173

173:                                              ; preds = %172, %105
  %174 = load i16, ptr %25, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  %178 = load i16, ptr %25, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %12, align 2
  %181 = zext i16 %180 to i32
  %182 = sub i32 %181, %179
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %12, align 2
  br label %26, !llvm.loop !6

184:                                              ; preds = %26
  %185 = load i32, ptr %18, align 4
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %184, %86, %62
  %187 = load i32, ptr %9, align 4
  ret i32 %187
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @call_pres_dissector(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr @pres_handle, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_ses_user_data, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %18
  br label %42

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %32, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr @pres_handle, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @call_dissector_with_data(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_parameter_group(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %26

26:                                               ; preds = %152, %8
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %163

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %22, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr @ett_ses_param, align 4
  %38 = load i8, ptr %22, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @param_vals_ext, ptr noundef @.str.245)
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %19, ptr noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load i8, ptr %22, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @param_vals_ext, ptr noundef @.str.246)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr @hf_ses_parameter_type, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load i16, ptr %15, align 2
  %53 = add i16 %52, -1
  store i16 %53, ptr %15, align 2
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @get_item_len(ptr noundef %54, i32 noundef %55, ptr noundef %24)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %25, align 2
  %58 = load i32, ptr %24, align 4
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %30
  %63 = load ptr, ptr %19, align 8
  %64 = load i16, ptr %15, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 1
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef @.str.247)
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %9, align 4
  br label %165

75:                                               ; preds = %30
  %76 = load i32, ptr %24, align 4
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, %76
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %15, align 2
  %81 = load i16, ptr %25, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %75
  %87 = load ptr, ptr %19, align 8
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 1
  %91 = load i32, ptr %24, align 4
  %92 = add i32 %90, %91
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %25, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %15, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef @.str.248, i32 noundef %100, i32 noundef %102)
  %104 = load i32, ptr %18, align 4
  store i32 %104, ptr %9, align 4
  br label %165

105:                                              ; preds = %75
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %24, align 4
  %108 = add i32 1, %107
  %109 = load i16, ptr %25, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %108, %110
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %111)
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr @hf_ses_parameter_length, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %24, align 4
  %117 = load i16, ptr %25, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %152

125:                                              ; preds = %105
  %126 = load i8, ptr %22, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %136 [
    i32 194, label %128
    i32 193, label %128
    i32 5, label %128
    i32 1, label %128
    i32 33, label %128
  ]

128:                                              ; preds = %125, %125, %125, %125, %125
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr @hf_ses_parameter_group_inside_parameter_group, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i16, ptr %25, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %151

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i8, ptr %22, align 1
  %143 = load i16, ptr %25, align 2
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @dissect_parameter(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext %142, i16 noundef zeroext %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %136
  store i32 0, ptr %18, align 4
  br label %150

150:                                              ; preds = %149, %136
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %105
  %153 = load i16, ptr %25, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %11, align 4
  %157 = load i16, ptr %25, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %15, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %160, %158
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %15, align 2
  br label %26, !llvm.loop !7

163:                                              ; preds = %26
  %164 = load i32, ptr %18, align 4
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %163, %86, %62
  %166 = load i32, ptr %9, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i8 %5, ptr %16, align 1
  store i16 %6, ptr %17, align 2
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %24 = load ptr, ptr %15, align 8
  call void @asn1_ctx_init(ptr noundef %23, i32 noundef 0, i1 noundef zeroext true, ptr noundef %24)
  %25 = load i8, ptr %16, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %423 [
    i32 9, label %27
    i32 10, label %40
    i32 11, label %53
    i32 12, label %66
    i32 16, label %79
    i32 17, label %96
    i32 19, label %126
    i32 20, label %143
    i32 21, label %160
    i32 22, label %186
    i32 23, label %203
    i32 25, label %216
    i32 26, label %252
    i32 41, label %287
    i32 42, label %300
    i32 50, label %313
    i32 51, label %345
    i32 52, label %358
    i32 54, label %371
    i32 55, label %384
    i32 57, label %397
    i32 58, label %410
  ]

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %424

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_called_ss_user_reference, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %424

40:                                               ; preds = %10
  %41 = load i16, ptr %17, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %424

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_calling_ss_user_reference, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i16, ptr %17, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  br label %424

53:                                               ; preds = %10
  %54 = load i16, ptr %17, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %424

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_common_reference, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %424

66:                                               ; preds = %10
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %424

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_additional_reference_information, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i16, ptr %17, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  br label %424

79:                                               ; preds = %10
  %80 = load i16, ptr %17, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i16, ptr %17, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ses_bad_length, ptr noundef @.str.249, i32 noundef %87)
  br label %424

89:                                               ; preds = %79
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr @hf_token_item_options_flags, align 4
  %94 = load i32, ptr @ett_token_item_flags, align 4
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_parameter.item_option_flags, i32 noundef 0)
  br label %424

96:                                               ; preds = %10
  %97 = load i16, ptr %17, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i16, ptr %17, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_ses_bad_length, ptr noundef @.str.249, i32 noundef %104)
  br label %424

106:                                              ; preds = %96
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr @hf_ses_transport_option_flags, align 4
  %111 = load i32, ptr @ett_transport_options_flags, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @dissect_parameter.transport_option_flags, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %120, i32 0, i32 1
  store i8 1, ptr %121, align 1
  br label %125

122:                                              ; preds = %106
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %123, i32 0, i32 1
  store i8 2, ptr %124, align 1
  br label %125

125:                                              ; preds = %122, %119
  br label %424

126:                                              ; preds = %10
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_ses_bad_length, ptr noundef @.str.249, i32 noundef %134)
  br label %424

136:                                              ; preds = %126
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr @hf_connect_protocol_options_flags, align 4
  %141 = load i32, ptr @ett_connect_protocol_options_flags, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @dissect_parameter.protocol_options_flags, i32 noundef 0)
  br label %424

143:                                              ; preds = %10
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_ses_bad_length, ptr noundef @.str.250, i32 noundef %151)
  br label %424

153:                                              ; preds = %143
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr @hf_session_user_req_flags, align 4
  %158 = load i32, ptr @ett_ses_req_options_flags, align 4
  %159 = call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @dissect_parameter.req_options_flags, i32 noundef 0)
  br label %424

160:                                              ; preds = %10
  %161 = load i16, ptr %17, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_ses_bad_length, ptr noundef @.str.251, i32 noundef %168)
  br label %424

170:                                              ; preds = %160
  %171 = load ptr, ptr %13, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_proposed_tsdu_maximum_size_i2r, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_proposed_tsdu_maximum_size_r2i, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 2
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  br label %185

185:                                              ; preds = %173, %170
  br label %424

186:                                              ; preds = %10
  %187 = load i16, ptr %17, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i16, ptr %17, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_ses_bad_length, ptr noundef @.str.249, i32 noundef %194)
  br label %424

196:                                              ; preds = %186
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr @hf_version_number_options_flags, align 4
  %201 = load i32, ptr @ett_protocol_version_flags, align 4
  %202 = call ptr @proto_tree_add_bitmask(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @dissect_parameter.version_flags, i32 noundef 0)
  br label %424

203:                                              ; preds = %10
  %204 = load i16, ptr %17, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %424

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_initial_serial_number, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i16, ptr %17, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  br label %424

216:                                              ; preds = %10
  %217 = load i16, ptr %17, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load i16, ptr %17, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_ses_bad_length, ptr noundef @.str.249, i32 noundef %224)
  br label %424

226:                                              ; preds = %216
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %228)
  %230 = zext i8 %229 to i16
  store i16 %230, ptr %22, align 2
  %231 = load i16, ptr %22, align 2
  %232 = trunc i16 %231 to i8
  %233 = load ptr, ptr %19, align 8
  store i8 %232, ptr %233, align 1
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr @hf_enclosure_item_options_flags, align 4
  %238 = load i32, ptr @ett_enclosure_item_flags, align 4
  %239 = call ptr @proto_tree_add_bitmask(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef @dissect_parameter.enclosure_flags, i32 noundef 0)
  %240 = load i16, ptr %22, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %226
  %245 = load i16, ptr %22, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %249, %244
  br label %251

251:                                              ; preds = %250, %226
  br label %424

252:                                              ; preds = %10
  %253 = load i16, ptr %17, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = load i16, ptr %17, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %257, ptr noundef %258, ptr noundef @ei_ses_bad_length, ptr noundef @.str.249, i32 noundef %260)
  br label %424

262:                                              ; preds = %252
  %263 = load ptr, ptr %13, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %286

265:                                              ; preds = %262
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_release_token_setting, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_major_activity_token_setting, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_synchronize_minor_token_setting, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_data_token_setting, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %12, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  br label %286

286:                                              ; preds = %265, %262
  br label %424

287:                                              ; preds = %10
  %288 = load i16, ptr %17, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %424

292:                                              ; preds = %287
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr @hf_activity_identifier, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %12, align 4
  %297 = load i16, ptr %17, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %298, i32 noundef 0)
  br label %424

300:                                              ; preds = %10
  %301 = load i16, ptr %17, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %424

305:                                              ; preds = %300
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_serial_number, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i16, ptr %17, align 2
  %311 = zext i16 %310 to i32
  %312 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %311, i32 noundef 0)
  br label %424

313:                                              ; preds = %10
  %314 = load i16, ptr %17, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = load i16, ptr %17, align 2
  %321 = zext i16 %320 to i32
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %318, ptr noundef %319, ptr noundef @ei_ses_bad_length, ptr noundef @.str.252, i32 noundef %321)
  br label %424

323:                                              ; preds = %313
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_ses_reason_code, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %12, align 4
  %331 = load i16, ptr %17, align 2
  %332 = add i16 %331, -1
  store i16 %332, ptr %17, align 2
  %333 = load i16, ptr %17, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %323
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %12, align 4
  %339 = load i16, ptr %17, align 2
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %20, align 8
  call void @call_pres_dissector(ptr noundef %337, i32 noundef %338, i16 noundef zeroext %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %336, %323
  br label %424

345:                                              ; preds = %10
  %346 = load i16, ptr %17, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %424

350:                                              ; preds = %345
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr @hf_calling_session_selector, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i16, ptr %17, align 2
  %356 = zext i16 %355 to i32
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, i32 noundef 0)
  br label %424

358:                                              ; preds = %10
  %359 = load i16, ptr %17, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %424

363:                                              ; preds = %358
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr @hf_called_session_selector, align 4
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load i16, ptr %17, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef 0)
  br label %424

371:                                              ; preds = %10
  %372 = load i16, ptr %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %424

376:                                              ; preds = %371
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr @hf_second_serial_number, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %12, align 4
  %381 = load i16, ptr %17, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %382, i32 noundef 0)
  br label %424

384:                                              ; preds = %10
  %385 = load i16, ptr %17, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  br label %424

389:                                              ; preds = %384
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr @hf_second_initial_serial_number, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %12, align 4
  %394 = load i16, ptr %17, align 2
  %395 = zext i16 %394 to i32
  %396 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %395, i32 noundef 0)
  br label %424

397:                                              ; preds = %10
  %398 = load i16, ptr %17, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %424

402:                                              ; preds = %397
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr @hf_large_initial_serial_number, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load i16, ptr %17, align 2
  %408 = zext i16 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  br label %424

410:                                              ; preds = %10
  %411 = load i16, ptr %17, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  br label %424

415:                                              ; preds = %410
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr @hf_large_second_initial_serial_number, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %12, align 4
  %420 = load i16, ptr %17, align 2
  %421 = zext i16 %420 to i32
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %421, i32 noundef 0)
  br label %424

423:                                              ; preds = %10
  br label %424

424:                                              ; preds = %423, %415, %414, %402, %401, %389, %388, %376, %375, %363, %362, %350, %349, %344, %317, %305, %304, %292, %291, %286, %256, %251, %220, %208, %207, %196, %190, %185, %164, %153, %147, %136, %130, %125, %100, %89, %83, %71, %70, %58, %57, %45, %44, %32, %31
  %425 = load i32, ptr %21, align 4
  ret i32 %425
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
