target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"ses_vals\00", align 1
@ses_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ses_vals, ptr @.str }, align 8
@proto_register_ses.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ses_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 513, ptr @ses_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_type_0, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr @ses_category0_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_ss_user_reference, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calling_ss_user_reference, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_reference, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_additional_reference_information, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_token, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_activity_token, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synchronize_minor_token, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_token, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_able_to_receive_extended_concatenated_SPDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_user_req_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_exception_report, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_separation_function_unit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_symmetric_synchronize_function_unit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typed_data_function_unit, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exception_function_unit, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_function_unit, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negotiated_release_function_unit, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activity_management_function_unit, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resynchronize_function_unit, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_resynchronize_function_unit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minor_resynchronize_function_unit, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expedited_data_resynchronize_function_unit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duplex_function_unit, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_half_duplex_function_unit, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposed_tsdu_maximum_size_i2r, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposed_tsdu_maximum_size_r2i, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_version_1, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_version_2, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initial_serial_number, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beginning_of_SSDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_end_of_SSDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_token_setting, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @token_setting_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_activity_token_setting, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @token_setting_vals, i64 48, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synchronize_minor_token_setting, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @token_setting_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_token_setting, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @token_setting_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activity_identifier, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial_number, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calling_session_selector, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_session_selector, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_second_serial_number, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_second_initial_serial_number, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_large_initial_serial_number, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_large_second_initial_serial_number, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_protocol_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_number_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_token_item_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enclosure_item_options_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_data, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segments, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_overlap, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_overlap_conflicts, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_multiple_tails, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_too_long_segment, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_error, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_segment_count, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_reassembled_in, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 35, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_reassembled_length, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_user_data, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_option_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_connection, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_released_kept, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_user_abort, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_protocol_error, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_no_reason, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_transport_implementation_restriction, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_reason_code, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 513, ptr @reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_parameter_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 513, ptr @param_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_parameter_length, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ses_parameter_group_inside_parameter_group, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ses_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"SPDU Type\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ses.type\00", align 1
@hf_ses_type_0 = internal global i32 0, align 4
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
@tfs_released_kept = internal constant %struct.true_false_string { ptr @.str.206, ptr @.str.207 }, align 8
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
@reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @reason_vals, ptr @.str.208 }, align 8
@hf_ses_parameter_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"Parameter type\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"ses.parameter_type\00", align 1
@param_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @param_vals, ptr @.str.220 }, align 8
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
@proto_register_ses.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ses_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ses_bad_parameter_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 117440512, i32 8388608, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ses_desegment = internal global i8 1, align 1
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
@ses_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [18 x i8] c"Please tokens PDU\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Give tokens PDU\00", align 1
@ses_category0_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [17 x i8] c"initiator's side\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"responder's side\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"called SS user's choice\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@token_setting_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"Kept\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"reason_vals\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"Rejection by called SS-user; reason not specified\00", align 1
@.str.210 = private unnamed_addr constant [56 x i8] c"Rejection by called SS-user due to temporary congestion\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Rejection by called SS-user.\00", align 1
@.str.212 = private unnamed_addr constant [68 x i8] c"Rejection by the SPM; implementation restriction stated in the PICS\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Session Selector unknown\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"SS-user not attached to SSAP\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"SPM congestion at connect time\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"Proposed protocol versions not supported\00", align 1
@.str.217 = private unnamed_addr constant [43 x i8] c"Rejection by the SPM; reason not specified\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"Finish PDU\00", align 1
@reason_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [11 x i8] c"param_vals\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"Connection Identifier\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Connect Accept Item\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"Called SS user Reference\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Calling SS user Reference\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Sync Type Item\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"Token Item\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Transport_Disconnect\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Protocol Options\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Session Requirement\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"TSDU Maximum Size\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"Prepare Type\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"Enclosure Item\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Token Setting Item\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"Resync Type\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Linking Information\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Reflect Parameter\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Second Resync Type\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Upper Limit Serial Number\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Data Overflow\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Session user data\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"Session extended user data\00", align 1
@param_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [6 x i8] c"CLSES\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"Unknown SPDU type (0x%02x)\00", align 1
@ses_rtse_reassemble = internal global i8 0, align 1
@ses_pres_ctx_id = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.247 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Reassembled SES\00", align 1
@ses_frag_items = internal constant %struct._fragment_items { ptr @ett_ses_segment, ptr @ett_ses_segments, ptr @hf_ses_segments, ptr @hf_ses_segment, ptr @hf_ses_segment_overlap, ptr @hf_ses_segment_overlap_conflicts, ptr @hf_ses_segment_multiple_tails, ptr @hf_ses_segment_too_long_segment, ptr @hf_ses_segment_error, ptr @hf_ses_segment_count, ptr @hf_ses_reassembled_in, ptr @hf_ses_reassembled_length, ptr null, ptr @.str.99 }, align 8
@.str.250 = private unnamed_addr constant [32 x i8] c"Unknown parameter type (0x%02x)\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"Parameter length doesn't fit in parameter\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"Parameter length: %u, should be <= %u\00", align 1
@dissect_parameter.item_option_flags = internal constant [5 x ptr] [ptr @hf_release_token, ptr @hf_major_activity_token, ptr @hf_synchronize_minor_token, ptr @hf_data_token, ptr null], align 16
@dissect_parameter.transport_option_flags = internal constant [6 x ptr] [ptr @hf_ses_transport_connection, ptr @hf_ses_transport_user_abort, ptr @hf_ses_transport_protocol_error, ptr @hf_ses_transport_no_reason, ptr @hf_ses_transport_implementation_restriction, ptr null], align 16
@dissect_parameter.protocol_options_flags = internal constant [2 x ptr] [ptr @hf_able_to_receive_extended_concatenated_SPDU, ptr null], align 16
@dissect_parameter.req_options_flags = internal constant [15 x ptr] [ptr @hf_session_exception_report, ptr @hf_data_separation_function_unit, ptr @hf_symmetric_synchronize_function_unit, ptr @hf_typed_data_function_unit, ptr @hf_exception_function_unit, ptr @hf_capability_function_unit, ptr @hf_negotiated_release_function_unit, ptr @hf_activity_management_function_unit, ptr @hf_resynchronize_function_unit, ptr @hf_major_resynchronize_function_unit, ptr @hf_minor_resynchronize_function_unit, ptr @hf_expedited_data_resynchronize_function_unit, ptr @hf_duplex_function_unit, ptr @hf_half_duplex_function_unit, ptr null], align 16
@dissect_parameter.version_flags = internal constant [3 x ptr] [ptr @hf_protocol_version_2, ptr @hf_protocol_version_1, ptr null], align 16
@dissect_parameter.enclosure_flags = internal constant [3 x ptr] [ptr @hf_end_of_SSDU, ptr @hf_beginning_of_SSDU, ptr null], align 16
@.str.254 = private unnamed_addr constant [26 x i8] c"Length is %u, should be 1\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"Length is %u, should be 2\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Length is %u, should be 4\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"Length is %u, should be >= 1\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ses() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 1, ptr %11, align 1
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.244, ptr @.str.147
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
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
  %41 = call i32 @dissect_spdu(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = call i32 @dissect_spdu(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext %54)
  store i32 %55, ptr %9, align 4
  br label %43, !llvm.loop !8

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ses_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %109

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef @ses_vals_ext)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %109

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @tvb_bytes_exist(ptr noundef %29, i32 noundef 2, i32 noundef 2)
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @try_val_to_str_ext(i32 noundef %41, ptr noundef @ses_vals_ext)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %109

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %31, %28
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
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  store i8 %58, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @try_val_to_str_ext(i32 noundef %60, ptr noundef @param_vals_ext)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
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
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %95)
  store i8 %96, ptr %11, align 1
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @try_val_to_str_ext(i32 noundef %98, ptr noundef @ses_vals_ext)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %109

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @dissect_ses(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %103, %101, %81, %63, %44, %27, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_clses() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %1, ptr @proto_clses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_clses() #1 {
  %1 = load i32, ptr @proto_clses, align 4
  call void @heur_dissector_add(ptr noundef @.str.162, ptr noundef @dissect_ses_heur, ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 3, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 0
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 2
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 4
  store i8 0, ptr %37, align 4
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @ses_vals_ext, ptr noundef @.str.245)
  call void @col_add_str(ptr noundef %43, i32 noundef 25, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @proto_clses, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @ett_ses, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_ses_type, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  br label %65

65:                                               ; preds = %49, %40
  store i8 1, ptr %13, align 1
  br label %157

66:                                               ; preds = %6
  %67 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @ses_category0_vals, ptr noundef @.str.245)
  call void @col_add_str(ptr noundef %72, i32 noundef 25, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @proto_ses, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @ett_ses, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_ses_type_0, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92)
  br label %94

94:                                               ; preds = %78, %69
  br label %156

95:                                               ; preds = %66
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_ext(i32 noundef %100, ptr noundef @ses_vals_ext, ptr noundef @.str.245)
  call void @col_add_str(ptr noundef %98, i32 noundef 25, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @proto_ses, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @ett_ses, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_ses_type, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %118)
  br label %120

120:                                              ; preds = %104, %95
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %155 [
    i32 1, label %123
    i32 5, label %123
    i32 33, label %123
    i32 41, label %124
  ]

123:                                              ; preds = %120, %120, %120
  store i8 1, ptr %13, align 1
  br label %155

124:                                              ; preds = %120
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @proto_ses, align 4
  %128 = call ptr @p_get_proto_data(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %20, align 8
  %129 = load i8, ptr @ses_rtse_reassemble, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = load ptr, ptr %20, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 4) #5
  store ptr %138, ptr %20, align 8
  %139 = load i32, ptr @ses_pres_ctx_id, align 4
  %140 = load ptr, ptr %20, align 8
  store i32 %139, ptr %140, align 4
  %141 = call ptr @wmem_file_scope()
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @proto_ses, align 4
  %144 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 0, ptr noundef %144)
  br label %145

