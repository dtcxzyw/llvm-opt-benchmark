target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._q931_packet_info = type { ptr, ptr, i8, i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"ESCAPE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ALERTING\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CALL PROCEEDING\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"GROUP SERVICE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"RESYNC REQ\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"RESYNC RESP\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GROUP SERVICE ACK\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"SETUP ACKNOWLEDGE\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"CONNECT ACKNOWLEDGE\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"USER INFORMATION\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SUSPEND REJECT\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"RESUME REJECT\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"HOLD_ACKNOWLEDGE\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"SUSPEND ACKNOWLEDGE\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"RESUME ACKNOWLEDGE\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"HOLD_REJECT\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"RETRIEVE\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"RETRIEVE ACKNOWLEDGE\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"RETRIEVE REJECT\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DETACH\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"DETACH ACKNOWLEDGE\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RESTART ACKNOWLEDGE\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"RELEASE COMPLETE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SEGMENT\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"FACILITY\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"FACILITY ACKNOWLEDGE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"FACILITY REJECT\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"STATUS ENQUIRY\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"CONGESTION CONTROL\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"INFORMATION\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@q931_message_type_vals = constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_q931_bearer_capability_data = internal global i32 0, align 4
@hf_q931_extension_ind = internal global i32 0, align 4
@hf_q931_coding_standard = internal global i32 0, align 4
@hf_q931_information_transfer_capability = internal global i32 0, align 4
@hf_q931_out_band_negotiation = internal global i32 0, align 4
@hf_q931_transfer_mode = internal global i32 0, align 4
@hf_q931_information_transfer_rate = internal global i32 0, align 4
@hf_q931_bearer_capability_rate_multiplier = internal global i32 0, align 4
@hf_q931_layer_ident = internal global i32 0, align 4
@hf_q931_uil1 = internal global i32 0, align 4
@hf_q931_layer_1 = internal global i32 0, align 4
@hf_q931_layer_1_in_band_negotiation = internal global i32 0, align 4
@hf_q931_bearer_capability_user_rate = internal global i32 0, align 4
@hf_q931_bearer_capability_intermediate_rate = internal global i32 0, align 4
@hf_q931_send_data_net_independent_clock = internal global i32 0, align 4
@hf_q931_accept_data_net_independent_clock = internal global i32 0, align 4
@hf_q931_send_data_flow_control = internal global i32 0, align 4
@hf_q931_accept_data_flow_control = internal global i32 0, align 4
@hf_q931_rate_adaption_header = internal global i32 0, align 4
@hf_q931_multiple_frame_establishment = internal global i32 0, align 4
@hf_q931_mode_of_operation = internal global i32 0, align 4
@hf_q931_protocol_negotiation = internal global i32 0, align 4
@hf_q931_message_originator = internal global i32 0, align 4
@hf_q931_negotiation_is_done = internal global i32 0, align 4
@hf_q931_bearer_capability_stop_bits = internal global i32 0, align 4
@hf_q931_bearer_capability_data_bits = internal global i32 0, align 4
@hf_q931_bearer_capability_parity = internal global i32 0, align 4
@hf_q931_bearer_capability_duplex = internal global i32 0, align 4
@hf_q931_bearer_capability_modem_type = internal global i32 0, align 4
@hf_q931_uil2 = internal global i32 0, align 4
@hf_q931_uil2_info = internal global i32 0, align 4
@hf_q931_bearer_capability_mode = internal global i32 0, align 4
@hf_q931_bearer_capability_window_size = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"octet & 0x7F%u k\00", align 1
@hf_q931_uil3 = internal global i32 0, align 4
@hf_q931_bearer_capability_default_packet_size = internal global i32 0, align 4
@hf_q931_bearer_capability_packet_window_size = internal global i32 0, align 4
@hf_q931_uil3_additional = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"q931_cause_location_vals\00", align 1
@q931_cause_location_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @q931_cause_location_vals, ptr @.str.44 }, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"q931_cause_code_vals\00", align 1
@q931_cause_code_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 87, ptr @q931_cause_code_vals, ptr @.str.45 }, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"q931_call_state_vals\00", align 1
@q931_call_state_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @q931_call_state_vals, ptr @.str.46 }, align 8
@.str.47 = private unnamed_addr constant [31 x i8] c"q931_progress_description_vals\00", align 1
@q931_progress_description_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @q931_progress_description_vals, ptr @.str.47 }, align 8
@hf_q931_progress_indicator_data = internal global i32 0, align 4
@hf_q931_progress_indicator_location = internal global i32 0, align 4
@hf_q931_progress_indicator_description = internal global i32 0, align 4
@hf_q931_interpretation = internal global i32 0, align 4
@hf_q931_pres_meth_prot_prof = internal global i32 0, align 4
@hf_q931_high_layer_compat_data = internal global i32 0, align 4
@hf_q931_high_layer_characteristics = internal global i32 0, align 4
@hf_q931_extended_audiovisual_characteristics = internal global i32 0, align 4
@hf_q931_extended_high_layer_characteristics = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [33 x i8] c"q931_protocol_discriminator_vals\00", align 1
@q931_protocol_discriminator_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @q931_protocol_discriminator_vals, ptr @.str.48 }, align 8
@hf_q931_user_protocol_discriminator = internal global i32 0, align 4
@hf_q931_user_information_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"%d octets\00", align 1
@q931_user_heur_subdissector_list = internal global ptr null, align 8
@hf_q931_user_information_str = internal global i32 0, align 4
@hf_q931_user_information_bytes = internal global i32 0, align 4
@proto_register_q931.hf = internal global [153 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_q931_discriminator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_call_ref_len, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_call_ref_flag, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr @tfs_call_ref_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_call_ref, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_message_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 514, ptr @q931_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_maintenance_message_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @dms_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @q931_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_coding_standard, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @q931_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_interpretation, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @q931_interpretation_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_pres_meth_prot_prof, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @q931_pres_meth_prot_prof_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_high_layer_characteristics, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 514, ptr @q931_high_layer_characteristics_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extended_high_layer_characteristics, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 514, ptr @q931_extended_high_layer_characteristics_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extended_audiovisual_characteristics, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @q931_audiovisual_characteristics_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_transfer_capability, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @q931_information_transfer_capability_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_transfer_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @q931_transfer_mode_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_transfer_rate, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @q931_information_transfer_rate_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_layer_ident, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @q931_bearer_capability_layer_ident_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_uil1, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 514, ptr @q931_uil1_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_location, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 513, ptr @q931_cause_location_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_value, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 513, ptr @q931_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_number_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @q931_number_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_numbering_plan, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @q931_numbering_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_screening_ind, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @q931_screening_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_presentation_ind, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @q931_presentation_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extension_ind, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @q931_extension_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extension_ind_preference, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @q931_status_preference_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extension_ind_new_status, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @q931_new_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_calling_party_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_called_party_number, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_connected_number, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_redirecting_number, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_interface_explicit, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 64, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_interface_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_interface_type, i64 32, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_exclusive, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_channel_exclusive, i64 8, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_dchan, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 4, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_selection_bri, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr @q931_basic_channel_selection_vals, i64 3, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_selection_pri, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr @q931_not_basic_channel_selection_vals, i64 3, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_map, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_channel_map, i64 16, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_element_type, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr @q931_element_type_vals, i64 15, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_number, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_overlap, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_overlap_conflict, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_multiple_tails, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_too_long_segment, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_error, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 35, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment_count, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segment, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_segments, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_reassembled_in, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_reassembled_length, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_first_segment, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 4097, ptr @units_segment_remaining, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_not_first_segment, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 4097, ptr @units_segment_remaining, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_data, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_rate_multiplier, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_user_rate, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 514, ptr @q931_l1_user_rate_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_intermediate_rate, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr @q931_l1_intermediate_rate_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_stop_bits, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr @q931_l1_stop_bits_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_data_bits, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr @q931_l1_data_bits_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_parity, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr @q931_l1_parity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_modem_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 258, ptr @q931_l1_modem_type_rvals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_uil2, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 514, ptr @q931_uil2_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_uil2_info, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_mode, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr @q931_mode_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_window_size, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_uil3, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr @q931_uil3_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_default_packet_size, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 4097, ptr @units_octet_octets, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_packet_window_size, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_uil3_additional, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_data, %struct._header_field_info { ptr @.str.166, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_recommendation, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @q931_cause_recommendation_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_call_rejection_reason, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr @q931_rejection_reason_vals, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_call_condition, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr @q931_cause_condition_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_call_user_specific_diagnostic, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_call_diagnostic, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_call_message_type, %struct._header_field_info { ptr @.str.58, ptr @.str.209, i32 4, i32 514, ptr @q931_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cause_call_rec_timer, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_call_state_data, %struct._header_field_info { ptr @.str.166, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_call_state, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 514, ptr @q931_call_state_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_interface_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_data, %struct._header_field_info { ptr @.str.166, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_channel_slot_map, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_progress_indicator_data, %struct._header_field_info { ptr @.str.166, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_progress_indicator_location, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 514, ptr @q931_cause_location_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_progress_indicator_description, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 514, ptr @q931_progress_description_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_netid_length, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_netid_type, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr @q931_netid_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_netid_plan, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr @q931_netid_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_netid, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_netid_facility_specification, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_notification_description, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr @q931_notification_description_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_signal, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 514, ptr @q931_signal_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_rate_incoming, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 514, ptr @q931_throughput_class_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_rate_outgoing, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 514, ptr @q931_throughput_class_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_rate_minimum_incoming, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 514, ptr @q931_throughput_class_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_rate_minimum_outgoing, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 514, ptr @q931_throughput_class_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_fast_select, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr @q931_fast_selected_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_pl_window_size_forward_value, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_pl_window_size_backward_value, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_packet_size_forward_value, %struct._header_field_info { ptr @.str.249, ptr @.str.253, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_packet_size_backward_value, %struct._header_field_info { ptr @.str.251, ptr @.str.254, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cug_indication, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @q931_cug_indication_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cug_index_code, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_reverse_charging_ind, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr @q931_reverse_charging_indication_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extension_reason, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr @q931_redirection_reason_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_party_subaddr_type, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr @q931_subaddress_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_party_subaddr_odd_even_indicator, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 2, ptr @q931_odd_even_indicator_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_party_subaddr, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_restart_indicator, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 2, ptr @q931_restart_indicator_class_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_high_layer_compat_data, %struct._header_field_info { ptr @.str.166, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_user_protocol_discriminator, %struct._header_field_info { ptr @.str.50, ptr @.str.272, i32 4, i32 514, ptr @q931_protocol_discriminator_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_user_information_len, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_user_information_str, %struct._header_field_info { ptr @.str.273, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_user_information_bytes, %struct._header_field_info { ptr @.str.273, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_party_category, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @q931_party_category_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_congestion_level, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr @q931_congestion_level_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_repeat_indicator, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr @q931_repeat_indication_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_out_band_negotiation, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_possible_not_possible, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_layer_1, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_asynchronous_synchronous, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_layer_1_in_band_negotiation, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_possible_not_possible, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_send_data_net_independent_clock, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_required_not_required, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_accept_data_net_independent_clock, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_accepted_not_accepted, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_send_data_flow_control, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @tfs_required_not_required, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_accept_data_flow_control, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_accepted_not_accepted, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_rate_adaption_header, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_multiple_frame_establishment, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_mode_of_operation, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_protocol_sensative_bit_transparent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_message_originator, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_assignor_default, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_negotiation_is_done, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_in_out_band, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_bearer_capability_duplex, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_full_half, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_network_service, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_user_provider, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extension_condition_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_abnormal_normal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_extension_condition, %struct._header_field_info { ptr @.str.203, ptr @.str.313, i32 4, i32 2, ptr @q931_cause_condition_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_pl_request, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_pl_request, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_pl_binary_confirmation, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_link_end, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_pl_modulus, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_pl_modulus, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_data, %struct._header_field_info { ptr @.str.166, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_element, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_information_element_len, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_date_time, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_more_data, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_sending_complete, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_message_segment, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_missing_info_element, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_insufficient_info_element, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_cumulative_transit_delay, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_requested_end_to_end_transit_delay, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_maximum_end_to_end_transit_delay, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_transit_delay, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_display_information, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_keypad_facility, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_avaya_display, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_locking_codeset, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q931_protocol_negotiation, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr @tfs_protocol_negotiation, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_q931_discriminator = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"q931.disc\00", align 1
@hf_q931_call_ref_len = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"Call reference value length\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"q931.call_ref_len\00", align 1
@hf_q931_call_ref_flag = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Call reference flag\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"q931.call_ref_flag\00", align 1
@tfs_call_ref_flag = internal constant %struct.true_false_string { ptr @.str.525, ptr @.str.526 }, align 8
@hf_q931_call_ref = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Call reference value\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"q931.call_ref\00", align 1
@hf_q931_message_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"q931.message_type\00", align 1
@q931_message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @q931_message_type_vals, ptr @.str.527 }, align 8
@hf_q931_maintenance_message_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"Maintenance message type\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"q931.maintenance_message_type\00", align 1
@hf_q931_segment_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"Segmented message type\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"q931.segment_type\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Coding standard\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"q931.coding_standard\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Interpretation\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"q931.interpretation\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Presentation method of protocol profile\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"q931.presentation_method_protocol_profile\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"High layer characteristics identification\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"q931.high_layer_characteristics\00", align 1
@q931_high_layer_characteristics_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @q931_high_layer_characteristics_vals, ptr @.str.540 }, align 8
@.str.72 = private unnamed_addr constant [51 x i8] c"Extended high layer characteristics identification\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"q931.extended_high_layer_characteristics\00", align 1
@q931_extended_high_layer_characteristics_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @q931_extended_high_layer_characteristics_vals, ptr @.str.560 }, align 8
@.str.74 = private unnamed_addr constant [52 x i8] c"Extended audiovisual characteristics identification\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"q931.extended_audiovisual_characteristics\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"Information transfer capability\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"q931.information_transfer_capability\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Transfer mode\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"q931.transfer_mode\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Information transfer rate\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"q931.information_transfer_rate\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Layer identification\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"q931.layer_ident\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"User information layer 1 protocol\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"q931.uil1\00", align 1
@q931_uil1_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @q931_uil1_vals, ptr @.str.588 }, align 8
@hf_q931_cause_location = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Cause location\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"q931.cause_location\00", align 1
@hf_q931_cause_value = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Cause value\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"q931.cause_value\00", align 1
@hf_q931_number_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Number type\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"q931.number_type\00", align 1
@hf_q931_numbering_plan = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"q931.numbering_plan\00", align 1
@hf_q931_screening_ind = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"q931.screening_ind\00", align 1
@hf_q931_presentation_ind = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"q931.presentation_ind\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"q931.extension_ind\00", align 1
@q931_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.622, ptr @.str.623 }, align 8
@hf_q931_extension_ind_preference = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"q931.extension_ind_preference\00", align 1
@hf_q931_extension_ind_new_status = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"New status\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"q931.extension_ind_new_status\00", align 1
@hf_q931_calling_party_number = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"Calling party number digits\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"q931.calling_party_number.digits\00", align 1
@hf_q931_called_party_number = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"Called party number digits\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"q931.called_party_number.digits\00", align 1
@hf_q931_connected_number = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"Connected party number digits\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"q931.connected_number.digits\00", align 1
@hf_q931_redirecting_number = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [32 x i8] c"Redirecting party number digits\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"q931.redirecting_number.digits\00", align 1
@hf_q931_channel_interface_explicit = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"Interface identifier present\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"q931.channel.interface_id_present\00", align 1
@.str.114 = private unnamed_addr constant [69 x i8] c"True if the interface identifier is explicit in the following octets\00", align 1
@hf_q931_channel_interface_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Interface type\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"q931.channel.interface_type\00", align 1
@tfs_interface_type = internal constant %struct.true_false_string { ptr @.str.630, ptr @.str.631 }, align 8
@.str.117 = private unnamed_addr constant [35 x i8] c"Identifies the ISDN interface type\00", align 1
@hf_q931_channel_exclusive = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Indicated channel\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"q931.channel.exclusive\00", align 1
@tfs_channel_exclusive = internal constant %struct.true_false_string { ptr @.str.632, ptr @.str.633 }, align 8
@.str.120 = private unnamed_addr constant [49 x i8] c"True if only the indicated channel is acceptable\00", align 1
@hf_q931_channel_dchan = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"D-channel indicator\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"q931.channel.dchan\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"True if the identified channel is the D-Channel\00", align 1
@hf_q931_channel_selection_bri = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [30 x i8] c"Information channel selection\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"q931.channel.selection\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Identifies the information channel to be used\00", align 1
@hf_q931_channel_selection_pri = internal global i32 0, align 4
@hf_q931_channel_map = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Number/map\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"q931.channel.map\00", align 1
@tfs_channel_map = internal constant %struct.true_false_string { ptr @.str.641, ptr @.str.642 }, align 8
@.str.129 = private unnamed_addr constant [63 x i8] c"True if channel is indicates by channel map rather than number\00", align 1
@hf_q931_channel_element_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Element type\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"q931.channel.element_type\00", align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"Type of element in the channel number/slot map octets\00", align 1
@hf_q931_channel_number = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"q931.channel.number\00", align 1
@hf_q931_segment_overlap = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"q931.segment.overlap\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_q931_segment_overlap_conflict = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"q931.segment.overlap.conflict\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_q931_segment_multiple_tails = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"q931.segment.multipletails\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_q931_segment_too_long_segment = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"q931.segment.toolongfragment\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_q931_segment_error = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"q931.segment.error\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_q931_segment_count = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"q931.segment.count\00", align 1
@hf_q931_segment = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"Q.931 Segment\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"q931.segment\00", align 1
@hf_q931_segments = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Q.931 Segments\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"q931.segments\00", align 1
@hf_q931_reassembled_in = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"Reassembled Q.931 in frame\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"q931.reassembled_in\00", align 1
@.str.158 = private unnamed_addr constant [48 x i8] c"This Q.931 message is reassembled in this frame\00", align 1
@hf_q931_reassembled_length = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"Reassembled Q.931 length\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"q931.reassembled.length\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_q931_first_segment = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"q931.segment.first\00", align 1
@units_segment_remaining = external constant %struct.unit_name_string, align 8
@hf_q931_not_first_segment = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Not first segment\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"q931.segment.not_first\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"q931.bearer_capability.data\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Rate multiplier\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"q931.bearer_capability.rate_multiplier\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"User rate\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"q931.bearer_capability.user_rate\00", align 1
@q931_l1_user_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @q931_l1_user_rate_vals, ptr @.str.648 }, align 8
@.str.172 = private unnamed_addr constant [18 x i8] c"Intermediate rate\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"q931.bearer_capability.intermediate_rate\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Stop bits\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"q931.bearer_capability.stop_bits\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Data bits\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"q931.bearer_capability.data_bits\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"q931.bearer_capability.parity\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"Modem type\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"q931.bearer_capability.modem_type\00", align 1
@q931_l1_modem_type_rvals = internal constant [17 x %struct._range_string] [%struct._range_string { i64 0, i64 5, ptr @.str.693 }, %struct._range_string { i64 17, i64 17, ptr @.str.694 }, %struct._range_string { i64 18, i64 18, ptr @.str.695 }, %struct._range_string { i64 19, i64 19, ptr @.str.696 }, %struct._range_string { i64 20, i64 20, ptr @.str.697 }, %struct._range_string { i64 21, i64 21, ptr @.str.698 }, %struct._range_string { i64 22, i64 22, ptr @.str.699 }, %struct._range_string { i64 23, i64 23, ptr @.str.700 }, %struct._range_string { i64 24, i64 24, ptr @.str.701 }, %struct._range_string { i64 25, i64 25, ptr @.str.702 }, %struct._range_string { i64 26, i64 26, ptr @.str.703 }, %struct._range_string { i64 27, i64 27, ptr @.str.704 }, %struct._range_string { i64 28, i64 28, ptr @.str.705 }, %struct._range_string { i64 30, i64 30, ptr @.str.706 }, %struct._range_string { i64 32, i64 47, ptr @.str.693 }, %struct._range_string { i64 48, i64 63, ptr @.str.707 }, %struct._range_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [34 x i8] c"User information layer 2 protocol\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"q931.uil2\00", align 1
@q931_uil2_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @q931_uil2_vals, ptr @.str.708 }, align 8
@.str.184 = private unnamed_addr constant [44 x i8] c"User-specified layer 2 protocol information\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"q931.uil2_info\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"q931.bearer_capability.mode\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"q931.bearer_capability.window_size\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"User information layer 3 protocol\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"q931.uil3\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Default packet size\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"q931.bearer_capability.default_packet_size\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@.str.194 = private unnamed_addr constant [19 x i8] c"Packet window size\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"q931.bearer_capability.packet_window_size\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"Additional layer 3 protocol information\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"q931.uil3_additional\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_q931_cause_data = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"q931.cause.data\00", align 1
@hf_q931_cause_recommendation = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Recommendation\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"q931.cause.recommendation\00", align 1
@hf_q931_cause_call_rejection_reason = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Rejection reason\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"q931.cause_call.rejection_reason\00", align 1
@hf_q931_cause_call_condition = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"q931.cause_call.condition\00", align 1
@hf_q931_cause_call_user_specific_diagnostic = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [25 x i8] c"User specific diagnostic\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"q931.cause_call.user_specific_diagnostic\00", align 1
@hf_q931_cause_call_diagnostic = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"q931.cause_call.diagnostic\00", align 1
@hf_q931_cause_call_message_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"q931.cause_call.message_type\00", align 1
@hf_q931_cause_call_rec_timer = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"q931.cause_call.rec_timer\00", align 1
@hf_q931_call_state_data = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"q931.call_state.data\00", align 1
@hf_q931_call_state = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"Call state\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"q931.call_state\00", align 1
@hf_q931_channel_interface_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"q931.channel.interface_id\00", align 1
@hf_q931_channel_data = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"q931.channel.data\00", align 1
@hf_q931_channel_slot_map = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"Slot map\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"q931.channel.slot_map\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"q931.progress_indicator.data\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"q931.progress_indicator.location\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Progress description\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"q931.progress_indicator.description\00", align 1
@hf_q931_netid_length = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [30 x i8] c"Network identification length\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"q931.netid.length\00", align 1
@hf_q931_netid_type = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [31 x i8] c"Type of network identification\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"q931.netid.type\00", align 1
@hf_q931_netid_plan = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"q931.netid.plan\00", align 1
@hf_q931_netid = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [23 x i8] c"Network identification\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"q931.netid\00", align 1
@hf_q931_netid_facility_specification = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [40 x i8] c"Network-specific facility specification\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"q931.netid.facility_specification\00", align 1
@hf_q931_notification_description = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"Notification description\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"q931.notification_description\00", align 1
@hf_q931_signal = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"q931.signal\00", align 1
@q931_signal_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @q931_signal_vals, ptr @.str.756 }, align 8
@hf_q931_information_rate_incoming = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [26 x i8] c"Incoming information rate\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"q931.information_rate.incoming\00", align 1
@q931_throughput_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @q931_throughput_class_vals, ptr @.str.778 }, align 8
@hf_q931_information_rate_outgoing = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [26 x i8] c"Outgoing information rate\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"q931.information_rate.outgoing\00", align 1
@hf_q931_information_rate_minimum_incoming = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [34 x i8] c"Minimum incoming information rate\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"q931.information_rate.minimum_incoming\00", align 1
@hf_q931_information_rate_minimum_outgoing = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [34 x i8] c"Minimum outgoing information rate\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"q931.information_rate.minimum_outgoing\00", align 1
@hf_q931_fast_select = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"Fast select\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"q931.fast_select\00", align 1
@hf_q931_pl_window_size_forward_value = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [14 x i8] c"Forward value\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"q931.pl_window_size.forward_value\00", align 1
@hf_q931_pl_window_size_backward_value = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [15 x i8] c"Backward value\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"q931.pl_window_size.backward_value\00", align 1
@hf_q931_packet_size_forward_value = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [31 x i8] c"q931.packet_size.forward_value\00", align 1
@hf_q931_packet_size_backward_value = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [32 x i8] c"q931.packet_size.backward_value\00", align 1
@hf_q931_cug_indication = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [15 x i8] c"CUG indication\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"q931.cug_indication\00", align 1
@hf_q931_cug_index_code = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"CUG index code\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"q931.cug_index_code\00", align 1
@hf_q931_reverse_charging_ind = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"Reverse charging indication\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"q931.reverse_charging_ind\00", align 1
@hf_q931_extension_reason = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [23 x i8] c"Reason for redirection\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"q931.extension.reason\00", align 1
@hf_q931_party_subaddr_type = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [19 x i8] c"Type of subaddress\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"q931.party_subaddr.type\00", align 1
@hf_q931_party_subaddr_odd_even_indicator = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"q931.party_subaddr.odd_even\00", align 1
@hf_q931_party_subaddr = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"q931.party_subaddr\00", align 1
@hf_q931_restart_indicator = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [18 x i8] c"Restart indicator\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"q931.restart_indicator\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"q931.high_layer_compat.data\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"q931.user.protocol_discriminator\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"User information\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"q931.user.len\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"q931.user.string\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"q931.user.bytes\00", align 1
@hf_q931_party_category = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"Party category\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"q931.party_category\00", align 1
@hf_q931_congestion_level = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [17 x i8] c"Congestion level\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"q931.congestion_level\00", align 1
@hf_q931_repeat_indicator = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [17 x i8] c"Repeat indicator\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"q931.repeat_indicator\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Out-band negotiation\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"q931.out_band_negotiation\00", align 1
@tfs_possible_not_possible = external constant %struct.true_false_string, align 8
@.str.285 = private unnamed_addr constant [8 x i8] c"Layer 1\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"q931.layer_1\00", align 1
@tfs_asynchronous_synchronous = external constant %struct.true_false_string, align 8
@.str.287 = private unnamed_addr constant [28 x i8] c"Layer 1 in-band negotiation\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"q931.layer_1_in_band_negotiation\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"Send data with network independent clock\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"q931.send_data_net_independent_clock\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@.str.291 = private unnamed_addr constant [43 x i8] c"Accept data with network independent clock\00", align 1
@.str.292 = private unnamed_addr constant [39 x i8] c"q931.accept_data_net_independent_clock\00", align 1
@tfs_accepted_not_accepted = external constant %struct.true_false_string, align 8
@.str.293 = private unnamed_addr constant [38 x i8] c"Send data with flow control mechanism\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"q931.send_data_flow_control\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"Accept data with flow control mechanism\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"q931.accept_data_flow_control\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"Rate adaption header\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"q931.rate_adaption_header\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.299 = private unnamed_addr constant [29 x i8] c"Multiple frame establishment\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"q931.multiple_frame_establishment\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.301 = private unnamed_addr constant [18 x i8] c"mode of operation\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"q931.mode_of_operation\00", align 1
@tfs_protocol_sensative_bit_transparent = external constant %struct.true_false_string, align 8
@.str.303 = private unnamed_addr constant [19 x i8] c"Message originator\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"q931.message_originator\00", align 1
@tfs_assignor_default = internal constant %struct.true_false_string { ptr @.str.825, ptr @.str.826 }, align 8
@.str.305 = private unnamed_addr constant [20 x i8] c"Negotiation is done\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"q931.negotiation_is_done\00", align 1
@tfs_in_out_band = internal constant %struct.true_false_string { ptr @.str.827, ptr @.str.828 }, align 8
@.str.307 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"q931.bearer_capability.duplex\00", align 1
@tfs_full_half = external constant %struct.true_false_string, align 8
@hf_q931_network_service = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [16 x i8] c"Network service\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"q931.network_service\00", align 1
@tfs_user_provider = external constant %struct.true_false_string, align 8
@hf_q931_extension_condition_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"q931.extension_condition_type\00", align 1
@tfs_abnormal_normal = internal constant %struct.true_false_string { ptr @.str.829, ptr @.str.830 }, align 8
@hf_q931_extension_condition = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [25 x i8] c"q931.extension_condition\00", align 1
@hf_q931_pl_request = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"q931.pl_request\00", align 1
@tfs_pl_request = internal constant %struct.true_false_string { ptr @.str.831, ptr @.str.832 }, align 8
@hf_q931_pl_binary_confirmation = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"q931.pl_binary_confirmation\00", align 1
@tfs_link_end = internal constant %struct.true_false_string { ptr @.str.833, ptr @.str.834 }, align 8
@hf_q931_pl_modulus = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"q931.pl_modulus\00", align 1
@tfs_pl_modulus = internal constant %struct.true_false_string { ptr @.str.835, ptr @.str.836 }, align 8
@hf_q931_data = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [10 x i8] c"q931.data\00", align 1
@hf_q931_information_element = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [20 x i8] c"Information element\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"q931.information_element\00", align 1
@hf_q931_information_element_len = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"q931.information_element_len\00", align 1
@hf_q931_date_time = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"Date/time\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"q931.date_time\00", align 1
@hf_q931_more_data = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [10 x i8] c"More data\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"q931.more_data\00", align 1
@hf_q931_sending_complete = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"Sending complete\00", align 1
@.str.330 = private unnamed_addr constant [22 x i8] c"q931.sending_complete\00", align 1
@hf_q931_message_segment = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [16 x i8] c"Message segment\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"q931.message_segment\00", align 1
@hf_q931_missing_info_element = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [28 x i8] c"Missing information element\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"q931.missing_info_element\00", align 1
@hf_q931_insufficient_info_element = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [33 x i8] c"Insufficient information element\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"q931.insufficient_info_element\00", align 1
@hf_q931_cumulative_transit_delay = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [25 x i8] c"Cumulative transit delay\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"q931.cumulative_transit_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_q931_requested_end_to_end_transit_delay = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [35 x i8] c"Requested end-to-end transit delay\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"q931.requested_end_to_end_transit_delay\00", align 1
@hf_q931_maximum_end_to_end_transit_delay = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [33 x i8] c"Maximum end-to-end transit delay\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"q931.maximum_end_to_end_transit_delay\00", align 1
@hf_q931_transit_delay = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"Transit delay\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"q931.transit_delay\00", align 1
@hf_q931_display_information = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"Display information\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"q931.display_information\00", align 1
@hf_q931_keypad_facility = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [16 x i8] c"Keypad facility\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"q931.keypad_facility\00", align 1
@hf_q931_avaya_display = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [14 x i8] c"Avaya Display\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"q931.avaya_display\00", align 1
@hf_q931_locking_codeset = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [16 x i8] c"Locking codeset\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"q931.locking_codeset\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"Protocol negotiation\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"q931.protocol_negotiation\00", align 1
@tfs_protocol_negotiation = internal constant %struct.true_false_string { ptr @.str.837, ptr @.str.838 }, align 8
@proto_register_q931.ett = internal global [259 x ptr] zeroinitializer, align 16
@proto_register_q931.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_q931_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.355, i32 117440512, i32 8388608, ptr @.str.356, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_q931_date_time, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.357, i32 117440512, i32 8388608, ptr @.str.358, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_q931_information_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.359, i32 150994944, i32 6291456, ptr @.str.360, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_q931_incomplete_ie, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.361, i32 117440512, i32 8388608, ptr @.str.362, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_q931_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.355 = private unnamed_addr constant [20 x i8] c"q931.invalid_length\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_q931_date_time = internal global %struct.expert_field zeroinitializer, align 4
@.str.357 = private unnamed_addr constant [23 x i8] c"q931.date_time.invalid\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Date/time: Invalid length\00", align 1
@ei_q931_information_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.359 = private unnamed_addr constant [33 x i8] c"q931.information_element.unknown\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"Unknown information element\00", align 1
@ei_q931_incomplete_ie = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [19 x i8] c"q931.incomplete_ie\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"Incomplete IE in the 1st segment\00", align 1
@ett_q931 = internal global i32 0, align 4
@ett_q931_segments = internal global i32 0, align 4
@ett_q931_segment = internal global i32 0, align 4
@ett_q931_ie = internal global [256 x i32] zeroinitializer, align 16
@.str.363 = private unnamed_addr constant [6 x i8] c"Q.931\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@proto_q931 = internal global i32 0, align 4
@q931_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@q931_handle = internal global ptr null, align 8
@.str.365 = private unnamed_addr constant [10 x i8] c"q931.tpkt\00", align 1
@q931_tpkt_handle = internal global ptr null, align 8
@q931_tpkt_pdu_handle = internal global ptr null, align 8
@.str.366 = private unnamed_addr constant [13 x i8] c"q931.over_ip\00", align 1
@q931_over_ip_handle = internal global ptr null, align 8
@.str.367 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"q931.ie.cs7\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"q931.codeset\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"Q.931 Codeset\00", align 1
@codeset_dissector_table = internal global ptr null, align 8
@.str.371 = private unnamed_addr constant [9 x i8] c"Q.931 IE\00", align 1
@ie_dissector_table = internal global ptr null, align 8
@.str.372 = private unnamed_addr constant [10 x i8] c"q931_user\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"Q.931 IE User payload\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"desegment_h323_messages\00", align 1
@.str.375 = private unnamed_addr constant [57 x i8] c"Reassemble Q.931 messages spanning multiple TCP segments\00", align 1
@.str.376 = private unnamed_addr constant [206 x i8] c"Whether the Q.931 dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@q931_desegment = internal global i8 1, align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"Reassemble segmented Q.931 messages\00", align 1
@.str.379 = private unnamed_addr constant [54 x i8] c"Reassemble segmented Q.931 messages (Q.931 - Annex H)\00", align 1
@q931_reassembly = internal global i8 1, align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"iso_iec_cause_coding\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Decode ISO/IEC cause coding standard as ITU-T\00", align 1
@g931_iso_iec_cause = internal global i8 0, align 1
@q931_tap = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"h225\00", align 1
@h225_handle = internal global ptr null, align 8
@.str.386 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"Q.931 over TPKT over TCP\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"q931_tcp\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"User (U)\00", align 1
@.str.390 = private unnamed_addr constant [45 x i8] c"Private network serving the local user (LPN)\00", align 1
@.str.391 = private unnamed_addr constant [43 x i8] c"Public network serving the local user (LN)\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"Transit network (TN)\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"Public network serving the remote user (RLN)\00", align 1
@.str.394 = private unnamed_addr constant [46 x i8] c"Private network serving the remote user (RPN)\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Unallocated code\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"International network (INTL)\00", align 1
@.str.397 = private unnamed_addr constant [39 x i8] c"Network beyond interworking point (BI)\00", align 1
@q931_cause_location_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [34 x i8] c"Valid cause code not yet received\00", align 1
@.str.400 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.401 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.406 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Prefix 0 dialed but not allowed\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"Prefix 1 dialed but not allowed\00", align 1
@.str.409 = private unnamed_addr constant [33 x i8] c"Prefix 1 dialed but not required\00", align 1
@.str.410 = private unnamed_addr constant [54 x i8] c"More digits received than allowed, call is proceeding\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.419 = private unnamed_addr constant [26 x i8] c"Reverse charging rejected\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"Call suspended\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Call resumed\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.424 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.429 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"Destination unattainable\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Degraded service\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.433 = private unnamed_addr constant [39 x i8] c"Transit delay range cannot be achieved\00", align 1
@.str.434 = private unnamed_addr constant [36 x i8] c"Throughput range cannot be achieved\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.438 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"Pre-empted\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.441 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"Outgoing calls barred\00", align 1
@.str.446 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"Incoming calls barred\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.450 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.451 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.452 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.456 = private unnamed_addr constant [42 x i8] c"Transit network selection not implemented\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"Message not implemented\00", align 1
@.str.458 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.459 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.460 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.462 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.463 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.466 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.467 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.469 = private unnamed_addr constant [39 x i8] c"Non-existent abbreviated address entry\00", align 1
@.str.470 = private unnamed_addr constant [60 x i8] c"Destination address missing, and direct call not subscribed\00", align 1
@.str.471 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"Invalid facility parameter\00", align 1
@.str.473 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.475 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.476 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.477 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.479 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.481 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.482 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.484 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@q931_cause_code_vals = internal constant [88 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"Call initiated\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"Overlap sending\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"Outgoing call proceeding\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"Call delivered\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"Call present\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"Call received\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"Incoming call proceeding\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"Disconnect request\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Disconnect indication\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"Suspend request\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"Resume request\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"Call abort\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"Overlap receiving\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@q931_call_state_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [69 x i8] c"Call is not end-to-end ISDN - progress information available in-band\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"Destination address is non-ISDN\00", align 1
@.str.510 = private unnamed_addr constant [32 x i8] c"Origination address is non-ISDN\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"Call has returned to the ISDN\00", align 1
@.str.512 = private unnamed_addr constant [82 x i8] c"Interworking has occurred and has resulted in a telecommunications service change\00", align 1
@.str.513 = private unnamed_addr constant [63 x i8] c"In-band information or an appropriate pattern is now available\00", align 1
@q931_progress_description_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [23 x i8] c"User-specific protocol\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.517 = private unnamed_addr constant [6 x i8] c"X.244\00", align 1
@.str.518 = private unnamed_addr constant [52 x i8] c"Reserved for system management convergence function\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"IA5 characters\00", align 1
@.str.520 = private unnamed_addr constant [39 x i8] c"X.208 and X.209 coded user information\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"V.120 rate adaption\00", align 1
@.str.523 = private unnamed_addr constant [47 x i8] c"Q.931/I.451 user-network call control messages\00", align 1
@q931_protocol_discriminator_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [33 x i8] c"Message sent to originating side\00", align 1
@.str.526 = private unnamed_addr constant [35 x i8] c"Message sent from originating side\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"q931_message_type_vals\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"SERVICE ACKNOWLEDGE\00", align 1
@.str.529 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@dms_message_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [26 x i8] c"ITU-T standardized coding\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"ISO/IEC standard\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"National standard\00", align 1
@.str.534 = private unnamed_addr constant [45 x i8] c"Standard defined for this particular network\00", align 1
@q931_coding_standard_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [89 x i8] c"First (primary or only) high layer characteristics identification to be used in the call\00", align 1
@q931_interpretation_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.538 = private unnamed_addr constant [66 x i8] c"High layer protocol profile (without specification of attributes)\00", align 1
@q931_pres_meth_prot_prof_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [37 x i8] c"q931_high_layer_characteristics_vals\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"F.182 Facsimile Group 2/3\00", align 1
@.str.543 = private unnamed_addr constant [32 x i8] c"F.184 Facsimile Group 4 Class I\00", align 1
@.str.544 = private unnamed_addr constant [85 x i8] c"F.230 Teletex, basic and mixed mode, and F.184 Facsimile Group 4, Classes II and III\00", align 1
@.str.545 = private unnamed_addr constant [42 x i8] c"F.220 Teletex, basic and processable mode\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"F.200 Teletex, basic mode\00", align 1
@.str.547 = private unnamed_addr constant [38 x i8] c"F.300 and T.102 syntax-based Videotex\00", align 1
@.str.548 = private unnamed_addr constant [52 x i8] c"F.300 and T.101 international Videotex interworking\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"F.60 Telex\00", align 1
@.str.550 = private unnamed_addr constant [31 x i8] c"X.400 Message Handling Systems\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"X.200 OSI application\00", align 1
@.str.552 = private unnamed_addr constant [17 x i8] c"FTAM application\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"Reserved for maintenance\00", align 1
@.str.554 = private unnamed_addr constant [24 x i8] c"Reserved for management\00", align 1
@.str.555 = private unnamed_addr constant [48 x i8] c"F.720/F.821 and F.731 Profile 1a videotelephony\00", align 1
@.str.556 = private unnamed_addr constant [45 x i8] c"F.702 and F.731 Profile 1b videoconferencing\00", align 1
@.str.557 = private unnamed_addr constant [42 x i8] c"F.702 and F.731 audiographic conferencing\00", align 1
@.str.558 = private unnamed_addr constant [33 x i8] c"F.700-series Multimedia services\00", align 1
@q931_high_layer_characteristics_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [46 x i8] c"q931_extended_high_layer_characteristics_vals\00", align 1
@.str.561 = private unnamed_addr constant [29 x i8] c"Not available for assignment\00", align 1
@q931_extended_high_layer_characteristics_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [43 x i8] c"Capability set of initial channel of H.221\00", align 1
@.str.564 = private unnamed_addr constant [46 x i8] c"Capability set of subsequent channel of H.221\00", align 1
@.str.565 = private unnamed_addr constant [75 x i8] c"Capability set of initial channel of an active 3.1kHz audio or speech call\00", align 1
@q931_audiovisual_characteristics_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.568 = private unnamed_addr constant [33 x i8] c"Unrestricted digital information\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"Restricted digital information\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"3.1 kHz audio\00", align 1
@.str.571 = private unnamed_addr constant [58 x i8] c"Unrestricted digital information with tones/announcements\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@q931_information_transfer_capability_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [13 x i8] c"Circuit mode\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"Packet mode\00", align 1
@q931_transfer_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.577 = private unnamed_addr constant [10 x i8] c"64 kbit/s\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"2 x 64 kbit/s\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"384 kbit/s\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"1536 kbit/s\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"1920 kbit/s\00", align 1
@.str.582 = private unnamed_addr constant [32 x i8] c"Multirate (64 kbit/s base rate)\00", align 1
@q931_information_transfer_rate_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [19 x i8] c"Layer 1 identifier\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"Layer 2 identifier\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"Layer 3 identifier\00", align 1
@q931_bearer_capability_layer_ident_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [15 x i8] c"q931_uil1_vals\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"V.110/I.460/X.30 rate adaption\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 u-law\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 A-law\00", align 1
@.str.592 = private unnamed_addr constant [62 x i8] c"Recommendation G.721 32 kbit/s ADPCM and Recommendation I.460\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"Recommendation H.221 and H.242\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"Recommendation H.223 and H.245\00", align 1
@.str.595 = private unnamed_addr constant [37 x i8] c"Non-ITU-T-standardized rate adaption\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"X.31 HDLC flag stuffing\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"Recommendation G.728 LD-CELP\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"Recommendation G.729 CS-ACELP\00", align 1
@q931_uil1_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@q931_number_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [31 x i8] c"E.164 ISDN/telephony numbering\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"X.121 data numbering\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"F.69 Telex numbering\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"National standard numbering\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"Private numbering\00", align 1
@q931_numbering_plan_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.614 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.615 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"Network-provided\00", align 1
@q931_screening_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.620 = private unnamed_addr constant [41 x i8] c"Number not available due to interworking\00", align 1
@q931_presentation_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.623 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@q931_status_preference_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.626 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@q931_new_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.630 = private unnamed_addr constant [23 x i8] c"Primary rate interface\00", align 1
@.str.631 = private unnamed_addr constant [21 x i8] c"Basic rate interface\00", align 1
@.str.632 = private unnamed_addr constant [52 x i8] c"Exclusive; only the indicated channel is acceptable\00", align 1
@.str.633 = private unnamed_addr constant [31 x i8] c"Indicated channel is preferred\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"No channel\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"B1 channel\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"B2 channel\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"Any channel\00", align 1
@q931_basic_channel_selection_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [38 x i8] c"Channel indicated in following octets\00", align 1
@q931_not_basic_channel_selection_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [30 x i8] c"Channel indicated by slot map\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"Channel indicated by number\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"B-channel units\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"H0-channel units\00", align 1
@.str.645 = private unnamed_addr constant [18 x i8] c"H11-channel units\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"H12-channel units\00", align 1
@q931_element_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [23 x i8] c"q931_l1_user_rate_vals\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"Rate indicated by E-bits\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"0.6 kbit/s\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"1.2 kbit/s\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"2.4 kbit/s\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"3.6 kbit/s\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"4.8 kbit/s\00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"7.2 kbit/s\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"19.2 kbit/s\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"64 kbit/s \00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"0.1345 kbit/s\00", align 1
@.str.666 = private unnamed_addr constant [13 x i8] c"0.100 kbit/s\00", align 1
@.str.667 = private unnamed_addr constant [17 x i8] c"0.075/1.2 kbit/s\00", align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"1.2/0.075 kbit/s\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"0.050 kbit/s\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"0.075 kbit/s\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"0.110 kbit/s\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"0.150 kbit/s\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"0.200 kbit/s\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"0.300 kbit/s\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@q931_l1_user_rate_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.677 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@q931_l1_intermediate_rate_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.681 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@q931_l1_stop_bits_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.684 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.685 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@q931_l1_data_bits_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"Forced to 0\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"Forced to 1\00", align 1
@q931_l1_parity_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [13 x i8] c"National use\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"V.21\00", align 1
@.str.695 = private unnamed_addr constant [5 x i8] c"V.22\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"V.22 bis\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"V.23\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"V.26\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"V.26 bis\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"V.26 ter\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"V.27\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"V.27 bis\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"V.27 ter\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"V.29\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"V.32\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"V.34\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"q931_uil2_vals\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"Basic mode ISO 1745\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"Q.921/I.441\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"X.25, link layer\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"X.25 multilink\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"T.71 Extended LAPB\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"HDLC ARM\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"HDLC NRM\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"HDLC ABM\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"ISO 8802/2 LLC\00", align 1
@.str.718 = private unnamed_addr constant [27 x i8] c"X.75 Single Link Procedure\00", align 1
@.str.719 = private unnamed_addr constant [6 x i8] c"Q.922\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"Core aspects of Q.922\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@.str.722 = private unnamed_addr constant [27 x i8] c"ISO 7776 DTE-DTE operation\00", align 1
@q931_uil2_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.724 = private unnamed_addr constant [12 x i8] c"Normal mode\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"Extended mode\00", align 1
@q931_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [12 x i8] c"Q.931/I.451\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"X.25, packet layer\00", align 1
@.str.729 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8208\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"X.223/ISO 8878\00", align 1
@.str.731 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8473\00", align 1
@.str.732 = private unnamed_addr constant [5 x i8] c"T.70\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"ISO/IEC TR 9577\00", align 1
@q931_uil3_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.735 = private unnamed_addr constant [5 x i8] c"X.21\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"Q.1031/Q.1051\00", align 1
@q931_cause_recommendation_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.740 = private unnamed_addr constant [28 x i8] c"Information element missing\00", align 1
@.str.741 = private unnamed_addr constant [48 x i8] c"Information element contents are not sufficient\00", align 1
@q931_rejection_reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@q931_cause_condition_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@.str.747 = private unnamed_addr constant [37 x i8] c"International network identification\00", align 1
@q931_netid_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [28 x i8] c"Carrier Identification Code\00", align 1
@.str.750 = private unnamed_addr constant [39 x i8] c"X.121 data network identification code\00", align 1
@q931_netid_plan_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [15 x i8] c"User suspended\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"User resumed\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"Bearer service change\00", align 1
@q931_notification_description_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [17 x i8] c"q931_signal_vals\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"Dial tone on\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"Ring tone on\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"Intercept tone on\00", align 1
@.str.760 = private unnamed_addr constant [27 x i8] c"Network congestion tone on\00", align 1
@.str.761 = private unnamed_addr constant [13 x i8] c"Busy tone on\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"Confirm tone on\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"Answer tone on\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"Call waiting tone on\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"Off-hook warning tone on\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"Preemption tone on\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"Tones off\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 0\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 1\00", align 1
@.str.770 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 2\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 3\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 4\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 5\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 6\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 7\00", align 1
@.str.776 = private unnamed_addr constant [13 x i8] c"Alerting off\00", align 1
@q931_signal_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.778 = private unnamed_addr constant [27 x i8] c"q931_throughput_class_vals\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"75 bit/s\00", align 1
@.str.780 = private unnamed_addr constant [10 x i8] c"150 bit/s\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"300 bit/s\00", align 1
@.str.782 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"1200 bit/s\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"2400 bit/s\00", align 1
@.str.785 = private unnamed_addr constant [11 x i8] c"4800 bit/s\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"9600 bit/s\00", align 1
@.str.787 = private unnamed_addr constant [12 x i8] c"19200 bit/s\00", align 1
@.str.788 = private unnamed_addr constant [12 x i8] c"48000 bit/s\00", align 1
@.str.789 = private unnamed_addr constant [12 x i8] c"64000 bit/s\00", align 1
@q931_throughput_class_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.791 = private unnamed_addr constant [26 x i8] c"Fast select not requested\00", align 1
@.str.792 = private unnamed_addr constant [54 x i8] c"Fast select requested with no restriction of response\00", align 1
@.str.793 = private unnamed_addr constant [52 x i8] c"Fast select requested with restrictions of response\00", align 1
@q931_fast_selected_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [28 x i8] c"Closed user group selection\00", align 1
@.str.796 = private unnamed_addr constant [64 x i8] c"Closed user group with outgoing access selection and indication\00", align 1
@q931_cug_indication_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [27 x i8] c"Reverse charging requested\00", align 1
@q931_reverse_charging_indication_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [40 x i8] c"Call forwarding busy or called DTE busy\00", align 1
@.str.801 = private unnamed_addr constant [25 x i8] c"Call forwarding no reply\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"Call deflection\00", align 1
@.str.803 = private unnamed_addr constant [24 x i8] c"Called DTE out of order\00", align 1
@.str.804 = private unnamed_addr constant [34 x i8] c"Call forwarding by the called DTE\00", align 1
@.str.805 = private unnamed_addr constant [61 x i8] c"Call forwarding unconditional or systematic call redirection\00", align 1
@q931_redirection_reason_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.807 = private unnamed_addr constant [26 x i8] c"X.213/ISO 8348 Add.2 NSAP\00", align 1
@q931_subaddress_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.809 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.810 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@q931_odd_even_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.812 = private unnamed_addr constant [19 x i8] c"Indicated channels\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"Single interface\00", align 1
@.str.814 = private unnamed_addr constant [15 x i8] c"All interfaces\00", align 1
@q931_restart_indicator_class_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"Emergency extension\00", align 1
@q931_party_category_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.821 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@q931_congestion_level_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [17 x i8] c"Prioritized list\00", align 1
@q931_repeat_indication_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [14 x i8] c"Assignor only\00", align 1
@.str.826 = private unnamed_addr constant [17 x i8] c"Default assignee\00", align 1
@.str.827 = private unnamed_addr constant [8 x i8] c"in-band\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"out-of-band\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"Abnormal\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.831 = private unnamed_addr constant [26 x i8] c"No request/request denied\00", align 1
@.str.832 = private unnamed_addr constant [35 x i8] c"Request indicated/request accepted\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"Link-by-link\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"End-to-end\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"8 sequencing\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"128 sequencing\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Full protocol negotiation\00", align 1
@.str.838 = private unnamed_addr constant [15 x i8] c"LLI = 256 only\00", align 1
@q931_info_element_vals = internal global [8 x ptr] [ptr @q931_info_element_vals0, ptr @q931_info_element_vals1, ptr @q931_info_element_vals2, ptr @q931_info_element_vals3, ptr @q931_info_element_vals4, ptr @q931_info_element_vals5, ptr @q931_info_element_vals6, ptr @q931_info_element_vals7], align 16
@.str.839 = private unnamed_addr constant [37 x i8] c"Unknown information element (0x%02X)\00", align 1
@.str.840 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.841 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.842 = private unnamed_addr constant [22 x i8] c"Reassembled Q.931 IEs\00", align 1
@q931_frag_items = internal constant %struct._fragment_items { ptr @ett_q931_segment, ptr @ett_q931_segments, ptr @hf_q931_segments, ptr @hf_q931_segment, ptr @hf_q931_segment_overlap, ptr @hf_q931_segment_overlap_conflict, ptr @hf_q931_segment_multiple_tails, ptr @hf_q931_segment_too_long_segment, ptr @hf_q931_segment_error, ptr @hf_q931_segment_count, ptr @hf_q931_reassembled_in, ptr @hf_q931_reassembled_length, ptr null, ptr @.str.918 }, align 8
@.str.843 = private unnamed_addr constant [17 x i8] c"%s [reassembled]\00", align 1
@.str.844 = private unnamed_addr constant [21 x i8] c"Maintenance messages\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.846 = private unnamed_addr constant [43 x i8] c"Network layer or layer 3 protocol (0x%02X)\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"National use (0x%02X)\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02X)\00", align 1
@.str.849 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.850 = private unnamed_addr constant [27 x i8] c"%s shift to codeset %u: %s\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c"Non-locking\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"Locking\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"Q.931 information elements\00", align 1
@.str.854 = private unnamed_addr constant [37 x i8] c"Information elements for ISO/IEC use\00", align 1
@.str.855 = private unnamed_addr constant [38 x i8] c"Information elements for national use\00", align 1
@.str.856 = private unnamed_addr constant [51 x i8] c"Information elements specific to the local network\00", align 1
@.str.857 = private unnamed_addr constant [35 x i8] c"User-specific information elements\00", align 1
@q931_codeset_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [18 x i8] c"Segmented message\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"Change status\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"Call identity\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"Channel identification\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c"Progress indicator\00", align 1
@.str.867 = private unnamed_addr constant [28 x i8] c"Network specific facilities\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.871 = private unnamed_addr constant [20 x i8] c"Information request\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"Switchhook\00", align 1
@.str.873 = private unnamed_addr constant [19 x i8] c"Feature activation\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"Feature Indication\00", align 1
@.str.875 = private unnamed_addr constant [20 x i8] c"Endpoint identifier\00", align 1
@.str.876 = private unnamed_addr constant [19 x i8] c"Service profile ID\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"Information rate\00", align 1
@.str.878 = private unnamed_addr constant [25 x i8] c"End-to-end transit delay\00", align 1
@.str.879 = private unnamed_addr constant [39 x i8] c"Transit delay selection and indication\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"Packet layer binary parameters\00", align 1
@.str.881 = private unnamed_addr constant [25 x i8] c"Packet layer window size\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.883 = private unnamed_addr constant [18 x i8] c"Closed user group\00", align 1
@.str.884 = private unnamed_addr constant [17 x i8] c"Connected number\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"Interface Service\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"Version Info\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"Calling party subaddress\00", align 1
@.str.890 = private unnamed_addr constant [20 x i8] c"Called party number\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"Called party subaddress\00", align 1
@.str.892 = private unnamed_addr constant [19 x i8] c"Redirecting number\00", align 1
@.str.893 = private unnamed_addr constant [19 x i8] c"Redirection number\00", align 1
@.str.894 = private unnamed_addr constant [26 x i8] c"Transit network selection\00", align 1
@.str.895 = private unnamed_addr constant [24 x i8] c"Low-layer compatibility\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"High-layer compatibility\00", align 1
@.str.897 = private unnamed_addr constant [10 x i8] c"User-user\00", align 1
@.str.898 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.899 = private unnamed_addr constant [21 x i8] c"Connected subaddress\00", align 1
@q931_info_element_vals0 = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [7 x i8] c"  '%s'\00", align 1
@.str.902 = private unnamed_addr constant [30 x i8] c"%02u-%02u-%02u %02u:%02u:%02u\00", align 1
@.str.903 = private unnamed_addr constant [28 x i8] c"%02u-%02u-%02u %02u:%02u:00\00", align 1
@.str.904 = private unnamed_addr constant [42 x i8] c"Date/time: length is %d, should be 5 or 6\00", align 1
@.str.905 = private unnamed_addr constant [34 x i8] c"Signal: length is %d, should be 1\00", align 1
@.str.906 = private unnamed_addr constant [44 x i8] c"Information rate: length is %d, should be 4\00", align 1
@.str.907 = private unnamed_addr constant [40 x i8] c"%s goes past end of information element\00", align 1
@.str.908 = private unnamed_addr constant [23 x i8] c"%s isn't 3 octets long\00", align 1
@dissect_q931_pl_binary_parameters_ie.fields = internal constant [5 x ptr] [ptr @hf_q931_fast_select, ptr @hf_q931_pl_request, ptr @hf_q931_pl_binary_confirmation, ptr @hf_q931_pl_modulus, ptr null], align 16
@.str.909 = private unnamed_addr constant [7 x i8] c": '%s'\00", align 1
@.str.910 = private unnamed_addr constant [45 x i8] c"Restart indicator: length is %d, should be 1\00", align 1
@q931_info_element_vals1 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals2 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals4 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals7 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.911 = private unnamed_addr constant [16 x i8] c"Charging advice\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"Operator system access\00", align 1
@q931_info_element_vals5 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [23 x i8] c"Redirecting subaddress\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"Call appearance\00", align 1
@q931_info_element_vals6 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.917 = private unnamed_addr constant [45 x i8] c"Segmented message: length is %d, should be 2\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"segments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_q931_bearer_capability_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %609

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 96
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q931_bearer_capability_data, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_q931_extension_ind, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i64
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i64 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_q931_coding_standard, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49)
  store i32 1, ptr %15, align 4
  br label %609

51:                                               ; preds = %19
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_q931_extension_ind, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i64
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_q931_coding_standard, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_q931_information_transfer_capability, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %51
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  br label %609

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_q931_out_band_negotiation, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %85, %51
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %15, align 4
  br label %609

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %9, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_q931_extension_ind, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i64
  %109 = call ptr @proto_tree_add_boolean(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i64 noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_q931_transfer_mode, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_q931_information_transfer_rate, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load i8, ptr %9, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 31
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %11, align 1
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sub i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 24
  br i1 %134, label %135, label %149

135:                                              ; preds = %99
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 1, ptr %15, align 4
  br label %609

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_q931_bearer_capability_rate_multiplier, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sub i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %139, %99
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, ptr %15, align 4
  br label %609

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %155)
  store i8 %156, ptr %9, align 1
  %157 = load i8, ptr %9, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 96
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %161, label %356

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_q931_extension_ind, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = load i8, ptr %9, align 1
  %167 = zext i8 %166 to i64
  %168 = call ptr @proto_tree_add_boolean(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i64 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_q931_layer_ident, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load i8, ptr %9, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr @hf_q931_uil1, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = load i8, ptr %9, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %181)
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sub i32 %185, 1
  store i32 %186, ptr %7, align 4
  %187 = load i8, ptr %9, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 128
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %161
  br label %357

192:                                              ; preds = %161
  %193 = load i32, ptr %7, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 1, ptr %15, align 4
  br label %609

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %198)
  store i8 %199, ptr %9, align 1
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @hf_q931_layer_1, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_q931_layer_1_in_band_negotiation, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_q931_bearer_capability_user_rate, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub i32 %217, 1
  store i32 %218, ptr %7, align 4
  %219 = load i8, ptr %9, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %196
  br label %357

224:                                              ; preds = %196
  %225 = load i32, ptr %7, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %15, align 4
  br label %609

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %9, align 1
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr @hf_q931_bearer_capability_intermediate_rate, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_q931_send_data_net_independent_clock, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %6, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr @hf_q931_accept_data_net_independent_clock, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %6, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr @hf_q931_send_data_flow_control, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %6, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_q931_accept_data_flow_control, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sub i32 %259, 1
  store i32 %260, ptr %7, align 4
  %261 = load i8, ptr %9, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 128
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %228
  br label %357

266:                                              ; preds = %228
  %267 = load i32, ptr %7, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 1, ptr %15, align 4
  br label %609

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %6, align 4
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %271, i32 noundef %272)
  store i8 %273, ptr %9, align 1
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr @hf_q931_rate_adaption_header, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @hf_q931_multiple_frame_establishment, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %6, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr @hf_q931_mode_of_operation, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %6, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr @hf_q931_protocol_negotiation, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_q931_message_originator, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr @hf_q931_negotiation_is_done, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %6, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %6, align 4
  %306 = load i32, ptr %7, align 4
  %307 = sub i32 %306, 1
  store i32 %307, ptr %7, align 4
  %308 = load i8, ptr %9, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 128
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %270
  br label %357

313:                                              ; preds = %270
  %314 = load i32, ptr %7, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 1, ptr %15, align 4
  br label %609

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %6, align 4
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %318, i32 noundef %319)
  store i8 %320, ptr %9, align 1
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr @hf_q931_bearer_capability_stop_bits, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %6, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr @hf_q931_bearer_capability_data_bits, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %6, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr @hf_q931_bearer_capability_parity, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %6, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i8, ptr %9, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 128
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %317
  br label %357

341:                                              ; preds = %317
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr @hf_q931_bearer_capability_duplex, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %6, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_q931_bearer_capability_modem_type, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %6, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %6, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %7, align 4
  %355 = sub i32 %354, 1
  store i32 %355, ptr %7, align 4
  br label %356

356:                                              ; preds = %341, %153
  br label %357

357:                                              ; preds = %356, %340, %312, %265, %223, %191
  %358 = load i32, ptr %7, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 1, ptr %15, align 4
  br label %609

361:                                              ; preds = %357
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %6, align 4
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %362, i32 noundef %363)
  store i8 %364, ptr %9, align 1
  %365 = load i8, ptr %9, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 96
  %368 = icmp eq i32 %367, 64
  br i1 %368, label %369, label %459

369:                                              ; preds = %361
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr @hf_q931_extension_ind, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %6, align 4
  %374 = load i8, ptr %9, align 1
  %375 = zext i8 %374 to i64
  %376 = call ptr @proto_tree_add_boolean(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i64 noundef %375)
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr @hf_q931_layer_ident, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %6, align 4
  %381 = load i8, ptr %9, align 1
  %382 = zext i8 %381 to i32
  %383 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef %382)
  %384 = load i8, ptr %9, align 1
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 31
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %12, align 1
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr @hf_q931_uil2, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %6, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %6, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %7, align 4
  %396 = sub i32 %395, 1
  store i32 %396, ptr %7, align 4
  %397 = load i8, ptr %9, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 128
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %369
  br label %460

402:                                              ; preds = %369
  %403 = load i32, ptr %7, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store i32 1, ptr %15, align 4
  br label %609

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %6, align 4
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %407, i32 noundef %408)
  store i8 %409, ptr %9, align 1
  %410 = load i8, ptr %12, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 16
  br i1 %412, label %413, label %419

