target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_v52.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v52_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_isdn_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_isdn_low_address, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pstn_address, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pstn_low_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_link_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_link_low_address, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_bcc_address, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_bcc_low_address, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_prot_address, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_prot_low_address, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_msg_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 514, ptr @msg_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_info_element, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 514, ptr @info_element_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_info_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pulse_notification, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pstn_sequence_number, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_cadenced_ring, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pulse_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 514, ptr @pulse_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_suppression_indicator, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @suppression_indication_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pulse_duration, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_ack_request_indicator, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @ack_request_indication_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_number_of_pulses, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_steady_signal, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 514, ptr @steady_signal_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_digit_ack, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_digit_ack_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_digit_spare, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_digit_info, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_duration_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_res_unavailable, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_line_info, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @line_info_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_state, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @state_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_auto_signalling_sequence, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_sequence_response, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_control_function_element, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @control_function_element_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_control_function_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 514, ptr @control_function_id_values_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_variant, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_if_up_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_if_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_if_low_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_if_all_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_sequence_number, %struct._header_field_info { ptr @.str.30, ptr @.str.78, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_v5_link_id, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_v5_multi_slot_elements, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_v5_time_slot, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_rejection_cause, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @rejection_cause_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_error_cause, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr @error_cause_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_diagnostic_msg, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_diagnostic_element, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_performance_grading, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr @performance_grading_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_cp_rejection_cause, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @cp_rejection_cause_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pstn_user_port_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_pstn_user_port_id_lower, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_isdn_user_port_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_isdn_user_port_id_lower, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_isdn_user_port_ts_num, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_override, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_reject_cause_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @reject_cause_type_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_bcc_protocol_error_cause, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @bcc_protocol_error_cause_type_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_diagnostic_message, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_diagnostic_information, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_connection_incomplete_reason, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @connection_incomplete_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_link_control_function, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @link_control_function_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v52_cause_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr @cause_type_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v52_discriminator = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"v52.disc\00", align 1
@hf_v52_isdn_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Address isdn\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"v52.isdn_address\00", align 1
@hf_v52_isdn_low_address = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Address isdn Low\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"v52.isdn_low_address\00", align 1
@hf_v52_pstn_address = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Address pstn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"v52.pstn_address\00", align 1
@hf_v52_pstn_low_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Address pstn Low\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"v52.pstn_low_address\00", align 1
@hf_v52_link_address = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Address link\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"v52.link_address\00", align 1
@hf_v52_link_low_address = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Address link Low\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"v52.link_low_address\00", align 1
@hf_v52_bcc_address = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Address bcc\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"v52.bcc_address\00", align 1
@hf_v52_bcc_low_address = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Address bcc Low\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"v52.bcc_low_address\00", align 1
@hf_v52_prot_address = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Address prot\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"v52.prot_address\00", align 1
@hf_v52_prot_low_address = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Address prot Low\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"v52.prot_low_address\00", align 1
@hf_v52_msg_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"v52.msg_type\00", align 1
@msg_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @msg_type_values, ptr @.str.123 }, align 8
@hf_v52_info_element = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Information element\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"v52.info_element\00", align 1
@info_element_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @info_element_values, ptr @.str.157 }, align 8
@hf_v52_info_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Information length\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"v52.info_length\00", align 1
@hf_v52_pulse_notification = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Pulse notification\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"v52.pulse_notification\00", align 1
@hf_v52_pstn_sequence_number = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"v52.pstn_sequence_number\00", align 1
@hf_v52_cadenced_ring = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Cadenced ring\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"v52.cadenced_ring\00", align 1
@hf_v52_pulse_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Pulse Type\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"v52.pulse_type\00", align 1
@pulse_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @pulse_type_values, ptr @.str.180 }, align 8
@hf_v52_suppression_indicator = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Suppression indicator\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"v52.suppression_indicator\00", align 1
@suppression_indication_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.202 }, %struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_v52_pulse_duration = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Pulse duration type\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"v52.pulse_duration\00", align 1
@hf_v52_ack_request_indicator = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Ack request indicator\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"v52.ack_request_indicator\00", align 1
@ack_request_indication_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@hf_v52_number_of_pulses = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Number of pulses\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"v52.number_of_pulses\00", align 1
@hf_v52_steady_signal = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Steady Signal\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"v52.steady_signal\00", align 1
@steady_signal_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @steady_signal_values, ptr @.str.210 }, align 8
@hf_v52_digit_ack = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"Digit ack request indication\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"v52.digit_ack\00", align 1
@tfs_digit_ack_values = internal constant %struct.true_false_string { ptr @.str.240, ptr @.str.241 }, align 8
@hf_v52_digit_spare = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Digit spare\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"v52.digit_spare\00", align 1
@hf_v52_digit_info = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Digit information\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"v52.digit_info\00", align 1
@hf_v52_duration_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Duration Type\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"v52.duration_type\00", align 1
@hf_v52_res_unavailable = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"Resource unavailable\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"v52.res_unavailable\00", align 1
@hf_v52_line_info = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Line_Information\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"v52.line_info\00", align 1
@line_info_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.234 }, %struct._value_string { i32 4, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_v52_state = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"PSTN FSM state\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"v52.state\00", align 1
@state_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string { i32 5, ptr @.str.250 }, %struct._value_string { i32 6, ptr @.str.251 }, %struct._value_string { i32 7, ptr @.str.252 }, %struct._value_string { i32 15, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_v52_auto_signalling_sequence = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Autonomous signalling sequence\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"v52.auto_signalling_sequence\00", align 1
@hf_v52_sequence_response = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Sequence response\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"v52.sequence_response\00", align 1
@hf_v52_control_function_element = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"Control function element\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"v52.control_function_element\00", align 1
@control_function_element_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.258 }, %struct._value_string { i32 6, ptr @.str.259 }, %struct._value_string { i32 17, ptr @.str.260 }, %struct._value_string { i32 19, ptr @.str.261 }, %struct._value_string { i32 21, ptr @.str.262 }, %struct._value_string { i32 22, ptr @.str.263 }, %struct._value_string { i32 23, ptr @.str.264 }, %struct._value_string { i32 24, ptr @.str.265 }, %struct._value_string { i32 25, ptr @.str.266 }, %struct._value_string { i32 26, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_v52_control_function_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Control function ID\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"v52.control_function\00", align 1
@control_function_id_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @control_function_id_values, ptr @.str.268 }, align 8
@hf_v52_variant = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"v52.variant\00", align 1
@hf_v52_if_up_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Interface up ID\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"v52.interface_up_id\00", align 1
@hf_v52_if_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"v52.interface_id\00", align 1
@hf_v52_if_low_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"Interface down ID\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"v52.interface_low_id\00", align 1
@hf_v52_if_all_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"Interface all ID\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"v52.interface_all_id\00", align 1
@hf_v52_sequence_number = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"v52.sequence_number\00", align 1
@hf_v52_v5_link_id = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [31 x i8] c"V5 2048 kbit/s Link Identifier\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"v52.V5_ln_id\00", align 1
@hf_v52_v5_multi_slot_elements = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Additional MS ID\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"v52.add_ms_id\00", align 1
@hf_v52_v5_time_slot = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"V5 Time Slot Number\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"v52.v5_time_slot\00", align 1
@hf_v52_rejection_cause = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"Rejection cause\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"v52.rejection_cause\00", align 1
@rejection_cause_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.300 }, %struct._value_string { i32 1, ptr @.str.301 }, %struct._value_string { i32 2, ptr @.str.302 }, %struct._value_string { i32 3, ptr @.str.303 }, %struct._value_string { i32 4, ptr @.str.304 }, %struct._value_string { i32 5, ptr @.str.305 }, %struct._value_string { i32 6, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_v52_error_cause = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [26 x i8] c"Protocol Error Cause type\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"v52.error_cause\00", align 1
@error_cause_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 4, ptr @.str.308 }, %struct._value_string { i32 7, ptr @.str.309 }, %struct._value_string { i32 8, ptr @.str.310 }, %struct._value_string { i32 9, ptr @.str.311 }, %struct._value_string { i32 11, ptr @.str.312 }, %struct._value_string { i32 12, ptr @.str.313 }, %struct._value_string { i32 13, ptr @.str.314 }, %struct._value_string { i32 15, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_v52_diagnostic_msg = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"v52.diagnostic_message\00", align 1
@hf_v52_diagnostic_element = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"Diagnostic element\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"v52.diagnostic_element\00", align 1
@hf_v52_performance_grading = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"Performance grading\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"v52.performance_grading\00", align 1
@performance_grading_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_v52_cp_rejection_cause = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Rejection cp cause\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"v52.cp_rejection_cause\00", align 1
@cp_rejection_cause_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.318 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string { i32 2, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
@hf_v52_pstn_user_port_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [36 x i8] c"PSTN User Port identification Value\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"v52.pstn_user_port_id\00", align 1
@hf_v52_pstn_user_port_id_lower = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [44 x i8] c"PSTN User Port Identification Value (lower)\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"v52.pstn_user_port_id_lower\00", align 1
@hf_v52_isdn_user_port_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"ISDN User Port Identification Value\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"v52.isdn_user_port_id\00", align 1
@hf_v52_isdn_user_port_id_lower = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [44 x i8] c"ISDN User Port Identification Value (lower)\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"v52.user_port_id_lower\00", align 1
@hf_v52_isdn_user_port_ts_num = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [32 x i8] c"ISDN user port time slot number\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"v52.isdn_user_port_ts_num\00", align 1
@hf_v52_override = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"v52.override\00", align 1
@hf_v52_reject_cause_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"Reject cause type\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"v52.reject_cause_type\00", align 1
@reject_cause_type_values = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.323 }, %struct._value_string { i32 3, ptr @.str.324 }, %struct._value_string { i32 4, ptr @.str.325 }, %struct._value_string { i32 5, ptr @.str.326 }, %struct._value_string { i32 6, ptr @.str.327 }, %struct._value_string { i32 7, ptr @.str.328 }, %struct._value_string { i32 8, ptr @.str.329 }, %struct._value_string { i32 9, ptr @.str.330 }, %struct._value_string { i32 10, ptr @.str.331 }, %struct._value_string { i32 11, ptr @.str.332 }, %struct._value_string { i32 12, ptr @.str.333 }, %struct._value_string { i32 13, ptr @.str.334 }, %struct._value_string { i32 14, ptr @.str.335 }, %struct._value_string { i32 15, ptr @.str.336 }, %struct._value_string { i32 16, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@hf_v52_bcc_protocol_error_cause = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"Protocol error cause type\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"v52.bcc_protocol_cause\00", align 1
@bcc_protocol_error_cause_type_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 4, ptr @.str.308 }, %struct._value_string { i32 5, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string { i32 7, ptr @.str.309 }, %struct._value_string { i32 8, ptr @.str.310 }, %struct._value_string { i32 9, ptr @.str.311 }, %struct._value_string { i32 10, ptr @.str.340 }, %struct._value_string { i32 11, ptr @.str.341 }, %struct._value_string { i32 12, ptr @.str.313 }, %struct._value_string { i32 13, ptr @.str.342 }, %struct._value_string { i32 15, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_v52_diagnostic_message = internal global i32 0, align 4
@hf_v52_diagnostic_information = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"v52.diagnostic_information\00", align 1
@hf_v52_connection_incomplete_reason = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"v52.connection_incomplete_reason\00", align 1
@connection_incomplete_reason_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.344 }, %struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
@hf_v52_link_control_function = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [22 x i8] c"Link control function\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"v52.link_control_function\00", align 1
@link_control_function_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.348 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string { i32 4, ptr @.str.352 }, %struct._value_string { i32 5, ptr @.str.353 }, %struct._value_string { i32 6, ptr @.str.354 }, %struct._value_string { i32 7, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_v52_cause_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"Cause type\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"v52.cause_type\00", align 1
@cause_type_values = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 3, ptr @.str.358 }, %struct._value_string { i32 4, ptr @.str.308 }, %struct._value_string { i32 5, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string { i32 7, ptr @.str.309 }, %struct._value_string { i32 8, ptr @.str.310 }, %struct._value_string { i32 9, ptr @.str.311 }, %struct._value_string { i32 10, ptr @.str.340 }, %struct._value_string { i32 11, ptr @.str.359 }, %struct._value_string { i32 12, ptr @.str.313 }, %struct._value_string { i32 13, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@proto_register_v52.ett = internal global [2 x ptr] [ptr @ett_v52, ptr @ett_v52_info], align 16
@ett_v52 = internal global i32 0, align 4
@ett_v52_info = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [5 x i8] c"V5.2\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@proto_v52 = internal global i32 0, align 4
@msg_type_values = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.129 }, %struct._value_string { i32 12, ptr @.str.130 }, %struct._value_string { i32 13, ptr @.str.131 }, %struct._value_string { i32 14, ptr @.str.132 }, %struct._value_string { i32 16, ptr @.str.133 }, %struct._value_string { i32 17, ptr @.str.134 }, %struct._value_string { i32 18, ptr @.str.135 }, %struct._value_string { i32 19, ptr @.str.136 }, %struct._value_string { i32 24, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 26, ptr @.str.139 }, %struct._value_string { i32 27, ptr @.str.140 }, %struct._value_string { i32 28, ptr @.str.141 }, %struct._value_string { i32 29, ptr @.str.142 }, %struct._value_string { i32 30, ptr @.str.143 }, %struct._value_string { i32 31, ptr @.str.144 }, %struct._value_string { i32 32, ptr @.str.145 }, %struct._value_string { i32 33, ptr @.str.146 }, %struct._value_string { i32 34, ptr @.str.147 }, %struct._value_string { i32 35, ptr @.str.148 }, %struct._value_string { i32 36, ptr @.str.149 }, %struct._value_string { i32 37, ptr @.str.150 }, %struct._value_string { i32 38, ptr @.str.151 }, %struct._value_string { i32 39, ptr @.str.152 }, %struct._value_string { i32 40, ptr @.str.153 }, %struct._value_string { i32 41, ptr @.str.154 }, %struct._value_string { i32 42, ptr @.str.142 }, %struct._value_string { i32 48, ptr @.str.155 }, %struct._value_string { i32 49, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [16 x i8] c"msg_type_values\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"Establish\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Establish Ack\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Signal Ack\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Disconnect Complete\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Status Enquiry\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Protocol Parameter\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Port Control\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Port Control Ack\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Common Control\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Common Control Ack\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Switch-Over Request\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Switch-Over Com\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"OS-Switch-Over Com\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Switch-Over Ack\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Switch-Over Reject\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Reset SN Com\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Reset SN Ack\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Allocation\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Allocation Complete\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Allocation Reject\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"DE Allocation\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"DE Allocation Complete\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"DE Allocation Reject\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Audit\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Audit Complete\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"AN Fault\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"AN Fault Ack\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Link Control\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Link Control Ack\00", align 1
@info_element_values = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.158 }, %struct._value_string { i32 2, ptr @.str.159 }, %struct._value_string { i32 3, ptr @.str.160 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string { i32 16, ptr @.str.162 }, %struct._value_string { i32 17, ptr @.str.163 }, %struct._value_string { i32 18, ptr @.str.164 }, %struct._value_string { i32 19, ptr @.str.165 }, %struct._value_string { i32 20, ptr @.str.54 }, %struct._value_string { i32 32, ptr @.str.64 }, %struct._value_string { i32 33, ptr @.str.66 }, %struct._value_string { i32 34, ptr @.str.166 }, %struct._value_string { i32 35, ptr @.str.167 }, %struct._value_string { i32 36, ptr @.str.168 }, %struct._value_string { i32 48, ptr @.str.117 }, %struct._value_string { i32 64, ptr @.str.169 }, %struct._value_string { i32 65, ptr @.str.170 }, %struct._value_string { i32 66, ptr @.str.171 }, %struct._value_string { i32 67, ptr @.str.172 }, %struct._value_string { i32 68, ptr @.str.173 }, %struct._value_string { i32 69, ptr @.str.174 }, %struct._value_string { i32 70, ptr @.str.175 }, %struct._value_string { i32 80, ptr @.str.30 }, %struct._value_string { i32 81, ptr @.str.176 }, %struct._value_string { i32 82, ptr @.str.85 }, %struct._value_string { i32 83, ptr @.str.174 }, %struct._value_string { i32 128, ptr @.str.177 }, %struct._value_string { i32 144, ptr @.str.178 }, %struct._value_string { i32 160, ptr @.str.179 }, %struct._value_string { i32 176, ptr @.str.62 }, %struct._value_string { i32 192, ptr @.str.28 }, %struct._value_string { i32 224, ptr @.str.93 }, %struct._value_string { i32 240, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [20 x i8] c"info_element_values\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"Cadenced ringing\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Pulsed signal\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Steady signal\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Digit signal\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"Recognition time\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"Enable autonomous acknowledge\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Disable autonomous acknowledge\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"Enable metering\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Metering report\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"Attenuation\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"User port ID\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"ISDN port TS ID\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"V5 TS ID\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Multi-Slot map\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Protocol error cause\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Connection incomplete\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Physical C-Channel ID\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Line information\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"Autonomous signal sequence\00", align 1
@pulse_type_values = internal constant [22 x %struct._value_string] [%struct._value_string { i32 235, ptr @.str.181 }, %struct._value_string { i32 236, ptr @.str.182 }, %struct._value_string { i32 237, ptr @.str.183 }, %struct._value_string { i32 238, ptr @.str.184 }, %struct._value_string { i32 239, ptr @.str.185 }, %struct._value_string { i32 240, ptr @.str.186 }, %struct._value_string { i32 241, ptr @.str.187 }, %struct._value_string { i32 242, ptr @.str.188 }, %struct._value_string { i32 243, ptr @.str.189 }, %struct._value_string { i32 244, ptr @.str.190 }, %struct._value_string { i32 245, ptr @.str.191 }, %struct._value_string { i32 246, ptr @.str.192 }, %struct._value_string { i32 247, ptr @.str.193 }, %struct._value_string { i32 248, ptr @.str.194 }, %struct._value_string { i32 249, ptr @.str.195 }, %struct._value_string { i32 250, ptr @.str.196 }, %struct._value_string { i32 251, ptr @.str.197 }, %struct._value_string { i32 252, ptr @.str.198 }, %struct._value_string { i32 253, ptr @.str.199 }, %struct._value_string { i32 254, ptr @.str.200 }, %struct._value_string { i32 255, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [18 x i8] c"pulse_type_values\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"Pulsed b-wire disconnected\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Pulsed a-wire disconnected\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Pulsed normal battery\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Pulsed c-wire disconnected\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"Pulsed c-wire connected to earth\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"Pulsed a-wire connected to battery\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"Pulsed a-wire connected to earth\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"Pulsed b-wire connected to battery\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Earth loop pulse\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Pulsed b-wire connected to earth\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Pulsed off hook (pulsed loop closed)\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"Register recall (timed loop open)\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"50 Hz pulse\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"Meter pulse\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Initial ring\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"Pulsed no battery\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"Pulsed reduced battery\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Pulsed on hook\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Pulsed battery on c-wire\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"Pulsed reversed polarity\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"Pulsed normal polarity\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"No suppression\00", align 1
@.str.203 = private unnamed_addr constant [59 x i8] c"Suppression allowed by pre-defined V5.1 SIGNAL msg from LE\00", align 1
@.str.204 = private unnamed_addr constant [55 x i8] c"Suppression allowed by pre-defined line signal from TE\00", align 1
@.str.205 = private unnamed_addr constant [82 x i8] c"Suppression allowed by pre-defined V5.1 SIGNAL msg from LE or line signal from TE\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"No acknowledgement requested\00", align 1
@.str.207 = private unnamed_addr constant [59 x i8] c"Ending acknowledgement requested when finished each pulses\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"Ending acknowledgement requested when finished all pulses\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Start of pulse acknowledgement requested\00", align 1
@steady_signal_values = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string { i32 4, ptr @.str.215 }, %struct._value_string { i32 5, ptr @.str.216 }, %struct._value_string { i32 6, ptr @.str.217 }, %struct._value_string { i32 7, ptr @.str.218 }, %struct._value_string { i32 8, ptr @.str.219 }, %struct._value_string { i32 9, ptr @.str.220 }, %struct._value_string { i32 10, ptr @.str.221 }, %struct._value_string { i32 11, ptr @.str.222 }, %struct._value_string { i32 12, ptr @.str.223 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.225 }, %struct._value_string { i32 15, ptr @.str.226 }, %struct._value_string { i32 16, ptr @.str.227 }, %struct._value_string { i32 17, ptr @.str.228 }, %struct._value_string { i32 18, ptr @.str.229 }, %struct._value_string { i32 19, ptr @.str.230 }, %struct._value_string { i32 20, ptr @.str.231 }, %struct._value_string { i32 21, ptr @.str.232 }, %struct._value_string { i32 22, ptr @.str.233 }, %struct._value_string { i32 23, ptr @.str.234 }, %struct._value_string { i32 24, ptr @.str.235 }, %struct._value_string { i32 25, ptr @.str.236 }, %struct._value_string { i32 26, ptr @.str.237 }, %struct._value_string { i32 29, ptr @.str.238 }, %struct._value_string { i32 30, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [21 x i8] c"steady_signal_values\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Normal polarity\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Reversed polarity\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Battery on c-wire\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"No battery on c-wire\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"Off hook (loop closed)\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"On hook (loop open)\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"Battery on a-wire\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"A-wire on earth\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"No battery on a-wire\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"No battery on b-wire\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Reduced battery\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"No battery\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"Alternate reduced power / no power\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Normal battery\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Stop ringing\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Start pilot frequency\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Stop pilot frequency\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Low impedance on b-wire\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"B-wire connected to earth\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"B-wire disconnected from earth\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"Battery on b-wire\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Low loop impedance\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"High loop impedance\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Anomalous loop impedance\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"A-wire disconnected from earth\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"C-wire on earth\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"C-wire disconnected from earth\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Ramp to reverse polarity\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Ramp to normal polarity\00", align 1
@.str.240 = private unnamed_addr constant [69 x i8] c"Ending acknowledgement requested when digit transmission is finished\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"No ending acknowledgement requested\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"Impedance marker reset\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Impedance marker set\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"Anomalous line condition received\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"AN0\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"AN1\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"AN2\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"AN3\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"AN4\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"AN5\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"AN6\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"AN7\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"FE101 (activate access)\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"FE102 (activation initiated by user)\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"FE103 (DS activated)\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"FE104 (access activated)\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"FE105 (deactivate access)\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"FE106 (access deactivated)\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"FE201/202 (unblock)\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"FE203/204 (block)\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"FE205 (block request)\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"FE206 (performance grading)\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"FE207 (D-channel block)\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"FE208 (D-channel unblock)\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"FE209 (TE out of service)\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"FE210 (failure inside network)\00", align 1
@control_function_id_values = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string { i32 3, ptr @.str.272 }, %struct._value_string { i32 4, ptr @.str.273 }, %struct._value_string { i32 5, ptr @.str.274 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.276 }, %struct._value_string { i32 8, ptr @.str.277 }, %struct._value_string { i32 16, ptr @.str.278 }, %struct._value_string { i32 17, ptr @.str.279 }, %struct._value_string { i32 18, ptr @.str.280 }, %struct._value_string { i32 19, ptr @.str.281 }, %struct._value_string { i32 20, ptr @.str.282 }, %struct._value_string { i32 21, ptr @.str.283 }, %struct._value_string { i32 22, ptr @.str.284 }, %struct._value_string { i32 23, ptr @.str.285 }, %struct._value_string { i32 24, ptr @.str.286 }, %struct._value_string { i32 25, ptr @.str.287 }, %struct._value_string { i32 26, ptr @.str.288 }, %struct._value_string { i32 27, ptr @.str.289 }, %struct._value_string { i32 28, ptr @.str.290 }, %struct._value_string { i32 29, ptr @.str.291 }, %struct._value_string { i32 30, ptr @.str.292 }, %struct._value_string { i32 31, ptr @.str.293 }, %struct._value_string { i32 32, ptr @.str.294 }, %struct._value_string { i32 33, ptr @.str.295 }, %struct._value_string { i32 34, ptr @.str.296 }, %struct._value_string { i32 35, ptr @.str.297 }, %struct._value_string { i32 36, ptr @.str.298 }, %struct._value_string { i32 37, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [27 x i8] c"control_function_id_values\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"Verify re-provisioning\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"Ready for re-provisioning\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"Not ready for re-provisioning\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"Switch-over to new variant\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Re-provisioning started\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"Cannot re-provision\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"Request variant and interface ID\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"Variant and interface ID\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Blocking started\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Restart complete\00", align 1
@.str.280 = private unnamed_addr constant [49 x i8] c"UNBLOCK ALL RELEVANT PSTN AND ISDN PORTS REQUEST\00", align 1
@.str.281 = private unnamed_addr constant [50 x i8] c"UNBLOCK ALL RELEVANT PSTN AND ISDN PORTS ACCEPTED\00", align 1
@.str.282 = private unnamed_addr constant [50 x i8] c"UNBLOCK ALL RELEVANT PSTN AND ISDN PORTS REJECTED\00", align 1
@.str.283 = private unnamed_addr constant [51 x i8] c"UNBLOCK ALL RELEVANT PSTN AND ISDN PORTS COMPLETED\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"UNBLOCK ALL RELEVANT PSTN PORTS REQUEST\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"UNBLOCK ALL RELEVANT PSTN PORTS ACCEPTED\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"UNBLOCK ALL RELEVANT PSTN PORTS REJECTED\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"UNBLOCK ALL RELEVANT PSTN PORTS COMPLETED\00", align 1
@.str.288 = private unnamed_addr constant [40 x i8] c"UNBLOCK ALL RELEVANT ISDN PORTS REQUEST\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"UNBLOCK ALL RELEVANT ISDN PORTS ACCEPTED\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"UNBLOCK ALL RELEVANT ISDN PORTS REJECTED\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"UNBLOCK ALL RELEVANT ISDN PORTS COMPLETED\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"BLOCK ALL PSTN PORTS REQUEST\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"BLOCK ALL PSTN PORTS ACCEPTED\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"BLOCK ALL PSTN PORTS REJECTED\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"BLOCK ALL PSTN PORTS COMPLETED\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"BLOCK ALL ISDN PORTS REQUEST\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"BLOCK ALL ISDN PORTS ACCEPTED\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"BLOCK ALL ISDN PORTS REJECTED\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"BLOCK ALL ISDN PORTS COMPLETED\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"No standby C-channel available\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"Target physical C-channel not operational\00", align 1
@.str.302 = private unnamed_addr constant [42 x i8] c"Target physical C-channel not provisioned\00", align 1
@.str.303 = private unnamed_addr constant [48 x i8] c"Protection switching impossible (AN/LE failure)\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"Protection group mismatch\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"Requested allocation exists already\00", align 1
@.str.306 = private unnamed_addr constant [56 x i8] c"Target physical C-channel already has logical C-channel\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"Protocol discriminator error\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"Message type unrecognized\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"Mandatory information element missing\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"Unrecognized information element\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"Mandatory information element content error\00", align 1
@.str.312 = private unnamed_addr constant [54 x i8] c"Message not compatible with protection protocol state\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"Repeated mandatory information element\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"Too many information elements\00", align 1
@.str.315 = private unnamed_addr constant [39 x i8] c"Logical C-Channel identification error\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"normal grade\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"degraded\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"variant unknown\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"variant known, not ready\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"re-provisioning in progress (re-pro)\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"Access network fault\00", align 1
@.str.323 = private unnamed_addr constant [36 x i8] c"Access network blocked (internally)\00", align 1
@.str.324 = private unnamed_addr constant [77 x i8] c"Connection already present at the PSTN user port to a different V5 time slot\00", align 1
@.str.325 = private unnamed_addr constant [101 x i8] c"Connection already present at the V5 time slot(s) to a different port or ISDN user port time slot(s)\00", align 1
@.str.326 = private unnamed_addr constant [93 x i8] c"Connection already present at the ISDN user port time slot(s) to a different V5 time slot(s)\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"User port unavailable (blocked)\00", align 1
@.str.328 = private unnamed_addr constant [67 x i8] c"De-allocation cannot be completed due to incompatible data content\00", align 1
@.str.329 = private unnamed_addr constant [78 x i8] c"De-allocation cannot be completed due to V5 time slot(s) data incompatibility\00", align 1
@.str.330 = private unnamed_addr constant [67 x i8] c"De-allocation cannot be completed due to port data incompatibility\00", align 1
@.str.331 = private unnamed_addr constant [85 x i8] c"De-allocation cannot be completed due to user port time slot(s) data incompatibility\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"User port not provisioned\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"Invalid V5 time slot(s) indication(s)\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"Invalid V5 2048 kbit/s link indication\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"Invalid user time slot(s) indication(s)\00", align 1
@.str.336 = private unnamed_addr constant [52 x i8] c"V5 time slot(s) being used as physical C-channel(s)\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"V5 link unavailable (blocked)\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"Out of sequence information element\00", align 1
@.str.339 = private unnamed_addr constant [38 x i8] c"Repeated optional information element\00", align 1
@.str.340 = private unnamed_addr constant [43 x i8] c"Optional information element content error\00", align 1
@.str.341 = private unnamed_addr constant [51 x i8] c"Message not compatible with the BCC protocol state\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"Too many information element\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"BCC Reference Number coding error\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"Incomplete normal\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"Invalid V5 time slot identification\00", align 1
@.str.346 = private unnamed_addr constant [43 x i8] c"Invalid V5 2048 kbit/s link identification\00", align 1
@.str.347 = private unnamed_addr constant [43 x i8] c"Time slot being used as physical C-channel\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"FE-IDReq\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"FE-IDAck\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"FE-IDRel\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"FE-IDRej\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"FE301/302 (link unblock)\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"FE303/304 (link block)\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"FE305 (deferred link block request\00", align 1
@.str.355 = private unnamed_addr constant [40 x i8] c"FE306 (non-deferred link block request)\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"L3 address error\00", align 1
@.str.359 = private unnamed_addr constant [39 x i8] c"Message not compatible with path state\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"V52\00", align 1
@message_type_tmp = internal global i32 -1, align 4
@.str.361 = private unnamed_addr constant [12 x i8] c" | PSTN: %u\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c" | ISDN: %u\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c" | LinkId: %u\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c" | ref: %u\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c" | Log C-ch: %u\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@msg_type_values_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @msg_type_values_short, ptr @.str.370 }, align 8
@.str.367 = private unnamed_addr constant [17 x i8] c"Unknown msg type\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"V5.2 (0x%02X)\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02X)\00", align 1
@msg_type_values_short = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.371 }, %struct._value_string { i32 12, ptr @.str.372 }, %struct._value_string { i32 13, ptr @.str.131 }, %struct._value_string { i32 14, ptr @.str.373 }, %struct._value_string { i32 16, ptr @.str.374 }, %struct._value_string { i32 17, ptr @.str.375 }, %struct._value_string { i32 18, ptr @.str.376 }, %struct._value_string { i32 19, ptr @.str.377 }, %struct._value_string { i32 24, ptr @.str.378 }, %struct._value_string { i32 25, ptr @.str.379 }, %struct._value_string { i32 26, ptr @.str.380 }, %struct._value_string { i32 27, ptr @.str.381 }, %struct._value_string { i32 28, ptr @.str.382 }, %struct._value_string { i32 29, ptr @.str.383 }, %struct._value_string { i32 30, ptr @.str.384 }, %struct._value_string { i32 31, ptr @.str.385 }, %struct._value_string { i32 32, ptr @.str.386 }, %struct._value_string { i32 33, ptr @.str.387 }, %struct._value_string { i32 34, ptr @.str.388 }, %struct._value_string { i32 35, ptr @.str.389 }, %struct._value_string { i32 36, ptr @.str.390 }, %struct._value_string { i32 37, ptr @.str.391 }, %struct._value_string { i32 38, ptr @.str.392 }, %struct._value_string { i32 39, ptr @.str.393 }, %struct._value_string { i32 40, ptr @.str.394 }, %struct._value_string { i32 41, ptr @.str.395 }, %struct._value_string { i32 42, ptr @.str.396 }, %struct._value_string { i32 48, ptr @.str.397 }, %struct._value_string { i32 49, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [22 x i8] c"msg_type_values_short\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"Disconnect Com\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Status Enq\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Prot Para\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"PortCtrl\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"PortCtrl Ack\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"CCtrl\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"CCtrl Ack\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"SO Req\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"SO Com\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"OS SO Com\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"SO Ack\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"SO Rej\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"Prot Err\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"Res SN Com\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"Res SN Ack\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"BCC Alloc\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"BCC Alloc Comp\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"BCC Allo Rej\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"BCC DE-Alloc\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"BCC DE-Alloc Comp\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"BCC DE-Alloc Rej\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"BCC Audit\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"BCC Audit Comp\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"BCC AN Fault\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"BCC AN Fault Ack\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"BCC Prot Error\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"LinkCtrl\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"LinkCtrl Ack\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"Info Element:\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c" | SN: %u\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c" %s (0x%x)\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"unknown info element\00", align 1
@info_element_values_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @info_element_values_short, ptr @.str.405 }, align 8
@.str.403 = private unnamed_addr constant [16 x i8] c"Unknown element\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@info_element_values_short = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string { i32 2, ptr @.str.408 }, %struct._value_string { i32 3, ptr @.str.409 }, %struct._value_string { i32 4, ptr @.str.410 }, %struct._value_string { i32 16, ptr @.str.411 }, %struct._value_string { i32 17, ptr @.str.412 }, %struct._value_string { i32 18, ptr @.str.413 }, %struct._value_string { i32 19, ptr @.str.414 }, %struct._value_string { i32 20, ptr @.str.415 }, %struct._value_string { i32 32, ptr @.str.416 }, %struct._value_string { i32 33, ptr @.str.417 }, %struct._value_string { i32 34, ptr @.str.418 }, %struct._value_string { i32 34, ptr @.str.419 }, %struct._value_string { i32 35, ptr @.str.420 }, %struct._value_string { i32 35, ptr @.str.72 }, %struct._value_string { i32 36, ptr @.str.421 }, %struct._value_string { i32 48, ptr @.str.422 }, %struct._value_string { i32 64, ptr @.str.423 }, %struct._value_string { i32 65, ptr @.str.424 }, %struct._value_string { i32 66, ptr @.str.171 }, %struct._value_string { i32 67, ptr @.str.425 }, %struct._value_string { i32 68, ptr @.str.426 }, %struct._value_string { i32 69, ptr @.str.427 }, %struct._value_string { i32 70, ptr @.str.428 }, %struct._value_string { i32 80, ptr @.str.406 }, %struct._value_string { i32 81, ptr @.str.429 }, %struct._value_string { i32 82, ptr @.str.426 }, %struct._value_string { i32 83, ptr @.str.427 }, %struct._value_string { i32 128, ptr @.str.430 }, %struct._value_string { i32 144, ptr @.str.431 }, %struct._value_string { i32 160, ptr @.str.432 }, %struct._value_string { i32 176, ptr @.str.433 }, %struct._value_string { i32 192, ptr @.str.434 }, %struct._value_string { i32 224, ptr @.str.435 }, %struct._value_string { i32 240, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [26 x i8] c"info_element_values_short\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"EAA\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"DAA\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"CF element\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"CF ID\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"Var\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"ATT\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"LC F\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"UP ID\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"ISDNP TS ID\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"MS map\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"PEC\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"Phy CChannel ID\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"ASS\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@.str.436 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Diagnostic: %s\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@control_function_id_values_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @control_function_id_values_short, ptr @.str.440 }, align 8
@.str.439 = private unnamed_addr constant [23 x i8] c"Unknown layer3 element\00", align 1
@control_function_id_values_short = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string { i32 4, ptr @.str.445 }, %struct._value_string { i32 5, ptr @.str.446 }, %struct._value_string { i32 6, ptr @.str.447 }, %struct._value_string { i32 7, ptr @.str.448 }, %struct._value_string { i32 8, ptr @.str.449 }, %struct._value_string { i32 16, ptr @.str.450 }, %struct._value_string { i32 17, ptr @.str.451 }, %struct._value_string { i32 18, ptr @.str.280 }, %struct._value_string { i32 19, ptr @.str.281 }, %struct._value_string { i32 20, ptr @.str.282 }, %struct._value_string { i32 21, ptr @.str.283 }, %struct._value_string { i32 22, ptr @.str.284 }, %struct._value_string { i32 23, ptr @.str.285 }, %struct._value_string { i32 24, ptr @.str.286 }, %struct._value_string { i32 25, ptr @.str.287 }, %struct._value_string { i32 26, ptr @.str.288 }, %struct._value_string { i32 27, ptr @.str.289 }, %struct._value_string { i32 28, ptr @.str.290 }, %struct._value_string { i32 29, ptr @.str.291 }, %struct._value_string { i32 30, ptr @.str.292 }, %struct._value_string { i32 31, ptr @.str.293 }, %struct._value_string { i32 32, ptr @.str.294 }, %struct._value_string { i32 33, ptr @.str.295 }, %struct._value_string { i32 34, ptr @.str.296 }, %struct._value_string { i32 35, ptr @.str.297 }, %struct._value_string { i32 36, ptr @.str.298 }, %struct._value_string { i32 37, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@.str.440 = private unnamed_addr constant [33 x i8] c"control_function_id_values_short\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"VerifyRe-pro\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"ReadyForRe-pro\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"NotReadyForRe-pro\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"SO ToNewVar\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"Re-pro Started\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"CannotRe-pro\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"ReqVar & intf ID\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"Var & intf ID\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"BlockStarted\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"RestartReq\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"RestartCompl\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c" | Var: %u\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c" | Intf. ID: %u\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c" | Phy C-ch: %u, %u\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c" | PSTN port: %u\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c" | V5 Link: %u, %u \00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c" | V5MSlink ID:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v52() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.121, ptr noundef @.str.121, ptr noundef @.str.122)
  store i32 %1, ptr @proto_v52, align 4
  %2 = load i32, ptr @proto_v52, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_v52.hf, i32 noundef 62)
  call void @proto_register_subtree_array(ptr noundef @proto_register_v52.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_v52, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.122, ptr noundef @dissect_v52, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v52(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_v52_message(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v52_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 -1, ptr %10, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.360)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @proto_v52, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @ett_v52, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  call void @dissect_v52_protocol_discriminator(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %3
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 3)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr @message_type_tmp, align 4
  %38 = load i32, ptr @message_type_tmp, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load i32, ptr @message_type_tmp, align 4
  %42 = icmp sle i32 %41, 14
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_v52_pstn_address, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_v52_pstn_low_address, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 1)
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 1
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 2)
  %59 = zext i8 %58 to i32
  %60 = add i32 %56, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %11, align 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.361, i32 noundef %66)
  br label %67

67:                                               ; preds = %43, %40, %34
  %68 = load i32, ptr @message_type_tmp, align 4
  %69 = icmp sge i32 %68, 16
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = load i32, ptr @message_type_tmp, align 4
  %72 = icmp sle i32 %71, 19
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  store i32 1, ptr %9, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 1)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef 1)
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 1
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %4, align 8
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef 2)
  %87 = zext i8 %86 to i32
  %88 = add i32 %84, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_v52_pstn_address, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_v52_pstn_low_address, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.361, i32 noundef %102)
  br label %128

103:                                              ; preds = %73
  %104 = load ptr, ptr %4, align 8
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef 1)
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  %108 = shl i32 %107, 7
  %109 = load ptr, ptr %4, align 8
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef 2)
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 1
  %113 = add i32 %108, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %12, align 2
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_v52_isdn_address, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_v52_isdn_low_address, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.362, i32 noundef %127)
  br label %128

