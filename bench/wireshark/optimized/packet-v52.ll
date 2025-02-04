; ModuleID = 'bench/wireshark/original/packet-v52.c.ll'
source_filename = "bench/wireshark/original/packet-v52.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_v52 = internal unnamed_addr global i32 0, align 4
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
@message_type_tmp = internal unnamed_addr global i32 -1, align 4
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
define hidden void @proto_register_v52() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #3
  store i32 %1, ptr @proto_v52, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_v52.hf, i32 noundef 62) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_v52.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_v52, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_v52, i32 noundef %2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v52(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.360) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_v52_protocol_discriminator.exit.i, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_v52, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_v52, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = icmp eq i8 %12, 72
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_v52_discriminator, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.368, i32 noundef 72) #3
  br label %dissect_v52_protocol_discriminator.exit.i

17:                                               ; preds = %7
  %18 = zext i8 %12 to i32
  %19 = load i32, ptr @hf_v52_discriminator, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.369, i32 noundef %18) #3
  br label %dissect_v52_protocol_discriminator.exit.i

dissect_v52_protocol_discriminator.exit.i:        ; preds = %17, %14, %4
  %.0.i = phi ptr [ null, %4 ], [ %11, %14 ], [ %11, %17 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %22 = zext i8 %21 to i32
  store i32 %22, ptr @message_type_tmp, align 4
  %23 = icmp ult i8 %21, 15
  br i1 %23, label %24, label %37

24:                                               ; preds = %dissect_v52_protocol_discriminator.exit.i
  %25 = load i32, ptr @hf_v52_pstn_address, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_v52_pstn_low_address, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %30 = lshr i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.361, i32 noundef %35) #3
  %.pre.i = load i32, ptr @message_type_tmp, align 4
  br label %37

37:                                               ; preds = %24, %dissect_v52_protocol_discriminator.exit.i
  %38 = phi i32 [ %.pre.i, %24 ], [ %22, %dissect_v52_protocol_discriminator.exit.i ]
  %.097.i = phi i32 [ 1, %24 ], [ 0, %dissect_v52_protocol_discriminator.exit.i ]
  %39 = and i32 %38, -4
  %or.cond3.i = icmp eq i32 %39, 16
  br i1 %or.cond3.i, label %40, label %61

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %42 = and i8 %41, 1
  %.not101.i = icmp eq i8 %42, 0
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  br i1 %.not101.i, label %49, label %45

45:                                               ; preds = %40
  %46 = lshr i8 %43, 1
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  br label %.sink.split.i

49:                                               ; preds = %40
  %50 = lshr i8 %43, 2
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 7
  %53 = lshr i8 %44, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %45
  %.sink114.i = phi i8 [ %44, %45 ], [ %53, %49 ]
  %.sink.i = phi i32 [ %48, %45 ], [ %52, %49 ]
  %hf_v52_pstn_address.sink.i = phi ptr [ @hf_v52_pstn_address, %45 ], [ @hf_v52_isdn_address, %49 ]
  %hf_v52_pstn_low_address.sink.i = phi ptr [ @hf_v52_pstn_low_address, %45 ], [ @hf_v52_isdn_low_address, %49 ]
  %.str.361.sink.i = phi ptr [ @.str.361, %45 ], [ @.str.362, %49 ]
  %54 = zext i8 %.sink114.i to i32
  %55 = or disjoint i32 %.sink.i, %54
  %56 = load i32, ptr %hf_v52_pstn_address.sink.i, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %58 = load i32, ptr %hf_v52_pstn_low_address.sink.i, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %60 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull %.str.361.sink.i, i32 noundef %55) #3
  %.pre = load i32, ptr @message_type_tmp, align 4
  br label %61

61:                                               ; preds = %.sink.split.i, %37
  %62 = phi i32 [ %38, %37 ], [ %.pre, %.sink.split.i ]
  %.1.i = phi i32 [ %.097.i, %37 ], [ 1, %.sink.split.i ]
  %63 = and i32 %62, -2
  %or.cond5.i = icmp eq i32 %63, 48
  br i1 %or.cond5.i, label %64, label %72

64:                                               ; preds = %61
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %66 = load i32, ptr @hf_v52_link_address, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %68 = load i32, ptr @hf_v52_link_low_address, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %70 = load ptr, ptr %5, align 8
  %71 = zext i8 %65 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.363, i32 noundef %71) #3
  %.pre104.i = load i32, ptr @message_type_tmp, align 4
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi i32 [ %.pre104.i, %64 ], [ %62, %61 ]
  %.2.i = phi i32 [ 1, %64 ], [ %.1.i, %61 ]
  %74 = add i32 %73, -32
  %or.cond7.i = icmp ult i32 %74, 11
  br i1 %or.cond7.i, label %.thread106.i, label %75

75:                                               ; preds = %72
  %76 = and i32 %73, -8
  %or.cond9.i = icmp eq i32 %76, 24
  br i1 %or.cond9.i, label %90, label %105

.thread106.i:                                     ; preds = %72
  %77 = load i32, ptr @hf_v52_bcc_address, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %79 = load i32, ptr @hf_v52_bcc_low_address, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %82 = and i8 %81, 127
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 6
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %84, %86
  %88 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.364, i32 noundef %87) #3
  %.pre105.i = load i32, ptr @message_type_tmp, align 4
  %89 = and i32 %.pre105.i, -8
  %or.cond9108.i = icmp eq i32 %89, 24
  br i1 %or.cond9108.i, label %90, label %dissect_v52_message.exit

90:                                               ; preds = %.thread106.i, %75
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %93 = load i32, ptr @hf_v52_prot_address, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %95 = load i32, ptr @hf_v52_prot_low_address, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %97 = load i32, ptr @message_type_tmp, align 4
  %98 = and i32 %97, -2
  %or.cond11.i = icmp eq i32 %98, 30
  br i1 %or.cond11.i, label %dissect_v52_message.exit, label %99

99:                                               ; preds = %90
  %100 = zext i8 %91 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = zext i8 %92 to i32
  %103 = or disjoint i32 %101, %102
  %104 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.365, i32 noundef %103) #3
  br label %dissect_v52_message.exit

105:                                              ; preds = %75
  %106 = icmp eq i32 %.2.i, 0
  br i1 %106, label %107, label %dissect_v52_message.exit

107:                                              ; preds = %105
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %109 = and i8 %108, 1
  %.not102.i = icmp eq i8 %109, 0
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  br i1 %.not102.i, label %123, label %112

112:                                              ; preds = %107
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = zext i8 %111 to i32
  %117 = or disjoint i32 %115, %116
  %118 = load i32, ptr @hf_v52_pstn_address, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %118, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %120 = load i32, ptr @hf_v52_pstn_low_address, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %120, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %122 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.361, i32 noundef %117) #3
  br label %dissect_v52_message.exit

123:                                              ; preds = %107
  %124 = lshr i8 %110, 2
  %125 = zext nneg i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 7
  %127 = lshr i8 %111, 1
  %128 = zext nneg i8 %127 to i32
  %129 = or disjoint i32 %126, %128
  %130 = load i32, ptr @hf_v52_isdn_address, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %130, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %132 = load i32, ptr @hf_v52_isdn_low_address, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %132, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %134 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %129) #3
  br label %dissect_v52_message.exit

dissect_v52_message.exit:                         ; preds = %.thread106.i, %90, %99, %105, %112, %123
  %135 = load i32, ptr @hf_v52_msg_type, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %135, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %137 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %138 = load ptr, ptr %5, align 8
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %140 = zext i8 %139 to i32
  %141 = tail call ptr @val_to_str_ext_const(i32 noundef %140, ptr noundef nonnull @msg_type_values_short_ext, ptr noundef nonnull @.str.367) #3
  tail call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef %141) #3
  tail call fastcc void @dissect_v52_info(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %.0.i)
  %142 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %142
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_v52_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %.thread
  %.0243283 = phi i32 [ 4, %.lr.ph ], [ %1083, %.thread ]
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  switch i8 %41, label %1079 [
    i8 0, label %42
    i8 1, label %69
    i8 2, label %101
    i8 3, label %145
    i8 4, label %179
    i8 16, label %215
    i8 17, label %251
    i8 18, label %306
    i8 19, label %339
    i8 20, label %382
    i8 -64, label %410
    i8 -128, label %426
    i8 -112, label %442
    i8 -96, label %458
    i8 -80, label %474
    i8 32, label %490
    i8 33, label %522
    i8 34, label %554
    i8 35, label %581
    i8 80, label %615
    i8 81, label %647
    i8 82, label %677
    i8 83, label %706
    i8 -32, label %739
    i8 -16, label %756
    i8 64, label %773
    i8 65, label %822
    i8 66, label %850
    i8 67, label %886
    i8 68, label %951
    i8 69, label %980
    i8 70, label %1018
    i8 48, label %1047
  ]

42:                                               ; preds = %40
  %43 = add i32 %.0243283, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %48) #3
  %50 = load i32, ptr @ett_v52_info, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %36, ptr noundef nonnull @.str.399) #3
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 2) #3
  %53 = xor i8 %52, -128
  %54 = load ptr, ptr %39, align 8
  %55 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.400, i32 noundef %55) #3
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %dissect_pstn_sequence_number.exit, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr @hf_v52_info_element, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef nonnull %51, i32 noundef %57, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_v52_info_length, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef nonnull %51, i32 noundef %59, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %61 = load ptr, ptr %36, align 8
  %62 = zext i8 %45 to i32
  %63 = call ptr @val_to_str_ext_const(i32 noundef %62, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.401, ptr noundef %63, i32 noundef %62) #3
  %64 = load i32, ptr @hf_v52_pstn_sequence_number, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef nonnull %51, i32 noundef %64, ptr noundef %49, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_pstn_sequence_number.exit