413:                                              ; preds = %406
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr @hf_q931_uil2_info, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %6, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  br label %425

419:                                              ; preds = %406
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr @hf_q931_bearer_capability_mode, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %6, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  br label %425

425:                                              ; preds = %419, %413
  %426 = load i32, ptr %6, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %6, align 4
  %428 = load i32, ptr %7, align 4
  %429 = sub i32 %428, 1
  store i32 %429, ptr %7, align 4
  %430 = load i8, ptr %9, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 128
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  br label %460

435:                                              ; preds = %425
  %436 = load i32, ptr %7, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i32 1, ptr %15, align 4
  br label %609

439:                                              ; preds = %435
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %6, align 4
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %440, i32 noundef %441)
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 127
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %9, align 1
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr @hf_q931_bearer_capability_window_size, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %6, align 4
  %450 = load i8, ptr %9, align 1
  %451 = zext i8 %450 to i32
  %452 = load i8, ptr %9, align 1
  %453 = zext i8 %452 to i32
  %454 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef %451, ptr noundef @.str.43, i32 noundef %453)
  %455 = load i32, ptr %6, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %6, align 4
  %457 = load i32, ptr %7, align 4
  %458 = sub i32 %457, 1
  store i32 %458, ptr %7, align 4
  br label %459

459:                                              ; preds = %439, %361
  br label %460