128:                                              ; preds = %103, %79
  br label %129

129:                                              ; preds = %128, %70, %67
  %130 = load i32, ptr @message_type_tmp, align 4
  %131 = icmp eq i32 %130, 48
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @message_type_tmp, align 4
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %135, label %152

135:                                              ; preds = %132, %129
  store i32 1, ptr %9, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef 2)
  %138 = zext i8 %137 to i16
  store i16 %138, ptr %15, align 2
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_v52_link_address, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_v52_link_low_address, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef @.str.363, i32 noundef %151)
  br label %152

152:                                              ; preds = %135, %132
  %153 = load i32, ptr @message_type_tmp, align 4
  %154 = icmp sge i32 %153, 32
  br i1 %154, label %155, label %191

155:                                              ; preds = %152
  %156 = load i32, ptr @message_type_tmp, align 4
  %157 = icmp sle i32 %156, 42
  br i1 %157, label %158, label %191

158:                                              ; preds = %155
  store i32 1, ptr %9, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_v52_bcc_address, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_v52_bcc_low_address, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %4, align 8
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef 1)
  store i8 %168, ptr %10, align 1
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sge i32 %170, 128
  br i1 %171, label %172, label %177

172:                                              ; preds = %158
  %173 = load i8, ptr %10, align 1
  %174 = zext i8 %173 to i32
  %175 = sub i32 %174, 128
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %10, align 1
  br label %177