145:                                              ; preds = %136, %133, %124
  %146 = load ptr, ptr %20, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %149, align 4
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 2
  store i8 %151, ptr %152, align 2
  %153 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 4
  store i8 1, ptr %153, align 4
  store i8 1, ptr %13, align 1
  br label %154

154:                                              ; preds = %148, %145
  store i8 0, ptr @ses_rtse_reassemble, align 1
  br label %155

155:                                              ; preds = %120, %154, %123
  br label %156

156:                                              ; preds = %155, %94
  br label %157

157:                                              ; preds = %156, %65
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call i32 @get_item_len(ptr noundef %160, i32 noundef %161, ptr noundef %17)
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %18, align 2
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %157
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_ses_length, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load i16, ptr %18, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %173)
  br label %175

175:                                              ; preds = %166, %157
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i16, ptr %18, align 2
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call zeroext i1 @dissect_parameters(ptr noundef %179, i32 noundef %180, i16 noundef zeroext %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %21, ptr noundef %22)
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i8 0, ptr %13, align 1
  br label %187

187:                                              ; preds = %186, %175
  %188 = load i16, ptr %18, align 2
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  %195 = load i8, ptr @ses_desegment, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %187
  %198 = load i8, ptr %21, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %219

201:                                              ; preds = %197, %187
  %202 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %205, i32 noundef %206)
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = load i8, ptr %14, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 41
  br i1 %212, label %213, label %217