460:                                              ; preds = %459, %434, %401
  %461 = load i32, ptr %7, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 1, ptr %15, align 4
  br label %609

464:                                              ; preds = %460
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %6, align 4
  %467 = call zeroext i8 @tvb_get_uint8(ptr noundef %465, i32 noundef %466)
  store i8 %467, ptr %9, align 1
  %468 = load i8, ptr %9, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 96
  %471 = icmp eq i32 %470, 96
  br i1 %471, label %472, label %607

472:                                              ; preds = %464
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr @hf_q931_extension_ind, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %6, align 4
  %477 = load i8, ptr %9, align 1
  %478 = zext i8 %477 to i64
  %479 = call ptr @proto_tree_add_boolean(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i64 noundef %478)
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr @hf_q931_layer_ident, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %6, align 4
  %484 = load i8, ptr %9, align 1
  %485 = zext i8 %484 to i32
  %486 = call ptr @proto_tree_add_uint(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef %485)
  %487 = load i8, ptr %9, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 31
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %13, align 1
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr @hf_q931_uil3, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %6, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr %6, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %6, align 4
  %498 = load i32, ptr %7, align 4
  %499 = sub i32 %498, 1
  store i32 %499, ptr %7, align 4
  %500 = load i8, ptr %9, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 128
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %472
  br label %608