177:                                              ; preds = %172, %158
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 6
  %181 = load ptr, ptr %4, align 8
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef 2)
  %183 = zext i8 %182 to i32
  %184 = add i32 %180, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %13, align 2
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 25, ptr noundef @.str.364, i32 noundef %190)
  br label %191

191:                                              ; preds = %177, %155, %152
  %192 = load i32, ptr @message_type_tmp, align 4
  %193 = icmp sge i32 %192, 24
  br i1 %193, label %194, label %228

194:                                              ; preds = %191
  %195 = load i32, ptr @message_type_tmp, align 4
  %196 = icmp sle i32 %195, 31
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  store i32 1, ptr %9, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef 1)
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 8
  %202 = load ptr, ptr %4, align 8
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef 2)
  %204 = zext i8 %203 to i32
  %205 = add i32 %201, %204
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %14, align 2
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_v52_prot_address, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr @hf_v52_prot_low_address, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @message_type_tmp, align 4
  %216 = icmp eq i32 %215, 30
  br i1 %216, label %220, label %217

217:                                              ; preds = %197
  %218 = load i32, ptr @message_type_tmp, align 4
  %219 = icmp eq i32 %218, 31
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %197
  br label %227

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i16, ptr %14, align 2
  %226 = zext i16 %225 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.365, i32 noundef %226)
  br label %227