213:                                              ; preds = %209, %204
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %19, align 8
  br label %217

217:                                              ; preds = %213, %209
  br label %218

218:                                              ; preds = %217, %201
  br label %273

219:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @find_conversation_pinfo(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw %struct.conversation, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %26, align 4
  br label %228

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr @hf_ses_segment_data, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %25, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %25, align 4
  %240 = load i32, ptr %25, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, ptr @.str.247, ptr @.str.248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.246, i32 noundef %239, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %25, align 4
  %248 = load i8, ptr %21, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 0, i32 1
  %253 = icmp ne i32 %252, 0
  %254 = call ptr @fragment_add_seq_next(ptr noundef @ses_reassembly_table, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef null, i32 noundef %247, i1 noundef zeroext %253)
  store ptr %254, ptr %24, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load i8, ptr %21, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %228
  %264 = load ptr, ptr %10, align 8
  br label %267

265:                                              ; preds = %228
  %266 = load ptr, ptr %16, align 8
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  %269 = call ptr @process_reassembled_data(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef @.str.249, ptr noundef %258, ptr noundef @ses_frag_items, ptr noundef null, ptr noundef %268)
  store ptr %269, ptr %19, align 8
  store i8 1, ptr %13, align 1
  %270 = load i32, ptr %25, align 4
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %273

273:                                              ; preds = %267, %218
  %274 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %308

276:                                              ; preds = %273
  %277 = load ptr, ptr %19, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %308

279:                                              ; preds = %276
  %280 = load ptr, ptr @pres_handle, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @call_data_dissector(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  br label %293

287:                                              ; preds = %279
  %288 = load ptr, ptr @pres_handle, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = call i32 @call_dissector_with_data(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %22)
  br label %293

293:                                              ; preds = %287, %282
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @tvb_captured_length(ptr noundef %294)
  store i32 %295, ptr %8, align 4
  %296 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 4
  %297 = load i8, ptr %296, align 4, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %307

299:                                              ; preds = %293
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %22, i32 0, i32 2
  %305 = load i8, ptr %304, align 2
  %306 = zext i8 %305 to i32
  store i32 %306, ptr @ses_pres_ctx_id, align 4
  store i8 1, ptr @ses_rtse_reassemble, align 1
  br label %307

307:                                              ; preds = %303, %299, %293
  br label %308

308:                                              ; preds = %307, %276, %273
  %309 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  ret i32 %309
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_item_len(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_parameters(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i16 %2, ptr %12, align 2
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #4
  br label %27

27:                                               ; preds = %174, %8
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %185

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %22, align 1
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @ett_ses_param, align 4
  %39 = load i8, ptr %22, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_ext(i32 noundef %40, ptr noundef @param_vals_ext, ptr noundef @.str.250)
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef %19, ptr noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = load i8, ptr %22, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @param_vals_ext, ptr noundef @.str.251)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr @hf_ses_parameter_type, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i16, ptr %12, align 2
  %54 = add i16 %53, -1
  store i16 %54, ptr %12, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @get_item_len(ptr noundef %55, i32 noundef %56, ptr noundef %24)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %25, align 2
  %59 = load i32, ptr %24, align 4
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %31
  %64 = load ptr, ptr %19, align 8
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 1
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef @.str.252)
  %75 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %188

77:                                               ; preds = %31
  %78 = load i32, ptr %24, align 4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, %78
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %12, align 2
  %83 = load i16, ptr %25, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %77
  %89 = load ptr, ptr %19, align 8
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 1
  %93 = load i32, ptr %24, align 4
  %94 = add i32 %92, %93
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %94)
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %25, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef @.str.253, i32 noundef %102, i32 noundef %104)
  %106 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %188