505:                                              ; preds = %472
  %506 = load i32, ptr %7, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 1, ptr %15, align 4
  br label %609

509:                                              ; preds = %505
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %6, align 4
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %510, i32 noundef %511)
  store i8 %512, ptr %9, align 1
  %513 = load i8, ptr %13, align 1
  %514 = zext i8 %513 to i32
  switch i32 %514, label %606 [
    i32 6, label %515
    i32 7, label %515
    i32 8, label %515
    i32 16, label %562
    i32 11, label %572
  ]

515:                                              ; preds = %509, %509, %509
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr @hf_q931_bearer_capability_mode, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %6, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr %6, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %6, align 4
  %523 = load i32, ptr %7, align 4
  %524 = sub i32 %523, 1
  store i32 %524, ptr %7, align 4
  %525 = load i8, ptr %9, align 1
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 128
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %515
  br label %608

530:                                              ; preds = %515
  %531 = load i32, ptr %7, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  store i32 1, ptr %15, align 4
  br label %609

534:                                              ; preds = %530
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %6, align 4
  %537 = call zeroext i8 @tvb_get_uint8(ptr noundef %535, i32 noundef %536)
  store i8 %537, ptr %9, align 1
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr @hf_q931_bearer_capability_default_packet_size, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %6, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %6, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %6, align 4
  %545 = load i32, ptr %7, align 4
  %546 = sub i32 %545, 1
  store i32 %546, ptr %7, align 4
  %547 = load i8, ptr %9, align 1
  %548 = zext i8 %547 to i32
  %549 = and i32 %548, 128
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %534
  br label %608