227:                                              ; preds = %221, %220
  br label %228

228:                                              ; preds = %227, %194, %191
  %229 = load i32, ptr %9, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %287

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef 1)
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %261

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef 1)
  %240 = zext i8 %239 to i32
  %241 = ashr i32 %240, 1
  %242 = shl i32 %241, 8
  %243 = load ptr, ptr %4, align 8
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef 2)
  %245 = zext i8 %244 to i32
  %246 = add i32 %242, %245
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %11, align 2
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_v52_pstn_address, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_v52_pstn_low_address, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.361, i32 noundef %260)
  br label %286

261:                                              ; preds = %231
  %262 = load ptr, ptr %4, align 8
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef 1)
  %264 = zext i8 %263 to i32
  %265 = ashr i32 %264, 2
  %266 = shl i32 %265, 7
  %267 = load ptr, ptr %4, align 8
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef 2)
  %269 = zext i8 %268 to i32
  %270 = ashr i32 %269, 1
  %271 = add i32 %266, %270
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %12, align 2
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_v52_isdn_address, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr @hf_v52_isdn_low_address, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i16, ptr %12, align 2
  %285 = zext i16 %284 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %283, i32 noundef 25, ptr noundef @.str.362, i32 noundef %285)
  br label %286

286:                                              ; preds = %261, %237
  br label %287