dissect_pstn_sequence_number.exit:                ; preds = %42, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %66 = zext i8 %44 to i32
  %67 = add i32 %.0243283, 2
  %68 = add i32 %67, %66
  br label %.thread

69:                                               ; preds = %40
  %70 = add i32 %.0243283, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #3
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 2
  %76 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %75) #3
  %77 = load i32, ptr @ett_v52_info, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef %77, ptr noundef nonnull %35, ptr noundef nonnull @.str.399) #3
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef 2) #3
  %80 = xor i8 %79, -128
  %81 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %82 = load ptr, ptr %39, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef 0) #3
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str_ext_const(i32 noundef %84, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef %85) #3
  %86 = load ptr, ptr %39, align 8
  %87 = zext i8 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.404, i32 noundef %87) #3
  %.not.i244 = icmp eq ptr %78, null
  br i1 %.not.i244, label %dissect_cadenced_ring.exit, label %88

88:                                               ; preds = %69
  %89 = load i32, ptr @hf_v52_info_element, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef nonnull %78, i32 noundef %89, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %91 = load i32, ptr @hf_v52_info_length, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef nonnull %78, i32 noundef %91, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %93 = load ptr, ptr %35, align 8
  %94 = zext i8 %72 to i32
  %95 = call ptr @val_to_str_ext_const(i32 noundef %94, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.401, ptr noundef %95, i32 noundef %94) #3
  %96 = load i32, ptr @hf_v52_cadenced_ring, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef nonnull %78, i32 noundef %96, ptr noundef %76, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_cadenced_ring.exit

dissect_cadenced_ring.exit:                       ; preds = %69, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %98 = zext i8 %71 to i32
  %99 = add i32 %.0243283, 2
  %100 = add i32 %99, %98
  br label %.thread

101:                                              ; preds = %40
  %102 = add i32 %.0243283, 1
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #3
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, 2
  %108 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %107) #3
  %109 = load i32, ptr @ett_v52_info, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %108, i32 noundef 0, i32 noundef -1, i32 noundef %109, ptr noundef nonnull %34, ptr noundef nonnull @.str.399) #3
  %111 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %112 = load ptr, ptr %39, align 8
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 0) #3
  %114 = zext i8 %113 to i32
  %115 = call ptr @val_to_str_ext_const(i32 noundef %114, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef %115) #3
  %116 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.436) #3
  %117 = load ptr, ptr %39, align 8
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 2) #3
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str_ext_const(i32 noundef %119, ptr noundef nonnull @pulse_type_values_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef %120) #3
  %.not.i245 = icmp eq ptr %110, null
  br i1 %.not.i245, label %dissect_pulsed_signal.exit, label %121

121:                                              ; preds = %101
  %122 = load i32, ptr @hf_v52_info_element, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %122, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %124 = load i32, ptr @hf_v52_info_length, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %124, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %126 = load ptr, ptr %34, align 8
  %127 = zext i8 %104 to i32
  %128 = call ptr @val_to_str_ext_const(i32 noundef %127, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.401, ptr noundef %128, i32 noundef %127) #3
  %129 = load i32, ptr @hf_v52_pulse_type, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %129, ptr noundef %108, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %131 = icmp ugt i8 %105, 1
  br i1 %131, label %132, label %dissect_pulsed_signal.exit

132:                                              ; preds = %121
  %133 = load i32, ptr @hf_v52_suppression_indicator, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %133, ptr noundef %108, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %135 = load i32, ptr @hf_v52_pulse_duration, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %135, ptr noundef %108, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %.not33.i = icmp eq i8 %105, 2
  br i1 %.not33.i, label %dissect_pulsed_signal.exit, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr @hf_v52_ack_request_indicator, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %138, ptr noundef %108, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %140 = load i32, ptr @hf_v52_number_of_pulses, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef nonnull %110, i32 noundef %140, ptr noundef %108, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_pulsed_signal.exit

dissect_pulsed_signal.exit:                       ; preds = %101, %121, %132, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %142 = zext i8 %103 to i32
  %143 = add i32 %.0243283, 2
  %144 = add i32 %143, %142
  br label %.thread

145:                                              ; preds = %40
  %146 = add i32 %.0243283, 1
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #3
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %150, 2
  %152 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %151) #3
  %153 = load i32, ptr @ett_v52_info, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %152, i32 noundef 0, i32 noundef -1, i32 noundef %153, ptr noundef nonnull %33, ptr noundef nonnull @.str.399) #3
  %155 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %156 = load ptr, ptr %39, align 8
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef 0) #3
  %158 = zext i8 %157 to i32
  %159 = call ptr @val_to_str_ext_const(i32 noundef %158, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %156, i32 noundef 25, ptr noundef %159) #3
  %160 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.436) #3
  %161 = load ptr, ptr %39, align 8
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef 2) #3
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %163, -128
  %165 = call ptr @val_to_str_ext_const(i32 noundef %164, ptr noundef nonnull @steady_signal_values_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %161, i32 noundef 25, ptr noundef %165) #3
  %.not.i246 = icmp eq ptr %154, null
  br i1 %.not.i246, label %dissect_steady_signal.exit, label %166

166:                                              ; preds = %145
  %167 = load i32, ptr @hf_v52_info_element, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef nonnull %154, i32 noundef %167, ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %169 = load i32, ptr @hf_v52_info_length, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef nonnull %154, i32 noundef %169, ptr noundef %152, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %171 = load ptr, ptr %33, align 8
  %172 = zext i8 %148 to i32
  %173 = call ptr @val_to_str_ext_const(i32 noundef %172, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef nonnull @.str.401, ptr noundef %173, i32 noundef %172) #3
  %174 = load i32, ptr @hf_v52_steady_signal, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef nonnull %154, i32 noundef %174, ptr noundef %152, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_steady_signal.exit

dissect_steady_signal.exit:                       ; preds = %145, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %176 = zext i8 %147 to i32
  %177 = add i32 %.0243283, 2
  %178 = add i32 %177, %176
  br label %.thread

179:                                              ; preds = %40
  %180 = add i32 %.0243283, 1
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %180) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %180) #3
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, 2
  %186 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %185) #3
  %187 = load i32, ptr @ett_v52_info, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %186, i32 noundef 0, i32 noundef -1, i32 noundef %187, ptr noundef nonnull %32, ptr noundef nonnull @.str.399) #3
  %189 = load i32, ptr @hf_v52_info_element, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %186, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %191 = load i32, ptr @hf_v52_info_length, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %186, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %193 = load ptr, ptr %32, align 8
  %194 = zext i8 %182 to i32
  %195 = call ptr @val_to_str_ext_const(i32 noundef %194, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.401, ptr noundef %195, i32 noundef %194) #3
  %196 = load i32, ptr @hf_v52_digit_ack, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %196, ptr noundef %186, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef 2) #3
  %199 = lshr i8 %198, 4
  %200 = and i8 %199, 3
  %201 = load i32, ptr @hf_v52_digit_spare, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %201, ptr noundef %186, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %203 = load i32, ptr @hf_v52_digit_info, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %203, ptr noundef %186, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %205 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %206 = load ptr, ptr %39, align 8
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef 0) #3
  %208 = zext i8 %207 to i32
  %209 = call ptr @val_to_str_ext_const(i32 noundef %208, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef %209) #3
  %210 = load ptr, ptr %39, align 8
  %211 = zext nneg i8 %200 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.404, i32 noundef %211) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %212 = zext i8 %181 to i32
  %213 = add i32 %.0243283, 2
  %214 = add i32 %213, %212
  br label %.thread

215:                                              ; preds = %40
  %216 = add i32 %.0243283, 1
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #3
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %220, 2
  %222 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %221) #3
  %223 = load i32, ptr @ett_v52_info, align 4
  %224 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %222, i32 noundef 0, i32 noundef -1, i32 noundef %223, ptr noundef nonnull %31, ptr noundef nonnull @.str.399) #3
  %225 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %226 = load ptr, ptr %39, align 8
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef 0) #3
  %228 = zext i8 %227 to i32
  %229 = call ptr @val_to_str_ext_const(i32 noundef %228, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %226, i32 noundef 25, ptr noundef %229) #3
  %.not.i247 = icmp eq ptr %224, null
  br i1 %.not.i247, label %dissect_recognition_time.exit, label %230

230:                                              ; preds = %215
  %231 = load i32, ptr @hf_v52_info_element, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef nonnull %224, i32 noundef %231, ptr noundef %222, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %233 = load i32, ptr @hf_v52_info_length, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef nonnull %224, i32 noundef %233, ptr noundef %222, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %235 = load ptr, ptr %31, align 8
  %236 = zext i8 %218 to i32
  %237 = call ptr @val_to_str_ext_const(i32 noundef %236, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef nonnull @.str.401, ptr noundef %237, i32 noundef %236) #3
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef 2) #3
  %239 = and i8 %238, 127
  %240 = icmp samesign ugt i8 %239, 106
  br i1 %240, label %.sink.split.i, label %241

241:                                              ; preds = %230
  %242 = icmp samesign ult i8 %239, 27
  br i1 %242, label %.sink.split.i, label %245

.sink.split.i:                                    ; preds = %241, %230
  %hf_v52_steady_signal.sink.i = phi ptr [ @hf_v52_pulse_type, %230 ], [ @hf_v52_steady_signal, %241 ]
  %243 = load i32, ptr %hf_v52_steady_signal.sink.i, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef nonnull %224, i32 noundef %243, ptr noundef %222, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %245

245:                                              ; preds = %.sink.split.i, %241
  %246 = load i32, ptr @hf_v52_duration_type, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef nonnull %224, i32 noundef %246, ptr noundef %222, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_recognition_time.exit

dissect_recognition_time.exit:                    ; preds = %215, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %248 = zext i8 %217 to i32
  %249 = add i32 %.0243283, 2
  %250 = add i32 %249, %248
  br label %.thread