552:                                              ; preds = %534
  %553 = load i32, ptr %7, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i32 1, ptr %15, align 4
  br label %609

556:                                              ; preds = %552
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr @hf_q931_bearer_capability_packet_window_size, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %6, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  br label %606

562:                                              ; preds = %509
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr @hf_q931_bearer_capability_default_packet_size, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %6, align 4
  %567 = load i8, ptr %9, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 15
  %570 = shl i32 1, %569
  %571 = call ptr @proto_tree_add_uint(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef %570)
  br label %606

572:                                              ; preds = %509
  %573 = load i8, ptr %9, align 1
  %574 = zext i8 %573 to i32
  %575 = and i32 %574, 15
  %576 = shl i32 %575, 4
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %14, align 1
  %578 = load i8, ptr %9, align 1
  %579 = zext i8 %578 to i32
  %580 = and i32 %579, 128
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %572
  br label %608

583:                                              ; preds = %572
  %584 = load i32, ptr %7, align 4
  %585 = icmp slt i32 %584, 2
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  store i32 1, ptr %15, align 4
  br label %609

587:                                              ; preds = %583
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %6, align 4
  %590 = add i32 %589, 1
  %591 = call zeroext i8 @tvb_get_uint8(ptr noundef %588, i32 noundef %590)
  store i8 %591, ptr %9, align 1
  %592 = load i8, ptr %9, align 1
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 15
  %595 = load i8, ptr %14, align 1
  %596 = zext i8 %595 to i32
  %597 = or i32 %596, %594
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr %14, align 1
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr @hf_q931_uil3_additional, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %6, align 4
  %603 = load i8, ptr %14, align 1
  %604 = zext i8 %603 to i32
  %605 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef %604)
  br label %606

606:                                              ; preds = %509, %587, %562, %556
  br label %607

607:                                              ; preds = %606, %464
  br label %608

608:                                              ; preds = %607, %582, %551, %529, %504
  store i32 0, ptr %15, align 4
  br label %609

609:                                              ; preds = %608, %586, %555, %533, %508, %463, %438, %405, %360, %316, %269, %227, %195, %152, %138, %98, %84, %30, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %610 = load i32, ptr %15, align 4
  switch i32 %610, label %612 [
    i32 0, label %611
    i32 1, label %611
  ]

611:                                              ; preds = %609, %609
  ret void

612:                                              ; preds = %609
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_q931_cause_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @dissect_q931_cause_ie_with_info(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_cause_ie_with_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %294

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i8, ptr %17, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 96
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %18, align 1
  %32 = load i8, ptr %18, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %24
  %36 = load i8, ptr @g931_iso_iec_cause, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_q931_coding_standard, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_q931_cause_data, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store i32 1, ptr %20, align 4
  br label %294

56:                                               ; preds = %38, %35, %24
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_q931_cause_location, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_q931_coding_standard, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_q931_extension_ind, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i8, ptr %17, align 1
  %76 = zext i8 %75 to i64
  %77 = call ptr @proto_tree_add_boolean(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i64 noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %56
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %20, align 4
  br label %294

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %17, align 1
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_q931_cause_recommendation, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_q931_extension_ind, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i64
  %105 = call ptr @proto_tree_add_boolean(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i64 noundef %104)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %90, %56
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %20, align 4
  br label %294

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %17, align 1
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 127
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %128, i32 0, i32 2
  store i8 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %114
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %137)
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_q931_extension_ind, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i64
  %145 = call ptr @proto_tree_add_boolean(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i64 noundef %144)
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %130
  store i32 1, ptr %20, align 4
  br label %294

153:                                              ; preds = %130
  %154 = load ptr, ptr %14, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %286 [
    i32 1, label %157
    i32 3, label %157
    i32 49, label %157
    i32 21, label %173
    i32 43, label %245
    i32 88, label %245
    i32 96, label %245
    i32 99, label %245
    i32 100, label %245
    i32 97, label %270
    i32 101, label %270
    i32 102, label %276
  ]

157:                                              ; preds = %153, %153, %153
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_q931_network_service, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_q931_extension_condition_type, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_q931_extension_condition, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  br label %293

173:                                              ; preds = %153
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 124
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %19, align 1
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_q931_cause_call_rejection_reason, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_q931_cause_call_condition, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %11, align 4
  %191 = sub i32 %190, 1
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %173
  store i32 1, ptr %20, align 4
  br label %294

195:                                              ; preds = %173
  %196 = load i8, ptr %19, align 1
  %197 = zext i8 %196 to i32
  switch i32 %197, label %237 [
    i32 0, label %198
    i32 4, label %205
    i32 8, label %221
  ]

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_q931_cause_call_user_specific_diagnostic, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  br label %244

205:                                              ; preds = %195
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_q931_missing_info_element, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %15, align 8
  %219 = call ptr @val_to_str(i32 noundef %217, ptr noundef %218, ptr noundef @.str.487)
  %220 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef %213, ptr noundef @.str.486, ptr noundef %219)
  br label %244

221:                                              ; preds = %195
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_q931_insufficient_info_element, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %226, i32 noundef %227)
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef %231)
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %15, align 8
  %235 = call ptr @val_to_str(i32 noundef %233, ptr noundef %234, ptr noundef @.str.487)
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef %229, ptr noundef @.str.486, ptr noundef %235)
  br label %244

237:                                              ; preds = %195
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_q931_cause_call_diagnostic, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 0)
  br label %244

244:                                              ; preds = %237, %221, %205, %198
  br label %293

245:                                              ; preds = %153, %153, %153, %153, %153
  br label %246

246:                                              ; preds = %266, %245
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr @hf_q931_information_element, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %251, i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef %256)
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %15, align 8
  %260 = call ptr @val_to_str(i32 noundef %258, ptr noundef %259, ptr noundef @.str.487)
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef %254, ptr noundef @.str.486, ptr noundef %260)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %11, align 4
  %265 = sub i32 %264, 1
  store i32 %265, ptr %11, align 4
  br label %266

266:                                              ; preds = %246
  %267 = load i32, ptr %11, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %246, label %269, !llvm.loop !8

269:                                              ; preds = %266
  br label %293

270:                                              ; preds = %153, %153
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_q931_cause_call_message_type, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  br label %293

276:                                              ; preds = %153
  %277 = load i32, ptr %11, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 1, ptr %20, align 4
  br label %294

280:                                              ; preds = %276
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @hf_q931_cause_call_rec_timer, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 3, i32 noundef 0)
  br label %293

286:                                              ; preds = %153
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_q931_cause_call_diagnostic, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef 0)
  br label %293

293:                                              ; preds = %286, %280, %270, %269, %244, %157
  store i32 0, ptr %20, align 4
  br label %294

294:                                              ; preds = %293, %279, %194, %152, %113, %89, %42, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %295 = load i32, ptr %20, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_q931_progress_indicator_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 96
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q931_coding_standard, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q931_progress_indicator_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %59

40:                                               ; preds = %15
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q931_progress_indicator_location, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_q931_progress_indicator_description, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %53, %52, %33, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_q931_high_layer_compat_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %165

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 96
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_q931_extension_ind, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q931_coding_standard, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q931_interpretation, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_q931_pres_meth_prot_prof, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %17
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %17
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_q931_high_layer_compat_data, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %165

73:                                               ; preds = %62
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %13, align 4
  br label %165

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %9, align 1
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %12, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_q931_extension_ind, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_q931_high_layer_characteristics, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %164, label %105

105:                                              ; preds = %77
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %13, align 4
  br label %165

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %9, align 1
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 96
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 97
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 98
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 104
  br i1 %127, label %128, label %141

128:                                              ; preds = %124, %120, %116, %109
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_q931_extension_ind, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_q931_extended_audiovisual_characteristics, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  br label %163

141:                                              ; preds = %124
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 95
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 94
  br i1 %148, label %149, label %162

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_q931_extension_ind, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_q931_extended_high_layer_characteristics, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i8, ptr %9, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef %160)
  br label %162

162:                                              ; preds = %149, %145
  br label %163

163:                                              ; preds = %162, %128
  br label %164

164:                                              ; preds = %163, %77
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %108, %76, %66, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_q931_user_user_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %76

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_q931_user_protocol_discriminator, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 1, ptr %14, align 4
  br label %76

34:                                               ; preds = %18
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %68 [
    i32 0, label %37
    i32 4, label %61
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @tvb_new_subset_length(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_q931_user_information_len, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.49, i32 noundef %48)
  %50 = load ptr, ptr @q931_user_heur_subdissector_list, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call zeroext i1 @dissector_try_heuristic(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13, ptr noundef null)
  br i1 %54, label %60, label %55

55:                                               ; preds = %37
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %37
  br label %75

61:                                               ; preds = %34
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_q931_user_information_str, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %75

68:                                               ; preds = %34
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_q931_user_information_bytes, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %61, %60
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_q931() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @ett_q931, ptr @proto_register_q931.ett, align 16
  store ptr @ett_q931_segments, ptr getelementptr ([259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 1), align 8
  store ptr @ett_q931_segment, ptr getelementptr ([259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 2), align 16
  store i32 3, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %10
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %5, !llvm.loop !10

20:                                               ; preds = %5
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.363, ptr noundef @.str.363, ptr noundef @.str.364)
  store i32 %21, ptr @proto_q931, align 4
  %22 = load i32, ptr @proto_q931, align 4
  call void @proto_register_field_array(i32 noundef %22, ptr noundef @proto_register_q931.hf, i32 noundef 153)
  call void @proto_register_subtree_array(ptr noundef @proto_register_q931.ett, i32 noundef 259)
  %23 = load i32, ptr @proto_q931, align 4
  %24 = call ptr @expert_register_protocol(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %25, ptr noundef @proto_register_q931.ei, i32 noundef 4)
  call void @reassembly_table_register(ptr noundef @q931_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %26 = load i32, ptr @proto_q931, align 4
  %27 = call ptr @register_dissector(ptr noundef @.str.364, ptr noundef @dissect_q931, i32 noundef %26)
  store ptr %27, ptr @q931_handle, align 8
  %28 = load i32, ptr @proto_q931, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.365, ptr noundef @dissect_q931_tpkt, i32 noundef %28)
  store ptr %29, ptr @q931_tpkt_handle, align 8
  %30 = load i32, ptr @proto_q931, align 4
  %31 = call ptr @create_dissector_handle(ptr noundef @dissect_q931_tpkt_pdu, i32 noundef %30)
  store ptr %31, ptr @q931_tpkt_pdu_handle, align 8
  %32 = load i32, ptr @proto_q931, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.366, ptr noundef @dissect_q931_over_ip, i32 noundef %32)
  store ptr %33, ptr @q931_over_ip_handle, align 8
  %34 = load i32, ptr @proto_q931, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.367, ptr noundef @dissect_q931_ie_cs0, i32 noundef %34)
  %36 = load i32, ptr @proto_q931, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.368, ptr noundef @dissect_q931_ie_cs7, i32 noundef %36)
  %38 = load i32, ptr @proto_q931, align 4
  %39 = call ptr @register_dissector_table(ptr noundef @.str.369, ptr noundef @.str.370, i32 noundef %38, i32 noundef 4, i32 noundef 2)
  store ptr %39, ptr @codeset_dissector_table, align 8
  %40 = load i32, ptr @proto_q931, align 4
  %41 = call ptr @register_dissector_table(ptr noundef @.str.367, ptr noundef @.str.371, i32 noundef %40, i32 noundef 5, i32 noundef 2)
  store ptr %41, ptr @ie_dissector_table, align 8
  %42 = load i32, ptr @proto_q931, align 4
  %43 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.372, ptr noundef @.str.373, i32 noundef %42)
  store ptr %43, ptr @q931_user_heur_subdissector_list, align 8
  %44 = load i32, ptr @proto_q931, align 4
  %45 = call ptr @prefs_register_protocol(i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %46, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @q931_desegment)
  %47 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %47, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef @q931_reassembly)
  %48 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %48, ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef @.str.381, ptr noundef @g931_iso_iec_cause)
  %49 = call i32 @register_tap(ptr noundef @.str.364)
  store i32 %49, ptr @q931_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_q931_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @dissect_q931_tpkt_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931_tpkt_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_q931_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931_over_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_q931_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931_ie_cs0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_q931_IEs(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931_ie_cs7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_q931_IEs(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, i1 noundef zeroext false, i32 noundef 0, i32 noundef 7, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_q931() #0 {
  %1 = load ptr, ptr @q931_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.382, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @q931_over_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.383, i32 noundef 13, ptr noundef %2)
  %3 = load ptr, ptr @q931_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.384, i32 noundef 8, ptr noundef %3)
  %4 = load i32, ptr @proto_q931, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.385, i32 noundef %4)
  store ptr %5, ptr @h225_handle, align 8
  %6 = load i32, ptr @proto_q931, align 4
  call void @heur_dissector_add(ptr noundef @.str.386, ptr noundef @dissect_q931_tpkt_heur, ptr noundef @.str.387, ptr noundef @.str.388, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_q931_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @is_tpkt(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr @q931_desegment, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr @q931_tpkt_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @tvb_bytes_exist(ptr noundef %29, i32 noundef 4, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 4)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 4)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr @q931_desegment, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr @q931_tpkt_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %43, %42, %31, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 32) #9
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %26, align 8
  call void @reset_q931_packet_info(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.363)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_q931, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_q931, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  call void @dissect_q931_protocol_discriminator(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_q931_call_ref_len, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %55
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %94 [
    i32 0, label %79
    i32 1, label %80
    i32 2, label %85
    i32 3, label %90
  ]

79:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  br label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %16, align 4
  br label %98

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %16, align 4
  br label %98

90:                                               ; preds = %74
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @tvb_get_ntoh24(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %16, align 4
  br label %98

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %94, %90, %85, %80, %79
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %161

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %105 = load i32, ptr %9, align 4
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i64
  %108 = call ptr @tvb_memcpy(ptr noundef %103, ptr noundef %104, i32 noundef %105, i64 noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_q931_call_ref_flag, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %117 = load i8, ptr %116, align 16
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i64 noundef %122)
  %124 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %125 = load i8, ptr %124, align 16
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 127
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 16
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_q931_call_ref, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %136 = call ptr @proto_tree_add_bytes(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, ptr noundef %135)
  br label %143

137:                                              ; preds = %102
  %138 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %139 = load i8, ptr %138, align 16
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 127
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 16
  br label %143

143:                                              ; preds = %137, %111
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i64
  %149 = icmp ugt i64 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %154

151:                                              ; preds = %143
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i64
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i64 [ 4, %150 ], [ %153, %151 ]
  %156 = call ptr @memcpy.inline(ptr noundef %145, ptr noundef %146, i64 noundef %155) #8
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %154, %98
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %17, align 1
  %165 = load i8, ptr %17, align 1
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %166, i32 0, i32 4
  store i8 %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %13, align 1
  %172 = load i8, ptr %17, align 1
  %173 = call ptr @get_message_name(i8 noundef zeroext %171, i8 noundef zeroext %172)
  call void @col_add_str(ptr noundef %170, i32 noundef 25, ptr noundef %173)
  %174 = load i8, ptr %13, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %183

177:                                              ; preds = %161
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_q931_maintenance_message_type, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  br label %189

183:                                              ; preds = %161
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_q931_message_type, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %189

189:                                              ; preds = %183, %177
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 96
  br i1 %194, label %203, label %195

195:                                              ; preds = %189
  %196 = load i8, ptr @q931_reassembly, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %199, i32 noundef %200)
  %202 = icmp sle i32 %201, 4
  br i1 %202, label %203, label %212

203:                                              ; preds = %198, %195, %189
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %26, align 8
  call void @dissect_q931_IEs(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i1 noundef zeroext %209, i32 noundef %210, i32 noundef 0, ptr noundef %211)
  store i32 1, ptr %27, align 4
  br label %402

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %213, i32 noundef %214)
  store i8 %215, ptr %19, align 1
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %218)
  %220 = zext i8 %219 to i16
  store i16 %220, ptr %20, align 2
  %221 = load i8, ptr %19, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %212
  %225 = load i16, ptr %20, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %228, label %237