287:                                              ; preds = %286, %228
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr @hf_v52_msg_type, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @col_append_str(ptr noundef %294, i32 noundef 25, ptr noundef @.str.366)
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef 3)
  %300 = zext i8 %299 to i32
  %301 = call ptr @val_to_str_ext_const(i32 noundef %300, ptr noundef @msg_type_values_short_ext, ptr noundef @.str.367)
  call void @col_append_str(ptr noundef %297, i32 noundef 25, ptr noundef %301)
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %8, align 8
  call void @dissect_v52_info(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v52_protocol_discriminator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 72
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_v52_discriminator, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef @.str.368, i32 noundef %20)
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_v52_discriminator, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %27, ptr noundef @.str.369, i32 noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v52_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 4, ptr %7, align 4
  br label %11

11:                                               ; preds = %430, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %431

16:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %421 [
    i32 0, label %22
    i32 1, label %36
    i32 2, label %50
    i32 3, label %64
    i32 4, label %78
    i32 16, label %92
    i32 17, label %106
    i32 18, label %120
    i32 19, label %134
    i32 20, label %148
    i32 192, label %162
    i32 128, label %167
    i32 144, label %172
    i32 160, label %177
    i32 176, label %182
    i32 32, label %187
    i32 33, label %201
    i32 34, label %215
    i32 35, label %229
    i32 80, label %243
    i32 81, label %257
    i32 82, label %271
    i32 83, label %285
    i32 224, label %299
    i32 240, label %304
    i32 64, label %309
    i32 65, label %323
    i32 66, label %337
    i32 67, label %351
    i32 68, label %365
    i32 69, label %379
    i32 70, label %393
    i32 48, label %407
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  call void @dissect_pstn_sequence_number(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 2
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %424

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  call void @dissect_cadenced_ring(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 2
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4
  br label %424

50:                                               ; preds = %16
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %9, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  call void @dissect_pulsed_signal(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %60, 2
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4
  br label %424

64:                                               ; preds = %16
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %67)
  store i8 %68, ptr %9, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  call void @dissect_steady_signal(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 2
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %7, align 4
  br label %424

78:                                               ; preds = %16
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  store i8 %82, ptr %9, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  call void @dissect_digit_signal(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, 2
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %7, align 4
  br label %424

92:                                               ; preds = %16
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  store i8 %96, ptr %9, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  call void @dissect_recognition_time(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %102, 2
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %7, align 4
  br label %424

106:                                              ; preds = %16
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %109)
  store i8 %110, ptr %9, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  call void @dissect_enable_auto_ack(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load i8, ptr %9, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 2
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %7, align 4
  br label %424

120:                                              ; preds = %16
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %123)
  store i8 %124, ptr %9, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  call void @dissect_disable_auto_ack(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load i8, ptr %9, align 1
  %130 = zext i8 %129 to i32
  %131 = add i32 %130, 2
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4
  br label %424

134:                                              ; preds = %16
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %137)
  store i8 %138, ptr %9, align 1
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  call void @dissect_cause(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 %144, 2
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %7, align 4
  br label %424

148:                                              ; preds = %16
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  store i8 %152, ptr %9, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  call void @dissect_resource_unavailable(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load i8, ptr %9, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %158, 2
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %7, align 4
  br label %424

162:                                              ; preds = %16
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  call void @dissect_pulse_notification(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 1, ptr %10, align 4
  br label %424

167:                                              ; preds = %16
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  call void @dissect_line_information(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  store i32 1, ptr %10, align 4
  br label %424

172:                                              ; preds = %16
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  call void @dissect_state(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 1, ptr %10, align 4
  br label %424

177:                                              ; preds = %16
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  call void @dissect_auto_sig_sequence(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 1, ptr %10, align 4
  br label %424

182:                                              ; preds = %16
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  call void @dissect_sequence_response(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store i32 1, ptr %10, align 4
  br label %424

187:                                              ; preds = %16
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 1
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %190)
  store i8 %191, ptr %9, align 1
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  call void @dissect_control_function_element(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  %196 = load i8, ptr %9, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %197, 2
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %7, align 4
  br label %424

201:                                              ; preds = %16
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 1
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %204)
  store i8 %205, ptr %9, align 1
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  call void @dissect_control_function_id(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  %210 = load i8, ptr %9, align 1
  %211 = zext i8 %210 to i32
  %212 = add i32 %211, 2
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %7, align 4
  br label %424

215:                                              ; preds = %16
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 1
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %218)
  store i8 %219, ptr %9, align 1
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  call void @dissect_variant(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = load i8, ptr %9, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %225, 2
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %7, align 4
  br label %424

229:                                              ; preds = %16
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %232)
  store i8 %233, ptr %9, align 1
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  call void @dissect_interface_id(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237)
  %238 = load i8, ptr %9, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %239, 2
  %241 = load i32, ptr %7, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %7, align 4
  br label %424

243:                                              ; preds = %16
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 1
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %244, i32 noundef %246)
  store i8 %247, ptr %9, align 1
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  call void @dissect_sequence_number(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251)
  %252 = load i8, ptr %9, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %253, 2
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %7, align 4
  br label %424

257:                                              ; preds = %16
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, 1
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %260)
  store i8 %261, ptr %9, align 1
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  call void @dissect_physical_c_channel_id(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  %266 = load i8, ptr %9, align 1
  %267 = zext i8 %266 to i32
  %268 = add i32 %267, 2
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %7, align 4
  br label %424

271:                                              ; preds = %16
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %7, align 4
  %274 = add i32 %273, 1
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %274)
  store i8 %275, ptr %9, align 1
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %7, align 4
  call void @dissect_pp_rejection_cause(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279)
  %280 = load i8, ptr %9, align 1
  %281 = zext i8 %280 to i32
  %282 = add i32 %281, 2
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %7, align 4
  br label %424

285:                                              ; preds = %16
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 1
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %288)
  store i8 %289, ptr %9, align 1
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %7, align 4
  call void @dissect_protocol_error(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293)
  %294 = load i8, ptr %9, align 1
  %295 = zext i8 %294 to i32
  %296 = add i32 %295, 2
  %297 = load i32, ptr %7, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %7, align 4
  br label %424

299:                                              ; preds = %16
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %7, align 4
  call void @dissect_performance_grading(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303)
  store i32 1, ptr %10, align 4
  br label %424

304:                                              ; preds = %16
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  call void @dissect_cp_rejection_cause(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store i32 1, ptr %10, align 4
  br label %424

309:                                              ; preds = %16
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %7, align 4
  %312 = add i32 %311, 1
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %310, i32 noundef %312)
  store i8 %313, ptr %9, align 1
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  call void @dissect_user_port_identification(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317)
  %318 = load i8, ptr %9, align 1
  %319 = zext i8 %318 to i32
  %320 = add i32 %319, 2
  %321 = load i32, ptr %7, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %7, align 4
  br label %424

323:                                              ; preds = %16
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr %7, align 4
  %326 = add i32 %325, 1
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %326)
  store i8 %327, ptr %9, align 1
  %328 = load ptr, ptr %4, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  call void @dissect_isdn_port_time_slot_identification(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331)
  %332 = load i8, ptr %9, align 1
  %333 = zext i8 %332 to i32
  %334 = add i32 %333, 2
  %335 = load i32, ptr %7, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %7, align 4
  br label %424

337:                                              ; preds = %16
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %7, align 4
  %340 = add i32 %339, 1
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %338, i32 noundef %340)
  store i8 %341, ptr %9, align 1
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  call void @dissect_v5_time_slot_identification(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345)
  %346 = load i8, ptr %9, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 %347, 2
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %7, align 4
  br label %424

351:                                              ; preds = %16
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %7, align 4
  %354 = add i32 %353, 1
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %354)
  store i8 %355, ptr %9, align 1
  %356 = load ptr, ptr %4, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  call void @dissect_multi_slot_map(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359)
  %360 = load i8, ptr %9, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %361, 2
  %363 = load i32, ptr %7, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %7, align 4
  br label %424

365:                                              ; preds = %16
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %7, align 4
  %368 = add i32 %367, 1
  %369 = call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef %368)
  store i8 %369, ptr %9, align 1
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %7, align 4
  call void @dissect_bcc_rejct_cause(ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373)
  %374 = load i8, ptr %9, align 1
  %375 = zext i8 %374 to i32
  %376 = add i32 %375, 2
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %7, align 4
  br label %424

379:                                              ; preds = %16
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %7, align 4
  %382 = add i32 %381, 1
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %382)
  store i8 %383, ptr %9, align 1
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %7, align 4
  call void @dissect_bcc_protocol_error_cause(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387)
  %388 = load i8, ptr %9, align 1
  %389 = zext i8 %388 to i32
  %390 = add i32 %389, 2
  %391 = load i32, ptr %7, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %7, align 4
  br label %424

393:                                              ; preds = %16
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %7, align 4
  %396 = add i32 %395, 1
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %394, i32 noundef %396)
  store i8 %397, ptr %9, align 1
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  call void @dissect_connection_incomplete(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401)
  %402 = load i8, ptr %9, align 1
  %403 = zext i8 %402 to i32
  %404 = add i32 %403, 2
  %405 = load i32, ptr %7, align 4
  %406 = add i32 %405, %404
  store i32 %406, ptr %7, align 4
  br label %424

407:                                              ; preds = %16
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %7, align 4
  %410 = add i32 %409, 1
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %410)
  store i8 %411, ptr %9, align 1
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %7, align 4
  call void @dissect_link_control_function(ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415)
  %416 = load i8, ptr %9, align 1
  %417 = zext i8 %416 to i32
  %418 = add i32 %417, 2
  %419 = load i32, ptr %7, align 4
  %420 = add i32 %419, %418
  store i32 %420, ptr %7, align 4
  br label %424

421:                                              ; preds = %16
  %422 = load i32, ptr %7, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %7, align 4
  br label %424

424:                                              ; preds = %421, %407, %393, %379, %365, %351, %337, %323, %309, %304, %299, %285, %271, %257, %243, %229, %215, %201, %187, %182, %177, %172, %167, %162, %148, %134, %120, %106, %92, %78, %64, %50, %36, %22
  %425 = load i32, ptr %10, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i32, ptr %7, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %7, align 4
  br label %430

430:                                              ; preds = %427, %424
  br label %11, !llvm.loop !4

431:                                              ; preds = %11
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pstn_sequence_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 2)
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.400, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_pstn_sequence_number, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cadenced_ring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 2)
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.366)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0)
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.404, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_v52_info_element, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_info_length, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.401, ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_v52_cadenced_ring, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %77

77:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pulsed_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.436)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_ext_const(i32 noundef %53, ptr noundef @pulse_type_values_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %102

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_v52_info_element, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_v52_info_length, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str_ext_const(i32 noundef %68, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.401, ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_v52_pulse_type, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %57
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_v52_suppression_indicator, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_v52_pulse_duration, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %79, %57
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_v52_ack_request_indicator, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_v52_number_of_pulses, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %92, %88
  br label %102

102:                                              ; preds = %101, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_steady_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.436)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = sub i32 %53, 128
  %55 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef @steady_signal_values_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_v52_info_element, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_info_length, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.401, ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_v52_steady_signal, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %77

77:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_digit_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_v52_info_element, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_v52_info_length, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_ext_const(i32 noundef %46, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.401, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_v52_digit_ack, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %15, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 2)
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_digit_spare, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_v52_digit_info, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.366)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 0)
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_ext_const(i32 noundef %79, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.404, i32 noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_recognition_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.366)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %91

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 2)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 107
  br i1 %70, label %71, label %76

71:                                               ; preds = %48
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_v52_pulse_type, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %86

76:                                               ; preds = %48
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 26
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_v52_steady_signal, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_v52_duration_type, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %91

91:                                               ; preds = %86, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enable_auto_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.366)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %137

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 2)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 107
  br i1 %70, label %71, label %76