251:                                              ; preds = %40
  %252 = add i32 %.0243283, 1
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #3
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, 2
  %258 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %257) #3
  %259 = load i32, ptr @ett_v52_info, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %258, i32 noundef 0, i32 noundef -1, i32 noundef %259, ptr noundef nonnull %30, ptr noundef nonnull @.str.399) #3
  %261 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %262 = load ptr, ptr %39, align 8
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef 0) #3
  %264 = zext i8 %263 to i32
  %265 = call ptr @val_to_str_ext_const(i32 noundef %264, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef %265) #3
  %.not.i248 = icmp eq ptr %260, null
  br i1 %.not.i248, label %dissect_enable_auto_ack.exit, label %266

266:                                              ; preds = %251
  %267 = load i32, ptr @hf_v52_info_element, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %267, ptr noundef %258, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %269 = load i32, ptr @hf_v52_info_length, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %269, ptr noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %271 = load ptr, ptr %30, align 8
  %272 = zext i8 %254 to i32
  %273 = call ptr @val_to_str_ext_const(i32 noundef %272, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull @.str.401, ptr noundef %273, i32 noundef %272) #3
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef 2) #3
  %275 = and i8 %274, 127
  %276 = icmp samesign ugt i8 %275, 106
  br i1 %276, label %.sink.split.i249, label %277

277:                                              ; preds = %266
  %278 = icmp samesign ult i8 %275, 27
  br i1 %278, label %.sink.split.i249, label %281

.sink.split.i249:                                 ; preds = %277, %266
  %hf_v52_steady_signal.sink.i250 = phi ptr [ @hf_v52_pulse_type, %266 ], [ @hf_v52_steady_signal, %277 ]
  %279 = load i32, ptr %hf_v52_steady_signal.sink.i250, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %279, ptr noundef %258, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %281

281:                                              ; preds = %.sink.split.i249, %277
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef 3) #3
  %283 = and i8 %282, 127
  %284 = icmp samesign ugt i8 %283, 106
  br i1 %284, label %.sink.split46.i, label %285

285:                                              ; preds = %281
  %286 = icmp samesign ult i8 %283, 27
  br i1 %286, label %.sink.split46.i, label %289

.sink.split46.i:                                  ; preds = %285, %281
  %hf_v52_steady_signal.sink47.i = phi ptr [ @hf_v52_pulse_type, %281 ], [ @hf_v52_steady_signal, %285 ]
  %287 = load i32, ptr %hf_v52_steady_signal.sink47.i, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %287, ptr noundef %258, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %289

289:                                              ; preds = %.sink.split46.i, %285
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %258, i32 noundef 4) #3
  %.not44.i = icmp eq i32 %290, 0
  br i1 %.not44.i, label %296, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr @hf_v52_suppression_indicator, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %292, ptr noundef %258, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %294 = load i32, ptr @hf_v52_pulse_duration, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %294, ptr noundef %258, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %296

296:                                              ; preds = %291, %289
  %297 = call i32 @tvb_reported_length_remaining(ptr noundef %258, i32 noundef 5) #3
  %.not45.i = icmp eq i32 %297, 0
  br i1 %.not45.i, label %dissect_enable_auto_ack.exit, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr @hf_v52_ack_request_indicator, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %299, ptr noundef %258, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %301 = load i32, ptr @hf_v52_number_of_pulses, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef nonnull %260, i32 noundef %301, ptr noundef %258, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_enable_auto_ack.exit

dissect_enable_auto_ack.exit:                     ; preds = %251, %296, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %303 = zext i8 %253 to i32
  %304 = add i32 %.0243283, 2
  %305 = add i32 %304, %303
  br label %.thread

306:                                              ; preds = %40
  %307 = add i32 %.0243283, 1
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %307) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %307) #3
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %311, 2
  %313 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %312) #3
  %314 = load i32, ptr @ett_v52_info, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %313, i32 noundef 0, i32 noundef -1, i32 noundef %314, ptr noundef nonnull %29, ptr noundef nonnull @.str.399) #3
  %316 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %317 = load ptr, ptr %39, align 8
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %313, i32 noundef 0) #3
  %319 = zext i8 %318 to i32
  %320 = call ptr @val_to_str_ext_const(i32 noundef %319, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %317, i32 noundef 25, ptr noundef %320) #3
  %.not.i251 = icmp eq ptr %315, null
  br i1 %.not.i251, label %dissect_disable_auto_ack.exit, label %321

321:                                              ; preds = %306
  %322 = load i32, ptr @hf_v52_info_element, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef nonnull %315, i32 noundef %322, ptr noundef %313, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %324 = load i32, ptr @hf_v52_info_length, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef nonnull %315, i32 noundef %324, ptr noundef %313, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %326 = load ptr, ptr %29, align 8
  %327 = zext i8 %309 to i32
  %328 = call ptr @val_to_str_ext_const(i32 noundef %327, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.401, ptr noundef %328, i32 noundef %327) #3
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %313, i32 noundef 2) #3
  %330 = and i8 %329, 127
  %331 = icmp samesign ugt i8 %330, 106
  br i1 %331, label %.sink.split.i252, label %332

332:                                              ; preds = %321
  %333 = icmp samesign ult i8 %330, 27
  br i1 %333, label %.sink.split.i252, label %dissect_disable_auto_ack.exit

.sink.split.i252:                                 ; preds = %332, %321
  %hf_v52_pulse_type.sink.i = phi ptr [ @hf_v52_pulse_type, %321 ], [ @hf_v52_steady_signal, %332 ]
  %334 = load i32, ptr %hf_v52_pulse_type.sink.i, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef nonnull %315, i32 noundef %334, ptr noundef %313, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_disable_auto_ack.exit

dissect_disable_auto_ack.exit:                    ; preds = %306, %332, %.sink.split.i252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %336 = zext i8 %308 to i32
  %337 = add i32 %.0243283, 2
  %338 = add i32 %337, %336
  br label %.thread

339:                                              ; preds = %40
  %340 = add i32 %.0243283, 1
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #3
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %344, 2
  %346 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %345) #3
  %347 = load i32, ptr @ett_v52_info, align 4
  %348 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %346, i32 noundef 0, i32 noundef -1, i32 noundef %347, ptr noundef nonnull %28, ptr noundef nonnull @.str.399) #3
  %349 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %349, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %350 = load ptr, ptr %39, align 8
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef 0) #3
  %352 = zext i8 %351 to i32
  %353 = call ptr @val_to_str_ext_const(i32 noundef %352, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %350, i32 noundef 25, ptr noundef %353) #3
  %354 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.436) #3
  %355 = load ptr, ptr %39, align 8
  %356 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef 2) #3
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %357, -128
  %359 = call ptr @val_to_str_const(i32 noundef %358, ptr noundef nonnull @cause_type_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %355, i32 noundef 25, ptr noundef %359) #3
  %.not.i253 = icmp eq ptr %348, null
  br i1 %.not.i253, label %dissect_cause.exit, label %360

360:                                              ; preds = %339
  %361 = load i32, ptr @hf_v52_info_element, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef nonnull %348, i32 noundef %361, ptr noundef %346, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %363 = load i32, ptr @hf_v52_info_length, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef nonnull %348, i32 noundef %363, ptr noundef %346, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %365 = load ptr, ptr %28, align 8
  %366 = zext i8 %342 to i32
  %367 = call ptr @val_to_str_ext_const(i32 noundef %366, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef nonnull @.str.401, ptr noundef %367, i32 noundef %366) #3
  %368 = load i32, ptr @hf_v52_cause_type, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef nonnull %348, i32 noundef %368, ptr noundef %346, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %346, i32 noundef 3) #3
  %.not28.i = icmp eq i32 %370, 0
  br i1 %.not28.i, label %dissect_cause.exit, label %371

371:                                              ; preds = %360
  %372 = load i32, ptr @hf_v52_msg_type, align 4
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef 3) #3
  %374 = zext i8 %373 to i32
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef 3) #3
  %376 = zext i8 %375 to i32
  %377 = call ptr @val_to_str_ext_const(i32 noundef %376, ptr noundef nonnull @msg_type_values_ext, ptr noundef nonnull @.str.438) #3
  %378 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %348, i32 noundef %372, ptr noundef %346, i32 noundef 3, i32 noundef 1, i32 noundef %374, ptr noundef nonnull @.str.437, ptr noundef %377) #3
  br label %dissect_cause.exit

dissect_cause.exit:                               ; preds = %339, %360, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %379 = zext i8 %341 to i32
  %380 = add i32 %.0243283, 2
  %381 = add i32 %380, %379
  br label %.thread

382:                                              ; preds = %40
  %383 = add i32 %.0243283, 1
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #3
  %387 = zext i8 %386 to i32
  %388 = add nuw nsw i32 %387, 2
  %389 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %388) #3
  %390 = load i32, ptr @ett_v52_info, align 4
  %391 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %389, i32 noundef 0, i32 noundef -1, i32 noundef %390, ptr noundef nonnull %27, ptr noundef nonnull @.str.399) #3
  %392 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %392, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %393 = load ptr, ptr %39, align 8
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %389, i32 noundef 0) #3
  %395 = zext i8 %394 to i32
  %396 = call ptr @val_to_str_ext_const(i32 noundef %395, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %393, i32 noundef 25, ptr noundef %396) #3
  %.not.i254 = icmp eq ptr %391, null
  br i1 %.not.i254, label %dissect_resource_unavailable.exit, label %397

397:                                              ; preds = %382
  %398 = load i32, ptr @hf_v52_info_element, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef nonnull %391, i32 noundef %398, ptr noundef %389, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %400 = load i32, ptr @hf_v52_info_length, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef nonnull %391, i32 noundef %400, ptr noundef %389, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %402 = load ptr, ptr %27, align 8
  %403 = zext i8 %385 to i32
  %404 = call ptr @val_to_str_ext_const(i32 noundef %403, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.401, ptr noundef %404, i32 noundef %403) #3
  %405 = load i32, ptr @hf_v52_res_unavailable, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef nonnull %391, i32 noundef %405, ptr noundef %389, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_resource_unavailable.exit