228:                                              ; preds = %224, %212
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %26, align 8
  call void @dissect_q931_IEs(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i1 noundef zeroext %234, i32 noundef %235, i32 noundef 0, ptr noundef %236)
  store i32 1, ptr %27, align 4
  br label %402

237:                                              ; preds = %224
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i16, ptr %20, align 2
  %242 = zext i16 %241 to i32
  %243 = add i32 2, %242
  %244 = load i8, ptr %19, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i8, ptr %19, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr @q931_info_element_vals, align 16
  %251 = call ptr @val_to_str(i32 noundef %249, ptr noundef %250, ptr noundef @.str.839)
  %252 = call ptr @proto_tree_add_subtree(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %243, i32 noundef %247, ptr noundef null, ptr noundef %251)
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_q931_information_element, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load i8, ptr %19, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %19, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr @q931_info_element_vals, align 16
  %262 = call ptr @val_to_str(i32 noundef %260, ptr noundef %261, ptr noundef @.str.487)
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef %258, ptr noundef @.str.486, ptr noundef %262)
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_q931_information_element_len, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 2
  %274 = load i16, ptr %20, align 2
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %12, align 8
  call void @dissect_q931_segmented_message_ie(ptr noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef %275, ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 2
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %278, i32 noundef %280)
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %21, align 1
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 2
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %288)
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 127
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %22, align 1
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 3
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %294, i32 noundef %296)
  store i8 %297, ptr %18, align 1
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %18, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @val_to_str_ext(i32 noundef %302, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.841)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef @.str.840, ptr noundef %303)
  %304 = load i16, ptr %20, align 2
  %305 = zext i16 %304 to i32
  %306 = add i32 2, %305
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %9, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %23, align 4
  %312 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %323

314:                                              ; preds = %237
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @fragment_get(ptr noundef @q931_reassembly_table, ptr noundef %315, i32 noundef %316, ptr noundef null)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %16, align 4
  %322 = call ptr @fragment_end_seq_next(ptr noundef @q931_reassembly_table, ptr noundef %320, i32 noundef %321, ptr noundef null)
  br label %323

323:                                              ; preds = %319, %314, %237
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %9, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %16, align 4
  %328 = load i32, ptr %23, align 4
  %329 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %330 = trunc i8 %329 to i1
  %331 = call ptr @fragment_add_seq_next(ptr noundef @q931_reassembly_table, ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef null, i32 noundef %328, i1 noundef zeroext %330)
  store ptr %331, ptr %24, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %390

334:                                              ; preds = %323
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct._packet_info, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds nuw %struct._fragment_head, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %375

342:                                              ; preds = %334
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds nuw %struct._fragment_head, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %364

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds nuw %struct._fragment_head, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @tvb_new_chain(ptr noundef %348, ptr noundef %351)
  store ptr %352, ptr %25, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %353, ptr noundef %354, ptr noundef @.str.842)
  %355 = load ptr, ptr %7, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %358 = load ptr, ptr %24, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %25, align 8
  %362 = call zeroext i1 @show_fragment_seq_tree(ptr noundef %358, ptr noundef @q931_frag_items, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %363

363:                                              ; preds = %357, %347
  br label %368

364:                                              ; preds = %342
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @tvb_new_subset_remaining(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %25, align 8
  br label %368

368:                                              ; preds = %364, %363
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i8, ptr %18, align 1
  %373 = zext i8 %372 to i32
  %374 = call ptr @val_to_str_ext(i32 noundef %373, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.841)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %371, i32 noundef 25, ptr noundef @.str.843, ptr noundef %374)
  br label %389

375:                                              ; preds = %334
  %376 = load ptr, ptr %7, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr @hf_q931_reassembled_in, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr %23, align 4
  %384 = load ptr, ptr %24, align 8
  %385 = getelementptr inbounds nuw %struct._fragment_head, ptr %384, i32 0, i32 8
  %386 = load i32, ptr %385, align 8
  %387 = call ptr @proto_tree_add_uint(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %386)
  br label %388

388:                                              ; preds = %378, %375
  br label %389

389:                                              ; preds = %388, %368
  br label %390

390:                                              ; preds = %389, %323
  %391 = load ptr, ptr %25, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = load ptr, ptr %25, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = load ptr, ptr %26, align 8
  call void @dissect_q931_IEs(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, i1 noundef zeroext %399, i32 noundef 0, i32 noundef 0, ptr noundef %400)
  br label %401

401:                                              ; preds = %393, %390
  store i32 0, ptr %27, align 4
  br label %402

402:                                              ; preds = %401, %228, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %403 = load i32, ptr %27, align 4
  switch i32 %403, label %405 [
    i32 0, label %404
    i32 1, label %404
  ]

404:                                              ; preds = %402, %402
  ret void

405:                                              ; preds = %402
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reset_q931_packet_info(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %11, i32 0, i32 2
  store i8 -1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %13, i32 0, i32 3
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_protocol_discriminator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_q931_discriminator, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef @.str.844)
  br label %87

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_q931_discriminator, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef @.str.363)
  br label %86

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_q931_discriminator, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef @.str.845)
  br label %85

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %42, 16
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %45, 63
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %7, align 4
  %49 = icmp uge i32 %48, 80
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = icmp ult i32 %51, 254
  br i1 %52, label %53, label %61

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_q931_discriminator, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %58, ptr noundef @.str.846, i32 noundef %59)
  br label %84

61:                                               ; preds = %50, %47
  %62 = load i32, ptr %7, align 4
  %63 = icmp uge i32 %62, 64
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp ule i32 %65, 79
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_q931_discriminator, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef @.str.847, i32 noundef %73)
  br label %83

75:                                               ; preds = %64, %61
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_q931_discriminator, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef @.str.848, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %67
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %34
  br label %86

86:                                               ; preds = %85, %24
  br label %87

87:                                               ; preds = %86, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_message_name(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef @dms_message_type_vals, ptr noundef @.str.487)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str_ext(i32 noundef %15, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.487)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_IEs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.e164_info_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #8
  %30 = getelementptr inbounds nuw %struct.e164_info_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.e164_info_t, ptr %28, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.e164_info_t, ptr %28, i32 0, i32 2
  store ptr @.str.849, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.e164_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = load i32, ptr %15, align 4
  store i32 %34, ptr %23, align 4
  store i32 %34, ptr %22, align 4
  store i8 0, ptr %25, align 1
  br label %35

35:                                               ; preds = %838, %387, %185, %129, %82, %8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %840

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %19, align 1
  %44 = load i8, ptr %19, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %40
  %49 = load i8, ptr %19, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = icmp eq i32 %51, 144
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  %54 = load i8, ptr %19, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %24, align 1
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 7
  store i32 %61, ptr %22, align 4
  %62 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %22, align 4
  store i32 %65, ptr %23, align 4
  br label %66

66:                                               ; preds = %64, %53
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_q931_locking_codeset, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %22, align 4
  %75 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, ptr @.str.851, ptr @.str.852
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %22, align 4
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @q931_codeset_vals, ptr noundef @.str.487)
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74, ptr noundef @.str.850, ptr noundef %77, i32 noundef %78, ptr noundef %80)
  br label %82

82:                                               ; preds = %69, %66
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %35, !llvm.loop !11

85:                                               ; preds = %48, %40
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %189

90:                                               ; preds = %85
  %91 = load ptr, ptr @codeset_dissector_table, align 8
  %92 = load i32, ptr %22, align 4
  %93 = call ptr @dissector_get_uint_handle(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr @ie_dissector_table, align 8
  %97 = load i32, ptr %22, align 4
  %98 = shl i32 %97, 8
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 240
  %102 = or i32 %98, %101
  %103 = call ptr @dissector_get_uint_handle(ptr noundef %96, i32 noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %134

105:                                              ; preds = %95, %90
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @tvb_new_subset_length(ptr noundef %106, i32 noundef %107, i32 noundef 1)
  store ptr %108, ptr %27, align 8
  %109 = load ptr, ptr @ie_dissector_table, align 8
  %110 = load i32, ptr %22, align 4
  %111 = shl i32 %110, 8
  %112 = load i8, ptr %19, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 240
  %115 = or i32 %111, %114
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @dissector_try_uint(ptr noundef %109, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %105
  %122 = load ptr, ptr @codeset_dissector_table, align 8
  %123 = load i32, ptr %22, align 4
  %124 = load ptr, ptr %27, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @dissector_try_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121, %105
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %23, align 4
  store i32 %132, ptr %22, align 4
  br label %35, !llvm.loop !11

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %95
  %135 = load i32, ptr %22, align 4
  %136 = shl i32 %135, 8
  %137 = load i8, ptr %19, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 240
  %140 = or i32 %136, %139
  switch i32 %140, label %177 [
    i32 160, label %141
    i32 176, label %165
    i32 208, label %171
  ]

141:                                              ; preds = %134
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  switch i32 %143, label %156 [
    i32 160, label %144
    i32 161, label %150
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_q931_more_data, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %164

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_q931_sending_complete, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %164

156:                                              ; preds = %141
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i8, ptr %19, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_q931_information_element, ptr noundef %159, i32 noundef %160, i32 noundef 1, ptr noundef @.str.839, i32 noundef %162)
  br label %164

164:                                              ; preds = %156, %150, %144
  br label %185

165:                                              ; preds = %134
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_q931_congestion_level, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %14, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %185

171:                                              ; preds = %134
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_q931_repeat_indicator, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  br label %185

177:                                              ; preds = %134
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load i8, ptr %19, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %178, ptr noundef %179, ptr noundef @ei_q931_information_element, ptr noundef %180, i32 noundef %181, i32 noundef 1, ptr noundef @.str.839, i32 noundef %183)
  br label %185

185:                                              ; preds = %177, %171, %165, %164
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %23, align 4
  store i32 %188, ptr %22, align 4
  br label %35, !llvm.loop !11

189:                                              ; preds = %85
  %190 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %325

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call zeroext i1 @tvb_bytes_exist(ptr noundef %193, i32 noundef %194, i32 noundef 4)
  br i1 %195, label %196, label %325

196:                                              ; preds = %192
  %197 = load i32, ptr %22, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %325

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %200, i32 noundef %201)
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 126
  br i1 %204, label %205, label %325

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 3
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %325

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %14, align 4
  %215 = add i32 %214, 1
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef %215)
  store i16 %216, ptr %21, align 2
  %217 = load ptr, ptr %12, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %264

219:                                              ; preds = %212
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %14, align 4
  %223 = load i16, ptr %21, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 3, %224
  %226 = load i8, ptr %19, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i8, ptr %19, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @val_to_str(i32 noundef %231, ptr noundef %235, ptr noundef @.str.839)
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, i32 noundef %229, ptr noundef null, ptr noundef %236)
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr @hf_q931_information_element, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load i8, ptr %19, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %19, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @val_to_str(i32 noundef %245, ptr noundef %249, ptr noundef @.str.487)
  %251 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef %243, ptr noundef @.str.486, ptr noundef %250)
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr @hf_q931_information_element_len, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, 1
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr @hf_q931_user_protocol_discriminator, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 3
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  br label %264

264:                                              ; preds = %219, %212
  %265 = load i16, ptr %21, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %319

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 31
  %271 = load i16, ptr %270, align 8
  %272 = icmp ne i16 %271, 0
  br i1 %272, label %292, label %273

273:                                              ; preds = %268
  %274 = load i16, ptr %21, align 2
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %14, align 4
  %278 = add i32 %277, 3
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %276, i32 noundef %278)
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %273
  %282 = load i16, ptr %21, align 2
  %283 = zext i16 %282 to i32
  br label %289

284:                                              ; preds = %273
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %14, align 4
  %287 = add i32 %286, 3
  %288 = call i32 @tvb_captured_length_remaining(ptr noundef %285, i32 noundef %287)
  br label %289

289:                                              ; preds = %284, %281
  %290 = phi i32 [ %283, %281 ], [ %288, %284 ]
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %21, align 2
  br label %292

292:                                              ; preds = %289, %268
  %293 = load ptr, ptr @h225_handle, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %14, align 4
  %298 = add i32 %297, 4
  %299 = load i16, ptr %21, align 2
  %300 = zext i16 %299 to i32
  %301 = sub i32 %300, 1
  %302 = call ptr @tvb_new_subset_length(ptr noundef %296, i32 noundef %298, i32 noundef %301)
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr @h225_handle, align 8
  %304 = load ptr, ptr %26, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = call i32 @call_dissector(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %318

308:                                              ; preds = %292
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr @hf_q931_user_information_bytes, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 4
  %314 = load i16, ptr %21, align 2
  %315 = zext i16 %314 to i32
  %316 = sub i32 %315, 1
  %317 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef %316, i32 noundef 0)
  br label %318