71:                                               ; preds = %48
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_v52_pulse_type, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %86

76:                                               ; preds = %48
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 26
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_v52_steady_signal, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 3)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 127
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %16, align 1
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 107
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_v52_pulse_type, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %110

100:                                              ; preds = %86
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sle i32 %102, 26
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_v52_steady_signal, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %109

109:                                              ; preds = %104, %100
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef 4)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_v52_suppression_indicator, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_v52_pulse_duration, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %123

123:                                              ; preds = %114, %110
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef 5)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_v52_ack_request_indicator, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_v52_number_of_pulses, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

136:                                              ; preds = %127, %123
  br label %137

137:                                              ; preds = %136, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_disable_auto_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.366)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %87

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 2)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 127
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 107
  br i1 %70, label %71, label %76

71:                                               ; preds = %48
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_v52_pulse_type, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %86

76:                                               ; preds = %48
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 26
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_v52_steady_signal, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.436)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = sub i32 %53, 128
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @cause_type_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_v52_info_element, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_info_length, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.401, ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_v52_cause_type, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef 3)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %58
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_v52_msg_type, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 3)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 3)
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str_ext_const(i32 noundef %89, ptr noundef @msg_type_values_ext, ptr noundef @.str.438)
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 3, i32 noundef 1, i32 noundef %86, ptr noundef @.str.437, ptr noundef %90)
  br label %92