dissect_resource_unavailable.exit:                ; preds = %382, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %407 = zext i8 %384 to i32
  %408 = add i32 %.0243283, 2
  %409 = add i32 %408, %407
  br label %.thread

410:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %412 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %413 = load i32, ptr @ett_v52_info, align 4
  %414 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %412, i32 noundef 0, i32 noundef -1, i32 noundef %413, ptr noundef nonnull %26, ptr noundef nonnull @.str.399) #3
  %415 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %415, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %416 = load ptr, ptr %39, align 8
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %412, i32 noundef 0) #3
  %418 = zext i8 %417 to i32
  %419 = call ptr @val_to_str_ext_const(i32 noundef %418, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %416, i32 noundef 25, ptr noundef %419) #3
  %.not.i255 = icmp eq ptr %414, null
  br i1 %.not.i255, label %dissect_pulse_notification.exit, label %420

420:                                              ; preds = %410
  %421 = load ptr, ptr %26, align 8
  %422 = zext i8 %411 to i32
  %423 = call ptr @val_to_str_ext_const(i32 noundef %422, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.401, ptr noundef %423, i32 noundef %422) #3
  %424 = load i32, ptr @hf_v52_pulse_notification, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef nonnull %414, i32 noundef %424, ptr noundef %412, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_pulse_notification.exit

dissect_pulse_notification.exit:                  ; preds = %410, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %1081

426:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %428 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %429 = load i32, ptr @ett_v52_info, align 4
  %430 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %428, i32 noundef 0, i32 noundef -1, i32 noundef %429, ptr noundef nonnull %25, ptr noundef nonnull @.str.399) #3
  %431 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %431, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %432 = load ptr, ptr %39, align 8
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %428, i32 noundef 0) #3
  %434 = zext i8 %433 to i32
  %435 = call ptr @val_to_str_ext_const(i32 noundef %434, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %432, i32 noundef 25, ptr noundef %435) #3
  %.not.i256 = icmp eq ptr %430, null
  br i1 %.not.i256, label %dissect_line_information.exit, label %436

436:                                              ; preds = %426
  %437 = load ptr, ptr %25, align 8
  %438 = zext i8 %427 to i32
  %439 = call ptr @val_to_str_ext_const(i32 noundef %438, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.401, ptr noundef %439, i32 noundef %438) #3
  %440 = load i32, ptr @hf_v52_line_info, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef nonnull %430, i32 noundef %440, ptr noundef %428, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_line_information.exit

dissect_line_information.exit:                    ; preds = %426, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %1081

442:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %443 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %444 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %445 = load i32, ptr @ett_v52_info, align 4
  %446 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %444, i32 noundef 0, i32 noundef -1, i32 noundef %445, ptr noundef nonnull %24, ptr noundef nonnull @.str.399) #3
  %447 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %448 = load ptr, ptr %39, align 8
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %444, i32 noundef 0) #3
  %450 = zext i8 %449 to i32
  %451 = call ptr @val_to_str_ext_const(i32 noundef %450, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %448, i32 noundef 25, ptr noundef %451) #3
  %.not.i257 = icmp eq ptr %446, null
  br i1 %.not.i257, label %dissect_state.exit, label %452

452:                                              ; preds = %442
  %453 = load ptr, ptr %24, align 8
  %454 = zext i8 %443 to i32
  %455 = call ptr @val_to_str_ext_const(i32 noundef %454, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.401, ptr noundef %455, i32 noundef %454) #3
  %456 = load i32, ptr @hf_v52_state, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef nonnull %446, i32 noundef %456, ptr noundef %444, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_state.exit

dissect_state.exit:                               ; preds = %442, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %1081

458:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %460 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %461 = load i32, ptr @ett_v52_info, align 4
  %462 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %460, i32 noundef 0, i32 noundef -1, i32 noundef %461, ptr noundef nonnull %23, ptr noundef nonnull @.str.399) #3
  %463 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %464 = load ptr, ptr %39, align 8
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %460, i32 noundef 0) #3
  %466 = zext i8 %465 to i32
  %467 = call ptr @val_to_str_ext_const(i32 noundef %466, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %464, i32 noundef 25, ptr noundef %467) #3
  %.not.i258 = icmp eq ptr %462, null
  br i1 %.not.i258, label %dissect_auto_sig_sequence.exit, label %468

468:                                              ; preds = %458
  %469 = load ptr, ptr %23, align 8
  %470 = zext i8 %459 to i32
  %471 = call ptr @val_to_str_ext_const(i32 noundef %470, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.401, ptr noundef %471, i32 noundef %470) #3
  %472 = load i32, ptr @hf_v52_auto_signalling_sequence, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef nonnull %462, i32 noundef %472, ptr noundef %460, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_auto_sig_sequence.exit

dissect_auto_sig_sequence.exit:                   ; preds = %458, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %1081

474:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %476 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %477 = load i32, ptr @ett_v52_info, align 4
  %478 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %476, i32 noundef 0, i32 noundef -1, i32 noundef %477, ptr noundef nonnull %22, ptr noundef nonnull @.str.399) #3
  %479 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %480 = load ptr, ptr %39, align 8
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %476, i32 noundef 0) #3
  %482 = zext i8 %481 to i32
  %483 = call ptr @val_to_str_ext_const(i32 noundef %482, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %480, i32 noundef 25, ptr noundef %483) #3
  %.not.i259 = icmp eq ptr %478, null
  br i1 %.not.i259, label %dissect_sequence_response.exit, label %484

484:                                              ; preds = %474
  %485 = load ptr, ptr %22, align 8
  %486 = zext i8 %475 to i32
  %487 = call ptr @val_to_str_ext_const(i32 noundef %486, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.401, ptr noundef %487, i32 noundef %486) #3
  %488 = load i32, ptr @hf_v52_sequence_response, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef nonnull %478, i32 noundef %488, ptr noundef %476, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_sequence_response.exit

dissect_sequence_response.exit:                   ; preds = %474, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1081

490:                                              ; preds = %40
  %491 = add i32 %.0243283, 1
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %491) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %494 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %491) #3
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %495, 2
  %497 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %496) #3
  %498 = load i32, ptr @ett_v52_info, align 4
  %499 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %497, i32 noundef 0, i32 noundef -1, i32 noundef %498, ptr noundef nonnull %21, ptr noundef nonnull @.str.399) #3
  %500 = load i32, ptr @message_type_tmp, align 4
  %.not.i260 = icmp eq i32 %500, 17
  br i1 %.not.i260, label %508, label %501

501:                                              ; preds = %490
  %502 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %502, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %503 = load ptr, ptr %39, align 8
  %504 = call zeroext i8 @tvb_get_guint8(ptr noundef %497, i32 noundef 2) #3
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %505, -128
  %507 = call ptr @val_to_str_const(i32 noundef %506, ptr noundef nonnull @control_function_element_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %503, i32 noundef 25, ptr noundef %507) #3
  br label %508

508:                                              ; preds = %501, %490
  %.not20.i = icmp eq ptr %499, null
  br i1 %.not20.i, label %dissect_control_function_element.exit, label %509

509:                                              ; preds = %508
  %510 = load i32, ptr @hf_v52_info_element, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef nonnull %499, i32 noundef %510, ptr noundef %497, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %512 = load i32, ptr @hf_v52_info_length, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef nonnull %499, i32 noundef %512, ptr noundef %497, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %514 = load ptr, ptr %21, align 8
  %515 = zext i8 %493 to i32
  %516 = call ptr @val_to_str_ext_const(i32 noundef %515, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef nonnull @.str.401, ptr noundef %516, i32 noundef %515) #3
  %517 = load i32, ptr @hf_v52_control_function_element, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef nonnull %499, i32 noundef %517, ptr noundef %497, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_control_function_element.exit

dissect_control_function_element.exit:            ; preds = %508, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %519 = zext i8 %492 to i32
  %520 = add i32 %.0243283, 2
  %521 = add i32 %520, %519
  br label %.thread

522:                                              ; preds = %40
  %523 = add i32 %.0243283, 1
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %523) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %523) #3
  %527 = zext i8 %526 to i32
  %528 = add nuw nsw i32 %527, 2
  %529 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %528) #3
  %530 = load i32, ptr @ett_v52_info, align 4
  %531 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %529, i32 noundef 0, i32 noundef -1, i32 noundef %530, ptr noundef nonnull %20, ptr noundef nonnull @.str.399) #3
  %532 = load i32, ptr @message_type_tmp, align 4
  %.not.i261 = icmp eq i32 %532, 19
  br i1 %.not.i261, label %540, label %533

533:                                              ; preds = %522
  %534 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %535 = load ptr, ptr %39, align 8
  %536 = call zeroext i8 @tvb_get_guint8(ptr noundef %529, i32 noundef 2) #3
  %537 = zext i8 %536 to i32
  %538 = add nsw i32 %537, -128
  %539 = call ptr @val_to_str_ext_const(i32 noundef %538, ptr noundef nonnull @control_function_id_values_short_ext, ptr noundef nonnull @.str.439) #3
  call void @col_append_str(ptr noundef %535, i32 noundef 25, ptr noundef %539) #3
  br label %540

540:                                              ; preds = %533, %522
  %.not20.i262 = icmp eq ptr %531, null
  br i1 %.not20.i262, label %dissect_control_function_id.exit, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr @hf_v52_info_element, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef nonnull %531, i32 noundef %542, ptr noundef %529, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %544 = load i32, ptr @hf_v52_info_length, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef nonnull %531, i32 noundef %544, ptr noundef %529, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %546 = load ptr, ptr %20, align 8
  %547 = zext i8 %525 to i32
  %548 = call ptr @val_to_str_ext_const(i32 noundef %547, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %546, ptr noundef nonnull @.str.401, ptr noundef %548, i32 noundef %547) #3
  %549 = load i32, ptr @hf_v52_control_function_id, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef nonnull %531, i32 noundef %549, ptr noundef %529, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_control_function_id.exit