318:                                              ; preds = %308, %295
  br label %319

319:                                              ; preds = %318, %264
  %320 = load i16, ptr %21, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 3, %321
  %323 = load i32, ptr %14, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %14, align 4
  br label %838

325:                                              ; preds = %205, %199, %196, %192, %189
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %14, align 4
  %328 = add i32 %327, 1
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %326, i32 noundef %328)
  %330 = zext i8 %329 to i16
  store i16 %330, ptr %21, align 2
  %331 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %347

333:                                              ; preds = %325
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %14, align 4
  %336 = add i32 %335, 2
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %334, i32 noundef %336)
  %338 = load i16, ptr %21, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %333
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %14, align 4
  %346 = call ptr @proto_tree_add_expert(ptr noundef %342, ptr noundef %343, ptr noundef @ei_q931_incomplete_ie, ptr noundef %344, i32 noundef %345, i32 noundef -1)
  br label %840

347:                                              ; preds = %333, %325
  %348 = load ptr, ptr @codeset_dissector_table, align 8
  %349 = load i32, ptr %22, align 4
  %350 = call ptr @dissector_get_uint_handle(ptr noundef %348, i32 noundef %349)
  %351 = icmp ne ptr %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr @ie_dissector_table, align 8
  %354 = load i32, ptr %22, align 4
  %355 = shl i32 %354, 8
  %356 = load i8, ptr %19, align 1
  %357 = zext i8 %356 to i32
  %358 = or i32 %355, %357
  %359 = call ptr @dissector_get_uint_handle(ptr noundef %353, i32 noundef %358)
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %395

361:                                              ; preds = %352, %347
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %14, align 4
  %364 = load i16, ptr %21, align 2
  %365 = zext i16 %364 to i32
  %366 = add i32 %365, 2
  %367 = call ptr @tvb_new_subset_length(ptr noundef %362, i32 noundef %363, i32 noundef %366)
  store ptr %367, ptr %27, align 8
  %368 = load ptr, ptr @ie_dissector_table, align 8
  %369 = load i32, ptr %22, align 4
  %370 = shl i32 %369, 8
  %371 = load i8, ptr %19, align 1
  %372 = zext i8 %371 to i32
  %373 = or i32 %370, %372
  %374 = load ptr, ptr %27, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = call i32 @dissector_try_uint(ptr noundef %368, i32 noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %361
  %380 = load ptr, ptr @codeset_dissector_table, align 8
  %381 = load i32, ptr %22, align 4
  %382 = load ptr, ptr %27, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = call i32 @dissector_try_uint(ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %379, %361
  %388 = load i16, ptr %21, align 2
  %389 = zext i16 %388 to i32
  %390 = add i32 2, %389
  %391 = load i32, ptr %14, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %14, align 4
  %393 = load i32, ptr %23, align 4
  store i32 %393, ptr %22, align 4
  br label %35, !llvm.loop !11

394:                                              ; preds = %379
  br label %395

395:                                              ; preds = %394, %352
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %14, align 4
  %399 = load i16, ptr %21, align 2
  %400 = zext i16 %399 to i32
  %401 = add i32 2, %400
  %402 = load i8, ptr %19, align 1
  %403 = zext i8 %402 to i64
  %404 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i8, ptr %19, align 1
  %407 = zext i8 %406 to i32
  %408 = load i32, ptr %22, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @val_to_str(i32 noundef %407, ptr noundef %411, ptr noundef @.str.839)
  %413 = call ptr @proto_tree_add_subtree(ptr noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %401, i32 noundef %405, ptr noundef %17, ptr noundef %412)
  store ptr %413, ptr %18, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr @hf_q931_information_element, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %14, align 4
  %418 = load i8, ptr %19, align 1
  %419 = zext i8 %418 to i32
  %420 = load i8, ptr %19, align 1
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr %22, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @val_to_str(i32 noundef %421, ptr noundef %425, ptr noundef @.str.487)
  %427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef %419, ptr noundef @.str.486, ptr noundef %426)
  %428 = load ptr, ptr %18, align 8
  %429 = load i32, ptr @hf_q931_information_element_len, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %14, align 4
  %432 = add i32 %431, 1
  %433 = load i16, ptr %21, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 1, i32 noundef %434)
  %436 = load i32, ptr %22, align 4
  %437 = shl i32 %436, 8
  %438 = load i8, ptr %19, align 1
  %439 = zext i8 %438 to i32
  %440 = or i32 %437, %439
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %484

442:                                              ; preds = %395
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %14, align 4
  %446 = add i32 %445, 2
  %447 = load i16, ptr %21, align 2
  %448 = zext i16 %447 to i32
  %449 = load ptr, ptr %18, align 8
  %450 = load ptr, ptr %17, align 8
  call void @dissect_q931_segmented_message_ie(ptr noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef %448, ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %14, align 4
  %456 = add i32 %455, 3
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %454, i32 noundef %456)
  %458 = zext i8 %457 to i32
  %459 = call ptr @val_to_str_ext(i32 noundef %458, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.841)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %453, i32 noundef 25, ptr noundef @.str.840, ptr noundef %459)
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %14, align 4
  %462 = add i32 %461, 2
  %463 = call zeroext i8 @tvb_get_uint8(ptr noundef %460, i32 noundef %462)
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 128
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %442
  store i8 1, ptr %25, align 1
  br label %483

468:                                              ; preds = %442
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr @hf_q931_message_segment, align 4
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr %14, align 4
  %473 = add i32 %472, 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef -1, i32 noundef 0)
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %14, align 4
  %477 = add i32 %476, 4
  %478 = call i32 @tvb_reported_length_remaining(ptr noundef %475, i32 noundef %477)
  %479 = load i16, ptr %21, align 2
  %480 = zext i16 %479 to i32
  %481 = add i32 %480, %478
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %21, align 2
  br label %483

483:                                              ; preds = %468, %467
  br label %832

484:                                              ; preds = %395
  %485 = load i32, ptr %22, align 4
  %486 = shl i32 %485, 8
  %487 = load i8, ptr %19, align 1
  %488 = zext i8 %487 to i32
  %489 = or i32 %486, %488
  switch i32 %489, label %818 [
    i32 4, label %490
    i32 124, label %490
    i32 8, label %501
    i32 1, label %510
    i32 20, label %521
    i32 24, label %532
    i32 30, label %543
    i32 32, label %554
    i32 120, label %554
    i32 39, label %565
    i32 40, label %576
    i32 41, label %589
    i32 44, label %597
    i32 52, label %610
    i32 64, label %619
    i32 66, label %628
    i32 67, label %637
    i32 68, label %646
    i32 69, label %657
    i32 70, label %668
    i32 71, label %679
    i32 74, label %690
    i32 76, label %701
    i32 108, label %715
    i32 112, label %726
    i32 109, label %737
    i32 113, label %737
    i32 116, label %748
    i32 121, label %762
    i32 125, label %771
    i32 126, label %782
    i32 1330, label %794
    i32 1576, label %805
  ]

490:                                              ; preds = %484, %484
  %491 = load ptr, ptr %12, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %14, align 4
  %496 = add i32 %495, 2
  %497 = load i16, ptr %21, align 2
  %498 = zext i16 %497 to i32
  %499 = load ptr, ptr %18, align 8
  call void @dissect_q931_bearer_capability_ie(ptr noundef %494, i32 noundef %496, i32 noundef %498, ptr noundef %499)
  br label %500

500:                                              ; preds = %493, %490
  br label %831

501:                                              ; preds = %484
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %14, align 4
  %504 = add i32 %503, 2
  %505 = load i16, ptr %21, align 2
  %506 = zext i16 %505 to i32
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr @hf_q931_cause_value, align 4
  %509 = load ptr, ptr %16, align 8
  call void @dissect_q931_cause_ie_with_info(ptr noundef %502, i32 noundef %504, i32 noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef %20, ptr noundef @q931_info_element_vals0, ptr noundef %509)
  br label %831

510:                                              ; preds = %484
  %511 = load ptr, ptr %12, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %520

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %14, align 4
  %516 = add i32 %515, 2
  %517 = load i16, ptr %21, align 2
  %518 = zext i16 %517 to i32
  %519 = load ptr, ptr %18, align 8
  call void @dissect_q931_change_status_ie(ptr noundef %514, i32 noundef %516, i32 noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %513, %510
  br label %831

521:                                              ; preds = %484
  %522 = load ptr, ptr %12, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %14, align 4
  %527 = add i32 %526, 2
  %528 = load i16, ptr %21, align 2
  %529 = zext i16 %528 to i32
  %530 = load ptr, ptr %18, align 8
  call void @dissect_q931_call_state_ie(ptr noundef %525, i32 noundef %527, i32 noundef %529, ptr noundef %530)
  br label %531

531:                                              ; preds = %524, %521
  br label %831

532:                                              ; preds = %484
  %533 = load ptr, ptr %12, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %542

535:                                              ; preds = %532
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %14, align 4
  %538 = add i32 %537, 2
  %539 = load i16, ptr %21, align 2
  %540 = zext i16 %539 to i32
  %541 = load ptr, ptr %18, align 8
  call void @dissect_q931_channel_identification_ie(ptr noundef %536, i32 noundef %538, i32 noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %535, %532
  br label %831

543:                                              ; preds = %484
  %544 = load ptr, ptr %12, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %553

546:                                              ; preds = %543
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %14, align 4
  %549 = add i32 %548, 2
  %550 = load i16, ptr %21, align 2
  %551 = zext i16 %550 to i32
  %552 = load ptr, ptr %18, align 8
  call void @dissect_q931_progress_indicator_ie(ptr noundef %547, i32 noundef %549, i32 noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %546, %543
  br label %831

554:                                              ; preds = %484, %484
  %555 = load ptr, ptr %12, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %564

557:                                              ; preds = %554
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %14, align 4
  %560 = add i32 %559, 2
  %561 = load i16, ptr %21, align 2
  %562 = zext i16 %561 to i32
  %563 = load ptr, ptr %18, align 8
  call void @dissect_q931_ns_facilities_ie(ptr noundef %558, i32 noundef %560, i32 noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %557, %554
  br label %831

565:                                              ; preds = %484
  %566 = load ptr, ptr %12, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %575

568:                                              ; preds = %565
  %569 = load ptr, ptr %9, align 8
  %570 = load i32, ptr %14, align 4
  %571 = add i32 %570, 2
  %572 = load i16, ptr %21, align 2
  %573 = zext i16 %572 to i32
  %574 = load ptr, ptr %18, align 8
  call void @dissect_q931_notification_indicator_ie(ptr noundef %569, i32 noundef %571, i32 noundef %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %568, %565
  br label %831

576:                                              ; preds = %484
  %577 = load ptr, ptr %12, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %588

579:                                              ; preds = %576
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %14, align 4
  %582 = add i32 %581, 2
  %583 = load i16, ptr %21, align 2
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %10, align 8
  %586 = load ptr, ptr %18, align 8
  %587 = load i32, ptr @hf_q931_display_information, align 4
  call void @dissect_q931_ia5_ie(ptr noundef %580, i32 noundef %582, i32 noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587)
  br label %588

588:                                              ; preds = %579, %576
  br label %831

589:                                              ; preds = %484
  %590 = load ptr, ptr %9, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = load i32, ptr %14, align 4
  %593 = add i32 %592, 2
  %594 = load i16, ptr %21, align 2
  %595 = zext i16 %594 to i32
  %596 = load ptr, ptr %18, align 8
  call void @dissect_q931_date_time_ie(ptr noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef %595, ptr noundef %596)
  br label %831

597:                                              ; preds = %484
  %598 = load ptr, ptr %12, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %14, align 4
  %603 = add i32 %602, 2
  %604 = load i16, ptr %21, align 2
  %605 = zext i16 %604 to i32
  %606 = load ptr, ptr %10, align 8
  %607 = load ptr, ptr %18, align 8
  %608 = load i32, ptr @hf_q931_keypad_facility, align 4
  call void @dissect_q931_ia5_ie(ptr noundef %601, i32 noundef %603, i32 noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef %608)
  br label %609

609:                                              ; preds = %600, %597
  br label %831

610:                                              ; preds = %484
  %611 = load ptr, ptr %9, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = load i32, ptr %14, align 4
  %614 = add i32 %613, 2
  %615 = load i16, ptr %21, align 2
  %616 = zext i16 %615 to i32
  %617 = load ptr, ptr %18, align 8
  %618 = load ptr, ptr %17, align 8
  call void @dissect_q931_signal_ie(ptr noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef %616, ptr noundef %617, ptr noundef %618)
  br label %831

619:                                              ; preds = %484
  %620 = load ptr, ptr %9, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr %14, align 4
  %623 = add i32 %622, 2
  %624 = load i16, ptr %21, align 2
  %625 = zext i16 %624 to i32
  %626 = load ptr, ptr %18, align 8
  %627 = load ptr, ptr %17, align 8
  call void @dissect_q931_information_rate_ie(ptr noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef %625, ptr noundef %626, ptr noundef %627)
  br label %831

628:                                              ; preds = %484
  %629 = load ptr, ptr %9, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = load i32, ptr %14, align 4
  %632 = add i32 %631, 2
  %633 = load i16, ptr %21, align 2
  %634 = zext i16 %633 to i32
  %635 = load ptr, ptr %18, align 8
  %636 = load ptr, ptr %17, align 8
  call void @dissect_q931_e2e_transit_delay_ie(ptr noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef %634, ptr noundef %635, ptr noundef %636)
  br label %831

637:                                              ; preds = %484
  %638 = load ptr, ptr %9, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr %14, align 4
  %641 = add i32 %640, 2
  %642 = load i16, ptr %21, align 2
  %643 = zext i16 %642 to i32
  %644 = load ptr, ptr %18, align 8
  %645 = load ptr, ptr %17, align 8
  call void @dissect_q931_td_selection_and_int_ie(ptr noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef %643, ptr noundef %644, ptr noundef %645)
  br label %831

646:                                              ; preds = %484
  %647 = load ptr, ptr %12, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %656

649:                                              ; preds = %646
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %14, align 4
  %652 = add i32 %651, 2
  %653 = load i16, ptr %21, align 2
  %654 = zext i16 %653 to i32
  %655 = load ptr, ptr %18, align 8
  call void @dissect_q931_pl_binary_parameters_ie(ptr noundef %650, i32 noundef %652, i32 noundef %654, ptr noundef %655)
  br label %656

656:                                              ; preds = %649, %646
  br label %831

657:                                              ; preds = %484
  %658 = load ptr, ptr %12, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %667

660:                                              ; preds = %657
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %14, align 4
  %663 = add i32 %662, 2
  %664 = load i16, ptr %21, align 2
  %665 = zext i16 %664 to i32
  %666 = load ptr, ptr %18, align 8
  call void @dissect_q931_pl_window_size_ie(ptr noundef %661, i32 noundef %663, i32 noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %660, %657
  br label %831

668:                                              ; preds = %484
  %669 = load ptr, ptr %12, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr %14, align 4
  %674 = add i32 %673, 2
  %675 = load i16, ptr %21, align 2
  %676 = zext i16 %675 to i32
  %677 = load ptr, ptr %18, align 8
  call void @dissect_q931_packet_size_ie(ptr noundef %672, i32 noundef %674, i32 noundef %676, ptr noundef %677)
  br label %678

678:                                              ; preds = %671, %668
  br label %831

679:                                              ; preds = %484
  %680 = load ptr, ptr %12, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %689

682:                                              ; preds = %679
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr %14, align 4
  %685 = add i32 %684, 2
  %686 = load i16, ptr %21, align 2
  %687 = zext i16 %686 to i32
  %688 = load ptr, ptr %18, align 8
  call void @dissect_q931_cug_ie(ptr noundef %683, i32 noundef %685, i32 noundef %687, ptr noundef %688)
  br label %689

689:                                              ; preds = %682, %679
  br label %831

690:                                              ; preds = %484
  %691 = load ptr, ptr %12, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %690
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr %14, align 4
  %696 = add i32 %695, 2
  %697 = load i16, ptr %21, align 2
  %698 = zext i16 %697 to i32
  %699 = load ptr, ptr %18, align 8
  call void @dissect_q931_reverse_charge_ind_ie(ptr noundef %694, i32 noundef %696, i32 noundef %698, ptr noundef %699)
  br label %700

700:                                              ; preds = %693, %690
  br label %831

701:                                              ; preds = %484
  %702 = load ptr, ptr %12, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %714

704:                                              ; preds = %701
  %705 = load ptr, ptr %10, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = load i32, ptr %14, align 4
  %708 = add i32 %707, 2
  %709 = load i16, ptr %21, align 2
  %710 = zext i16 %709 to i32
  %711 = load ptr, ptr %18, align 8
  %712 = load i32, ptr @hf_q931_connected_number, align 4
  %713 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %705, ptr noundef %706, i32 noundef %708, i32 noundef %710, ptr noundef %711, i32 noundef %712, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %713)
  br label %714

714:                                              ; preds = %704, %701
  br label %831

715:                                              ; preds = %484
  %716 = getelementptr inbounds nuw %struct.e164_info_t, ptr %28, i32 0, i32 0
  store i32 1, ptr %716, align 8
  %717 = load ptr, ptr %10, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr %14, align 4
  %720 = add i32 %719, 2
  %721 = load i16, ptr %21, align 2
  %722 = zext i16 %721 to i32
  %723 = load ptr, ptr %18, align 8
  %724 = load i32, ptr @hf_q931_calling_party_number, align 4
  %725 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %717, ptr noundef %718, i32 noundef %720, i32 noundef %722, ptr noundef %723, i32 noundef %724, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %725)
  br label %831

726:                                              ; preds = %484
  %727 = getelementptr inbounds nuw %struct.e164_info_t, ptr %28, i32 0, i32 0
  store i32 2, ptr %727, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load i32, ptr %14, align 4
  %731 = add i32 %730, 2
  %732 = load i16, ptr %21, align 2
  %733 = zext i16 %732 to i32
  %734 = load ptr, ptr %18, align 8
  %735 = load i32, ptr @hf_q931_called_party_number, align 4
  %736 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef %733, ptr noundef %734, i32 noundef %735, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %736)
  br label %831

737:                                              ; preds = %484, %484
  %738 = load ptr, ptr %12, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %747

740:                                              ; preds = %737
  %741 = load ptr, ptr %9, align 8
  %742 = load i32, ptr %14, align 4
  %743 = add i32 %742, 2
  %744 = load i16, ptr %21, align 2
  %745 = zext i16 %744 to i32
  %746 = load ptr, ptr %18, align 8
  call void @dissect_q931_party_subaddr_ie(ptr noundef %741, i32 noundef %743, i32 noundef %745, ptr noundef %746)
  br label %747

747:                                              ; preds = %740, %737
  br label %831

748:                                              ; preds = %484
  %749 = load ptr, ptr %12, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %761

751:                                              ; preds = %748
  %752 = load ptr, ptr %10, align 8
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr %14, align 4
  %755 = add i32 %754, 2
  %756 = load i16, ptr %21, align 2
  %757 = zext i16 %756 to i32
  %758 = load ptr, ptr %18, align 8
  %759 = load i32, ptr @hf_q931_redirecting_number, align 4
  %760 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef %757, ptr noundef %758, i32 noundef %759, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %760)
  br label %761

761:                                              ; preds = %751, %748
  br label %831

762:                                              ; preds = %484
  %763 = load ptr, ptr %9, align 8
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %14, align 4
  %766 = add i32 %765, 2
  %767 = load i16, ptr %21, align 2
  %768 = zext i16 %767 to i32
  %769 = load ptr, ptr %18, align 8
  %770 = load ptr, ptr %17, align 8
  call void @dissect_q931_restart_indicator_ie(ptr noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef %768, ptr noundef %769, ptr noundef %770)
  br label %831

771:                                              ; preds = %484
  %772 = load ptr, ptr %12, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %781

774:                                              ; preds = %771
  %775 = load ptr, ptr %9, align 8
  %776 = load i32, ptr %14, align 4
  %777 = add i32 %776, 2
  %778 = load i16, ptr %21, align 2
  %779 = zext i16 %778 to i32
  %780 = load ptr, ptr %18, align 8
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %775, i32 noundef %777, i32 noundef %779, ptr noundef %780)
  br label %781

781:                                              ; preds = %774, %771
  br label %831

782:                                              ; preds = %484
  %783 = load ptr, ptr %12, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %793

785:                                              ; preds = %782
  %786 = load ptr, ptr %9, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr %14, align 4
  %789 = add i32 %788, 2
  %790 = load i16, ptr %21, align 2
  %791 = zext i16 %790 to i32
  %792 = load ptr, ptr %18, align 8
  call void @dissect_q931_user_user_ie(ptr noundef %786, ptr noundef %787, i32 noundef %789, i32 noundef %791, ptr noundef %792)
  br label %793

793:                                              ; preds = %785, %782
  br label %831

794:                                              ; preds = %484
  %795 = load ptr, ptr %12, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %804

797:                                              ; preds = %794
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr %14, align 4
  %800 = add i32 %799, 2
  %801 = load i16, ptr %21, align 2
  %802 = zext i16 %801 to i32
  %803 = load ptr, ptr %18, align 8
  call void @dissect_q931_party_category_ie(ptr noundef %798, i32 noundef %800, i32 noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %797, %794
  br label %831

805:                                              ; preds = %484
  %806 = load ptr, ptr %12, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %817

808:                                              ; preds = %805
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr %14, align 4
  %811 = add i32 %810, 2
  %812 = load i16, ptr %21, align 2
  %813 = zext i16 %812 to i32
  %814 = load ptr, ptr %10, align 8
  %815 = load ptr, ptr %18, align 8
  %816 = load i32, ptr @hf_q931_avaya_display, align 4
  call void @dissect_q931_ia5_ie(ptr noundef %809, i32 noundef %811, i32 noundef %813, ptr noundef %814, ptr noundef %815, i32 noundef %816)
  br label %817

817:                                              ; preds = %808, %805
  br label %831

818:                                              ; preds = %484
  %819 = load ptr, ptr %12, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load ptr, ptr %18, align 8
  %823 = load i32, ptr @hf_q931_data, align 4
  %824 = load ptr, ptr %9, align 8
  %825 = load i32, ptr %14, align 4
  %826 = add i32 %825, 2
  %827 = load i16, ptr %21, align 2
  %828 = zext i16 %827 to i32
  %829 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef %828, i32 noundef 0)
  br label %830

830:                                              ; preds = %821, %818
  br label %831

831:                                              ; preds = %830, %817, %804, %793, %781, %762, %761, %747, %726, %715, %714, %700, %689, %678, %667, %656, %637, %628, %619, %610, %609, %589, %588, %575, %564, %553, %542, %531, %520, %501, %500
  br label %832

832:                                              ; preds = %831, %483
  %833 = load i16, ptr %21, align 2
  %834 = zext i16 %833 to i32
  %835 = add i32 2, %834
  %836 = load i32, ptr %14, align 4
  %837 = add i32 %836, %835
  store i32 %837, ptr %14, align 4
  br label %838

838:                                              ; preds = %832, %319
  %839 = load i32, ptr %23, align 4
  store i32 %839, ptr %22, align 4
  br label %35, !llvm.loop !11

840:                                              ; preds = %341, %35
  %841 = load ptr, ptr %16, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  %844 = load i32, ptr @q931_tap, align 4
  %845 = load ptr, ptr %10, align 8
  %846 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %844, ptr noundef %845, ptr noundef %846)
  br label %847