92:                                               ; preds = %80, %58
  br label %93

93:                                               ; preds = %92, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_resource_unavailable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_v52_info_element, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_v52_info_length, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.401, ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_v52_res_unavailable, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %66

66:                                               ; preds = %47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pulse_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.401, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_v52_pulse_notification, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_line_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.401, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_v52_line_info, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.401, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_v52_state, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_auto_sig_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.401, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_v52_auto_signalling_sequence, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sequence_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.401, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_v52_sequence_response, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_control_function_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr @message_type_tmp, align 4
  %36 = icmp ne i32 %35, 17
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.366)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 2)
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 128
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @control_function_element_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_element, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_v52_info_length, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.401, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_v52_control_function_element, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_control_function_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr @message_type_tmp, align 4
  %36 = icmp ne i32 %35, 19
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.366)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 2)
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 128
  %48 = call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef @control_function_id_values_short_ext, ptr noundef @.str.439)
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_element, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_v52_info_length, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.401, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_v52_control_function_id, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_variant(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 2)
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.452, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_variant, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_interface_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 2)
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = load ptr, ptr %15, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 3)
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = add i32 %39, %43
  %45 = load ptr, ptr %15, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 4)
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %13, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.453, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %88

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_v52_info_element, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_v52_info_length, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str_ext_const(i32 noundef %68, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.401, ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_v52_if_up_id, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_v52_if_id, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_v52_if_low_id, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_v52_if_all_id, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sequence_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.366)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @info_element_values_short_ext, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 2)
  %48 = zext i8 %47 to i32
  %49 = sub i32 %48, 128
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %13, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.404, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_v52_info_element, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_info_length, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.401, ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_v52_sequence_number, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %77

77:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_physical_c_channel_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 2)
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 3)
  %43 = zext i8 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.454, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_v52_info_element, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_v52_info_length, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.401, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_v52_v5_link_id, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_v52_v5_time_slot, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %46, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pp_rejection_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 2)
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 128
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @rejection_cause_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_rejection_cause, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 2)
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 128
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @error_cause_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_error_cause, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_v52_diagnostic_msg, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_v52_diagnostic_element, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_performance_grading(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 224
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @performance_grading_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.401, ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_v52_performance_grading, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cp_rejection_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  store i16 1, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_v52_info, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef @.str.399)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.366)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 224
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @cp_rejection_cause_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.401, ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_v52_cp_rejection_cause, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_user_port_identification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_v52_info_element, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_v52_info_length, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_ext_const(i32 noundef %46, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.401, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 2)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %79

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_v52_pstn_user_port_id, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_pstn_user_port_id_lower, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2)
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef 3)
  %77 = zext i8 %76 to i32
  %78 = add i32 %74, %77
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.455, i32 noundef %78)
  br label %106

79:                                               ; preds = %4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_v52_isdn_user_port_id, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_v52_isdn_user_port_id_lower, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 2)
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 2
  %99 = shl i32 %98, 7
  %100 = load ptr, ptr %15, align 8
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 3)
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 1
  %104 = add i32 %99, %103
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.362, i32 noundef %104)
  br label %105

105:                                              ; preds = %83, %79
  br label %106

106:                                              ; preds = %105, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isdn_port_time_slot_identification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_v52_info, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %10, ptr noundef @.str.399)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 2)
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.456)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.457, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_v52_info_element, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_v52_info_length, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_ext_const(i32 noundef %62, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.401, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_v52_isdn_user_port_ts_num, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %51, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v5_time_slot_identification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 2
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i16, ptr %15, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef %29, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @ett_v52_info, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef %35, ptr noundef %10, ptr noundef @.str.399)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 2)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %16, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 3)
  store i8 %40, ptr %14, align 1
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 64
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 64
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %14, align 1
  br label %49

49:                                               ; preds = %44, %4
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 32
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.458, i32 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %95

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_v52_info_element, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_v52_info_length, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_ext_const(i32 noundef %79, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.401, ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_v52_v5_link_id, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_v52_override, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_v52_v5_time_slot, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %95

95:                                               ; preds = %68, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_multi_slot_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 2)
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.459, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %134

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_v52_info_element, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_v52_info_length, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.401, ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_v52_v5_link_id, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef 3)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %65, %43
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef 4)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef 5)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef 6)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef 7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %101, %97
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef 8)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %115

115:                                              ; preds = %110, %106
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef 9)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %124

124:                                              ; preds = %119, %115
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef 10)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %133

133:                                              ; preds = %128, %124
  br label %134

134:                                              ; preds = %133, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bcc_rejct_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 2)
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 128
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @reject_cause_type_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_reject_cause_type, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bcc_protocol_error_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 2)
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 128
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @bcc_protocol_error_cause_type_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_bcc_protocol_error_cause, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef 3)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %48
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_v52_diagnostic_message, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %70, %48
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef 4)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_v52_diagnostic_information, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_connection_incomplete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.366)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 2)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @connection_incomplete_reason_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_v52_info_element, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_length, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.401, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_v52_connection_incomplete_reason, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_link_control_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_v52_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef %10, ptr noundef @.str.399)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr @message_type_tmp, align 4
  %36 = icmp ne i32 %35, 49
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.366)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 2)
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 128
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @link_control_function_values, ptr noundef @.str.403)
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_v52_info_element, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_v52_info_length, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @info_element_values_ext, ptr noundef @.str.402)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.401, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_v52_link_control_function, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %52, %49
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