dissect_control_function_id.exit:                 ; preds = %540, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %551 = zext i8 %524 to i32
  %552 = add i32 %.0243283, 2
  %553 = add i32 %552, %551
  br label %.thread

554:                                              ; preds = %40
  %555 = add i32 %.0243283, 1
  %556 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %555) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %557 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %558 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %555) #3
  %559 = zext i8 %558 to i32
  %560 = add nuw nsw i32 %559, 2
  %561 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %560) #3
  %562 = load i32, ptr @ett_v52_info, align 4
  %563 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %561, i32 noundef 0, i32 noundef -1, i32 noundef %562, ptr noundef nonnull %19, ptr noundef nonnull @.str.399) #3
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %561, i32 noundef 2) #3
  %565 = xor i8 %564, -128
  %566 = load ptr, ptr %39, align 8
  %567 = zext i8 %565 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %567) #3
  %.not.i263 = icmp eq ptr %563, null
  br i1 %.not.i263, label %dissect_variant.exit, label %568

568:                                              ; preds = %554
  %569 = load i32, ptr @hf_v52_info_element, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef nonnull %563, i32 noundef %569, ptr noundef %561, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %571 = load i32, ptr @hf_v52_info_length, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef nonnull %563, i32 noundef %571, ptr noundef %561, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %573 = load ptr, ptr %19, align 8
  %574 = zext i8 %557 to i32
  %575 = call ptr @val_to_str_ext_const(i32 noundef %574, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef nonnull @.str.401, ptr noundef %575, i32 noundef %574) #3
  %576 = load i32, ptr @hf_v52_variant, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef nonnull %563, i32 noundef %576, ptr noundef %561, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_variant.exit

dissect_variant.exit:                             ; preds = %554, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %578 = zext i8 %556 to i32
  %579 = add i32 %.0243283, 2
  %580 = add i32 %579, %578
  br label %.thread

581:                                              ; preds = %40
  %582 = add i32 %.0243283, 1
  %583 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %582) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %584 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %582) #3
  %586 = zext i8 %585 to i32
  %587 = add nuw nsw i32 %586, 2
  %588 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %587) #3
  %589 = load i32, ptr @ett_v52_info, align 4
  %590 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %588, i32 noundef 0, i32 noundef -1, i32 noundef %589, ptr noundef nonnull %18, ptr noundef nonnull @.str.399) #3
  %591 = call zeroext i8 @tvb_get_guint8(ptr noundef %588, i32 noundef 2) #3
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %588, i32 noundef 3) #3
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %588, i32 noundef 4) #3
  %594 = load ptr, ptr %39, align 8
  %595 = zext i8 %593 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %594, i32 noundef 25, ptr noundef nonnull @.str.453, i32 noundef %595) #3
  %.not.i264 = icmp eq ptr %590, null
  br i1 %.not.i264, label %dissect_interface_id.exit, label %596

596:                                              ; preds = %581
  %597 = load i32, ptr @hf_v52_info_element, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef nonnull %590, i32 noundef %597, ptr noundef %588, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %599 = load i32, ptr @hf_v52_info_length, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef nonnull %590, i32 noundef %599, ptr noundef %588, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %601 = load ptr, ptr %18, align 8
  %602 = zext i8 %584 to i32
  %603 = call ptr @val_to_str_ext_const(i32 noundef %602, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef nonnull @.str.401, ptr noundef %603, i32 noundef %602) #3
  %604 = load i32, ptr @hf_v52_if_up_id, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef nonnull %590, i32 noundef %604, ptr noundef %588, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %606 = load i32, ptr @hf_v52_if_id, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef nonnull %590, i32 noundef %606, ptr noundef %588, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %608 = load i32, ptr @hf_v52_if_low_id, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef nonnull %590, i32 noundef %608, ptr noundef %588, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %610 = load i32, ptr @hf_v52_if_all_id, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef nonnull %590, i32 noundef %610, ptr noundef %588, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_interface_id.exit

dissect_interface_id.exit:                        ; preds = %581, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %612 = zext i8 %583 to i32
  %613 = add i32 %.0243283, 2
  %614 = add i32 %613, %612
  br label %.thread

615:                                              ; preds = %40
  %616 = add i32 %.0243283, 1
  %617 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %616) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %618 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %616) #3
  %620 = zext i8 %619 to i32
  %621 = add nuw nsw i32 %620, 2
  %622 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %621) #3
  %623 = load i32, ptr @ett_v52_info, align 4
  %624 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %622, i32 noundef 0, i32 noundef -1, i32 noundef %623, ptr noundef nonnull %17, ptr noundef nonnull @.str.399) #3
  %625 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %625, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %626 = load ptr, ptr %39, align 8
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %622, i32 noundef 0) #3
  %628 = zext i8 %627 to i32
  %629 = call ptr @val_to_str_ext_const(i32 noundef %628, ptr noundef nonnull @info_element_values_short_ext, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %626, i32 noundef 25, ptr noundef %629) #3
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %622, i32 noundef 2) #3
  %631 = xor i8 %630, -128
  %632 = load ptr, ptr %39, align 8
  %633 = zext i8 %631 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %632, i32 noundef 25, ptr noundef nonnull @.str.404, i32 noundef %633) #3
  %.not.i265 = icmp eq ptr %624, null
  br i1 %.not.i265, label %dissect_sequence_number.exit, label %634

634:                                              ; preds = %615
  %635 = load i32, ptr @hf_v52_info_element, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef nonnull %624, i32 noundef %635, ptr noundef %622, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %637 = load i32, ptr @hf_v52_info_length, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef nonnull %624, i32 noundef %637, ptr noundef %622, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %639 = load ptr, ptr %17, align 8
  %640 = zext i8 %618 to i32
  %641 = call ptr @val_to_str_ext_const(i32 noundef %640, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef nonnull @.str.401, ptr noundef %641, i32 noundef %640) #3
  %642 = load i32, ptr @hf_v52_sequence_number, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef nonnull %624, i32 noundef %642, ptr noundef %622, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_sequence_number.exit

dissect_sequence_number.exit:                     ; preds = %615, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %644 = zext i8 %617 to i32
  %645 = add i32 %.0243283, 2
  %646 = add i32 %645, %644
  br label %.thread

647:                                              ; preds = %40
  %648 = add i32 %.0243283, 1
  %649 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %648) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %650 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %651 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %648) #3
  %652 = zext i8 %651 to i32
  %653 = add nuw nsw i32 %652, 2
  %654 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %653) #3
  %655 = load i32, ptr @ett_v52_info, align 4
  %656 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %654, i32 noundef 0, i32 noundef -1, i32 noundef %655, ptr noundef nonnull %16, ptr noundef nonnull @.str.399) #3
  %657 = load ptr, ptr %39, align 8
  %658 = call zeroext i8 @tvb_get_guint8(ptr noundef %654, i32 noundef 2) #3
  %659 = zext i8 %658 to i32
  %660 = call zeroext i8 @tvb_get_guint8(ptr noundef %654, i32 noundef 3) #3
  %661 = zext i8 %660 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %657, i32 noundef 25, ptr noundef nonnull @.str.454, i32 noundef %659, i32 noundef %661) #3
  %.not.i266 = icmp eq ptr %656, null
  br i1 %.not.i266, label %dissect_physical_c_channel_id.exit, label %662

662:                                              ; preds = %647
  %663 = load i32, ptr @hf_v52_info_element, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef nonnull %656, i32 noundef %663, ptr noundef %654, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %665 = load i32, ptr @hf_v52_info_length, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef nonnull %656, i32 noundef %665, ptr noundef %654, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %667 = load ptr, ptr %16, align 8
  %668 = zext i8 %650 to i32
  %669 = call ptr @val_to_str_ext_const(i32 noundef %668, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %667, ptr noundef nonnull @.str.401, ptr noundef %669, i32 noundef %668) #3
  %670 = load i32, ptr @hf_v52_v5_link_id, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef nonnull %656, i32 noundef %670, ptr noundef %654, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %672 = load i32, ptr @hf_v52_v5_time_slot, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef nonnull %656, i32 noundef %672, ptr noundef %654, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_physical_c_channel_id.exit

dissect_physical_c_channel_id.exit:               ; preds = %647, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %674 = zext i8 %649 to i32
  %675 = add i32 %.0243283, 2
  %676 = add i32 %675, %674
  br label %.thread

677:                                              ; preds = %40
  %678 = add i32 %.0243283, 1
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %678) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %680 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %678) #3
  %682 = zext i8 %681 to i32
  %683 = add nuw nsw i32 %682, 2
  %684 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %683) #3
  %685 = load i32, ptr @ett_v52_info, align 4
  %686 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %684, i32 noundef 0, i32 noundef -1, i32 noundef %685, ptr noundef nonnull %15, ptr noundef nonnull @.str.399) #3
  %687 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %687, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %688 = load ptr, ptr %39, align 8
  %689 = call zeroext i8 @tvb_get_guint8(ptr noundef %684, i32 noundef 2) #3
  %690 = zext i8 %689 to i32
  %691 = add nsw i32 %690, -128
  %692 = call ptr @val_to_str_const(i32 noundef %691, ptr noundef nonnull @rejection_cause_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %688, i32 noundef 25, ptr noundef %692) #3
  %.not.i267 = icmp eq ptr %686, null
  br i1 %.not.i267, label %dissect_pp_rejection_cause.exit, label %693