847:                                              ; preds = %843, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_segmented_message_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.917, i32 noundef %20)
  store i32 1, ptr %14, align 4
  br label %49

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_q931_first_segment, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_q931_not_first_segment, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_q931_segment_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_change_status_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_extension_ind, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q931_extension_ind_preference, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q931_extension_ind_new_status, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_call_state_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %46

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 96
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q931_coding_standard, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q931_call_state_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %46

40:                                               ; preds = %15
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q931_call_state, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %40, %33, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_channel_identification_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %220

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_q931_extension_ind, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_q931_channel_interface_explicit, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q931_channel_interface_type, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_q931_channel_exclusive, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_q931_channel_dchan, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %20
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_q931_channel_selection_pri, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %65

59:                                               ; preds = %20
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_q931_channel_selection_bri, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %65

65:                                               ; preds = %59, %53
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %97, %74
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %103

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %12, align 1
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %13, align 4
  %91 = shl i32 %90, 7
  store i32 %91, ptr %13, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 127
  %95 = load i32, ptr %13, align 4
  %96 = or i32 %95, %94
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %80
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %76, label %103, !llvm.loop !12

103:                                              ; preds = %97, %79
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_q931_channel_interface_id, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %115

115:                                              ; preds = %114, %65
  %116 = load i8, ptr %9, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %219

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1, ptr %11, align 4
  br label %220

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %126)
  store i8 %127, ptr %9, align 1
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 96
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %10, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_q931_extension_ind, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_q931_coding_standard, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i8, ptr %9, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %142)
  %144 = load i8, ptr %10, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %124
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_q931_channel_data, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %220

154:                                              ; preds = %124
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_q931_channel_map, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_q931_channel_element_type, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %7, align 4
  %168 = sub i32 %167, 1
  store i32 %168, ptr %7, align 4
  %169 = load i8, ptr %9, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %177, %173
  %175 = load i32, ptr %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_q931_channel_slot_map, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sub i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %174, !llvm.loop !13

187:                                              ; preds = %174
  br label %218

188:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, ptr %7, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %217

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %195)
  store i8 %196, ptr %16, align 1
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_q931_extension_ind, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_q931_channel_number, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load i32, ptr %7, align 4
  %210 = sub i32 %209, 1
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %193
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 128
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  br i1 %216, label %189, label %217, !llvm.loop !14

217:                                              ; preds = %211, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %218

218:                                              ; preds = %217, %187
  br label %219

219:                                              ; preds = %218, %115
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %147, %123, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %221 = load i32, ptr %11, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_ns_facilities_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %91

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q931_netid_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %91

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_q931_netid_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_q931_netid_plan, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %91

57:                                               ; preds = %37
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_q931_netid, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %66, %63
  br label %80

80:                                               ; preds = %79, %15
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  br label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_q931_netid_facility_specification, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %84, %83, %56, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_notification_indicator_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_notification_description, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_ia5_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @proto_tree_get_parent(ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_format_text(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.901, ptr noundef %30)
  br label %31

31:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_date_time_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %49

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_q931_date_time, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 0
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 3
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 5
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 6, ptr noundef null, ptr noundef @.str.902, i32 noundef %22, i32 noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47)
  br label %92

49:                                               ; preds = %5
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_q931_date_time, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 0
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 3
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef null, ptr noundef @.str.903, i32 noundef %61, i32 noundef %66, i32 noundef %71, i32 noundef %76, i32 noundef %81)
  br label %91

83:                                               ; preds = %49
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_q931_date_time, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @.str.904, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %52
  br label %92

92:                                               ; preds = %91, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_signal_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.905, i32 noundef %18)
  br label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_q931_signal, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_information_rate_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.906, i32 noundef %18)
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_q931_information_rate_incoming, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 0
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_q931_information_rate_outgoing, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_q931_information_rate_minimum_incoming, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_q931_information_rate_minimum_outgoing, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 3
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %71

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_q931_cumulative_transit_delay, align 4
  %26 = call i32 @dissect_q931_uint16_value(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 1, ptr %14, align 4
  br label %71

30:                                               ; preds = %18
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %14, align 4
  br label %71

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_q931_requested_end_to_end_transit_delay, align 4
  %48 = call i32 @dissect_q931_uint16_value(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %71

52:                                               ; preds = %40
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 1, ptr %14, align 4
  br label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_q931_maximum_end_to_end_transit_delay, align 4
  %70 = call i32 @dissect_q931_uint16_value(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %61, %51, %39, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_td_selection_and_int_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_q931_transit_delay, align 4
  %24 = call i32 @dissect_q931_uint16_value(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_pl_binary_parameters_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef @dissect_q931_pl_binary_parameters_ie.fields, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_pl_window_size_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_pl_window_size_forward_value, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q931_pl_window_size_backward_value, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_packet_size_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_packet_size_forward_value, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q931_packet_size_backward_value, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_cug_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_cug_indication, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %32

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q931_cug_index_code, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_reverse_charge_ind_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_reverse_charging_ind, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_number_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.e164_info_t) align 8 %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %7, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 1, ptr %18, align 4
  br label %192

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %16, align 1
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  store i32 %28, ptr %17, align 4
  %29 = load i8, ptr %16, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = ashr i32 %31, 4
  %33 = getelementptr inbounds nuw %struct.e164_info_t, ptr %6, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_q931_numbering_plan, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_q931_number_type, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_q931_extension_ind, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i64
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i64 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %96, label %63

63:                                               ; preds = %22
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %18, align 4
  br label %192

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %16, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_q931_screening_ind, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_q931_presentation_ind, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_q931_extension_ind, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i64
  %91 = call ptr @proto_tree_add_boolean(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i64 noundef %90)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %67, %22
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %18, align 4
  br label %192

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_q931_extension_reason, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %105, %96
  %116 = load i32, ptr %12, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %18, align 4
  br label %192

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @proto_tree_get_parent(ptr noundef %126)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 51
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @tvb_format_text(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.909, ptr noundef %134)
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw %struct.e164_info_t, ptr %6, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = getelementptr inbounds nuw %struct.e164_info_t, ptr %6, i32 0, i32 2
  store ptr %148, ptr %149, align 8
  %150 = load i32, ptr %12, align 4
  %151 = getelementptr inbounds nuw %struct.e164_info_t, ptr %6, i32 0, i32 3
  store i32 %150, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  call void @dissect_e164_number(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef byval(%struct.e164_info_t) align 8 %6)
  br label %156

156:                                              ; preds = %141, %137
  br label %157

157:                                              ; preds = %156, %119
  %158 = getelementptr inbounds nuw %struct.e164_info_t, ptr %6, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 51
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @tvb_get_string_enc(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %164, %161, %157
  %175 = getelementptr inbounds nuw %struct.e164_info_t, ptr %6, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct._q931_packet_info, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %181, %178, %174
  store i32 0, ptr %18, align 4
  br label %192

192:                                              ; preds = %191, %118, %104, %66, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %193 = load i32, ptr %18, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_party_subaddr_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_party_subaddr_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q931_party_subaddr_odd_even_indicator, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %37

30:                                               ; preds = %12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q931_party_subaddr, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %29, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_restart_indicator_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.910, i32 noundef %18)
  br label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_q931_restart_indicator, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q931_party_category_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q931_party_category, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q931_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %16, align 1
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %106

28:                                               ; preds = %7
  %29 = load i8, ptr %16, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = shl i32 %31, 14
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %17, align 2
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %18, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  br label %100

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %16, align 1
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %106

52:                                               ; preds = %43
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = shl i32 %55, 7
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, %56
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %17, align 2
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %100

70:                                               ; preds = %52
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %16, align 1
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %106

79:                                               ; preds = %70
  %80 = load i8, ptr %16, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 127
  %83 = load i16, ptr %17, align 2
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, %82
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %17, align 2
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %18, align 4
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %97)
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %112

100:                                              ; preds = %69, %42
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_registrar_get_name(i32 noundef %103)
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.907, ptr noundef %104)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %112

106:                                              ; preds = %78, %51, %27
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @proto_registrar_get_name(i32 noundef %109)
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.908, ptr noundef %110)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %112

112:                                              ; preds = %106, %100, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) #2

; Function Attrs: null_pointer_is_valid
declare i32 @is_tpkt(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