108:                                              ; preds = %77
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %24, align 4
  %111 = add i32 1, %110
  %112 = load i16, ptr %25, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr @hf_ses_parameter_length, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %24, align 4
  %120 = load i16, ptr %25, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %174

128:                                              ; preds = %108
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %159 [
    i32 194, label %131
    i32 193, label %139
    i32 5, label %147
    i32 1, label %147
    i32 33, label %147
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i16, ptr %25, align 2
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %17, align 8
  call void @call_pres_dissector(ptr noundef %132, i32 noundef %133, i16 noundef zeroext %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %173

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i16, ptr %25, align 2
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %17, align 8
  call void @call_pres_dissector(ptr noundef %140, i32 noundef %141, i16 noundef zeroext %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %173

147:                                              ; preds = %128, %128, %128
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i16, ptr %25, align 2
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = call zeroext i1 @dissect_parameter_group(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i16 noundef zeroext %153, ptr noundef %154, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %147
  store i8 0, ptr %18, align 1
  br label %158

158:                                              ; preds = %157, %147
  br label %173

159:                                              ; preds = %128
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i8, ptr %22, align 1
  %166 = load i16, ptr %25, align 2
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call zeroext i1 @dissect_parameter(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i8 noundef zeroext %165, i16 noundef zeroext %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %159
  store i8 0, ptr %18, align 1
  br label %172

172:                                              ; preds = %171, %159
  br label %173

173:                                              ; preds = %172, %158, %139, %131
  br label %174

174:                                              ; preds = %173, %108
  %175 = load i16, ptr %25, align 2
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %11, align 4
  %179 = load i16, ptr %25, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %12, align 2
  %182 = zext i16 %181 to i32
  %183 = sub i32 %182, %180
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %12, align 2
  br label %27, !llvm.loop !10

185:                                              ; preds = %27
  %186 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  store i1 %187, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %188

188:                                              ; preds = %185, %88, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  %189 = load i1, ptr %9, align 1
  ret i1 %189
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %42

42:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_parameter_group(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #4
  br label %27

27:                                               ; preds = %154, %8
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %165

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %22, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @ett_ses_param, align 4
  %39 = load i8, ptr %22, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_ext(i32 noundef %40, ptr noundef @param_vals_ext, ptr noundef @.str.250)
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef %19, ptr noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = load i8, ptr %22, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @param_vals_ext, ptr noundef @.str.251)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr @hf_ses_parameter_type, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i16, ptr %15, align 2
  %54 = add i16 %53, -1
  store i16 %54, ptr %15, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @get_item_len(ptr noundef %55, i32 noundef %56, ptr noundef %24)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %25, align 2
  %59 = load i32, ptr %24, align 4
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %31
  %64 = load ptr, ptr %19, align 8
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 1
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef @.str.252)
  %75 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %168

77:                                               ; preds = %31
  %78 = load i32, ptr %24, align 4
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, %78
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %15, align 2
  %83 = load i16, ptr %25, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %77
  %89 = load ptr, ptr %19, align 8
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 1
  %93 = load i32, ptr %24, align 4
  %94 = add i32 %92, %93
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %94)
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %25, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_ses_bad_parameter_length, ptr noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef @.str.253, i32 noundef %102, i32 noundef %104)
  %106 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %168

108:                                              ; preds = %77
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %24, align 4
  %111 = add i32 1, %110
  %112 = load i16, ptr %25, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr @hf_ses_parameter_length, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %24, align 4
  %120 = load i16, ptr %25, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %154

128:                                              ; preds = %108
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %139 [
    i32 194, label %131
    i32 193, label %131
    i32 5, label %131
    i32 1, label %131
    i32 33, label %131
  ]

131:                                              ; preds = %128, %128, %128, %128, %128
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr @hf_ses_parameter_group_inside_parameter_group, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i16, ptr %25, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  br label %153

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %22, align 1
  %146 = load i16, ptr %25, align 2
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call zeroext i1 @dissect_parameter(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext %145, i16 noundef zeroext %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i8 0, ptr %18, align 1
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %108
  %155 = load i16, ptr %25, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %11, align 4
  %159 = load i16, ptr %25, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %15, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %162, %160
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %15, align 2
  br label %27, !llvm.loop !11

165:                                              ; preds = %27
  %166 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  store i1 %167, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %168

168:                                              ; preds = %165, %88, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  %169 = load i1, ptr %9, align 1
  ret i1 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %21 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 208, ptr %23) #4
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
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ses_bad_length, ptr noundef @.str.254, i32 noundef %87)
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
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_ses_bad_length, ptr noundef @.str.254, i32 noundef %104)
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
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %120, i32 0, i32 1
  store i8 1, ptr %121, align 1
  br label %125

122:                                              ; preds = %106
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %123, i32 0, i32 1
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
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_ses_bad_length, ptr noundef @.str.254, i32 noundef %134)
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
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_ses_bad_length, ptr noundef @.str.255, i32 noundef %151)
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
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_ses_bad_length, ptr noundef @.str.256, i32 noundef %168)
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
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_ses_bad_length, ptr noundef @.str.254, i32 noundef %194)
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
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_ses_bad_length, ptr noundef @.str.254, i32 noundef %224)
  br label %424

226:                                              ; preds = %216
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %228)
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
  store i8 0, ptr %21, align 1
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
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %257, ptr noundef %258, ptr noundef @ei_ses_bad_length, ptr noundef @.str.254, i32 noundef %260)
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
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %318, ptr noundef %319, ptr noundef @ei_ses_bad_length, ptr noundef @.str.257, i32 noundef %321)
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
  %425 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %426 = trunc i8 %425 to i1
  call void @llvm.lifetime.end.p0(i64 208, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  ret i1 %426
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