693:                                              ; preds = %677
  %694 = load i32, ptr @hf_v52_info_element, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef nonnull %686, i32 noundef %694, ptr noundef %684, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %696 = load i32, ptr @hf_v52_info_length, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef nonnull %686, i32 noundef %696, ptr noundef %684, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %698 = load ptr, ptr %15, align 8
  %699 = zext i8 %680 to i32
  %700 = call ptr @val_to_str_ext_const(i32 noundef %699, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %698, ptr noundef nonnull @.str.401, ptr noundef %700, i32 noundef %699) #3
  %701 = load i32, ptr @hf_v52_rejection_cause, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef nonnull %686, i32 noundef %701, ptr noundef %684, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_pp_rejection_cause.exit

dissect_pp_rejection_cause.exit:                  ; preds = %677, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %703 = zext i8 %679 to i32
  %704 = add i32 %.0243283, 2
  %705 = add i32 %704, %703
  br label %.thread

706:                                              ; preds = %40
  %707 = add i32 %.0243283, 1
  %708 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %707) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %709 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %710 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %707) #3
  %711 = zext i8 %710 to i32
  %712 = add nuw nsw i32 %711, 2
  %713 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %712) #3
  %714 = load i32, ptr @ett_v52_info, align 4
  %715 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %713, i32 noundef 0, i32 noundef -1, i32 noundef %714, ptr noundef nonnull %14, ptr noundef nonnull @.str.399) #3
  %716 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %717 = load ptr, ptr %39, align 8
  %718 = call zeroext i8 @tvb_get_guint8(ptr noundef %713, i32 noundef 2) #3
  %719 = zext i8 %718 to i32
  %720 = add nsw i32 %719, -128
  %721 = call ptr @val_to_str_const(i32 noundef %720, ptr noundef nonnull @error_cause_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %717, i32 noundef 25, ptr noundef %721) #3
  %.not.i268 = icmp eq ptr %715, null
  br i1 %.not.i268, label %dissect_protocol_error.exit, label %722

722:                                              ; preds = %706
  %723 = load i32, ptr @hf_v52_info_element, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef nonnull %715, i32 noundef %723, ptr noundef %713, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %725 = load i32, ptr @hf_v52_info_length, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef nonnull %715, i32 noundef %725, ptr noundef %713, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %727 = load ptr, ptr %14, align 8
  %728 = zext i8 %709 to i32
  %729 = call ptr @val_to_str_ext_const(i32 noundef %728, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %727, ptr noundef nonnull @.str.401, ptr noundef %729, i32 noundef %728) #3
  %730 = load i32, ptr @hf_v52_error_cause, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef nonnull %715, i32 noundef %730, ptr noundef %713, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %732 = load i32, ptr @hf_v52_diagnostic_msg, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef nonnull %715, i32 noundef %732, ptr noundef %713, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %734 = load i32, ptr @hf_v52_diagnostic_element, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef nonnull %715, i32 noundef %734, ptr noundef %713, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_protocol_error.exit

dissect_protocol_error.exit:                      ; preds = %706, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %736 = zext i8 %708 to i32
  %737 = add i32 %.0243283, 2
  %738 = add i32 %737, %736
  br label %.thread

739:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %741 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %742 = load i32, ptr @ett_v52_info, align 4
  %743 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %741, i32 noundef 0, i32 noundef -1, i32 noundef %742, ptr noundef nonnull %13, ptr noundef nonnull @.str.399) #3
  %744 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %744, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %745 = load ptr, ptr %39, align 8
  %746 = call zeroext i8 @tvb_get_guint8(ptr noundef %741, i32 noundef 0) #3
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %747, -224
  %749 = call ptr @val_to_str_const(i32 noundef %748, ptr noundef nonnull @performance_grading_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %745, i32 noundef 25, ptr noundef %749) #3
  %.not.i269 = icmp eq ptr %743, null
  br i1 %.not.i269, label %dissect_performance_grading.exit, label %750

750:                                              ; preds = %739
  %751 = load ptr, ptr %13, align 8
  %752 = zext i8 %740 to i32
  %753 = call ptr @val_to_str_ext_const(i32 noundef %752, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %751, ptr noundef nonnull @.str.401, ptr noundef %753, i32 noundef %752) #3
  %754 = load i32, ptr @hf_v52_performance_grading, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef nonnull %743, i32 noundef %754, ptr noundef %741, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_performance_grading.exit

dissect_performance_grading.exit:                 ; preds = %739, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1081

756:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %757 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %758 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef 1) #3
  %759 = load i32, ptr @ett_v52_info, align 4
  %760 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %758, i32 noundef 0, i32 noundef -1, i32 noundef %759, ptr noundef nonnull %12, ptr noundef nonnull @.str.399) #3
  %761 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %761, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %762 = load ptr, ptr %39, align 8
  %763 = call zeroext i8 @tvb_get_guint8(ptr noundef %758, i32 noundef 0) #3
  %764 = zext i8 %763 to i32
  %765 = add nsw i32 %764, -224
  %766 = call ptr @val_to_str_const(i32 noundef %765, ptr noundef nonnull @cp_rejection_cause_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %762, i32 noundef 25, ptr noundef %766) #3
  %.not.i270 = icmp eq ptr %760, null
  br i1 %.not.i270, label %dissect_cp_rejection_cause.exit, label %767

767:                                              ; preds = %756
  %768 = load ptr, ptr %12, align 8
  %769 = zext i8 %757 to i32
  %770 = call ptr @val_to_str_ext_const(i32 noundef %769, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %768, ptr noundef nonnull @.str.401, ptr noundef %770, i32 noundef %769) #3
  %771 = load i32, ptr @hf_v52_cp_rejection_cause, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef nonnull %760, i32 noundef %771, ptr noundef %758, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_cp_rejection_cause.exit

dissect_cp_rejection_cause.exit:                  ; preds = %756, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1081

773:                                              ; preds = %40
  %774 = add i32 %.0243283, 1
  %775 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %774) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %776 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %777 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %774) #3
  %778 = zext i8 %777 to i32
  %779 = add nuw nsw i32 %778, 2
  %780 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %779) #3
  %781 = load i32, ptr @ett_v52_info, align 4
  %782 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %780, i32 noundef 0, i32 noundef -1, i32 noundef %781, ptr noundef nonnull %11, ptr noundef nonnull @.str.399) #3
  %783 = load i32, ptr @hf_v52_info_element, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %780, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %785 = load i32, ptr @hf_v52_info_length, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %785, ptr noundef %780, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %787 = load ptr, ptr %11, align 8
  %788 = zext i8 %776 to i32
  %789 = call ptr @val_to_str_ext_const(i32 noundef %788, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef nonnull @.str.401, ptr noundef %789, i32 noundef %788) #3
  %790 = call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef 2) #3
  %791 = and i8 %790, 1
  %.not.i271 = icmp eq i8 %791, 0
  br i1 %.not.i271, label %805, label %792

792:                                              ; preds = %773
  %793 = load i32, ptr @hf_v52_pstn_user_port_id, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %793, ptr noundef %780, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %795 = load i32, ptr @hf_v52_pstn_user_port_id_lower, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %795, ptr noundef %780, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %797 = load ptr, ptr %39, align 8
  %798 = call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef 2) #3
  %799 = lshr i8 %798, 1
  %800 = zext nneg i8 %799 to i32
  %801 = shl nuw nsw i32 %800, 8
  %802 = call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef 3) #3
  %803 = zext i8 %802 to i32
  %804 = or disjoint i32 %801, %803
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %797, i32 noundef 25, ptr noundef nonnull @.str.455, i32 noundef %804) #3
  br label %dissect_user_port_identification.exit

805:                                              ; preds = %773
  %806 = load i32, ptr @hf_v52_isdn_user_port_id, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %806, ptr noundef %780, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %808 = load i32, ptr @hf_v52_isdn_user_port_id_lower, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %808, ptr noundef %780, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %810 = load ptr, ptr %39, align 8
  %811 = call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef 2) #3
  %812 = lshr i8 %811, 2
  %813 = zext nneg i8 %812 to i32
  %814 = shl nuw nsw i32 %813, 7
  %815 = call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef 3) #3
  %816 = lshr i8 %815, 1
  %817 = zext nneg i8 %816 to i32
  %818 = or disjoint i32 %814, %817
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %810, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %818) #3
  br label %dissect_user_port_identification.exit

dissect_user_port_identification.exit:            ; preds = %792, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %819 = zext i8 %775 to i32
  %820 = add i32 %.0243283, 2
  %821 = add i32 %820, %819
  br label %.thread

822:                                              ; preds = %40
  %823 = add i32 %.0243283, 1
  %824 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %823) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %825 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %826 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %823) #3
  %827 = zext i8 %826 to i32
  %828 = add nuw nsw i32 %827, 2
  %829 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %828) #3
  %830 = load i32, ptr @ett_v52_info, align 4
  %831 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %829, i32 noundef 0, i32 noundef -1, i32 noundef %830, ptr noundef nonnull %10, ptr noundef nonnull @.str.399) #3
  %832 = call zeroext i8 @tvb_get_guint8(ptr noundef %829, i32 noundef 2) #3
  %833 = xor i8 %832, -128
  %834 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %834, i32 noundef 25, ptr noundef nonnull @.str.456) #3
  %835 = load ptr, ptr %39, align 8
  %836 = zext i8 %833 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %835, i32 noundef 25, ptr noundef nonnull @.str.457, i32 noundef %836) #3
  %.not.i272 = icmp eq ptr %831, null
  br i1 %.not.i272, label %dissect_isdn_port_time_slot_identification.exit, label %837

837:                                              ; preds = %822
  %838 = load i32, ptr @hf_v52_info_element, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef nonnull %831, i32 noundef %838, ptr noundef %829, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %840 = load i32, ptr @hf_v52_info_length, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef nonnull %831, i32 noundef %840, ptr noundef %829, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %842 = load ptr, ptr %10, align 8
  %843 = zext i8 %825 to i32
  %844 = call ptr @val_to_str_ext_const(i32 noundef %843, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %842, ptr noundef nonnull @.str.401, ptr noundef %844, i32 noundef %843) #3
  %845 = load i32, ptr @hf_v52_isdn_user_port_ts_num, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef nonnull %831, i32 noundef %845, ptr noundef %829, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_isdn_port_time_slot_identification.exit

dissect_isdn_port_time_slot_identification.exit:  ; preds = %822, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %847 = zext i8 %824 to i32
  %848 = add i32 %.0243283, 2
  %849 = add i32 %848, %847
  br label %.thread

850:                                              ; preds = %40
  %851 = add i32 %.0243283, 1
  %852 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %851) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %853 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %854 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %851) #3
  %855 = zext i8 %854 to i32
  %856 = add nuw nsw i32 %855, 2
  %857 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %856) #3
  %858 = load i32, ptr @ett_v52_info, align 4
  %859 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %857, i32 noundef 0, i32 noundef -1, i32 noundef %858, ptr noundef nonnull %9, ptr noundef nonnull @.str.399) #3
  %860 = call zeroext i8 @tvb_get_guint8(ptr noundef %857, i32 noundef 2) #3
  %861 = call zeroext i8 @tvb_get_guint8(ptr noundef %857, i32 noundef 3) #3
  %862 = icmp ugt i8 %861, 63
  %863 = add i8 %861, -64
  %spec.select.i = select i1 %862, i8 %863, i8 %861
  %864 = icmp ugt i8 %spec.select.i, 31
  %865 = add i8 %spec.select.i, -32
  %.1.i = select i1 %864, i8 %865, i8 %spec.select.i
  %866 = load ptr, ptr %39, align 8
  %867 = zext i8 %860 to i32
  %868 = zext i8 %.1.i to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %866, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %867, i32 noundef %868) #3
  %.not.i273 = icmp eq ptr %859, null
  br i1 %.not.i273, label %dissect_v5_time_slot_identification.exit, label %869

869:                                              ; preds = %850
  %870 = load i32, ptr @hf_v52_info_element, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef nonnull %859, i32 noundef %870, ptr noundef %857, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %872 = load i32, ptr @hf_v52_info_length, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef nonnull %859, i32 noundef %872, ptr noundef %857, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %874 = load ptr, ptr %9, align 8
  %875 = zext i8 %853 to i32
  %876 = call ptr @val_to_str_ext_const(i32 noundef %875, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %874, ptr noundef nonnull @.str.401, ptr noundef %876, i32 noundef %875) #3
  %877 = load i32, ptr @hf_v52_v5_link_id, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef nonnull %859, i32 noundef %877, ptr noundef %857, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %879 = load i32, ptr @hf_v52_override, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef nonnull %859, i32 noundef %879, ptr noundef %857, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %881 = load i32, ptr @hf_v52_v5_time_slot, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef nonnull %859, i32 noundef %881, ptr noundef %857, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_v5_time_slot_identification.exit

dissect_v5_time_slot_identification.exit:         ; preds = %850, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %883 = zext i8 %852 to i32
  %884 = add i32 %.0243283, 2
  %885 = add i32 %884, %883
  br label %.thread

886:                                              ; preds = %40
  %887 = add i32 %.0243283, 1
  %888 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %887) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %890 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %887) #3
  %891 = zext i8 %890 to i32
  %892 = add nuw nsw i32 %891, 2
  %893 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %892) #3
  %894 = load i32, ptr @ett_v52_info, align 4
  %895 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %893, i32 noundef 0, i32 noundef -1, i32 noundef %894, ptr noundef nonnull %8, ptr noundef nonnull @.str.399) #3
  %896 = load ptr, ptr %39, align 8
  %897 = call zeroext i8 @tvb_get_guint8(ptr noundef %893, i32 noundef 2) #3
  %898 = zext i8 %897 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %896, i32 noundef 25, ptr noundef nonnull @.str.459, i32 noundef %898) #3
  %.not.i274 = icmp eq ptr %895, null
  br i1 %.not.i274, label %dissect_multi_slot_map.exit, label %899

899:                                              ; preds = %886
  %900 = load i32, ptr @hf_v52_info_element, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %900, ptr noundef %893, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %902 = load i32, ptr @hf_v52_info_length, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %902, ptr noundef %893, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %904 = load ptr, ptr %8, align 8
  %905 = zext i8 %889 to i32
  %906 = call ptr @val_to_str_ext_const(i32 noundef %905, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %904, ptr noundef nonnull @.str.401, ptr noundef %906, i32 noundef %905) #3
  %907 = load i32, ptr @hf_v52_v5_link_id, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %907, ptr noundef %893, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %909 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 3) #3
  %.not43.i = icmp eq i32 %909, 0
  br i1 %.not43.i, label %913, label %910

910:                                              ; preds = %899
  %911 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %911, ptr noundef %893, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %913

913:                                              ; preds = %910, %899
  %914 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 4) #3
  %.not44.i275 = icmp eq i32 %914, 0
  br i1 %.not44.i275, label %918, label %915

915:                                              ; preds = %913
  %916 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %916, ptr noundef %893, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %918

918:                                              ; preds = %915, %913
  %919 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 5) #3
  %.not45.i276 = icmp eq i32 %919, 0
  br i1 %.not45.i276, label %923, label %920

920:                                              ; preds = %918
  %921 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %921, ptr noundef %893, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %923

923:                                              ; preds = %920, %918
  %924 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 6) #3
  %.not46.i = icmp eq i32 %924, 0
  br i1 %.not46.i, label %928, label %925

925:                                              ; preds = %923
  %926 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %926, ptr noundef %893, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %928

928:                                              ; preds = %925, %923
  %929 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 7) #3
  %.not47.i = icmp eq i32 %929, 0
  br i1 %.not47.i, label %933, label %930

930:                                              ; preds = %928
  %931 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %931, ptr noundef %893, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %933

933:                                              ; preds = %930, %928
  %934 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 8) #3
  %.not48.i = icmp eq i32 %934, 0
  br i1 %.not48.i, label %938, label %935

935:                                              ; preds = %933
  %936 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %936, ptr noundef %893, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %938

938:                                              ; preds = %935, %933
  %939 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 9) #3
  %.not49.i = icmp eq i32 %939, 0
  br i1 %.not49.i, label %943, label %940

940:                                              ; preds = %938
  %941 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %941, ptr noundef %893, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  br label %943

943:                                              ; preds = %940, %938
  %944 = call i32 @tvb_reported_length_remaining(ptr noundef %893, i32 noundef 10) #3
  %.not50.i = icmp eq i32 %944, 0
  br i1 %.not50.i, label %dissect_multi_slot_map.exit, label %945

945:                                              ; preds = %943
  %946 = load i32, ptr @hf_v52_v5_multi_slot_elements, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef nonnull %895, i32 noundef %946, ptr noundef %893, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_multi_slot_map.exit

dissect_multi_slot_map.exit:                      ; preds = %886, %943, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %948 = zext i8 %888 to i32
  %949 = add i32 %.0243283, 2
  %950 = add i32 %949, %948
  br label %.thread

951:                                              ; preds = %40
  %952 = add i32 %.0243283, 1
  %953 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %952) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %954 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %955 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %952) #3
  %956 = zext i8 %955 to i32
  %957 = add nuw nsw i32 %956, 2
  %958 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %957) #3
  %959 = load i32, ptr @ett_v52_info, align 4
  %960 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %958, i32 noundef 0, i32 noundef -1, i32 noundef %959, ptr noundef nonnull %7, ptr noundef nonnull @.str.399) #3
  %961 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %961, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %962 = load ptr, ptr %39, align 8
  %963 = call zeroext i8 @tvb_get_guint8(ptr noundef %958, i32 noundef 2) #3
  %964 = zext i8 %963 to i32
  %965 = add nsw i32 %964, -128
  %966 = call ptr @val_to_str_const(i32 noundef %965, ptr noundef nonnull @reject_cause_type_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %962, i32 noundef 25, ptr noundef %966) #3
  %.not.i277 = icmp eq ptr %960, null
  br i1 %.not.i277, label %dissect_bcc_rejct_cause.exit, label %967

967:                                              ; preds = %951
  %968 = load i32, ptr @hf_v52_info_element, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef nonnull %960, i32 noundef %968, ptr noundef %958, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %970 = load i32, ptr @hf_v52_info_length, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef nonnull %960, i32 noundef %970, ptr noundef %958, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %972 = load ptr, ptr %7, align 8
  %973 = zext i8 %954 to i32
  %974 = call ptr @val_to_str_ext_const(i32 noundef %973, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %972, ptr noundef nonnull @.str.401, ptr noundef %974, i32 noundef %973) #3
  %975 = load i32, ptr @hf_v52_reject_cause_type, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef nonnull %960, i32 noundef %975, ptr noundef %958, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_bcc_rejct_cause.exit

dissect_bcc_rejct_cause.exit:                     ; preds = %951, %967
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %977 = zext i8 %953 to i32
  %978 = add i32 %.0243283, 2
  %979 = add i32 %978, %977
  br label %.thread

980:                                              ; preds = %40
  %981 = add i32 %.0243283, 1
  %982 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %981) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %983 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %984 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %981) #3
  %985 = zext i8 %984 to i32
  %986 = add nuw nsw i32 %985, 2
  %987 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %986) #3
  %988 = load i32, ptr @ett_v52_info, align 4
  %989 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %987, i32 noundef 0, i32 noundef -1, i32 noundef %988, ptr noundef nonnull %6, ptr noundef nonnull @.str.399) #3
  %990 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %990, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %991 = load ptr, ptr %39, align 8
  %992 = call zeroext i8 @tvb_get_guint8(ptr noundef %987, i32 noundef 2) #3
  %993 = zext i8 %992 to i32
  %994 = add nsw i32 %993, -128
  %995 = call ptr @val_to_str_const(i32 noundef %994, ptr noundef nonnull @bcc_protocol_error_cause_type_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %991, i32 noundef 25, ptr noundef %995) #3
  %.not.i278 = icmp eq ptr %989, null
  br i1 %.not.i278, label %dissect_bcc_protocol_error_cause.exit, label %996

996:                                              ; preds = %980
  %997 = load i32, ptr @hf_v52_info_element, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef nonnull %989, i32 noundef %997, ptr noundef %987, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %999 = load i32, ptr @hf_v52_info_length, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef nonnull %989, i32 noundef %999, ptr noundef %987, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %1001 = load ptr, ptr %6, align 8
  %1002 = zext i8 %983 to i32
  %1003 = call ptr @val_to_str_ext_const(i32 noundef %1002, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1001, ptr noundef nonnull @.str.401, ptr noundef %1003, i32 noundef %1002) #3
  %1004 = load i32, ptr @hf_v52_bcc_protocol_error_cause, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef nonnull %989, i32 noundef %1004, ptr noundef %987, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %1006 = call i32 @tvb_reported_length_remaining(ptr noundef %987, i32 noundef 3) #3
  %.not26.i = icmp eq i32 %1006, 0
  br i1 %.not26.i, label %1010, label %1007

1007:                                             ; preds = %996
  %1008 = load i32, ptr @hf_v52_diagnostic_message, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef nonnull %989, i32 noundef %1008, ptr noundef %987, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %1010

1010:                                             ; preds = %1007, %996
  %1011 = call i32 @tvb_reported_length_remaining(ptr noundef %987, i32 noundef 4) #3
  %.not27.i = icmp eq i32 %1011, 0
  br i1 %.not27.i, label %dissect_bcc_protocol_error_cause.exit, label %1012

1012:                                             ; preds = %1010
  %1013 = load i32, ptr @hf_v52_diagnostic_information, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef nonnull %989, i32 noundef %1013, ptr noundef %987, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_bcc_protocol_error_cause.exit

dissect_bcc_protocol_error_cause.exit:            ; preds = %980, %1010, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1015 = zext i8 %982 to i32
  %1016 = add i32 %.0243283, 2
  %1017 = add i32 %1016, %1015
  br label %.thread

1018:                                             ; preds = %40
  %1019 = add i32 %.0243283, 1
  %1020 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1019) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1021 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %1022 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1019) #3
  %1023 = zext i8 %1022 to i32
  %1024 = add nuw nsw i32 %1023, 2
  %1025 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %1024) #3
  %1026 = load i32, ptr @ett_v52_info, align 4
  %1027 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1025, i32 noundef 0, i32 noundef -1, i32 noundef %1026, ptr noundef nonnull %5, ptr noundef nonnull @.str.399) #3
  %1028 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %1028, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %1029 = load ptr, ptr %39, align 8
  %1030 = call zeroext i8 @tvb_get_guint8(ptr noundef %1025, i32 noundef 2) #3
  %1031 = and i8 %1030, -128
  %1032 = zext i8 %1031 to i32
  %1033 = call ptr @val_to_str_const(i32 noundef %1032, ptr noundef nonnull @connection_incomplete_reason_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %1029, i32 noundef 25, ptr noundef %1033) #3
  %.not.i279 = icmp eq ptr %1027, null
  br i1 %.not.i279, label %dissect_connection_incomplete.exit, label %1034

1034:                                             ; preds = %1018
  %1035 = load i32, ptr @hf_v52_info_element, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef nonnull %1027, i32 noundef %1035, ptr noundef %1025, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %1037 = load i32, ptr @hf_v52_info_length, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef nonnull %1027, i32 noundef %1037, ptr noundef %1025, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %1039 = load ptr, ptr %5, align 8
  %1040 = zext i8 %1021 to i32
  %1041 = call ptr @val_to_str_ext_const(i32 noundef %1040, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1039, ptr noundef nonnull @.str.401, ptr noundef %1041, i32 noundef %1040) #3
  %1042 = load i32, ptr @hf_v52_connection_incomplete_reason, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef nonnull %1027, i32 noundef %1042, ptr noundef %1025, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_connection_incomplete.exit

dissect_connection_incomplete.exit:               ; preds = %1018, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1044 = zext i8 %1020 to i32
  %1045 = add i32 %.0243283, 2
  %1046 = add i32 %1045, %1044
  br label %.thread

1047:                                             ; preds = %40
  %1048 = add i32 %.0243283, 1
  %1049 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1048) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1050 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0243283) #3
  %1051 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1048) #3
  %1052 = zext i8 %1051 to i32
  %1053 = add nuw nsw i32 %1052, 2
  %1054 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0243283, i32 noundef %1053) #3
  %1055 = load i32, ptr @ett_v52_info, align 4
  %1056 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1054, i32 noundef 0, i32 noundef -1, i32 noundef %1055, ptr noundef nonnull %4, ptr noundef nonnull @.str.399) #3
  %1057 = load i32, ptr @message_type_tmp, align 4
  %.not.i280 = icmp eq i32 %1057, 49
  br i1 %.not.i280, label %1065, label %1058

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %1059, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  %1060 = load ptr, ptr %39, align 8
  %1061 = call zeroext i8 @tvb_get_guint8(ptr noundef %1054, i32 noundef 2) #3
  %1062 = zext i8 %1061 to i32
  %1063 = add nsw i32 %1062, -128
  %1064 = call ptr @val_to_str_const(i32 noundef %1063, ptr noundef nonnull @link_control_function_values, ptr noundef nonnull @.str.403) #3
  call void @col_append_str(ptr noundef %1060, i32 noundef 25, ptr noundef %1064) #3
  br label %1065

1065:                                             ; preds = %1058, %1047
  %.not20.i281 = icmp eq ptr %1056, null
  br i1 %.not20.i281, label %dissect_link_control_function.exit, label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr @hf_v52_info_element, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef nonnull %1056, i32 noundef %1067, ptr noundef %1054, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %1069 = load i32, ptr @hf_v52_info_length, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef nonnull %1056, i32 noundef %1069, ptr noundef %1054, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %1071 = load ptr, ptr %4, align 8
  %1072 = zext i8 %1050 to i32
  %1073 = call ptr @val_to_str_ext_const(i32 noundef %1072, ptr noundef nonnull @info_element_values_ext, ptr noundef nonnull @.str.402) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1071, ptr noundef nonnull @.str.401, ptr noundef %1073, i32 noundef %1072) #3
  %1074 = load i32, ptr @hf_v52_link_control_function, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef nonnull %1056, i32 noundef %1074, ptr noundef %1054, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_link_control_function.exit

dissect_link_control_function.exit:               ; preds = %1065, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1076 = zext i8 %1049 to i32
  %1077 = add i32 %.0243283, 2
  %1078 = add i32 %1077, %1076
  br label %.thread

1079:                                             ; preds = %40
  %1080 = add i32 %.0243283, 1
  br label %.thread

1081:                                             ; preds = %dissect_pulse_notification.exit, %dissect_line_information.exit, %dissect_state.exit, %dissect_auto_sig_sequence.exit, %dissect_sequence_response.exit, %dissect_performance_grading.exit, %dissect_cp_rejection_cause.exit
  %1082 = add i32 %.0243283, 1
  br label %.thread

.thread:                                          ; preds = %dissect_pstn_sequence_number.exit, %dissect_cadenced_ring.exit, %dissect_pulsed_signal.exit, %dissect_steady_signal.exit, %179, %dissect_recognition_time.exit, %dissect_enable_auto_ack.exit, %dissect_disable_auto_ack.exit, %dissect_cause.exit, %dissect_resource_unavailable.exit, %dissect_control_function_element.exit, %dissect_control_function_id.exit, %dissect_variant.exit, %dissect_interface_id.exit, %dissect_sequence_number.exit, %dissect_physical_c_channel_id.exit, %dissect_pp_rejection_cause.exit, %dissect_protocol_error.exit, %dissect_user_port_identification.exit, %dissect_isdn_port_time_slot_identification.exit, %dissect_v5_time_slot_identification.exit, %dissect_multi_slot_map.exit, %dissect_bcc_rejct_cause.exit, %dissect_bcc_protocol_error_cause.exit, %dissect_connection_incomplete.exit, %dissect_link_control_function.exit, %1079, %1081
  %1083 = phi i32 [ %1082, %1081 ], [ %68, %dissect_pstn_sequence_number.exit ], [ %100, %dissect_cadenced_ring.exit ], [ %144, %dissect_pulsed_signal.exit ], [ %178, %dissect_steady_signal.exit ], [ %214, %179 ], [ %250, %dissect_recognition_time.exit ], [ %305, %dissect_enable_auto_ack.exit ], [ %338, %dissect_disable_auto_ack.exit ], [ %381, %dissect_cause.exit ], [ %409, %dissect_resource_unavailable.exit ], [ %521, %dissect_control_function_element.exit ], [ %553, %dissect_control_function_id.exit ], [ %580, %dissect_variant.exit ], [ %614, %dissect_interface_id.exit ], [ %646, %dissect_sequence_number.exit ], [ %676, %dissect_physical_c_channel_id.exit ], [ %705, %dissect_pp_rejection_cause.exit ], [ %738, %dissect_protocol_error.exit ], [ %821, %dissect_user_port_identification.exit ], [ %849, %dissect_isdn_port_time_slot_identification.exit ], [ %885, %dissect_v5_time_slot_identification.exit ], [ %950, %dissect_multi_slot_map.exit ], [ %979, %dissect_bcc_rejct_cause.exit ], [ %1017, %dissect_bcc_protocol_error_cause.exit ], [ %1046, %dissect_connection_incomplete.exit ], [ %1078, %dissect_link_control_function.exit ], [ %1080, %1079 ]
  %1084 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1083) #3
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %40, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.thread, %3
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
