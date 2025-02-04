; ModuleID = 'bench/wireshark/original/packet-q931.ll'
source_filename = "bench/wireshark/original/packet-q931.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@q931_message_type_vals = constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.9 }, %struct._value_string { i32 11, ptr @.str.10 }, %struct._value_string { i32 13, ptr @.str.11 }, %struct._value_string { i32 15, ptr @.str.12 }, %struct._value_string { i32 32, ptr @.str.13 }, %struct._value_string { i32 33, ptr @.str.14 }, %struct._value_string { i32 34, ptr @.str.15 }, %struct._value_string { i32 36, ptr @.str.16 }, %struct._value_string { i32 37, ptr @.str.17 }, %struct._value_string { i32 38, ptr @.str.18 }, %struct._value_string { i32 40, ptr @.str.19 }, %struct._value_string { i32 45, ptr @.str.20 }, %struct._value_string { i32 46, ptr @.str.21 }, %struct._value_string { i32 48, ptr @.str.22 }, %struct._value_string { i32 49, ptr @.str.23 }, %struct._value_string { i32 51, ptr @.str.24 }, %struct._value_string { i32 55, ptr @.str.25 }, %struct._value_string { i32 64, ptr @.str.26 }, %struct._value_string { i32 69, ptr @.str.27 }, %struct._value_string { i32 70, ptr @.str.28 }, %struct._value_string { i32 72, ptr @.str.29 }, %struct._value_string { i32 77, ptr @.str.30 }, %struct._value_string { i32 78, ptr @.str.31 }, %struct._value_string { i32 90, ptr @.str.32 }, %struct._value_string { i32 96, ptr @.str.33 }, %struct._value_string { i32 98, ptr @.str.34 }, %struct._value_string { i32 100, ptr @.str.35 }, %struct._value_string { i32 106, ptr @.str.36 }, %struct._value_string { i32 110, ptr @.str.37 }, %struct._value_string { i32 114, ptr @.str.38 }, %struct._value_string { i32 117, ptr @.str.39 }, %struct._value_string { i32 121, ptr @.str.40 }, %struct._value_string { i32 123, ptr @.str.41 }, %struct._value_string { i32 125, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
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
@q931_cause_location_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string { i32 4, ptr @.str.393 }, %struct._value_string { i32 5, ptr @.str.394 }, %struct._value_string { i32 6, ptr @.str.395 }, %struct._value_string { i32 7, ptr @.str.396 }, %struct._value_string { i32 8, ptr @.str.395 }, %struct._value_string { i32 9, ptr @.str.395 }, %struct._value_string { i32 10, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [25 x i8] c"q931_cause_location_vals\00", align 1
@q931_cause_location_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @q931_cause_location_vals, ptr @.str.44 }, align 8
@q931_cause_code_vals = internal constant [88 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.398 }, %struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string { i32 5, ptr @.str.403 }, %struct._value_string { i32 6, ptr @.str.404 }, %struct._value_string { i32 7, ptr @.str.405 }, %struct._value_string { i32 8, ptr @.str.406 }, %struct._value_string { i32 9, ptr @.str.407 }, %struct._value_string { i32 10, ptr @.str.408 }, %struct._value_string { i32 11, ptr @.str.409 }, %struct._value_string { i32 14, ptr @.str.410 }, %struct._value_string { i32 16, ptr @.str.411 }, %struct._value_string { i32 17, ptr @.str.412 }, %struct._value_string { i32 18, ptr @.str.413 }, %struct._value_string { i32 19, ptr @.str.414 }, %struct._value_string { i32 20, ptr @.str.415 }, %struct._value_string { i32 21, ptr @.str.416 }, %struct._value_string { i32 22, ptr @.str.417 }, %struct._value_string { i32 23, ptr @.str.418 }, %struct._value_string { i32 24, ptr @.str.419 }, %struct._value_string { i32 25, ptr @.str.420 }, %struct._value_string { i32 26, ptr @.str.421 }, %struct._value_string { i32 27, ptr @.str.422 }, %struct._value_string { i32 28, ptr @.str.423 }, %struct._value_string { i32 29, ptr @.str.424 }, %struct._value_string { i32 30, ptr @.str.425 }, %struct._value_string { i32 31, ptr @.str.426 }, %struct._value_string { i32 33, ptr @.str.427 }, %struct._value_string { i32 34, ptr @.str.428 }, %struct._value_string { i32 35, ptr @.str.429 }, %struct._value_string { i32 37, ptr @.str.430 }, %struct._value_string { i32 38, ptr @.str.431 }, %struct._value_string { i32 39, ptr @.str.432 }, %struct._value_string { i32 40, ptr @.str.433 }, %struct._value_string { i32 41, ptr @.str.434 }, %struct._value_string { i32 42, ptr @.str.435 }, %struct._value_string { i32 43, ptr @.str.436 }, %struct._value_string { i32 44, ptr @.str.437 }, %struct._value_string { i32 45, ptr @.str.438 }, %struct._value_string { i32 46, ptr @.str.439 }, %struct._value_string { i32 47, ptr @.str.440 }, %struct._value_string { i32 49, ptr @.str.441 }, %struct._value_string { i32 50, ptr @.str.442 }, %struct._value_string { i32 51, ptr @.str.443 }, %struct._value_string { i32 52, ptr @.str.444 }, %struct._value_string { i32 53, ptr @.str.445 }, %struct._value_string { i32 54, ptr @.str.446 }, %struct._value_string { i32 55, ptr @.str.447 }, %struct._value_string { i32 56, ptr @.str.448 }, %struct._value_string { i32 57, ptr @.str.449 }, %struct._value_string { i32 58, ptr @.str.450 }, %struct._value_string { i32 62, ptr @.str.451 }, %struct._value_string { i32 63, ptr @.str.452 }, %struct._value_string { i32 65, ptr @.str.453 }, %struct._value_string { i32 66, ptr @.str.454 }, %struct._value_string { i32 67, ptr @.str.455 }, %struct._value_string { i32 68, ptr @.str.456 }, %struct._value_string { i32 69, ptr @.str.457 }, %struct._value_string { i32 70, ptr @.str.458 }, %struct._value_string { i32 79, ptr @.str.459 }, %struct._value_string { i32 81, ptr @.str.460 }, %struct._value_string { i32 82, ptr @.str.461 }, %struct._value_string { i32 83, ptr @.str.462 }, %struct._value_string { i32 84, ptr @.str.463 }, %struct._value_string { i32 85, ptr @.str.464 }, %struct._value_string { i32 86, ptr @.str.465 }, %struct._value_string { i32 87, ptr @.str.466 }, %struct._value_string { i32 88, ptr @.str.467 }, %struct._value_string { i32 89, ptr @.str.468 }, %struct._value_string { i32 90, ptr @.str.469 }, %struct._value_string { i32 91, ptr @.str.470 }, %struct._value_string { i32 92, ptr @.str.471 }, %struct._value_string { i32 93, ptr @.str.472 }, %struct._value_string { i32 95, ptr @.str.473 }, %struct._value_string { i32 96, ptr @.str.472 }, %struct._value_string { i32 97, ptr @.str.474 }, %struct._value_string { i32 98, ptr @.str.475 }, %struct._value_string { i32 99, ptr @.str.476 }, %struct._value_string { i32 100, ptr @.str.477 }, %struct._value_string { i32 101, ptr @.str.478 }, %struct._value_string { i32 102, ptr @.str.479 }, %struct._value_string { i32 103, ptr @.str.480 }, %struct._value_string { i32 110, ptr @.str.481 }, %struct._value_string { i32 111, ptr @.str.482 }, %struct._value_string { i32 127, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [21 x i8] c"q931_cause_code_vals\00", align 1
@q931_cause_code_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 87, ptr @q931_cause_code_vals, ptr @.str.45 }, align 8
@q931_call_state_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.486 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string { i32 4, ptr @.str.490 }, %struct._value_string { i32 6, ptr @.str.491 }, %struct._value_string { i32 7, ptr @.str.492 }, %struct._value_string { i32 8, ptr @.str.493 }, %struct._value_string { i32 9, ptr @.str.494 }, %struct._value_string { i32 10, ptr @.str.495 }, %struct._value_string { i32 11, ptr @.str.496 }, %struct._value_string { i32 12, ptr @.str.497 }, %struct._value_string { i32 15, ptr @.str.498 }, %struct._value_string { i32 17, ptr @.str.499 }, %struct._value_string { i32 19, ptr @.str.500 }, %struct._value_string { i32 22, ptr @.str.501 }, %struct._value_string { i32 25, ptr @.str.502 }, %struct._value_string { i32 61, ptr @.str.503 }, %struct._value_string { i32 62, ptr @.str.504 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [21 x i8] c"q931_call_state_vals\00", align 1
@q931_call_state_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @q931_call_state_vals, ptr @.str.46 }, align 8
@q931_progress_description_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.505 }, %struct._value_string { i32 2, ptr @.str.506 }, %struct._value_string { i32 3, ptr @.str.507 }, %struct._value_string { i32 4, ptr @.str.508 }, %struct._value_string { i32 5, ptr @.str.509 }, %struct._value_string { i32 8, ptr @.str.510 }, %struct._value_string zeroinitializer], align 16
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
@q931_protocol_discriminator_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.511 }, %struct._value_string { i32 1, ptr @.str.512 }, %struct._value_string { i32 2, ptr @.str.513 }, %struct._value_string { i32 3, ptr @.str.514 }, %struct._value_string { i32 4, ptr @.str.515 }, %struct._value_string { i32 5, ptr @.str.516 }, %struct._value_string { i32 6, ptr @.str.517 }, %struct._value_string { i32 7, ptr @.str.518 }, %struct._value_string { i32 8, ptr @.str.519 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [33 x i8] c"q931_protocol_discriminator_vals\00", align 1
@q931_protocol_discriminator_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @q931_protocol_discriminator_vals, ptr @.str.48 }, align 8
@hf_q931_user_protocol_discriminator = internal global i32 0, align 4
@hf_q931_user_information_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"%d octets\00", align 1
@q931_user_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@tfs_call_ref_flag = internal constant %struct.true_false_string { ptr @.str.520, ptr @.str.521 }, align 8
@hf_q931_call_ref = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Call reference value\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"q931.call_ref\00", align 1
@hf_q931_message_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"q931.message_type\00", align 1
@q931_message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @q931_message_type_vals, ptr @.str.522 }, align 8
@hf_q931_maintenance_message_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"Maintenance message type\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"q931.maintenance_message_type\00", align 1
@dms_message_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.523 }, %struct._value_string { i32 15, ptr @.str.524 }, %struct._value_string zeroinitializer], align 16
@hf_q931_segment_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"Segmented message type\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"q931.segment_type\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Coding standard\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"q931.coding_standard\00", align 1
@q931_coding_standard_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.525 }, %struct._value_string { i32 1, ptr @.str.526 }, %struct._value_string { i32 2, ptr @.str.527 }, %struct._value_string { i32 3, ptr @.str.528 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"Interpretation\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"q931.interpretation\00", align 1
@q931_interpretation_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [40 x i8] c"Presentation method of protocol profile\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"q931.presentation_method_protocol_profile\00", align 1
@q931_pres_meth_prot_prof_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [42 x i8] c"High layer characteristics identification\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"q931.high_layer_characteristics\00", align 1
@q931_high_layer_characteristics_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @q931_high_layer_characteristics_vals, ptr @.str.531 }, align 8
@.str.72 = private unnamed_addr constant [51 x i8] c"Extended high layer characteristics identification\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"q931.extended_high_layer_characteristics\00", align 1
@q931_extended_high_layer_characteristics_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @q931_extended_high_layer_characteristics_vals, ptr @.str.550 }, align 8
@.str.74 = private unnamed_addr constant [52 x i8] c"Extended audiovisual characteristics identification\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"q931.extended_audiovisual_characteristics\00", align 1
@q931_audiovisual_characteristics_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.552 }, %struct._value_string { i32 2, ptr @.str.553 }, %struct._value_string { i32 33, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [32 x i8] c"Information transfer capability\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"q931.information_transfer_capability\00", align 1
@q931_information_transfer_capability_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.555 }, %struct._value_string { i32 8, ptr @.str.556 }, %struct._value_string { i32 9, ptr @.str.557 }, %struct._value_string { i32 16, ptr @.str.558 }, %struct._value_string { i32 17, ptr @.str.559 }, %struct._value_string { i32 24, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [14 x i8] c"Transfer mode\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"q931.transfer_mode\00", align 1
@q931_transfer_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [26 x i8] c"Information transfer rate\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"q931.information_transfer_rate\00", align 1
@q931_information_transfer_rate_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.562 }, %struct._value_string { i32 16, ptr @.str.563 }, %struct._value_string { i32 17, ptr @.str.564 }, %struct._value_string { i32 19, ptr @.str.565 }, %struct._value_string { i32 21, ptr @.str.566 }, %struct._value_string { i32 23, ptr @.str.567 }, %struct._value_string { i32 24, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [21 x i8] c"Layer identification\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"q931.layer_ident\00", align 1
@q931_bearer_capability_layer_ident_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.569 }, %struct._value_string { i32 2, ptr @.str.570 }, %struct._value_string { i32 3, ptr @.str.571 }, %struct._value_string zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [34 x i8] c"User information layer 1 protocol\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"q931.uil1\00", align 1
@q931_uil1_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @q931_uil1_vals, ptr @.str.572 }, align 8
@hf_q931_cause_location = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Cause location\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"q931.cause_location\00", align 1
@hf_q931_cause_value = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Cause value\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"q931.cause_value\00", align 1
@hf_q931_number_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Number type\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"q931.number_type\00", align 1
@q931_number_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.584 }, %struct._value_string { i32 2, ptr @.str.585 }, %struct._value_string { i32 3, ptr @.str.586 }, %struct._value_string { i32 4, ptr @.str.587 }, %struct._value_string { i32 6, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@hf_q931_numbering_plan = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"q931.numbering_plan\00", align 1
@q931_numbering_plan_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string { i32 3, ptr @.str.590 }, %struct._value_string { i32 4, ptr @.str.591 }, %struct._value_string { i32 8, ptr @.str.592 }, %struct._value_string { i32 9, ptr @.str.593 }, %struct._value_string zeroinitializer], align 16
@hf_q931_screening_ind = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"q931.screening_ind\00", align 1
@q931_screening_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.594 }, %struct._value_string { i32 1, ptr @.str.595 }, %struct._value_string { i32 2, ptr @.str.596 }, %struct._value_string { i32 3, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@hf_q931_presentation_ind = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"q931.presentation_ind\00", align 1
@q931_presentation_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"q931.extension_ind\00", align 1
@q931_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.601, ptr @.str.602 }, align 8
@hf_q931_extension_ind_preference = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"q931.extension_ind_preference\00", align 1
@q931_status_preference_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string zeroinitializer], align 16
@hf_q931_extension_ind_new_status = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"New status\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"q931.extension_ind_new_status\00", align 1
@q931_new_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.604 }, %struct._value_string { i32 1, ptr @.str.605 }, %struct._value_string { i32 2, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
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
@tfs_interface_type = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@.str.117 = private unnamed_addr constant [35 x i8] c"Identifies the ISDN interface type\00", align 1
@hf_q931_channel_exclusive = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Indicated channel\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"q931.channel.exclusive\00", align 1
@tfs_channel_exclusive = internal constant %struct.true_false_string { ptr @.str.609, ptr @.str.610 }, align 8
@.str.120 = private unnamed_addr constant [49 x i8] c"True if only the indicated channel is acceptable\00", align 1
@hf_q931_channel_dchan = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"D-channel indicator\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"q931.channel.dchan\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"True if the identified channel is the D-Channel\00", align 1
@hf_q931_channel_selection_bri = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [30 x i8] c"Information channel selection\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"q931.channel.selection\00", align 1
@q931_basic_channel_selection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.612 }, %struct._value_string { i32 2, ptr @.str.613 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [46 x i8] c"Identifies the information channel to be used\00", align 1
@hf_q931_channel_selection_pri = internal global i32 0, align 4
@q931_not_basic_channel_selection_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.615 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@hf_q931_channel_map = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Number/map\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"q931.channel.map\00", align 1
@tfs_channel_map = internal constant %struct.true_false_string { ptr @.str.616, ptr @.str.617 }, align 8
@.str.129 = private unnamed_addr constant [63 x i8] c"True if channel is indicates by channel map rather than number\00", align 1
@hf_q931_channel_element_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Element type\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"q931.channel.element_type\00", align 1
@q931_element_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.618 }, %struct._value_string { i32 6, ptr @.str.619 }, %struct._value_string { i32 8, ptr @.str.620 }, %struct._value_string { i32 9, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
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
@q931_l1_user_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @q931_l1_user_rate_vals, ptr @.str.622 }, align 8
@.str.172 = private unnamed_addr constant [18 x i8] c"Intermediate rate\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"q931.bearer_capability.intermediate_rate\00", align 1
@q931_l1_intermediate_rate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.650 }, %struct._value_string { i32 1, ptr @.str.630 }, %struct._value_string { i32 2, ptr @.str.633 }, %struct._value_string { i32 3, ptr @.str.635 }, %struct._value_string zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [10 x i8] c"Stop bits\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"q931.bearer_capability.stop_bits\00", align 1
@q931_l1_stop_bits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.651 }, %struct._value_string { i32 2, ptr @.str.652 }, %struct._value_string { i32 3, ptr @.str.653 }, %struct._value_string zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [10 x i8] c"Data bits\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"q931.bearer_capability.data_bits\00", align 1
@q931_l1_data_bits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"q931.bearer_capability.parity\00", align 1
@q931_l1_parity_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string { i32 3, ptr @.str.659 }, %struct._value_string { i32 4, ptr @.str.660 }, %struct._value_string { i32 5, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [11 x i8] c"Modem type\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"q931.bearer_capability.modem_type\00", align 1
@q931_l1_modem_type_rvals = internal constant [17 x %struct._range_string] [%struct._range_string { i64 0, i64 5, ptr @.str.662 }, %struct._range_string { i64 17, i64 17, ptr @.str.663 }, %struct._range_string { i64 18, i64 18, ptr @.str.664 }, %struct._range_string { i64 19, i64 19, ptr @.str.665 }, %struct._range_string { i64 20, i64 20, ptr @.str.666 }, %struct._range_string { i64 21, i64 21, ptr @.str.667 }, %struct._range_string { i64 22, i64 22, ptr @.str.668 }, %struct._range_string { i64 23, i64 23, ptr @.str.669 }, %struct._range_string { i64 24, i64 24, ptr @.str.670 }, %struct._range_string { i64 25, i64 25, ptr @.str.671 }, %struct._range_string { i64 26, i64 26, ptr @.str.672 }, %struct._range_string { i64 27, i64 27, ptr @.str.673 }, %struct._range_string { i64 28, i64 28, ptr @.str.674 }, %struct._range_string { i64 30, i64 30, ptr @.str.675 }, %struct._range_string { i64 32, i64 47, ptr @.str.662 }, %struct._range_string { i64 48, i64 63, ptr @.str.676 }, %struct._range_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [34 x i8] c"User information layer 2 protocol\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"q931.uil2\00", align 1
@q931_uil2_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @q931_uil2_vals, ptr @.str.677 }, align 8
@.str.184 = private unnamed_addr constant [44 x i8] c"User-specified layer 2 protocol information\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"q931.uil2_info\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"q931.bearer_capability.mode\00", align 1
@q931_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"q931.bearer_capability.window_size\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"User information layer 3 protocol\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"q931.uil3\00", align 1
@q931_uil3_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string { i32 6, ptr @.str.695 }, %struct._value_string { i32 7, ptr @.str.696 }, %struct._value_string { i32 8, ptr @.str.697 }, %struct._value_string { i32 9, ptr @.str.698 }, %struct._value_string { i32 10, ptr @.str.699 }, %struct._value_string { i32 11, ptr @.str.700 }, %struct._value_string { i32 16, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
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
@q931_cause_recommendation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.701 }, %struct._value_string { i32 4, ptr @.str.702 }, %struct._value_string { i32 5, ptr @.str.703 }, %struct._value_string zeroinitializer], align 16
@hf_q931_cause_call_rejection_reason = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Rejection reason\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"q931.cause_call.rejection_reason\00", align 1
@q931_rejection_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.704 }, %struct._value_string { i32 4, ptr @.str.705 }, %struct._value_string { i32 8, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@hf_q931_cause_call_condition = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"q931.cause_call.condition\00", align 1
@q931_cause_condition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.707 }, %struct._value_string { i32 2, ptr @.str.708 }, %struct._value_string zeroinitializer], align 16
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
@q931_netid_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@hf_q931_netid_plan = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"q931.netid.plan\00", align 1
@q931_netid_plan_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 3, ptr @.str.712 }, %struct._value_string zeroinitializer], align 16
@hf_q931_netid = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [23 x i8] c"Network identification\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"q931.netid\00", align 1
@hf_q931_netid_facility_specification = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [40 x i8] c"Network-specific facility specification\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"q931.netid.facility_specification\00", align 1
@hf_q931_notification_description = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"Notification description\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"q931.notification_description\00", align 1
@q931_notification_description_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.713 }, %struct._value_string { i32 1, ptr @.str.714 }, %struct._value_string { i32 2, ptr @.str.715 }, %struct._value_string zeroinitializer], align 16
@hf_q931_signal = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"q931.signal\00", align 1
@q931_signal_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @q931_signal_vals, ptr @.str.716 }, align 8
@hf_q931_information_rate_incoming = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [26 x i8] c"Incoming information rate\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"q931.information_rate.incoming\00", align 1
@q931_throughput_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @q931_throughput_class_vals, ptr @.str.737 }, align 8
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
@q931_fast_selected_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.749 }, %struct._value_string { i32 1, ptr @.str.749 }, %struct._value_string { i32 2, ptr @.str.750 }, %struct._value_string { i32 3, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
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
@q931_cug_indication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.752 }, %struct._value_string { i32 2, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@hf_q931_cug_index_code = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"CUG index code\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"q931.cug_index_code\00", align 1
@hf_q931_reverse_charging_ind = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"Reverse charging indication\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"q931.reverse_charging_ind\00", align 1
@q931_reverse_charging_indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.754 }, %struct._value_string zeroinitializer], align 16
@hf_q931_extension_reason = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [23 x i8] c"Reason for redirection\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"q931.extension.reason\00", align 1
@q931_redirection_reason_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.755 }, %struct._value_string { i32 2, ptr @.str.756 }, %struct._value_string { i32 4, ptr @.str.757 }, %struct._value_string { i32 9, ptr @.str.758 }, %struct._value_string { i32 10, ptr @.str.759 }, %struct._value_string { i32 15, ptr @.str.760 }, %struct._value_string zeroinitializer], align 16
@hf_q931_party_subaddr_type = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [19 x i8] c"Type of subaddress\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"q931.party_subaddr.type\00", align 1
@q931_subaddress_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@hf_q931_party_subaddr_odd_even_indicator = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"q931.party_subaddr.odd_even\00", align 1
@q931_odd_even_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.762 }, %struct._value_string { i32 1, ptr @.str.763 }, %struct._value_string zeroinitializer], align 16
@hf_q931_party_subaddr = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"q931.party_subaddr\00", align 1
@hf_q931_restart_indicator = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [18 x i8] c"Restart indicator\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"q931.restart_indicator\00", align 1
@q931_restart_indicator_class_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 6, ptr @.str.765 }, %struct._value_string { i32 7, ptr @.str.766 }, %struct._value_string zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [28 x i8] c"q931.high_layer_compat.data\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"q931.user.protocol_discriminator\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"User information\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"q931.user.len\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"q931.user.string\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"q931.user.bytes\00", align 1
@hf_q931_party_category = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"Party category\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"q931.party_category\00", align 1
@q931_party_category_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string zeroinitializer], align 16
@hf_q931_congestion_level = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [17 x i8] c"Congestion level\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"q931.congestion_level\00", align 1
@q931_congestion_level_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 15, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
@hf_q931_repeat_indicator = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [17 x i8] c"Repeat indicator\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"q931.repeat_indicator\00", align 1
@q931_repeat_indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
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
@tfs_assignor_default = internal constant %struct.true_false_string { ptr @.str.773, ptr @.str.774 }, align 8
@.str.305 = private unnamed_addr constant [20 x i8] c"Negotiation is done\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"q931.negotiation_is_done\00", align 1
@tfs_in_out_band = internal constant %struct.true_false_string { ptr @.str.775, ptr @.str.776 }, align 8
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
@tfs_abnormal_normal = internal constant %struct.true_false_string { ptr @.str.777, ptr @.str.778 }, align 8
@hf_q931_extension_condition = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [25 x i8] c"q931.extension_condition\00", align 1
@hf_q931_pl_request = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"q931.pl_request\00", align 1
@tfs_pl_request = internal constant %struct.true_false_string { ptr @.str.779, ptr @.str.780 }, align 8
@hf_q931_pl_binary_confirmation = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"q931.pl_binary_confirmation\00", align 1
@tfs_link_end = internal constant %struct.true_false_string { ptr @.str.781, ptr @.str.782 }, align 8
@hf_q931_pl_modulus = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"q931.pl_modulus\00", align 1
@tfs_pl_modulus = internal constant %struct.true_false_string { ptr @.str.783, ptr @.str.784 }, align 8
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
@tfs_protocol_negotiation = internal constant %struct.true_false_string { ptr @.str.785, ptr @.str.786 }, align 8
@proto_register_q931.ett = internal global [259 x ptr] zeroinitializer, align 16
@proto_register_q931.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_q931_invalid_length, %struct.expert_field_info { ptr @.str.355, i32 117440512, i32 8388608, ptr @.str.356, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q931_date_time, %struct.expert_field_info { ptr @.str.357, i32 117440512, i32 8388608, ptr @.str.358, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q931_information_element, %struct.expert_field_info { ptr @.str.359, i32 150994944, i32 6291456, ptr @.str.360, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q931_incomplete_ie, %struct.expert_field_info { ptr @.str.361, i32 117440512, i32 8388608, ptr @.str.362, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_q931 = internal unnamed_addr global i32 0, align 4
@q931_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@q931_handle = internal unnamed_addr global ptr null, align 8
@.str.365 = private unnamed_addr constant [10 x i8] c"q931.tpkt\00", align 1
@q931_tpkt_handle = internal unnamed_addr global ptr null, align 8
@q931_tpkt_pdu_handle = internal unnamed_addr global ptr null, align 8
@.str.366 = private unnamed_addr constant [13 x i8] c"q931.over_ip\00", align 1
@q931_over_ip_handle = internal unnamed_addr global ptr null, align 8
@.str.367 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"q931.ie.cs7\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"q931.codeset\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"Q.931 Codeset\00", align 1
@codeset_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.371 = private unnamed_addr constant [9 x i8] c"Q.931 IE\00", align 1
@ie_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.372 = private unnamed_addr constant [10 x i8] c"q931_user\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"Q.931 IE User payload\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"desegment_h323_messages\00", align 1
@.str.375 = private unnamed_addr constant [57 x i8] c"Reassemble Q.931 messages spanning multiple TCP segments\00", align 1
@.str.376 = private unnamed_addr constant [206 x i8] c"Whether the Q.931 dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@q931_desegment = internal global i32 1, align 4
@.str.377 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"Reassemble segmented Q.931 messages\00", align 1
@.str.379 = private unnamed_addr constant [54 x i8] c"Reassemble segmented Q.931 messages (Q.931 - Annex H)\00", align 1
@q931_reassembly = internal global i32 1, align 4
@.str.380 = private unnamed_addr constant [21 x i8] c"iso_iec_cause_coding\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Decode ISO/IEC cause coding standard as ITU-T\00", align 1
@g931_iso_iec_cause = internal global i32 0, align 4
@q931_tap = internal unnamed_addr global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"h225\00", align 1
@h225_handle = internal unnamed_addr global ptr null, align 8
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
@.str.398 = private unnamed_addr constant [34 x i8] c"Valid cause code not yet received\00", align 1
@.str.399 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.405 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.406 = private unnamed_addr constant [32 x i8] c"Prefix 0 dialed but not allowed\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Prefix 1 dialed but not allowed\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"Prefix 1 dialed but not required\00", align 1
@.str.409 = private unnamed_addr constant [54 x i8] c"More digits received than allowed, call is proceeding\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"Reverse charging rejected\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Call suspended\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"Call resumed\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.423 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.428 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"Destination unattainable\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Degraded service\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"Transit delay range cannot be achieved\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c"Throughput range cannot be achieved\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.437 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"Pre-empted\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.440 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"Outgoing calls barred\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"Incoming calls barred\00", align 1
@.str.447 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.449 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.450 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.451 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.452 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.455 = private unnamed_addr constant [42 x i8] c"Transit network selection not implemented\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"Message not implemented\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.458 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.459 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.461 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.462 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.465 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.466 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.468 = private unnamed_addr constant [39 x i8] c"Non-existent abbreviated address entry\00", align 1
@.str.469 = private unnamed_addr constant [60 x i8] c"Destination address missing, and direct call not subscribed\00", align 1
@.str.470 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"Invalid facility parameter\00", align 1
@.str.472 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.474 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.475 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.476 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.477 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.480 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.481 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.482 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"Call initiated\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"Overlap sending\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"Outgoing call proceeding\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"Call delivered\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"Call present\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"Call received\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"Incoming call proceeding\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"Disconnect request\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"Disconnect indication\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"Suspend request\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"Resume request\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"Call abort\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"Overlap receiving\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.505 = private unnamed_addr constant [69 x i8] c"Call is not end-to-end ISDN - progress information available in-band\00", align 1
@.str.506 = private unnamed_addr constant [32 x i8] c"Destination address is non-ISDN\00", align 1
@.str.507 = private unnamed_addr constant [32 x i8] c"Origination address is non-ISDN\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"Call has returned to the ISDN\00", align 1
@.str.509 = private unnamed_addr constant [82 x i8] c"Interworking has occurred and has resulted in a telecommunications service change\00", align 1
@.str.510 = private unnamed_addr constant [63 x i8] c"In-band information or an appropriate pattern is now available\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"User-specific protocol\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"X.244\00", align 1
@.str.514 = private unnamed_addr constant [52 x i8] c"Reserved for system management convergence function\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"IA5 characters\00", align 1
@.str.516 = private unnamed_addr constant [39 x i8] c"X.208 and X.209 coded user information\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"V.120 rate adaption\00", align 1
@.str.519 = private unnamed_addr constant [47 x i8] c"Q.931/I.451 user-network call control messages\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"Message sent to originating side\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"Message sent from originating side\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"q931_message_type_vals\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"SERVICE ACKNOWLEDGE\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"ITU-T standardized coding\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"ISO/IEC standard\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"National standard\00", align 1
@.str.528 = private unnamed_addr constant [45 x i8] c"Standard defined for this particular network\00", align 1
@.str.529 = private unnamed_addr constant [89 x i8] c"First (primary or only) high layer characteristics identification to be used in the call\00", align 1
@.str.530 = private unnamed_addr constant [66 x i8] c"High layer protocol profile (without specification of attributes)\00", align 1
@q931_high_layer_characteristics_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.532 }, %struct._value_string { i32 4, ptr @.str.533 }, %struct._value_string { i32 33, ptr @.str.534 }, %struct._value_string { i32 36, ptr @.str.535 }, %struct._value_string { i32 40, ptr @.str.536 }, %struct._value_string { i32 49, ptr @.str.537 }, %struct._value_string { i32 50, ptr @.str.538 }, %struct._value_string { i32 51, ptr @.str.539 }, %struct._value_string { i32 53, ptr @.str.540 }, %struct._value_string { i32 56, ptr @.str.541 }, %struct._value_string { i32 65, ptr @.str.542 }, %struct._value_string { i32 66, ptr @.str.543 }, %struct._value_string { i32 94, ptr @.str.544 }, %struct._value_string { i32 95, ptr @.str.545 }, %struct._value_string { i32 96, ptr @.str.546 }, %struct._value_string { i32 97, ptr @.str.547 }, %struct._value_string { i32 98, ptr @.str.548 }, %struct._value_string { i32 104, ptr @.str.549 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [37 x i8] c"q931_high_layer_characteristics_vals\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"F.182 Facsimile Group 2/3\00", align 1
@.str.534 = private unnamed_addr constant [32 x i8] c"F.184 Facsimile Group 4 Class I\00", align 1
@.str.535 = private unnamed_addr constant [85 x i8] c"F.230 Teletex, basic and mixed mode, and F.184 Facsimile Group 4, Classes II and III\00", align 1
@.str.536 = private unnamed_addr constant [42 x i8] c"F.220 Teletex, basic and processable mode\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"F.200 Teletex, basic mode\00", align 1
@.str.538 = private unnamed_addr constant [38 x i8] c"F.300 and T.102 syntax-based Videotex\00", align 1
@.str.539 = private unnamed_addr constant [52 x i8] c"F.300 and T.101 international Videotex interworking\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"F.60 Telex\00", align 1
@.str.541 = private unnamed_addr constant [31 x i8] c"X.400 Message Handling Systems\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"X.200 OSI application\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"FTAM application\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"Reserved for maintenance\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"Reserved for management\00", align 1
@.str.546 = private unnamed_addr constant [48 x i8] c"F.720/F.821 and F.731 Profile 1a videotelephony\00", align 1
@.str.547 = private unnamed_addr constant [45 x i8] c"F.702 and F.731 Profile 1b videoconferencing\00", align 1
@.str.548 = private unnamed_addr constant [42 x i8] c"F.702 and F.731 audiographic conferencing\00", align 1
@.str.549 = private unnamed_addr constant [33 x i8] c"F.700-series Multimedia services\00", align 1
@q931_extended_high_layer_characteristics_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.532 }, %struct._value_string { i32 4, ptr @.str.533 }, %struct._value_string { i32 33, ptr @.str.534 }, %struct._value_string { i32 36, ptr @.str.535 }, %struct._value_string { i32 40, ptr @.str.536 }, %struct._value_string { i32 49, ptr @.str.537 }, %struct._value_string { i32 50, ptr @.str.538 }, %struct._value_string { i32 51, ptr @.str.539 }, %struct._value_string { i32 53, ptr @.str.540 }, %struct._value_string { i32 56, ptr @.str.541 }, %struct._value_string { i32 65, ptr @.str.542 }, %struct._value_string { i32 66, ptr @.str.543 }, %struct._value_string { i32 94, ptr @.str.551 }, %struct._value_string { i32 95, ptr @.str.551 }, %struct._value_string { i32 96, ptr @.str.546 }, %struct._value_string { i32 97, ptr @.str.547 }, %struct._value_string { i32 98, ptr @.str.548 }, %struct._value_string { i32 104, ptr @.str.549 }, %struct._value_string zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [46 x i8] c"q931_extended_high_layer_characteristics_vals\00", align 1
@.str.551 = private unnamed_addr constant [29 x i8] c"Not available for assignment\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"Capability set of initial channel of H.221\00", align 1
@.str.553 = private unnamed_addr constant [46 x i8] c"Capability set of subsequent channel of H.221\00", align 1
@.str.554 = private unnamed_addr constant [75 x i8] c"Capability set of initial channel of an active 3.1kHz audio or speech call\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.556 = private unnamed_addr constant [33 x i8] c"Unrestricted digital information\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"Restricted digital information\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"3.1 kHz audio\00", align 1
@.str.559 = private unnamed_addr constant [58 x i8] c"Unrestricted digital information with tones/announcements\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"Circuit mode\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"Packet mode\00", align 1
@.str.563 = private unnamed_addr constant [10 x i8] c"64 kbit/s\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"2 x 64 kbit/s\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"384 kbit/s\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"1536 kbit/s\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"1920 kbit/s\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"Multirate (64 kbit/s base rate)\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"Layer 1 identifier\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"Layer 2 identifier\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"Layer 3 identifier\00", align 1
@q931_uil1_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.573 }, %struct._value_string { i32 2, ptr @.str.574 }, %struct._value_string { i32 3, ptr @.str.575 }, %struct._value_string { i32 4, ptr @.str.576 }, %struct._value_string { i32 5, ptr @.str.577 }, %struct._value_string { i32 6, ptr @.str.578 }, %struct._value_string { i32 7, ptr @.str.579 }, %struct._value_string { i32 8, ptr @.str.518 }, %struct._value_string { i32 9, ptr @.str.580 }, %struct._value_string { i32 10, ptr @.str.581 }, %struct._value_string { i32 11, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [15 x i8] c"q931_uil1_vals\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"V.110/I.460/X.30 rate adaption\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 u-law\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 A-law\00", align 1
@.str.576 = private unnamed_addr constant [62 x i8] c"Recommendation G.721 32 kbit/s ADPCM and Recommendation I.460\00", align 1
@.str.577 = private unnamed_addr constant [31 x i8] c"Recommendation H.221 and H.242\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"Recommendation H.223 and H.245\00", align 1
@.str.579 = private unnamed_addr constant [37 x i8] c"Non-ITU-T-standardized rate adaption\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"X.31 HDLC flag stuffing\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"Recommendation G.728 LD-CELP\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"Recommendation G.729 CS-ACELP\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"E.164 ISDN/telephony numbering\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"X.121 data numbering\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"F.69 Telex numbering\00", align 1
@.str.592 = private unnamed_addr constant [28 x i8] c"National standard numbering\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"Private numbering\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.595 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.596 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"Network-provided\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.600 = private unnamed_addr constant [41 x i8] c"Number not available due to interworking\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.602 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"Primary rate interface\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"Basic rate interface\00", align 1
@.str.609 = private unnamed_addr constant [52 x i8] c"Exclusive; only the indicated channel is acceptable\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"Indicated channel is preferred\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"No channel\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"B1 channel\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"B2 channel\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"Any channel\00", align 1
@.str.615 = private unnamed_addr constant [38 x i8] c"Channel indicated in following octets\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"Channel indicated by slot map\00", align 1
@.str.617 = private unnamed_addr constant [28 x i8] c"Channel indicated by number\00", align 1
@.str.618 = private unnamed_addr constant [16 x i8] c"B-channel units\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"H0-channel units\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"H11-channel units\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"H12-channel units\00", align 1
@q931_l1_user_rate_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.623 }, %struct._value_string { i32 1, ptr @.str.624 }, %struct._value_string { i32 2, ptr @.str.625 }, %struct._value_string { i32 3, ptr @.str.626 }, %struct._value_string { i32 4, ptr @.str.627 }, %struct._value_string { i32 5, ptr @.str.628 }, %struct._value_string { i32 6, ptr @.str.629 }, %struct._value_string { i32 7, ptr @.str.630 }, %struct._value_string { i32 8, ptr @.str.631 }, %struct._value_string { i32 9, ptr @.str.632 }, %struct._value_string { i32 10, ptr @.str.633 }, %struct._value_string { i32 11, ptr @.str.634 }, %struct._value_string { i32 12, ptr @.str.635 }, %struct._value_string { i32 14, ptr @.str.636 }, %struct._value_string { i32 15, ptr @.str.637 }, %struct._value_string { i32 16, ptr @.str.638 }, %struct._value_string { i32 21, ptr @.str.639 }, %struct._value_string { i32 22, ptr @.str.640 }, %struct._value_string { i32 23, ptr @.str.641 }, %struct._value_string { i32 24, ptr @.str.642 }, %struct._value_string { i32 25, ptr @.str.643 }, %struct._value_string { i32 26, ptr @.str.644 }, %struct._value_string { i32 27, ptr @.str.645 }, %struct._value_string { i32 28, ptr @.str.646 }, %struct._value_string { i32 29, ptr @.str.647 }, %struct._value_string { i32 30, ptr @.str.648 }, %struct._value_string { i32 31, ptr @.str.649 }, %struct._value_string zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [23 x i8] c"q931_l1_user_rate_vals\00", align 1
@.str.623 = private unnamed_addr constant [25 x i8] c"Rate indicated by E-bits\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c"0.6 kbit/s\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"1.2 kbit/s\00", align 1
@.str.626 = private unnamed_addr constant [11 x i8] c"2.4 kbit/s\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"3.6 kbit/s\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"4.8 kbit/s\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"7.2 kbit/s\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"19.2 kbit/s\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"64 kbit/s \00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"0.1345 kbit/s\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"0.100 kbit/s\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"0.075/1.2 kbit/s\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"1.2/0.075 kbit/s\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"0.050 kbit/s\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"0.075 kbit/s\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"0.110 kbit/s\00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"0.150 kbit/s\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"0.200 kbit/s\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"0.300 kbit/s\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.651 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.653 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.654 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.655 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.656 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.658 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"Forced to 0\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"Forced to 1\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"National use\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"V.21\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"V.22\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"V.22 bis\00", align 1
@.str.666 = private unnamed_addr constant [5 x i8] c"V.23\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"V.26\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"V.26 bis\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"V.26 ter\00", align 1
@.str.670 = private unnamed_addr constant [5 x i8] c"V.27\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"V.27 bis\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"V.27 ter\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"V.29\00", align 1
@.str.674 = private unnamed_addr constant [5 x i8] c"V.32\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"V.34\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@q931_uil2_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.679 }, %struct._value_string { i32 6, ptr @.str.680 }, %struct._value_string { i32 7, ptr @.str.681 }, %struct._value_string { i32 8, ptr @.str.682 }, %struct._value_string { i32 9, ptr @.str.683 }, %struct._value_string { i32 10, ptr @.str.684 }, %struct._value_string { i32 11, ptr @.str.685 }, %struct._value_string { i32 12, ptr @.str.686 }, %struct._value_string { i32 13, ptr @.str.687 }, %struct._value_string { i32 14, ptr @.str.688 }, %struct._value_string { i32 15, ptr @.str.689 }, %struct._value_string { i32 16, ptr @.str.690 }, %struct._value_string { i32 17, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@.str.677 = private unnamed_addr constant [15 x i8] c"q931_uil2_vals\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Basic mode ISO 1745\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"Q.921/I.441\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"X.25, link layer\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"X.25 multilink\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"T.71 Extended LAPB\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"HDLC ARM\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"HDLC NRM\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"HDLC ABM\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"ISO 8802/2 LLC\00", align 1
@.str.687 = private unnamed_addr constant [27 x i8] c"X.75 Single Link Procedure\00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c"Q.922\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"Core aspects of Q.922\00", align 1
@.str.690 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"ISO 7776 DTE-DTE operation\00", align 1
@.str.692 = private unnamed_addr constant [12 x i8] c"Normal mode\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c"Extended mode\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"Q.931/I.451\00", align 1
@.str.695 = private unnamed_addr constant [19 x i8] c"X.25, packet layer\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8208\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"X.223/ISO 8878\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8473\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"T.70\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"ISO/IEC TR 9577\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"X.21\00", align 1
@.str.702 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Q.1031/Q.1051\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.705 = private unnamed_addr constant [28 x i8] c"Information element missing\00", align 1
@.str.706 = private unnamed_addr constant [48 x i8] c"Information element contents are not sufficient\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@.str.709 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@.str.710 = private unnamed_addr constant [37 x i8] c"International network identification\00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"Carrier Identification Code\00", align 1
@.str.712 = private unnamed_addr constant [39 x i8] c"X.121 data network identification code\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"User suspended\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"User resumed\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"Bearer service change\00", align 1
@q931_signal_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.717 }, %struct._value_string { i32 1, ptr @.str.718 }, %struct._value_string { i32 2, ptr @.str.719 }, %struct._value_string { i32 3, ptr @.str.720 }, %struct._value_string { i32 4, ptr @.str.721 }, %struct._value_string { i32 5, ptr @.str.722 }, %struct._value_string { i32 6, ptr @.str.723 }, %struct._value_string { i32 7, ptr @.str.724 }, %struct._value_string { i32 8, ptr @.str.725 }, %struct._value_string { i32 9, ptr @.str.726 }, %struct._value_string { i32 63, ptr @.str.727 }, %struct._value_string { i32 64, ptr @.str.728 }, %struct._value_string { i32 65, ptr @.str.729 }, %struct._value_string { i32 66, ptr @.str.730 }, %struct._value_string { i32 67, ptr @.str.731 }, %struct._value_string { i32 68, ptr @.str.732 }, %struct._value_string { i32 69, ptr @.str.733 }, %struct._value_string { i32 70, ptr @.str.734 }, %struct._value_string { i32 71, ptr @.str.735 }, %struct._value_string { i32 79, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [17 x i8] c"q931_signal_vals\00", align 1
@.str.717 = private unnamed_addr constant [13 x i8] c"Dial tone on\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"Ring tone on\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"Intercept tone on\00", align 1
@.str.720 = private unnamed_addr constant [27 x i8] c"Network congestion tone on\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"Busy tone on\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"Confirm tone on\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"Answer tone on\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"Call waiting tone on\00", align 1
@.str.725 = private unnamed_addr constant [25 x i8] c"Off-hook warning tone on\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"Preemption tone on\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"Tones off\00", align 1
@.str.728 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 0\00", align 1
@.str.729 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 1\00", align 1
@.str.730 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 2\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 3\00", align 1
@.str.732 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 4\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 5\00", align 1
@.str.734 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 6\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"Alerting on - pattern 7\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"Alerting off\00", align 1
@q931_throughput_class_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string { i32 4, ptr @.str.739 }, %struct._value_string { i32 5, ptr @.str.740 }, %struct._value_string { i32 6, ptr @.str.741 }, %struct._value_string { i32 7, ptr @.str.742 }, %struct._value_string { i32 8, ptr @.str.743 }, %struct._value_string { i32 9, ptr @.str.744 }, %struct._value_string { i32 10, ptr @.str.745 }, %struct._value_string { i32 11, ptr @.str.746 }, %struct._value_string { i32 12, ptr @.str.747 }, %struct._value_string { i32 13, ptr @.str.748 }, %struct._value_string zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [27 x i8] c"q931_throughput_class_vals\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"75 bit/s\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"150 bit/s\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"300 bit/s\00", align 1
@.str.741 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"1200 bit/s\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"2400 bit/s\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"4800 bit/s\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"9600 bit/s\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"19200 bit/s\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"48000 bit/s\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"64000 bit/s\00", align 1
@.str.749 = private unnamed_addr constant [26 x i8] c"Fast select not requested\00", align 1
@.str.750 = private unnamed_addr constant [54 x i8] c"Fast select requested with no restriction of response\00", align 1
@.str.751 = private unnamed_addr constant [52 x i8] c"Fast select requested with restrictions of response\00", align 1
@.str.752 = private unnamed_addr constant [28 x i8] c"Closed user group selection\00", align 1
@.str.753 = private unnamed_addr constant [64 x i8] c"Closed user group with outgoing access selection and indication\00", align 1
@.str.754 = private unnamed_addr constant [27 x i8] c"Reverse charging requested\00", align 1
@.str.755 = private unnamed_addr constant [40 x i8] c"Call forwarding busy or called DTE busy\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"Call forwarding no reply\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"Call deflection\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"Called DTE out of order\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"Call forwarding by the called DTE\00", align 1
@.str.760 = private unnamed_addr constant [61 x i8] c"Call forwarding unconditional or systematic call redirection\00", align 1
@.str.761 = private unnamed_addr constant [26 x i8] c"X.213/ISO 8348 Add.2 NSAP\00", align 1
@.str.762 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Indicated channels\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"Single interface\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"All interfaces\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.769 = private unnamed_addr constant [20 x i8] c"Emergency extension\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.771 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@.str.772 = private unnamed_addr constant [17 x i8] c"Prioritized list\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"Assignor only\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"Default assignee\00", align 1
@.str.775 = private unnamed_addr constant [8 x i8] c"in-band\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"out-of-band\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"Abnormal\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.779 = private unnamed_addr constant [26 x i8] c"No request/request denied\00", align 1
@.str.780 = private unnamed_addr constant [35 x i8] c"Request indicated/request accepted\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"Link-by-link\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"End-to-end\00", align 1
@.str.783 = private unnamed_addr constant [13 x i8] c"8 sequencing\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"128 sequencing\00", align 1
@.str.785 = private unnamed_addr constant [26 x i8] c"Full protocol negotiation\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"LLI = 256 only\00", align 1
@q931_info_element_vals = internal unnamed_addr constant [8 x ptr] [ptr @q931_info_element_vals0, ptr @q931_info_element_vals1, ptr @q931_info_element_vals2, ptr @q931_info_element_vals3, ptr @q931_info_element_vals4, ptr @q931_info_element_vals5, ptr @q931_info_element_vals6, ptr @q931_info_element_vals7], align 16
@.str.787 = private unnamed_addr constant [37 x i8] c"Unknown information element (0x%02X)\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.789 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"Reassembled Q.931 IEs\00", align 1
@q931_frag_items = internal constant %struct._fragment_items { ptr @ett_q931_segment, ptr @ett_q931_segments, ptr @hf_q931_segments, ptr @hf_q931_segment, ptr @hf_q931_segment_overlap, ptr @hf_q931_segment_overlap_conflict, ptr @hf_q931_segment_multiple_tails, ptr @hf_q931_segment_too_long_segment, ptr @hf_q931_segment_error, ptr @hf_q931_segment_count, ptr @hf_q931_reassembled_in, ptr @hf_q931_reassembled_length, ptr null, ptr @.str.862 }, align 8
@.str.791 = private unnamed_addr constant [17 x i8] c"%s [reassembled]\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Maintenance messages\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.794 = private unnamed_addr constant [43 x i8] c"Network layer or layer 3 protocol (0x%02X)\00", align 1
@.str.795 = private unnamed_addr constant [22 x i8] c"National use (0x%02X)\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02X)\00", align 1
@.str.797 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"%s shift to codeset %u: %s\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"Non-locking\00", align 1
@.str.800 = private unnamed_addr constant [8 x i8] c"Locking\00", align 1
@q931_codeset_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.801 }, %struct._value_string { i32 4, ptr @.str.802 }, %struct._value_string { i32 5, ptr @.str.803 }, %struct._value_string { i32 6, ptr @.str.804 }, %struct._value_string { i32 7, ptr @.str.805 }, %struct._value_string zeroinitializer], align 16
@q931_info_element_vals0 = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string { i32 4, ptr @.str.808 }, %struct._value_string { i32 8, ptr @.str.809 }, %struct._value_string { i32 16, ptr @.str.810 }, %struct._value_string { i32 20, ptr @.str.213 }, %struct._value_string { i32 24, ptr @.str.811 }, %struct._value_string { i32 28, ptr @.str.812 }, %struct._value_string { i32 30, ptr @.str.813 }, %struct._value_string { i32 32, ptr @.str.814 }, %struct._value_string { i32 39, ptr @.str.815 }, %struct._value_string { i32 40, ptr @.str.816 }, %struct._value_string { i32 41, ptr @.str.817 }, %struct._value_string { i32 44, ptr @.str.347 }, %struct._value_string { i32 50, ptr @.str.818 }, %struct._value_string { i32 52, ptr @.str.237 }, %struct._value_string { i32 54, ptr @.str.819 }, %struct._value_string { i32 56, ptr @.str.820 }, %struct._value_string { i32 57, ptr @.str.821 }, %struct._value_string { i32 59, ptr @.str.822 }, %struct._value_string { i32 58, ptr @.str.823 }, %struct._value_string { i32 64, ptr @.str.824 }, %struct._value_string { i32 66, ptr @.str.825 }, %struct._value_string { i32 67, ptr @.str.826 }, %struct._value_string { i32 68, ptr @.str.827 }, %struct._value_string { i32 69, ptr @.str.828 }, %struct._value_string { i32 70, ptr @.str.829 }, %struct._value_string { i32 71, ptr @.str.830 }, %struct._value_string { i32 74, ptr @.str.259 }, %struct._value_string { i32 76, ptr @.str.831 }, %struct._value_string { i32 102, ptr @.str.832 }, %struct._value_string { i32 103, ptr @.str.833 }, %struct._value_string { i32 104, ptr @.str.834 }, %struct._value_string { i32 108, ptr @.str.835 }, %struct._value_string { i32 109, ptr @.str.836 }, %struct._value_string { i32 112, ptr @.str.837 }, %struct._value_string { i32 113, ptr @.str.838 }, %struct._value_string { i32 116, ptr @.str.839 }, %struct._value_string { i32 118, ptr @.str.840 }, %struct._value_string { i32 120, ptr @.str.841 }, %struct._value_string { i32 121, ptr @.str.269 }, %struct._value_string { i32 124, ptr @.str.842 }, %struct._value_string { i32 125, ptr @.str.843 }, %struct._value_string { i32 126, ptr @.str.844 }, %struct._value_string { i32 127, ptr @.str.845 }, %struct._value_string { i32 140, ptr @.str.831 }, %struct._value_string { i32 141, ptr @.str.846 }, %struct._value_string zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [27 x i8] c"Q.931 information elements\00", align 1
@.str.802 = private unnamed_addr constant [37 x i8] c"Information elements for ISO/IEC use\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"Information elements for national use\00", align 1
@.str.804 = private unnamed_addr constant [51 x i8] c"Information elements specific to the local network\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"User-specific information elements\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Segmented message\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"Change status\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.809 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"Call identity\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"Channel identification\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"Progress indicator\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"Network specific facilities\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"Information request\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Switchhook\00", align 1
@.str.820 = private unnamed_addr constant [19 x i8] c"Feature activation\00", align 1
@.str.821 = private unnamed_addr constant [19 x i8] c"Feature Indication\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"Endpoint identifier\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"Service profile ID\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"Information rate\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"End-to-end transit delay\00", align 1
@.str.826 = private unnamed_addr constant [39 x i8] c"Transit delay selection and indication\00", align 1
@.str.827 = private unnamed_addr constant [31 x i8] c"Packet layer binary parameters\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"Packet layer window size\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"Closed user group\00", align 1
@.str.831 = private unnamed_addr constant [17 x i8] c"Connected number\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"Interface Service\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Version Info\00", align 1
@.str.835 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"Calling party subaddress\00", align 1
@.str.837 = private unnamed_addr constant [20 x i8] c"Called party number\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"Called party subaddress\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"Redirecting number\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"Redirection number\00", align 1
@.str.841 = private unnamed_addr constant [26 x i8] c"Transit network selection\00", align 1
@.str.842 = private unnamed_addr constant [24 x i8] c"Low-layer compatibility\00", align 1
@.str.843 = private unnamed_addr constant [25 x i8] c"High-layer compatibility\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"User-user\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.846 = private unnamed_addr constant [21 x i8] c"Connected subaddress\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"  '%s'\00", align 1
@.str.848 = private unnamed_addr constant [30 x i8] c"%02u-%02u-%02u %02u:%02u:%02u\00", align 1
@.str.849 = private unnamed_addr constant [28 x i8] c"%02u-%02u-%02u %02u:%02u:00\00", align 1
@.str.850 = private unnamed_addr constant [42 x i8] c"Date/time: length is %d, should be 5 or 6\00", align 1
@.str.851 = private unnamed_addr constant [34 x i8] c"Signal: length is %d, should be 1\00", align 1
@.str.852 = private unnamed_addr constant [44 x i8] c"Information rate: length is %d, should be 4\00", align 1
@.str.853 = private unnamed_addr constant [40 x i8] c"%s goes past end of information element\00", align 1
@.str.854 = private unnamed_addr constant [23 x i8] c"%s isn't 3 octets long\00", align 1
@dissect_q931_pl_binary_parameters_ie.fields = internal constant [5 x ptr] [ptr @hf_q931_fast_select, ptr @hf_q931_pl_request, ptr @hf_q931_pl_binary_confirmation, ptr @hf_q931_pl_modulus, ptr null], align 16
@.str.855 = private unnamed_addr constant [7 x i8] c": '%s'\00", align 1
@.str.856 = private unnamed_addr constant [45 x i8] c"Restart indicator: length is %d, should be 1\00", align 1
@q931_info_element_vals1 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals2 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals4 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q931_info_element_vals5 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 26, ptr @.str.857 }, %struct._value_string { i32 29, ptr @.str.858 }, %struct._value_string { i32 50, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@q931_info_element_vals6 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 116, ptr @.str.839 }, %struct._value_string { i32 117, ptr @.str.859 }, %struct._value_string { i32 123, ptr @.str.860 }, %struct._value_string { i32 40, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@q931_info_element_vals7 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.857 = private unnamed_addr constant [16 x i8] c"Charging advice\00", align 1
@.str.858 = private unnamed_addr constant [23 x i8] c"Operator system access\00", align 1
@.str.859 = private unnamed_addr constant [23 x i8] c"Redirecting subaddress\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"Call appearance\00", align 1
@.str.861 = private unnamed_addr constant [45 x i8] c"Segmented message: length is %d, should be 2\00", align 1
@.str.862 = private unnamed_addr constant [9 x i8] c"segments\00", align 1

; Function Attrs: nounwind uwtable
define void @dissect_q931_bearer_capability_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %229, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %8 = zext i8 %7 to i32
  %9 = and i8 %7, 96
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_q931_bearer_capability_data, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_q931_extension_ind, align 4
  %14 = zext i8 %7 to i64
  %15 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %14) #5
  %16 = load i32, ptr @hf_q931_coding_standard, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  br label %229

18:                                               ; preds = %6
  %19 = load i32, ptr @hf_q931_extension_ind, align 4
  %20 = zext i8 %7 to i64
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %20) #5
  %22 = load i32, ptr @hf_q931_coding_standard, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %24 = load i32, ptr @hf_q931_information_transfer_capability, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %26 = add i32 %1, 1
  %27 = add i32 %2, -1
  %.not283 = icmp sgt i8 %7, -1
  br i1 %.not283, label %28, label %35

28:                                               ; preds = %18
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %229, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_q931_out_band_negotiation, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %1, 2
  %34 = add i32 %2, -2
  br label %35

35:                                               ; preds = %30, %18
  %.0268 = phi i32 [ %27, %18 ], [ %34, %30 ]
  %.0 = phi i32 [ %26, %18 ], [ %33, %30 ]
  %36 = icmp eq i32 %.0268, 0
  br i1 %36, label %229, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #5
  %39 = load i32, ptr @hf_q931_extension_ind, align 4
  %40 = zext i8 %38 to i64
  %41 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i64 noundef %40) #5
  %42 = load i32, ptr @hf_q931_transfer_mode, align 4
  %43 = zext i8 %38 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %43) #5
  %45 = load i32, ptr @hf_q931_information_transfer_rate, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %43) #5
  %47 = and i8 %38, 31
  %48 = add i32 %.0, 1
  %49 = add i32 %.0268, -1
  %50 = icmp eq i8 %47, 24
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %229, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_q931_bearer_capability_rate_multiplier, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  %56 = add i32 %.0, 2
  %57 = add i32 %.0268, -2
  br label %58

58:                                               ; preds = %53, %37
  %.1269 = phi i32 [ %57, %53 ], [ %49, %37 ]
  %.1 = phi i32 [ %56, %53 ], [ %48, %37 ]
  %59 = icmp eq i32 %.1269, 0
  br i1 %59, label %229, label %60

60:                                               ; preds = %58
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 96
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = load i32, ptr @hf_q931_extension_ind, align 4
  %67 = zext i8 %61 to i64
  %68 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %66, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i64 noundef %67) #5
  %69 = load i32, ptr @hf_q931_layer_ident, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %62) #5
  %71 = load i32, ptr @hf_q931_uil1, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %62) #5
  %73 = add i32 %.1, 1
  %74 = add i32 %.1269, -1
  %.not284 = icmp sgt i8 %61, -1
  br i1 %.not284, label %75, label %138

75:                                               ; preds = %65
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %229, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #5
  %79 = load i32, ptr @hf_q931_layer_1, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %81 = load i32, ptr @hf_q931_layer_1_in_band_negotiation, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %83 = load i32, ptr @hf_q931_bearer_capability_user_rate, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %83, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %85 = add i32 %.1, 2
  %86 = add i32 %.1269, -2
  %.not285 = icmp sgt i8 %78, -1
  br i1 %.not285, label %87, label %138

87:                                               ; preds = %77
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %229, label %89

89:                                               ; preds = %87
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #5
  %91 = load i32, ptr @hf_q931_bearer_capability_intermediate_rate, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #5
  %93 = load i32, ptr @hf_q931_send_data_net_independent_clock, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #5
  %95 = load i32, ptr @hf_q931_accept_data_net_independent_clock, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #5
  %97 = load i32, ptr @hf_q931_send_data_flow_control, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %97, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #5
  %99 = load i32, ptr @hf_q931_accept_data_flow_control, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %99, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #5
  %101 = add i32 %.1, 3
  %102 = add i32 %.1269, -3
  %.not286 = icmp sgt i8 %90, -1
  br i1 %.not286, label %103, label %138

103:                                              ; preds = %89
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %229, label %105

105:                                              ; preds = %103
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #5
  %107 = load i32, ptr @hf_q931_rate_adaption_header, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %107, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #5
  %109 = load i32, ptr @hf_q931_multiple_frame_establishment, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %109, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #5
  %111 = load i32, ptr @hf_q931_mode_of_operation, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %111, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr @hf_q931_protocol_negotiation, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %113, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #5
  %115 = load i32, ptr @hf_q931_message_originator, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #5
  %117 = load i32, ptr @hf_q931_negotiation_is_done, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %117, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #5
  %119 = add i32 %.1, 4
  %120 = add i32 %.1269, -4
  %.not287 = icmp sgt i8 %106, -1
  br i1 %.not287, label %121, label %138

121:                                              ; preds = %105
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %229, label %123

123:                                              ; preds = %121
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #5
  %125 = load i32, ptr @hf_q931_bearer_capability_stop_bits, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %125, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %127 = load i32, ptr @hf_q931_bearer_capability_data_bits, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %127, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %129 = load i32, ptr @hf_q931_bearer_capability_parity, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %129, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %.not288 = icmp sgt i8 %124, -1
  br i1 %.not288, label %131, label %.thread

131:                                              ; preds = %123
  %132 = load i32, ptr @hf_q931_bearer_capability_duplex, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %132, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %134 = load i32, ptr @hf_q931_bearer_capability_modem_type, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %136 = add i32 %.1, 5
  %137 = add i32 %.1269, -5
  br label %138

138:                                              ; preds = %131, %105, %89, %77, %65
  %.2270 = phi i32 [ %74, %65 ], [ %86, %77 ], [ %102, %89 ], [ %120, %105 ], [ %137, %131 ]
  %.2 = phi i32 [ %73, %65 ], [ %85, %77 ], [ %101, %89 ], [ %119, %105 ], [ %136, %131 ]
  %139 = icmp eq i32 %.2270, 0
  br i1 %139, label %229, label %.thread

.thread:                                          ; preds = %60, %123, %138
  %.2294 = phi i32 [ %.2, %138 ], [ %.1, %60 ], [ %119, %123 ]
  %.2270293 = phi i32 [ %.2270, %138 ], [ %.1269, %60 ], [ %120, %123 ]
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2294) #5
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 96
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %.thread295

144:                                              ; preds = %.thread
  %145 = load i32, ptr @hf_q931_extension_ind, align 4
  %146 = zext i8 %140 to i64
  %147 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %145, ptr noundef %0, i32 noundef %.2294, i32 noundef 1, i64 noundef %146) #5
  %148 = load i32, ptr @hf_q931_layer_ident, align 4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %148, ptr noundef %0, i32 noundef %.2294, i32 noundef 1, i32 noundef %141) #5
  %150 = and i8 %140, 31
  %151 = load i32, ptr @hf_q931_uil2, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef %.2294, i32 noundef 1, i32 noundef 0) #5
  %153 = add i32 %.2294, 1
  %154 = add i32 %.2270293, -1
  %.not289 = icmp sgt i8 %140, -1
  br i1 %.not289, label %155, label %174

155:                                              ; preds = %144
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %229, label %157

157:                                              ; preds = %155
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #5
  %159 = icmp eq i8 %150, 16
  %hf_q931_uil2_info.val = load i32, ptr @hf_q931_uil2_info, align 4
  %hf_q931_bearer_capability_mode.val = load i32, ptr @hf_q931_bearer_capability_mode, align 4
  %160 = select i1 %159, i32 %hf_q931_uil2_info.val, i32 %hf_q931_bearer_capability_mode.val
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %160, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #5
  %162 = add i32 %.2294, 2
  %163 = add i32 %.2270293, -2
  %.not290 = icmp sgt i8 %158, -1
  br i1 %.not290, label %164, label %174

164:                                              ; preds = %157
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %229, label %166

166:                                              ; preds = %164
  %167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %162) #5
  %168 = and i8 %167, 127
  %169 = load i32, ptr @hf_q931_bearer_capability_window_size, align 4
  %170 = zext nneg i8 %168 to i32
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %169, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef %170, ptr noundef nonnull @.str.43, i32 noundef %170) #5
  %172 = add i32 %.2294, 3
  %173 = add i32 %.2270293, -3
  br label %174

174:                                              ; preds = %166, %157, %144
  %.3271 = phi i32 [ %154, %144 ], [ %163, %157 ], [ %173, %166 ]
  %.3 = phi i32 [ %153, %144 ], [ %162, %157 ], [ %172, %166 ]
  %175 = icmp eq i32 %.3271, 0
  br i1 %175, label %229, label %.thread295

.thread295:                                       ; preds = %.thread, %174
  %.3299 = phi i32 [ %.3, %174 ], [ %.2294, %.thread ]
  %.3271298 = phi i32 [ %.3271, %174 ], [ %.2270293, %.thread ]
  %176 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3299) #5
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 96
  %179 = icmp eq i32 %178, 96
  br i1 %179, label %180, label %229

180:                                              ; preds = %.thread295
  %181 = load i32, ptr @hf_q931_extension_ind, align 4
  %182 = zext i8 %176 to i64
  %183 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %181, ptr noundef %0, i32 noundef %.3299, i32 noundef 1, i64 noundef %182) #5
  %184 = load i32, ptr @hf_q931_layer_ident, align 4
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %184, ptr noundef %0, i32 noundef %.3299, i32 noundef 1, i32 noundef %177) #5
  %186 = load i32, ptr @hf_q931_uil3, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %186, ptr noundef %0, i32 noundef %.3299, i32 noundef 1, i32 noundef 0) #5
  %188 = add i32 %.3299, 1
  %189 = add i32 %.3271298, -1
  %190 = icmp slt i8 %176, 0
  %191 = icmp eq i32 %189, 0
  %or.cond = or i1 %190, %191
  br i1 %or.cond, label %229, label %192

192:                                              ; preds = %180
  %193 = and i8 %176, 31
  %194 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %188) #5
  switch i8 %193, label %229 [
    i8 6, label %195
    i8 7, label %195
    i8 8, label %195
    i8 16, label %211
    i8 11, label %217
  ]

195:                                              ; preds = %192, %192, %192
  %196 = load i32, ptr @hf_q931_bearer_capability_mode, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %196, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #5
  %198 = icmp slt i8 %194, 0
  %199 = icmp eq i32 %.3271298, 2
  %or.cond3 = or i1 %199, %198
  br i1 %or.cond3, label %229, label %200

200:                                              ; preds = %195
  %201 = add i32 %.3299, 2
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %201) #5
  %203 = load i32, ptr @hf_q931_bearer_capability_default_packet_size, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #5
  %205 = icmp slt i8 %202, 0
  %206 = icmp eq i32 %.3271298, 3
  %or.cond5 = or i1 %206, %205
  br i1 %or.cond5, label %229, label %207

207:                                              ; preds = %200
  %208 = add i32 %.3299, 3
  %209 = load i32, ptr @hf_q931_bearer_capability_packet_window_size, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #5
  br label %229

211:                                              ; preds = %192
  %212 = load i32, ptr @hf_q931_bearer_capability_default_packet_size, align 4
  %213 = and i8 %194, 15
  %214 = zext nneg i8 %213 to i32
  %215 = shl nuw nsw i32 1, %214
  %216 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %212, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef %215) #5
  br label %229

217:                                              ; preds = %192
  %218 = icmp slt i8 %194, 0
  %219 = icmp slt i32 %189, 2
  %or.cond7 = or i1 %219, %218
  br i1 %or.cond7, label %229, label %220

220:                                              ; preds = %217
  %221 = shl i8 %194, 4
  %222 = add i32 %.3299, 2
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #5
  %224 = and i8 %223, 15
  %225 = or disjoint i8 %224, %221
  %226 = load i32, ptr @hf_q931_uil3_additional, align 4
  %227 = zext i8 %225 to i32
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %226, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef %227) #5
  br label %229

229:                                              ; preds = %.thread295, %220, %211, %207, %192, %217, %200, %195, %180, %174, %164, %155, %138, %121, %103, %87, %75, %58, %51, %35, %28, %4, %10
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_q931_cause_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call fastcc void @dissect_q931_cause_ie_with_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q931_cause_ie_with_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr @g931_iso_iec_cause, align 4
  %14 = icmp eq i32 %13, 0
  %15 = and i8 %11, 64
  %16 = icmp ne i8 %15, 0
  %or.cond4 = select i1 %16, i1 %14, i1 false
  br i1 %or.cond4, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, ptr @hf_q931_coding_standard, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %12) #5
  %20 = load i32, ptr @hf_q931_cause_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #5
  br label %.loopexit

22:                                               ; preds = %10
  %23 = load i32, ptr @hf_q931_cause_location, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %12) #5
  %25 = load i32, ptr @hf_q931_coding_standard, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %12) #5
  %27 = load i32, ptr @hf_q931_extension_ind, align 4
  %28 = zext i8 %11 to i64
  %29 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %28) #5
  %30 = add i32 %1, 1
  %31 = add i32 %2, -1
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %32, label %43

32:                                               ; preds = %22
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #5
  %36 = load i32, ptr @hf_q931_cause_recommendation, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_q931_extension_ind, align 4
  %39 = zext i8 %35 to i64
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 1, i64 noundef %39) #5
  %41 = add i32 %1, 2
  %42 = add i32 %2, -2
  br label %43

43:                                               ; preds = %34, %22
  %.0131 = phi i32 [ %31, %22 ], [ %42, %34 ]
  %.0 = phi i32 [ %30, %22 ], [ %41, %34 ]
  %44 = icmp eq i32 %.0131, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #5
  %47 = and i8 %46, 127
  store i8 %47, ptr %5, align 1
  %.not140 = icmp eq ptr %7, null
  br i1 %.not140, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %47, ptr %49, align 8
  %.pre = load i8, ptr %5, align 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i8 [ %.pre, %48 ], [ %47, %45 ]
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %52) #5
  %54 = load i32, ptr @hf_q931_extension_ind, align 4
  %55 = zext i8 %46 to i64
  %56 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i64 noundef %55) #5
  %57 = add i32 %.0, 1
  %58 = add i32 %.0131, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %50
  %61 = load i8, ptr %5, align 1
  switch i8 %61, label %119 [
    i8 1, label %62
    i8 3, label %62
    i8 49, label %62
    i8 21, label %69
    i8 43, label %.preheader
    i8 88, label %.preheader
    i8 96, label %.preheader
    i8 99, label %.preheader
    i8 100, label %.preheader
    i8 97, label %111
    i8 101, label %111
    i8 102, label %114
  ]

.preheader:                                       ; preds = %60, %60, %60, %60, %60
  br label %101

62:                                               ; preds = %60, %60, %60
  %63 = load i32, ptr @hf_q931_network_service, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %65 = load i32, ptr @hf_q931_extension_condition_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %67 = load i32, ptr @hf_q931_extension_condition, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

69:                                               ; preds = %60
  %70 = load i32, ptr @hf_q931_cause_call_rejection_reason, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %70, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_q931_cause_call_condition, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %72, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %74 = add i32 %.0, 2
  %75 = add i32 %.0131, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %69
  %78 = and i8 %46, 124
  switch i8 %78, label %98 [
    i8 0, label %79
    i8 4, label %82
    i8 8, label %90
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_q931_cause_call_user_specific_diagnostic, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0) #5
  br label %.loopexit

82:                                               ; preds = %77
  %83 = load i32, ptr @hf_q931_missing_info_element, align 4
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #5
  %85 = zext i8 %84 to i32
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #5
  %87 = zext i8 %86 to i32
  %88 = tail call ptr @val_to_str(i32 noundef %87, ptr noundef %6, ptr noundef nonnull @.str.485) #5
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %83, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.484, ptr noundef %88) #5
  br label %.loopexit

90:                                               ; preds = %77
  %91 = load i32, ptr @hf_q931_insufficient_info_element, align 4
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #5
  %93 = zext i8 %92 to i32
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #5
  %95 = zext i8 %94 to i32
  %96 = tail call ptr @val_to_str(i32 noundef %95, ptr noundef %6, ptr noundef nonnull @.str.485) #5
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.484, ptr noundef %96) #5
  br label %.loopexit

98:                                               ; preds = %77
  %99 = load i32, ptr @hf_q931_cause_call_diagnostic, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %99, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0) #5
  br label %.loopexit

101:                                              ; preds = %.preheader, %101
  %.1132 = phi i32 [ %110, %101 ], [ %58, %.preheader ]
  %.1 = phi i32 [ %109, %101 ], [ %57, %.preheader ]
  %102 = load i32, ptr @hf_q931_information_element, align 4
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %104 = zext i8 %103 to i32
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %106 = zext i8 %105 to i32
  %107 = tail call ptr @val_to_str(i32 noundef %106, ptr noundef %6, ptr noundef nonnull @.str.485) #5
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.484, ptr noundef %107) #5
  %109 = add i32 %.1, 1
  %110 = add i32 %.1132, -1
  %.not141 = icmp eq i32 %110, 0
  br i1 %.not141, label %.loopexit, label %101, !llvm.loop !4

111:                                              ; preds = %60, %60
  %112 = load i32, ptr @hf_q931_cause_call_message_type, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %112, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

114:                                              ; preds = %60
  %115 = icmp slt i32 %58, 3
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_q931_cause_call_rec_timer, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %117, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef 0) #5
  br label %.loopexit

119:                                              ; preds = %60
  %120 = load i32, ptr @hf_q931_cause_call_diagnostic, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %101, %114, %79, %82, %90, %98, %69, %50, %43, %32, %8, %119, %116, %111, %62, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_q931_progress_indicator_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %8 = zext i8 %7 to i32
  %9 = and i8 %7, 96
  %10 = load i32, ptr @hf_q931_coding_standard, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_q931_progress_indicator_data, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #5
  br label %23

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_q931_progress_indicator_location, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add i32 %1, 1
  %21 = load i32, ptr @hf_q931_progress_indicator_description, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %15, %4, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissect_q931_high_layer_compat_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_q931_extension_ind, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_q931_coding_standard, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %13 = load i32, ptr @hf_q931_interpretation, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %15 = load i32, ptr @hf_q931_pres_meth_prot_prof, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %17 = add i32 %1, 1
  %18 = add i32 %2, -1
  %19 = and i8 %7, 99
  %or.cond.not = icmp eq i8 %19, 1
  br i1 %or.cond.not, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_q931_high_layer_compat_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef 0) #5
  br label %51

23:                                               ; preds = %6
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %.fr82 = freeze i8 %26
  %27 = zext i8 %.fr82 to i32
  %28 = load i32, ptr @hf_q931_extension_ind, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_q931_high_layer_characteristics, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %27) #5
  %32 = add i32 %1, 2
  %33 = icmp slt i8 %.fr82, 0
  %34 = icmp eq i32 %2, 2
  %or.cond16 = or i1 %34, %33
  br i1 %or.cond16, label %51, label %35

35:                                               ; preds = %25
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #5
  %37 = and i8 %.fr82, 126
  %or.cond5 = icmp eq i8 %37, 96
  br i1 %or.cond5, label %38, label %switch.early.test

switch.early.test:                                ; preds = %35
  switch i8 %.fr82, label %44 [
    i8 104, label %38
    i8 98, label %38
  ]

38:                                               ; preds = %switch.early.test, %switch.early.test, %35
  %39 = load i32, ptr @hf_q931_extension_ind, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @hf_q931_extended_audiovisual_characteristics, align 4
  %42 = zext i8 %36 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %42) #5
  br label %51

44:                                               ; preds = %switch.early.test
  %or.cond14 = icmp eq i8 %37, 94
  br i1 %or.cond14, label %45, label %51

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_q931_extension_ind, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %48 = load i32, ptr @hf_q931_extended_high_layer_characteristics, align 4
  %49 = zext i8 %36 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %49) #5
  br label %51

51:                                               ; preds = %38, %44, %45, %23, %4, %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_q931_user_user_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %10 = load i32, ptr @hf_q931_user_protocol_discriminator, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %12 = add i32 %2, 1
  %13 = add i32 %3, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %8
  switch i8 %9, label %27 [
    i8 0, label %16
    i8 4, label %24
  ]

16:                                               ; preds = %15
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %12, i32 noundef %13) #5
  %18 = load i32, ptr @hf_q931_user_information_len, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %13, ptr noundef nonnull @.str.49, i32 noundef %13) #5
  %20 = load ptr, ptr @q931_user_heur_subdissector_list, align 8
  %21 = call i32 @dissector_try_heuristic(ptr noundef %20, ptr noundef %17, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %6, ptr noundef null) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %30

22:                                               ; preds = %16
  %23 = call i32 @call_data_dissector(ptr noundef %17, ptr noundef %1, ptr noundef %4) #5
  br label %30

24:                                               ; preds = %15
  %25 = load i32, ptr @hf_q931_user_information_str, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %30

27:                                               ; preds = %15
  %28 = load i32, ptr @hf_q931_user_information_bytes, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %28, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #5
  br label %30

30:                                               ; preds = %16, %22, %8, %5, %27, %24
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q931() local_unnamed_addr #0 {
  store ptr @ett_q931, ptr @proto_register_q931.ett, align 16
  store ptr @ett_q931_segments, ptr getelementptr inbounds nuw (i8, ptr @proto_register_q931.ett, i64 8), align 8
  store ptr @ett_q931_segment, ptr getelementptr inbounds nuw (i8, ptr @proto_register_q931.ett, i64 16), align 16
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv11 = phi i64 [ 3, %0 ], [ %indvars.iv.next12, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %indvars.iv
  %3 = getelementptr [259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 %indvars.iv11
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364) #5
  store i32 %5, ptr @proto_q931, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_q931.hf, i32 noundef 153) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q931.ett, i32 noundef 259) #5
  %6 = load i32, ptr @proto_q931, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_q931.ei, i32 noundef 4) #5
  tail call void @reassembly_table_register(ptr noundef nonnull @q931_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  %8 = load i32, ptr @proto_q931, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.364, ptr noundef nonnull @dissect_q931, i32 noundef %8) #5
  store ptr %9, ptr @q931_handle, align 8
  %10 = load i32, ptr @proto_q931, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.365, ptr noundef nonnull @dissect_q931_tpkt, i32 noundef %10) #5
  store ptr %11, ptr @q931_tpkt_handle, align 8
  %12 = load i32, ptr @proto_q931, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_q931_tpkt_pdu, i32 noundef %12) #5
  store ptr %13, ptr @q931_tpkt_pdu_handle, align 8
  %14 = load i32, ptr @proto_q931, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.366, ptr noundef nonnull @dissect_q931_over_ip, i32 noundef %14) #5
  store ptr %15, ptr @q931_over_ip_handle, align 8
  %16 = load i32, ptr @proto_q931, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.367, ptr noundef nonnull @dissect_q931_ie_cs0, i32 noundef %16) #5
  %18 = load i32, ptr @proto_q931, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.368, ptr noundef nonnull @dissect_q931_ie_cs7, i32 noundef %18) #5
  %20 = load i32, ptr @proto_q931, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, i32 noundef %20, i32 noundef 4, i32 noundef 2) #5
  store ptr %21, ptr @codeset_dissector_table, align 8
  %22 = load i32, ptr @proto_q931, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.371, i32 noundef %22, i32 noundef 5, i32 noundef 2) #5
  store ptr %23, ptr @ie_dissector_table, align 8
  %24 = load i32, ptr @proto_q931, align 4
  %25 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, i32 noundef %24) #5
  store ptr %25, ptr @q931_user_heur_subdissector_list, align 8
  %26 = load i32, ptr @proto_q931, align 4
  %27 = tail call ptr @prefs_register_protocol(i32 noundef %26, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @q931_desegment) #5
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef nonnull @q931_reassembly) #5
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.381, ptr noundef nonnull @g931_iso_iec_cause) #5
  %28 = tail call i32 @register_tap(ptr noundef nonnull @.str.364) #5
  store i32 %28, ptr @q931_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_q931_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_q931_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %6
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_tpkt_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_q931_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_over_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_q931_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_ie_cs0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_q931_IEs(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_ie_cs7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_q931_IEs(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 7, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q931() local_unnamed_addr #0 {
  %1 = load ptr, ptr @q931_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.382, i32 noundef 0, ptr noundef %1) #5
  %2 = load ptr, ptr @q931_over_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.383, i32 noundef 13, ptr noundef %2) #5
  %3 = load ptr, ptr @q931_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.384, i32 noundef 8, ptr noundef %3) #5
  %4 = load i32, ptr @proto_q931, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.385, i32 noundef %4) #5
  store ptr %5, ptr @h225_handle, align 8
  %6 = load i32, ptr @proto_q931, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_q931_tpkt_heur, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, i32 noundef %6, i32 noundef 1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_q931_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @is_tpkt(ptr noundef %0, i32 noundef 3) #5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 3) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %.not12 = icmp eq i8 %13, 8
  br i1 %.not12, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %.not13 = icmp eq i8 %15, 3
  br i1 %.not13, label %.sink.split, label %18

.sink.split:                                      ; preds = %12, %14, %7
  %16 = load i32, ptr @q931_desegment, align 4
  %17 = load ptr, ptr @q931_tpkt_pdu_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %.sink.split, %14, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %14 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q931_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 32) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %reset_q931_packet_info.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i8 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %13, align 4
  br label %reset_q931_packet_info.exit

reset_q931_packet_info.exit:                      ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.363) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %17 = load i32, ptr @proto_q931, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_q931_protocol_discriminator.exit.thread, label %21

dissect_q931_protocol_discriminator.exit.thread:  ; preds = %reset_q931_packet_info.exit
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %20 = and i8 %19, 15
  br label %54

21:                                               ; preds = %reset_q931_packet_info.exit
  %22 = load i32, ptr @ett_q931, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %22) #5
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %25 = zext i8 %24 to i32
  switch i8 %24, label %35 [
    i8 3, label %26
    i8 8, label %29
    i8 9, label %32
  ]

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_q931_discriminator, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.792) #5
  br label %dissect_q931_protocol_discriminator.exit

29:                                               ; preds = %21
  %30 = load i32, ptr @hf_q931_discriminator, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.363) #5
  br label %dissect_q931_protocol_discriminator.exit

32:                                               ; preds = %21
  %33 = load i32, ptr @hf_q931_discriminator, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.793) #5
  br label %dissect_q931_protocol_discriminator.exit

35:                                               ; preds = %21
  %36 = add i8 %24, -16
  %or.cond.i = icmp ult i8 %36, 47
  %37 = add i8 %24, -80
  %or.cond3.i = icmp ult i8 %37, -82
  %or.cond42.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond42.i, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr @hf_q931_discriminator, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.794, i32 noundef %25) #5
  br label %dissect_q931_protocol_discriminator.exit

41:                                               ; preds = %35
  %42 = and i8 %24, -16
  %or.cond5.i = icmp eq i8 %42, 64
  %43 = load i32, ptr @hf_q931_discriminator, align 4
  br i1 %or.cond5.i, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.795, i32 noundef %25) #5
  br label %dissect_q931_protocol_discriminator.exit

46:                                               ; preds = %41
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.796, i32 noundef %25) #5
  br label %dissect_q931_protocol_discriminator.exit

dissect_q931_protocol_discriminator.exit:         ; preds = %46, %44, %38, %32, %29, %26
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %49 = and i8 %48, 15
  %.not170 = icmp eq ptr %23, null
  br i1 %.not170, label %54, label %50

50:                                               ; preds = %dissect_q931_protocol_discriminator.exit
  %51 = load i32, ptr @hf_q931_call_ref_len, align 4
  %52 = zext nneg i8 %49 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %23, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %52) #5
  br label %54

54:                                               ; preds = %dissect_q931_protocol_discriminator.exit.thread, %50, %dissect_q931_protocol_discriminator.exit
  %.not170181 = phi i1 [ true, %dissect_q931_protocol_discriminator.exit.thread ], [ false, %50 ], [ true, %dissect_q931_protocol_discriminator.exit ]
  %55 = phi i8 [ %20, %dissect_q931_protocol_discriminator.exit.thread ], [ %49, %50 ], [ %49, %dissect_q931_protocol_discriminator.exit ]
  %.0163179 = phi ptr [ null, %dissect_q931_protocol_discriminator.exit.thread ], [ %23, %50 ], [ null, %dissect_q931_protocol_discriminator.exit ]
  %56 = zext nneg i8 %55 to i32
  switch i8 %55, label %65 [
    i8 0, label %86
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
  ]

57:                                               ; preds = %54
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %59 = zext i8 %58 to i32
  br label %67

60:                                               ; preds = %54
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %62 = zext i16 %61 to i32
  br label %67

63:                                               ; preds = %54
  %64 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 2) #5
  br label %67

65:                                               ; preds = %54
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #5
  br label %67

67:                                               ; preds = %65, %63, %60, %57
  %.0164.ph = phi i32 [ %59, %57 ], [ %62, %60 ], [ %64, %63 ], [ %66, %65 ]
  %68 = zext nneg i8 %55 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i64 noundef %68) #5
  br i1 %.not170181, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_q931_call_ref_flag, align 4
  %72 = load i8, ptr %5, align 16
  %.lobit = lshr i8 %72, 7
  %73 = zext nneg i8 %.lobit to i64
  %74 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %.0163179, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %73) #5
  %75 = load i8, ptr %5, align 16
  %76 = and i8 %75, 127
  store i8 %76, ptr %5, align 16
  %77 = load i32, ptr @hf_q931_call_ref, align 4
  %78 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.0163179, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef %56, ptr noundef nonnull %5) #5
  br label %82

79:                                               ; preds = %67
  %80 = load i8, ptr %5, align 16
  %81 = and i8 %80, 127
  store i8 %81, ptr %5, align 16
  br label %82

82:                                               ; preds = %79, %70
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %84 = call i64 @llvm.umin.i64(i64 %68, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr nonnull align 16 %5, i64 %84, i1 false)
  %85 = add nuw nsw i32 %56, 2
  br label %86

86:                                               ; preds = %54, %82
  %.0164185 = phi i32 [ %.0164.ph, %82 ], [ 0, %54 ]
  %.0162 = phi i32 [ %85, %82 ], [ 2, %54 ]
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0162) #5
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %87, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq i8 %16, 3
  %91 = zext i8 %87 to i32
  br i1 %90, label %92, label %94

92:                                               ; preds = %86
  %93 = call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @dms_message_type_vals, ptr noundef nonnull @.str.485) #5
  br label %96

94:                                               ; preds = %86
  %95 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef nonnull @q931_message_type_vals_ext, ptr noundef nonnull @.str.485) #5
  br label %96

96:                                               ; preds = %94, %92
  %.sink = phi ptr [ %95, %94 ], [ %93, %92 ]
  %hf_q931_message_type.sink = phi ptr [ @hf_q931_message_type, %94 ], [ @hf_q931_maintenance_message_type, %92 ]
  call void @col_add_str(ptr noundef %89, i32 noundef 25, ptr noundef %.sink) #5
  %97 = load i32, ptr %hf_q931_message_type.sink, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %.0163179, i32 noundef %97, ptr noundef %0, i32 noundef %.0162, i32 noundef 1, i32 noundef 0) #5
  %99 = add nuw nsw i32 %.0162, 1
  %100 = icmp eq i8 %87, 96
  %101 = load i32, ptr @q931_reassembly, align 4
  %102 = icmp ne i32 %101, 0
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %106

103:                                              ; preds = %96
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %99) #5
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %96
  call fastcc void @dissect_q931_IEs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0163179, i32 noundef %3, i32 noundef %99, i32 noundef 0, ptr noundef nonnull %9)
  br label %.thread188

107:                                              ; preds = %103
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #5
  %109 = add nuw nsw i32 %.0162, 2
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #5
  %111 = icmp ne i8 %108, 0
  %112 = icmp ult i8 %110, 2
  %or.cond4 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond4, label %113, label %114

113:                                              ; preds = %107
  call fastcc void @dissect_q931_IEs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0163179, i32 noundef %3, i32 noundef %99, i32 noundef 0, ptr noundef nonnull %9)
  br label %.thread188

114:                                              ; preds = %107
  %115 = zext i8 %110 to i32
  %116 = add nuw nsw i32 %115, 2
  %117 = load i32, ptr @ett_q931_ie, align 16
  %118 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @q931_info_element_vals0, ptr noundef nonnull @.str.787) #5
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %.0163179, ptr noundef %0, i32 noundef %99, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef %118) #5
  %120 = load i32, ptr @hf_q931_information_element, align 4
  %121 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @q931_info_element_vals0, ptr noundef nonnull @.str.485) #5
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.484, ptr noundef %121) #5
  %123 = load i32, ptr @hf_q931_information_element_len, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %123, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #5
  %125 = add nuw nsw i32 %.0162, 3
  %.not.i = icmp eq i8 %110, 2
  br i1 %.not.i, label %128, label %126

126:                                              ; preds = %114
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.861, i32 noundef range(i32 0, 256) %115) #5
  %.pre = add nuw nsw i32 %.0162, 4
  br label %dissect_q931_segmented_message_ie.exit

128:                                              ; preds = %114
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #5
  %hf_q931_not_first_segment.val.i = load i32, ptr @hf_q931_not_first_segment, align 4
  %hf_q931_first_segment.val.i = load i32, ptr @hf_q931_first_segment, align 4
  %.not1516.i = icmp slt i8 %129, 0
  %130 = select i1 %.not1516.i, i32 %hf_q931_first_segment.val.i, i32 %hf_q931_not_first_segment.val.i
  %131 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %130, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #5
  %132 = load i32, ptr @hf_q931_segment_type, align 4
  %133 = add nuw nsw i32 %.0162, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_segmented_message_ie.exit

dissect_q931_segmented_message_ie.exit:           ; preds = %126, %128
  %.pre-phi = phi i32 [ %.pre, %126 ], [ %133, %128 ]
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #5
  %.not172 = icmp sgt i8 %135, -1
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #5
  %137 = and i8 %136, 127
  %138 = icmp ne i8 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi) #5
  %141 = load ptr, ptr %14, align 8
  %142 = zext i8 %140 to i32
  %143 = call ptr @val_to_str_ext(i32 noundef %142, ptr noundef nonnull @q931_message_type_vals_ext, ptr noundef nonnull @.str.789) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.788, ptr noundef %143) #5
  %144 = add nuw nsw i32 %116, %99
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %144) #5
  br i1 %.not172, label %150, label %146

146:                                              ; preds = %dissect_q931_segmented_message_ie.exit
  %147 = call ptr @fragment_get(ptr noundef nonnull @q931_reassembly_table, ptr noundef nonnull %1, i32 noundef %.0164185, ptr noundef null) #5
  %.not173 = icmp eq ptr %147, null
  br i1 %.not173, label %150, label %148

148:                                              ; preds = %146
  %149 = call ptr @fragment_end_seq_next(ptr noundef nonnull @q931_reassembly_table, ptr noundef nonnull %1, i32 noundef %.0164185, ptr noundef null) #5
  br label %150

150:                                              ; preds = %148, %146, %dissect_q931_segmented_message_ie.exit
  %151 = call ptr @fragment_add_seq_next(ptr noundef nonnull @q931_reassembly_table, ptr noundef %0, i32 noundef %144, ptr noundef nonnull %1, i32 noundef %.0164185, ptr noundef null, i32 noundef %145, i32 noundef %139) #5
  %.not174 = icmp eq ptr %151, null
  br i1 %.not174, label %.thread188, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load ptr, ptr %151, align 8
  %.not175 = icmp eq ptr %159, null
  br i1 %.not175, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %162) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @.str.790) #5
  br i1 %.not, label %172, label %164

164:                                              ; preds = %160
  %165 = call i32 @show_fragment_seq_tree(ptr noundef nonnull %151, ptr noundef nonnull @q931_frag_items, ptr noundef %.0163179, ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull %6) #5
  br label %172

166:                                              ; preds = %158
  %167 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %144) #5
  br label %172

168:                                              ; preds = %152
  br i1 %.not, label %.thread188, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @hf_q931_reassembled_in, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %.0163179, i32 noundef %170, ptr noundef %0, i32 noundef %144, i32 noundef %145, i32 noundef %156) #5
  br label %.thread188

172:                                              ; preds = %166, %164, %160
  %.1 = phi ptr [ %163, %164 ], [ %163, %160 ], [ %167, %166 ]
  %173 = load ptr, ptr %14, align 8
  %174 = call ptr @val_to_str_ext(i32 noundef %142, ptr noundef nonnull @q931_message_type_vals_ext, ptr noundef nonnull @.str.789) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.791, ptr noundef %174) #5
  %.not176 = icmp eq ptr %.1, null
  br i1 %.not176, label %.thread188, label %175

175:                                              ; preds = %172
  call fastcc void @dissect_q931_IEs(ptr noundef nonnull %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0163179, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  br label %.thread188

.thread188:                                       ; preds = %150, %168, %169, %175, %172, %113, %106
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q931_IEs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 19) %5, i32 noundef range(i32 0, 8) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.e164_info_t, align 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.797, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph.lr.ph:                               ; preds = %8
  %.not363 = icmp eq i32 %4, 0
  %.not393 = icmp eq ptr %3, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %.0.ph480 = phi i32 [ %5, %.lr.ph.lr.ph.lr.ph ], [ %32, %.outer ]
  %.0347.ph479 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.0347.ph435474, %.outer ]
  %.0349.ph478 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.0349.ph434473, %.outer ]
  %.0352.ph477 = phi i32 [ %6, %.lr.ph.lr.ph.lr.ph ], [ %spec.select, %.outer ]
  %.0354.ph476 = phi i32 [ %6, %.lr.ph.lr.ph.lr.ph ], [ %26, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer432
  %.0.ph436475 = phi i32 [ %.0.ph480, %.lr.ph.lr.ph ], [ %.1, %.outer432 ]
  %.0347.ph435474 = phi i32 [ %.0347.ph479, %.lr.ph.lr.ph ], [ %.1348, %.outer432 ]
  %.0349.ph434473 = phi ptr [ %.0349.ph478, %.lr.ph.lr.ph ], [ %.2351, %.outer432 ]
  %.0354.ph433472 = phi i32 [ %.0354.ph476, %.lr.ph.lr.ph ], [ %.0352.ph477, %.outer432 ]
  %.not364 = icmp eq i32 %.0347.ph435474, 0
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %.0471 = phi i32 [ %.0.ph436475, %.lr.ph ], [ %.0.be, %.backedge ]
  %.0354470 = phi i32 [ %.0354.ph433472, %.lr.ph ], [ %.0352.ph477, %.backedge ]
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0471) #5
  %21 = zext i8 %20 to i32
  %.not = icmp slt i8 %20, 0
  %22 = and i32 %21, 240
  %23 = icmp eq i32 %22, 144
  %or.cond403 = and i1 %.not, %23
  br i1 %or.cond403, label %24, label %35

24:                                               ; preds = %19
  %25 = and i32 %21, 8
  %26 = and i32 %21, 7
  %.not400 = icmp eq i32 %25, 0
  %spec.select = select i1 %.not400, i32 %26, i32 %.0352.ph477
  br i1 %.not393, label %.outer, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_q931_locking_codeset, align 4
  %29 = select i1 %.not400, ptr @.str.800, ptr @.str.799
  %30 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @q931_codeset_vals, ptr noundef nonnull @.str.485) #5
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %28, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.798, ptr noundef nonnull %29, i32 noundef %26, ptr noundef %30) #5
  br label %.outer

.outer:                                           ; preds = %27, %24
  %32 = add i32 %.0471, 1
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %32) #5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.lr.ph, label %.loopexit, !llvm.loop !7

35:                                               ; preds = %19
  br i1 %.not, label %36, label %75

36:                                               ; preds = %35
  %37 = load ptr, ptr @codeset_dissector_table, align 8
  %38 = call ptr @dissector_get_uint_handle(ptr noundef %37, i32 noundef %.0354470) #5
  %.not396 = icmp eq ptr %38, null
  br i1 %.not396, label %39, label %._crit_edge524

._crit_edge524:                                   ; preds = %36
  %.pre525 = shl nuw nsw i32 %.0354470, 8
  %.pre527 = or disjoint i32 %22, %.pre525
  br label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @ie_dissector_table, align 8
  %41 = shl nuw nsw i32 %.0354470, 8
  %42 = or disjoint i32 %22, %41
  %43 = call ptr @dissector_get_uint_handle(ptr noundef %40, i32 noundef %42) #5
  %.not397 = icmp eq ptr %43, null
  br i1 %.not397, label %55, label %44

44:                                               ; preds = %._crit_edge524, %39
  %.pre-phi528 = phi i32 [ %.pre527, %._crit_edge524 ], [ %42, %39 ]
  %45 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0471, i32 noundef 1) #5
  %46 = load ptr, ptr @ie_dissector_table, align 8
  %47 = call i32 @dissector_try_uint(ptr noundef %46, i32 noundef %.pre-phi528, ptr noundef %45, ptr noundef %1, ptr noundef %3) #5
  %.not398 = icmp eq i32 %47, 0
  br i1 %.not398, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @codeset_dissector_table, align 8
  %50 = call i32 @dissector_try_uint(ptr noundef %49, i32 noundef %.0354470, ptr noundef %45, ptr noundef %1, ptr noundef %3) #5
  %.not399 = icmp eq i32 %50, 0
  br i1 %.not399, label %55, label %51

51:                                               ; preds = %48, %44
  %52 = add i32 %.0471, 1
  br label %.backedge

.backedge:                                        ; preds = %51, %73, %157
  %.0.be = phi i32 [ %52, %51 ], [ %74, %73 ], [ %158, %157 ]
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.be) #5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %19, label %.loopexit, !llvm.loop !7

55:                                               ; preds = %48, %39
  %.pre-phi517 = phi i32 [ %.pre-phi528, %48 ], [ %42, %39 ]
  switch i32 %.pre-phi517, label %71 [
    i32 160, label %56
    i32 176, label %65
    i32 208, label %68
  ]

56:                                               ; preds = %55
  switch i8 %20, label %63 [
    i8 -96, label %57
    i8 -95, label %60
  ]

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_q931_more_data, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %58, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef 0) #5
  br label %73

60:                                               ; preds = %56
  %61 = load i32, ptr @hf_q931_sending_complete, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %61, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef 0) #5
  br label %73

63:                                               ; preds = %56
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_q931_information_element, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, ptr noundef nonnull @.str.787, i32 noundef %21) #5
  br label %73

65:                                               ; preds = %55
  %66 = load i32, ptr @hf_q931_congestion_level, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %66, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef 0) #5
  br label %73

68:                                               ; preds = %55
  %69 = load i32, ptr @hf_q931_repeat_indicator, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef 0) #5
  br label %73

71:                                               ; preds = %55
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_q931_information_element, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, ptr noundef nonnull @.str.787, i32 noundef %21) #5
  br label %73

73:                                               ; preds = %57, %60, %63, %71, %68, %65
  %74 = add i32 %.0471, 1
  br label %.backedge

75:                                               ; preds = %35
  br i1 %.not363, label %130, label %76

76:                                               ; preds = %75
  %77 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0471, i32 noundef 4) #5
  %78 = icmp ne i32 %77, 0
  %79 = icmp eq i32 %.0354470, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %130

80:                                               ; preds = %76
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0471) #5
  %82 = icmp eq i8 %81, 126
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  %84 = add i32 %.0471, 3
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #5
  %86 = icmp eq i8 %85, 5
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  %88 = add i32 %.0471, 1
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88) #5
  %.pre537 = zext i16 %89 to i32
  br i1 %.not393, label %._crit_edge, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %.pre537, 3
  %92 = zext nneg i8 %20 to i64
  %93 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @q931_info_element_vals0, ptr noundef nonnull @.str.787) #5
  %96 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %.0471, i32 noundef %91, i32 noundef %94, ptr noundef null, ptr noundef %95) #5
  %97 = load i32, ptr @hf_q931_information_element, align 4
  %98 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @q931_info_element_vals0, ptr noundef nonnull @.str.485) #5
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.484, ptr noundef %98) #5
  %100 = load i32, ptr @hf_q931_information_element_len, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #5
  %102 = load i32, ptr @hf_q931_user_protocol_discriminator, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %90
  %.1350 = phi ptr [ %96, %90 ], [ %.0349.ph434473, %87 ]
  %104 = icmp ugt i16 %89, 1
  br i1 %104, label %105, label %128

105:                                              ; preds = %._crit_edge
  %106 = load i16, ptr %17, align 8
  %.not394 = icmp eq i16 %106, 0
  br i1 %.not394, label %107, label %113

107:                                              ; preds = %105
  %108 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %84) #5
  %109 = icmp sgt i32 %108, %.pre537
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %84) #5
  %112 = trunc i32 %111 to i16
  br label %113

113:                                              ; preds = %110, %107, %105
  %.1356 = phi i16 [ %89, %105 ], [ %112, %110 ], [ %89, %107 ]
  %114 = load ptr, ptr @h225_handle, align 8
  %.not395 = icmp eq ptr %114, null
  br i1 %.not395, label %122, label %115

115:                                              ; preds = %113
  %116 = add i32 %.0471, 4
  %117 = zext i16 %.1356 to i32
  %118 = add nsw i32 %117, -1
  %119 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %116, i32 noundef %118) #5
  %120 = load ptr, ptr @h225_handle, align 8
  %121 = call i32 @call_dissector(ptr noundef %120, ptr noundef %119, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %128

122:                                              ; preds = %113
  %123 = load i32, ptr @hf_q931_user_information_bytes, align 4
  %124 = add i32 %.0471, 4
  %125 = zext i16 %.1356 to i32
  %126 = add nsw i32 %125, -1
  %127 = call ptr @proto_tree_add_item(ptr noundef %.1350, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %126, i32 noundef 0) #5
  br label %128

128:                                              ; preds = %115, %122, %._crit_edge
  %.pre-phi521 = phi i32 [ %117, %115 ], [ %125, %122 ], [ %.pre537, %._crit_edge ]
  %129 = add nuw nsw i32 %.pre-phi521, 3
  br label %.outer432

130:                                              ; preds = %83, %80, %76, %75
  %131 = add i32 %.0471, 1
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %131) #5
  br i1 %.not364, label %140, label %133

133:                                              ; preds = %130
  %134 = add i32 %.0471, 2
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134) #5
  %136 = zext i8 %132 to i32
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_q931_incomplete_ie, ptr noundef %0, i32 noundef %.0471, i32 noundef -1) #5
  br label %.loopexit

140:                                              ; preds = %133, %130
  %141 = load ptr, ptr @codeset_dissector_table, align 8
  %142 = call ptr @dissector_get_uint_handle(ptr noundef %141, i32 noundef %.0354470) #5
  %.not365 = icmp eq ptr %142, null
  br i1 %.not365, label %143, label %._crit_edge522

._crit_edge522:                                   ; preds = %140
  %.pre533 = shl nuw nsw i32 %.0354470, 8
  %.pre535 = or disjoint i32 %.pre533, %21
  br label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @ie_dissector_table, align 8
  %145 = shl nuw nsw i32 %.0354470, 8
  %146 = or disjoint i32 %145, %21
  %147 = call ptr @dissector_get_uint_handle(ptr noundef %144, i32 noundef %146) #5
  %.not366 = icmp eq ptr %147, null
  br i1 %.not366, label %._crit_edge523, label %148

._crit_edge523:                                   ; preds = %143
  %.pre529 = zext i8 %132 to i32
  %.pre531 = add nuw nsw i32 %.pre529, 2
  br label %split

148:                                              ; preds = %._crit_edge522, %143
  %.pre-phi536 = phi i32 [ %.pre535, %._crit_edge522 ], [ %146, %143 ]
  %149 = zext i8 %132 to i32
  %150 = add nuw nsw i32 %149, 2
  %151 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0471, i32 noundef %150) #5
  %152 = load ptr, ptr @ie_dissector_table, align 8
  %153 = call i32 @dissector_try_uint(ptr noundef %152, i32 noundef %.pre-phi536, ptr noundef %151, ptr noundef %1, ptr noundef %3) #5
  %.not367 = icmp eq i32 %153, 0
  br i1 %.not367, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr @codeset_dissector_table, align 8
  %156 = call i32 @dissector_try_uint(ptr noundef %155, i32 noundef %.0354470, ptr noundef %151, ptr noundef %1, ptr noundef %3) #5
  %.not368 = icmp eq i32 %156, 0
  br i1 %.not368, label %split, label %157

157:                                              ; preds = %154, %148
  %158 = add i32 %150, %.0471
  br label %.backedge

split:                                            ; preds = %154, %._crit_edge523
  %.pre-phi532 = phi i32 [ %.pre531, %._crit_edge523 ], [ %150, %154 ]
  %.pre-phi530 = phi i32 [ %.pre529, %._crit_edge523 ], [ %149, %154 ]
  %.pre-phi519 = phi i32 [ %146, %._crit_edge523 ], [ %.pre-phi536, %154 ]
  %159 = zext i8 %132 to i16
  %160 = zext nneg i8 %20 to i64
  %161 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext nneg i32 %.0354470 to i64
  %164 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @val_to_str(i32 noundef %21, ptr noundef %165, ptr noundef nonnull @.str.787) #5
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.0471, i32 noundef %.pre-phi532, i32 noundef %162, ptr noundef nonnull %9, ptr noundef %166) #5
  %168 = load i32, ptr @hf_q931_information_element, align 4
  %169 = call ptr @val_to_str(i32 noundef %21, ptr noundef %165, ptr noundef nonnull @.str.485) #5
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %.0471, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.484, ptr noundef %169) #5
  %171 = load i32, ptr @hf_q931_information_element_len, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef %.pre-phi530) #5
  switch i32 %.pre-phi519, label %546 [
    i32 0, label %173
    i32 4, label %197
    i32 124, label %197
    i32 8, label %200
    i32 1, label %203
    i32 20, label %213
    i32 24, label %223
    i32 30, label %294
    i32 32, label %297
    i32 120, label %297
    i32 39, label %329
    i32 40, label %335
    i32 41, label %343
    i32 44, label %384
    i32 52, label %392
    i32 64, label %400
    i32 66, label %417
    i32 67, label %439
    i32 68, label %446
    i32 69, label %450
    i32 70, label %461
    i32 71, label %472
    i32 74, label %484
    i32 76, label %490
    i32 108, label %494
    i32 112, label %497
    i32 109, label %500
    i32 113, label %500
    i32 116, label %514
    i32 121, label %518
    i32 125, label %526
    i32 126, label %529
    i32 1330, label %532
    i32 1576, label %538
  ]

173:                                              ; preds = %split
  %174 = add i32 %.0471, 2
  %.not.i = icmp eq i8 %132, 2
  br i1 %.not.i, label %178, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %9, align 8
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %176, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.861, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  %.pre = add i32 %.0471, 3
  br label %dissect_q931_segmented_message_ie.exit

178:                                              ; preds = %173
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %hf_q931_not_first_segment.val.i = load i32, ptr @hf_q931_not_first_segment, align 4
  %hf_q931_first_segment.val.i = load i32, ptr @hf_q931_first_segment, align 4
  %.not1516.i = icmp slt i8 %179, 0
  %180 = select i1 %.not1516.i, i32 %hf_q931_first_segment.val.i, i32 %hf_q931_not_first_segment.val.i
  %181 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %180, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #5
  %182 = load i32, ptr @hf_q931_segment_type, align 4
  %183 = add i32 %.0471, 3
  %184 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_segmented_message_ie.exit

dissect_q931_segmented_message_ie.exit:           ; preds = %175, %178
  %.pre-phi520 = phi i32 [ %.pre, %175 ], [ %183, %178 ]
  %185 = load ptr, ptr %18, align 8
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi520) #5
  %187 = zext i8 %186 to i32
  %188 = call ptr @val_to_str_ext(i32 noundef %187, ptr noundef nonnull @q931_message_type_vals_ext, ptr noundef nonnull @.str.789) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.788, ptr noundef %188) #5
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %.not391 = icmp sgt i8 %189, -1
  br i1 %.not391, label %190, label %dissect_q931_change_status_ie.exit

190:                                              ; preds = %dissect_q931_segmented_message_ie.exit
  %191 = load i32, ptr @hf_q931_message_segment, align 4
  %192 = add i32 %.0471, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef -1, i32 noundef 0) #5
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %192) #5
  %195 = add i32 %194, %.pre-phi530
  %196 = trunc i32 %195 to i16
  br label %dissect_q931_change_status_ie.exit

197:                                              ; preds = %split, %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %198

198:                                              ; preds = %197
  %199 = add i32 %.0471, 2
  call void @dissect_q931_bearer_capability_ie(ptr noundef %0, i32 noundef %199, i32 noundef %.pre-phi530, ptr noundef %167)
  br label %dissect_q931_change_status_ie.exit

200:                                              ; preds = %split
  %201 = add i32 %.0471, 2
  %202 = load i32, ptr @hf_q931_cause_value, align 4
  call fastcc void @dissect_q931_cause_ie_with_info(ptr noundef %0, i32 noundef %201, i32 noundef %.pre-phi530, ptr noundef %167, i32 noundef %202, ptr noundef nonnull %10, ptr noundef nonnull @q931_info_element_vals0, ptr noundef %7)
  br label %dissect_q931_change_status_ie.exit

203:                                              ; preds = %split
  %204 = icmp eq i8 %132, 0
  %or.cond416 = select i1 %.not393, i1 true, i1 %204
  br i1 %or.cond416, label %dissect_q931_change_status_ie.exit, label %205

205:                                              ; preds = %203
  %206 = add i32 %.0471, 2
  %207 = load i32, ptr @hf_q931_extension_ind, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0) #5
  %209 = load i32, ptr @hf_q931_extension_ind_preference, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %209, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0) #5
  %211 = load i32, ptr @hf_q931_extension_ind_new_status, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %211, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

213:                                              ; preds = %split
  %214 = icmp eq i8 %132, 0
  %or.cond417 = select i1 %.not393, i1 true, i1 %214
  br i1 %or.cond417, label %dissect_q931_change_status_ie.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %213
  %215 = add i32 %.0471, 2
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #5
  %217 = zext i8 %216 to i32
  %218 = and i8 %216, 96
  %219 = load i32, ptr @hf_q931_coding_standard, align 4
  %220 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %219, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef %217) #5
  %.not.i404 = icmp eq i8 %218, 0
  %..i = select i1 %.not.i404, i32 1, i32 %.pre-phi530
  %hf_q931_call_state.val.i = load i32, ptr @hf_q931_call_state, align 4
  %hf_q931_call_state_data.val.i = load i32, ptr @hf_q931_call_state_data, align 4
  %221 = select i1 %.not.i404, i32 %hf_q931_call_state.val.i, i32 %hf_q931_call_state_data.val.i
  %222 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %221, ptr noundef %0, i32 noundef %215, i32 noundef %..i, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

223:                                              ; preds = %split
  %224 = icmp eq i8 %132, 0
  %or.cond418 = select i1 %.not393, i1 true, i1 %224
  br i1 %or.cond418, label %dissect_q931_change_status_ie.exit, label %225

225:                                              ; preds = %223
  %226 = add i32 %.0471, 2
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %226) #5
  %228 = load i32, ptr @hf_q931_extension_ind, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %228, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #5
  %230 = load i32, ptr @hf_q931_channel_interface_explicit, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %230, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #5
  %232 = load i32, ptr @hf_q931_channel_interface_type, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %232, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #5
  %234 = load i32, ptr @hf_q931_channel_exclusive, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %234, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #5
  %236 = load i32, ptr @hf_q931_channel_dchan, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %236, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #5
  %238 = zext i8 %227 to i32
  %239 = and i32 %238, 32
  %.not.i405 = icmp eq i32 %239, 0
  %hf_q931_channel_selection_bri.val.i = load i32, ptr @hf_q931_channel_selection_bri, align 4
  %hf_q931_channel_selection_pri.val.i = load i32, ptr @hf_q931_channel_selection_pri, align 4
  %240 = select i1 %.not.i405, i32 %hf_q931_channel_selection_bri.val.i, i32 %hf_q931_channel_selection_pri.val.i
  %241 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %240, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #5
  %242 = add i32 %.0471, 3
  %243 = add nsw i32 %.pre-phi530, -1
  %244 = and i32 %238, 64
  %.not111.i = icmp eq i32 %244, 0
  br i1 %.not111.i, label %259, label %245

245:                                              ; preds = %225
  %.old1.i = icmp eq i32 %243, 0
  br i1 %.old1.i, label %dissect_q931_change_status_ie.exit, label %.preheader127.i

.preheader127.i:                                  ; preds = %245, %.preheader127.i
  %.0105.i = phi i32 [ %253, %.preheader127.i ], [ 0, %245 ]
  %.1101.i = phi i32 [ %248, %.preheader127.i ], [ %243, %245 ]
  %.098.i = phi i32 [ %249, %.preheader127.i ], [ 0, %245 ]
  %.1.i = phi i32 [ %247, %.preheader127.i ], [ %242, %245 ]
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #5
  %247 = add i32 %.1.i, 1
  %248 = add i32 %.1101.i, -1
  %249 = add nuw i32 %.098.i, 1
  %250 = shl i32 %.0105.i, 7
  %251 = and i8 %246, 127
  %252 = zext nneg i8 %251 to i32
  %253 = or disjoint i32 %250, %252
  %254 = icmp slt i8 %246, 0
  %255 = icmp eq i32 %248, 0
  %or.cond.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.i, label %256, label %.preheader127.i, !llvm.loop !8

256:                                              ; preds = %.preheader127.i
  %257 = load i32, ptr @hf_q931_channel_interface_id, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %257, ptr noundef %0, i32 noundef %242, i32 noundef %249, i32 noundef %253) #5
  br label %259

259:                                              ; preds = %256, %225
  %.0100.i = phi i32 [ %248, %256 ], [ %243, %225 ]
  %.0.i = phi i32 [ %247, %256 ], [ %242, %225 ]
  %260 = icmp eq i32 %.0100.i, 0
  %or.cond4.i = select i1 %.not.i405, i1 true, i1 %260
  br i1 %or.cond4.i, label %dissect_q931_change_status_ie.exit, label %261

261:                                              ; preds = %259
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #5
  %263 = zext i8 %262 to i32
  %264 = and i8 %262, 96
  %265 = load i32, ptr @hf_q931_extension_ind, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %265, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %267 = load i32, ptr @hf_q931_coding_standard, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %267, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef %263) #5
  %.not113.i = icmp eq i8 %264, 0
  br i1 %.not113.i, label %272, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr @hf_q931_channel_data, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %270, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0100.i, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

272:                                              ; preds = %261
  %273 = load i32, ptr @hf_q931_channel_map, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %273, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %275 = load i32, ptr @hf_q931_channel_element_type, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %275, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %277 = add i32 %.0.i, 1
  %278 = add i32 %.0100.i, -1
  %279 = and i32 %263, 16
  %.not114.i = icmp eq i32 %279, 0
  %.old7.i = icmp eq i32 %278, 0
  br i1 %.not114.i, label %284, label %.preheader125.i

.preheader125.i:                                  ; preds = %272
  br i1 %.old7.i, label %dissect_q931_change_status_ie.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader125.i, %.lr.ph.i
  %.3133.i = phi i32 [ %282, %.lr.ph.i ], [ %277, %.preheader125.i ]
  %.3103132.i = phi i32 [ %283, %.lr.ph.i ], [ %278, %.preheader125.i ]
  %280 = load i32, ptr @hf_q931_channel_slot_map, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %280, ptr noundef %0, i32 noundef %.3133.i, i32 noundef 1, i32 noundef 0) #5
  %282 = add i32 %.3133.i, 1
  %283 = add i32 %.3103132.i, -1
  %.not115.i = icmp eq i32 %283, 0
  br i1 %.not115.i, label %dissect_q931_change_status_ie.exit, label %.lr.ph.i, !llvm.loop !9

284:                                              ; preds = %272
  br i1 %.old7.i, label %dissect_q931_change_status_ie.exit, label %.preheader.i

.preheader.i:                                     ; preds = %284, %.preheader.i
  %.4104.i = phi i32 [ %291, %.preheader.i ], [ %278, %284 ]
  %.4.i = phi i32 [ %290, %.preheader.i ], [ %277, %284 ]
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #5
  %286 = load i32, ptr @hf_q931_extension_ind, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %286, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0) #5
  %288 = load i32, ptr @hf_q931_channel_number, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %288, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0) #5
  %290 = add i32 %.4.i, 1
  %291 = add i32 %.4104.i, -1
  %292 = icmp slt i8 %285, 0
  %293 = icmp eq i32 %291, 0
  %or.cond8.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond8.i, label %dissect_q931_change_status_ie.exit, label %.preheader.i, !llvm.loop !10

294:                                              ; preds = %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %295

295:                                              ; preds = %294
  %296 = add i32 %.0471, 2
  call void @dissect_q931_progress_indicator_ie(ptr noundef %0, i32 noundef %296, i32 noundef %.pre-phi530, ptr noundef %167)
  br label %dissect_q931_change_status_ie.exit

297:                                              ; preds = %split, %split
  %298 = icmp eq i8 %132, 0
  %or.cond419 = select i1 %.not393, i1 true, i1 %298
  br i1 %or.cond419, label %dissect_q931_change_status_ie.exit, label %299

299:                                              ; preds = %297
  %300 = add i32 %.0471, 2
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %300) #5
  %302 = and i8 %301, 127
  %303 = zext nneg i8 %302 to i32
  %304 = load i32, ptr @hf_q931_netid_length, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %304, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #5
  %306 = add i32 %.0471, 3
  %307 = add nsw i32 %.pre-phi530, -1
  %.not.i406 = icmp eq i8 %302, 0
  br i1 %.not.i406, label %325, label %308

308:                                              ; preds = %299
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %dissect_q931_change_status_ie.exit, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr @hf_q931_netid_type, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %311, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0) #5
  %313 = load i32, ptr @hf_q931_netid_plan, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %313, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0) #5
  %315 = add i32 %.0471, 4
  %316 = add nsw i32 %.pre-phi530, -2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %dissect_q931_change_status_ie.exit, label %318

318:                                              ; preds = %310
  %319 = add nsw i32 %303, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %319, i32 %316)
  %.not44.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not44.i, label %.thread.i, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr @hf_q931_netid, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %321, ptr noundef %0, i32 noundef %315, i32 noundef %spec.select.i, i32 noundef 0) #5
  %323 = add i32 %spec.select.i, %315
  %324 = sub nsw i32 %316, %spec.select.i
  br label %325

325:                                              ; preds = %320, %299
  %.038.i = phi i32 [ %324, %320 ], [ %307, %299 ]
  %.037.i = phi i32 [ %323, %320 ], [ %306, %299 ]
  %326 = icmp eq i32 %.038.i, 0
  br i1 %326, label %dissect_q931_change_status_ie.exit, label %.thread.i

.thread.i:                                        ; preds = %325, %318
  %.03748.i = phi i32 [ %.037.i, %325 ], [ %315, %318 ]
  %.03847.i = phi i32 [ %.038.i, %325 ], [ %316, %318 ]
  %327 = load i32, ptr @hf_q931_netid_facility_specification, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %327, ptr noundef %0, i32 noundef %.03748.i, i32 noundef %.03847.i, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

329:                                              ; preds = %split
  %330 = icmp eq i8 %132, 0
  %or.cond420 = select i1 %.not393, i1 true, i1 %330
  br i1 %or.cond420, label %dissect_q931_change_status_ie.exit, label %331

331:                                              ; preds = %329
  %332 = add i32 %.0471, 2
  %333 = load i32, ptr @hf_q931_notification_description, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

335:                                              ; preds = %split
  %.not.i407 = icmp eq i8 %132, 0
  %or.cond421 = select i1 %.not393, i1 true, i1 %.not.i407
  br i1 %or.cond421, label %dissect_q931_change_status_ie.exit, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @hf_q931_display_information, align 4
  %338 = add i32 %.0471, 2
  %339 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef range(i32 0, 256) %.pre-phi530, i32 noundef 0) #5
  %340 = call ptr @proto_tree_get_parent(ptr noundef %167) #5
  %341 = call ptr @wmem_packet_scope() #5
  %342 = call ptr @tvb_format_text(ptr noundef %341, ptr noundef %0, i32 noundef %338, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef nonnull @.str.847, ptr noundef %342) #5
  br label %dissect_q931_change_status_ie.exit

343:                                              ; preds = %split
  %344 = add i32 %.0471, 2
  switch i8 %132, label %382 [
    i8 6, label %345
    i8 5, label %365
  ]

345:                                              ; preds = %343
  %346 = load i32, ptr @hf_q931_date_time, align 4
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %344) #5
  %348 = zext i8 %347 to i32
  %349 = add i32 %.0471, 3
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %349) #5
  %351 = zext i8 %350 to i32
  %352 = add i32 %.0471, 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %352) #5
  %354 = zext i8 %353 to i32
  %355 = add i32 %.0471, 5
  %356 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %355) #5
  %357 = zext i8 %356 to i32
  %358 = add i32 %.0471, 6
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %358) #5
  %360 = zext i8 %359 to i32
  %361 = add i32 %.0471, 7
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %361) #5
  %363 = zext i8 %362 to i32
  %364 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %167, i32 noundef %346, ptr noundef %0, i32 noundef %344, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.848, i32 noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363) #5
  br label %dissect_q931_change_status_ie.exit

365:                                              ; preds = %343
  %366 = load i32, ptr @hf_q931_date_time, align 4
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %344) #5
  %368 = zext i8 %367 to i32
  %369 = add i32 %.0471, 3
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %369) #5
  %371 = zext i8 %370 to i32
  %372 = add i32 %.0471, 4
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %372) #5
  %374 = zext i8 %373 to i32
  %375 = add i32 %.0471, 5
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %375) #5
  %377 = zext i8 %376 to i32
  %378 = add i32 %.0471, 6
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %378) #5
  %380 = zext i8 %379 to i32
  %381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %167, i32 noundef %366, ptr noundef %0, i32 noundef %344, i32 noundef 5, ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %377, i32 noundef %380) #5
  br label %dissect_q931_change_status_ie.exit

382:                                              ; preds = %343
  %383 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %167, ptr noundef %1, ptr noundef nonnull @ei_q931_date_time, ptr noundef %0, i32 noundef %344, i32 noundef range(i32 0, 256) %.pre-phi530, ptr noundef nonnull @.str.850, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  br label %dissect_q931_change_status_ie.exit

384:                                              ; preds = %split
  %.not.i408 = icmp eq i8 %132, 0
  %or.cond422 = select i1 %.not393, i1 true, i1 %.not.i408
  br i1 %or.cond422, label %dissect_q931_change_status_ie.exit, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr @hf_q931_keypad_facility, align 4
  %387 = add i32 %.0471, 2
  %388 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef range(i32 0, 256) %.pre-phi530, i32 noundef 0) #5
  %389 = call ptr @proto_tree_get_parent(ptr noundef %167) #5
  %390 = call ptr @wmem_packet_scope() #5
  %391 = call ptr @tvb_format_text(ptr noundef %390, ptr noundef %0, i32 noundef %387, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef nonnull @.str.847, ptr noundef %391) #5
  br label %dissect_q931_change_status_ie.exit

392:                                              ; preds = %split
  %.not.i410 = icmp eq i8 %132, 1
  br i1 %.not.i410, label %396, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %9, align 8
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %394, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.851, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  br label %dissect_q931_change_status_ie.exit

396:                                              ; preds = %392
  %397 = add i32 %.0471, 2
  %398 = load i32, ptr @hf_q931_signal, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

400:                                              ; preds = %split
  %.not.i411 = icmp eq i8 %132, 4
  br i1 %.not.i411, label %404, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %9, align 8
  %403 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %402, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.852, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  br label %dissect_q931_change_status_ie.exit

404:                                              ; preds = %400
  %405 = add i32 %.0471, 2
  %406 = load i32, ptr @hf_q931_information_rate_incoming, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 1, i32 noundef 0) #5
  %408 = load i32, ptr @hf_q931_information_rate_outgoing, align 4
  %409 = add i32 %.0471, 3
  %410 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %408, ptr noundef %0, i32 noundef %409, i32 noundef 1, i32 noundef 0) #5
  %411 = load i32, ptr @hf_q931_information_rate_minimum_incoming, align 4
  %412 = add i32 %.0471, 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0) #5
  %414 = load i32, ptr @hf_q931_information_rate_minimum_outgoing, align 4
  %415 = add i32 %.0471, 5
  %416 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

417:                                              ; preds = %split
  %418 = add i32 %.0471, 2
  %419 = load ptr, ptr %9, align 8
  %420 = icmp eq i8 %132, 0
  br i1 %420, label %dissect_q931_change_status_ie.exit, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr @hf_q931_cumulative_transit_delay, align 4
  %423 = call fastcc i32 @dissect_q931_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %418, i32 noundef range(i32 0, 256) %.pre-phi530, ptr noundef %167, ptr noundef %419, i32 noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %dissect_q931_change_status_ie.exit, label %425

425:                                              ; preds = %421
  %426 = add i32 %423, %418
  %427 = sub nsw i32 %.pre-phi530, %423
  %428 = icmp eq i32 %423, %.pre-phi530
  br i1 %428, label %dissect_q931_change_status_ie.exit, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr @hf_q931_requested_end_to_end_transit_delay, align 4
  %431 = call fastcc i32 @dissect_q931_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %426, i32 noundef %427, ptr noundef %167, ptr noundef %419, i32 noundef %430)
  %432 = icmp slt i32 %431, 0
  %433 = icmp eq i32 %427, %431
  %or.cond.i412 = select i1 %432, i1 true, i1 %433
  br i1 %or.cond.i412, label %dissect_q931_change_status_ie.exit, label %434

434:                                              ; preds = %429
  %435 = sub nsw i32 %427, %431
  %436 = add i32 %431, %426
  %437 = load i32, ptr @hf_q931_maximum_end_to_end_transit_delay, align 4
  %438 = call fastcc i32 @dissect_q931_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %436, i32 noundef %435, ptr noundef %167, ptr noundef %419, i32 noundef %437)
  br label %dissect_q931_change_status_ie.exit

439:                                              ; preds = %split
  %440 = icmp eq i8 %132, 0
  br i1 %440, label %dissect_q931_change_status_ie.exit, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %9, align 8
  %443 = add i32 %.0471, 2
  %444 = load i32, ptr @hf_q931_transit_delay, align 4
  %445 = call fastcc i32 @dissect_q931_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %443, i32 noundef range(i32 0, 256) %.pre-phi530, ptr noundef %167, ptr noundef %442, i32 noundef %444)
  br label %dissect_q931_change_status_ie.exit

446:                                              ; preds = %split
  %447 = icmp eq i8 %132, 0
  %or.cond423 = select i1 %.not393, i1 true, i1 %447
  br i1 %or.cond423, label %dissect_q931_change_status_ie.exit, label %448

448:                                              ; preds = %446
  %449 = add i32 %.0471, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %167, ptr noundef %0, i32 noundef %449, i32 noundef 1, ptr noundef nonnull @dissect_q931_pl_binary_parameters_ie.fields, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

450:                                              ; preds = %split
  %451 = icmp eq i8 %132, 0
  %or.cond424 = select i1 %.not393, i1 true, i1 %451
  br i1 %or.cond424, label %dissect_q931_change_status_ie.exit, label %452

452:                                              ; preds = %450
  %453 = add i32 %.0471, 2
  %454 = load i32, ptr @hf_q931_pl_window_size_forward_value, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0) #5
  %456 = icmp eq i8 %132, 1
  br i1 %456, label %dissect_q931_change_status_ie.exit, label %457

457:                                              ; preds = %452
  %458 = add i32 %.0471, 3
  %459 = load i32, ptr @hf_q931_pl_window_size_backward_value, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

461:                                              ; preds = %split
  %462 = icmp eq i8 %132, 0
  %or.cond425 = select i1 %.not393, i1 true, i1 %462
  br i1 %or.cond425, label %dissect_q931_change_status_ie.exit, label %463

463:                                              ; preds = %461
  %464 = add i32 %.0471, 2
  %465 = load i32, ptr @hf_q931_packet_size_forward_value, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0) #5
  %467 = icmp eq i8 %132, 1
  br i1 %467, label %dissect_q931_change_status_ie.exit, label %468

468:                                              ; preds = %463
  %469 = add i32 %.0471, 3
  %470 = load i32, ptr @hf_q931_packet_size_backward_value, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

472:                                              ; preds = %split
  %473 = icmp eq i8 %132, 0
  %or.cond426 = select i1 %.not393, i1 true, i1 %473
  br i1 %or.cond426, label %dissect_q931_change_status_ie.exit, label %474

474:                                              ; preds = %472
  %475 = add i32 %.0471, 2
  %476 = load i32, ptr @hf_q931_cug_indication, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0) #5
  %478 = add nsw i32 %.pre-phi530, -1
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %dissect_q931_change_status_ie.exit, label %480

480:                                              ; preds = %474
  %481 = add i32 %.0471, 3
  %482 = load i32, ptr @hf_q931_cug_index_code, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef %478, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

484:                                              ; preds = %split
  %485 = icmp eq i8 %132, 0
  %or.cond427 = select i1 %.not393, i1 true, i1 %485
  br i1 %or.cond427, label %dissect_q931_change_status_ie.exit, label %486

486:                                              ; preds = %484
  %487 = add i32 %.0471, 2
  %488 = load i32, ptr @hf_q931_reverse_charging_ind, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

490:                                              ; preds = %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %491

491:                                              ; preds = %490
  %492 = add i32 %.0471, 2
  %493 = load i32, ptr @hf_q931_connected_number, align 4
  call fastcc void @dissect_q931_number_ie(ptr noundef %1, ptr noundef %0, i32 noundef %492, i32 noundef %.pre-phi530, ptr noundef %167, i32 noundef %493, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %11, ptr noundef %7)
  br label %dissect_q931_change_status_ie.exit

494:                                              ; preds = %split
  store i32 1, ptr %11, align 8
  %495 = add i32 %.0471, 2
  %496 = load i32, ptr @hf_q931_calling_party_number, align 4
  call fastcc void @dissect_q931_number_ie(ptr noundef %1, ptr noundef %0, i32 noundef %495, i32 noundef %.pre-phi530, ptr noundef %167, i32 noundef %496, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %11, ptr noundef %7)
  br label %dissect_q931_change_status_ie.exit

497:                                              ; preds = %split
  store i32 2, ptr %11, align 8
  %498 = add i32 %.0471, 2
  %499 = load i32, ptr @hf_q931_called_party_number, align 4
  call fastcc void @dissect_q931_number_ie(ptr noundef %1, ptr noundef %0, i32 noundef %498, i32 noundef %.pre-phi530, ptr noundef %167, i32 noundef %499, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %11, ptr noundef %7)
  br label %dissect_q931_change_status_ie.exit

500:                                              ; preds = %split, %split
  %501 = icmp eq i8 %132, 0
  %or.cond428 = select i1 %.not393, i1 true, i1 %501
  br i1 %or.cond428, label %dissect_q931_change_status_ie.exit, label %502

502:                                              ; preds = %500
  %503 = add i32 %.0471, 2
  %504 = load i32, ptr @hf_q931_party_subaddr_type, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #5
  %506 = load i32, ptr @hf_q931_party_subaddr_odd_even_indicator, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %506, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #5
  %508 = add nsw i32 %.pre-phi530, -1
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %dissect_q931_change_status_ie.exit, label %510

510:                                              ; preds = %502
  %511 = add i32 %.0471, 3
  %512 = load i32, ptr @hf_q931_party_subaddr, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef %508, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

514:                                              ; preds = %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %515

515:                                              ; preds = %514
  %516 = add i32 %.0471, 2
  %517 = load i32, ptr @hf_q931_redirecting_number, align 4
  call fastcc void @dissect_q931_number_ie(ptr noundef %1, ptr noundef %0, i32 noundef %516, i32 noundef %.pre-phi530, ptr noundef %167, i32 noundef %517, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %11, ptr noundef %7)
  br label %dissect_q931_change_status_ie.exit

518:                                              ; preds = %split
  %.not.i413 = icmp eq i8 %132, 1
  br i1 %.not.i413, label %522, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %9, align 8
  %521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %520, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.856, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  br label %dissect_q931_change_status_ie.exit

522:                                              ; preds = %518
  %523 = add i32 %.0471, 2
  %524 = load i32, ptr @hf_q931_restart_indicator, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %524, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

526:                                              ; preds = %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %527

527:                                              ; preds = %526
  %528 = add i32 %.0471, 2
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %0, i32 noundef %528, i32 noundef %.pre-phi530, ptr noundef %167)
  br label %dissect_q931_change_status_ie.exit

529:                                              ; preds = %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %530

530:                                              ; preds = %529
  %531 = add i32 %.0471, 2
  call void @dissect_q931_user_user_ie(ptr noundef %0, ptr noundef %1, i32 noundef %531, i32 noundef %.pre-phi530, ptr noundef %167)
  br label %dissect_q931_change_status_ie.exit

532:                                              ; preds = %split
  %533 = icmp eq i8 %132, 0
  %or.cond429 = select i1 %.not393, i1 true, i1 %533
  br i1 %or.cond429, label %dissect_q931_change_status_ie.exit, label %534

534:                                              ; preds = %532
  %535 = add i32 %.0471, 2
  %536 = load i32, ptr @hf_q931_party_category, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %536, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

538:                                              ; preds = %split
  %.not.i414 = icmp eq i8 %132, 0
  %or.cond430 = select i1 %.not393, i1 true, i1 %.not.i414
  br i1 %or.cond430, label %dissect_q931_change_status_ie.exit, label %539

539:                                              ; preds = %538
  %540 = load i32, ptr @hf_q931_avaya_display, align 4
  %541 = add i32 %.0471, 2
  %542 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %540, ptr noundef %0, i32 noundef %541, i32 noundef range(i32 0, 256) %.pre-phi530, i32 noundef 0) #5
  %543 = call ptr @proto_tree_get_parent(ptr noundef %167) #5
  %544 = call ptr @wmem_packet_scope() #5
  %545 = call ptr @tvb_format_text(ptr noundef %544, ptr noundef %0, i32 noundef %541, i32 noundef range(i32 0, 256) %.pre-phi530) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.847, ptr noundef %545) #5
  br label %dissect_q931_change_status_ie.exit

546:                                              ; preds = %split
  br i1 %.not393, label %dissect_q931_change_status_ie.exit, label %547

547:                                              ; preds = %546
  %548 = load i32, ptr @hf_q931_data, align 4
  %549 = add i32 %.0471, 2
  %550 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef %.pre-phi530, i32 noundef 0) #5
  br label %dissect_q931_change_status_ie.exit

dissect_q931_change_status_ie.exit:               ; preds = %.lr.ph.i, %.preheader.i, %539, %534, %522, %519, %510, %502, %486, %480, %474, %468, %463, %457, %452, %448, %441, %439, %434, %429, %425, %421, %417, %404, %401, %396, %393, %385, %382, %365, %345, %336, %331, %.thread.i, %325, %310, %308, %284, %.preheader125.i, %269, %259, %245, %.sink.split.i, %205, %dissect_q931_segmented_message_ie.exit, %200, %494, %497, %198, %197, %203, %213, %223, %295, %294, %297, %329, %335, %384, %446, %450, %461, %472, %484, %491, %490, %500, %515, %514, %527, %526, %530, %529, %532, %538, %547, %546, %190
  %.2357 = phi i16 [ %196, %190 ], [ %159, %547 ], [ %159, %546 ], [ %159, %538 ], [ %159, %532 ], [ %159, %530 ], [ %159, %529 ], [ %159, %527 ], [ %159, %526 ], [ %159, %515 ], [ %159, %514 ], [ %159, %500 ], [ %159, %497 ], [ %159, %494 ], [ %159, %491 ], [ %159, %490 ], [ %159, %484 ], [ %159, %472 ], [ %159, %461 ], [ %159, %450 ], [ %159, %446 ], [ %159, %384 ], [ %159, %335 ], [ %159, %329 ], [ %159, %297 ], [ %159, %295 ], [ %159, %294 ], [ %159, %223 ], [ %159, %213 ], [ %159, %203 ], [ %159, %200 ], [ %159, %198 ], [ %159, %197 ], [ %159, %dissect_q931_segmented_message_ie.exit ], [ %159, %205 ], [ %159, %.sink.split.i ], [ %159, %245 ], [ %159, %259 ], [ %159, %269 ], [ %159, %.preheader125.i ], [ %159, %284 ], [ %159, %308 ], [ %159, %310 ], [ %159, %325 ], [ %159, %.thread.i ], [ %159, %331 ], [ %159, %336 ], [ 6, %345 ], [ 5, %365 ], [ %159, %382 ], [ %159, %385 ], [ %159, %393 ], [ 1, %396 ], [ %159, %401 ], [ 4, %404 ], [ 0, %417 ], [ %159, %421 ], [ %159, %425 ], [ %159, %429 ], [ %159, %434 ], [ 0, %439 ], [ %159, %441 ], [ %159, %448 ], [ 1, %452 ], [ %159, %457 ], [ 1, %463 ], [ %159, %468 ], [ %159, %474 ], [ %159, %480 ], [ %159, %486 ], [ %159, %502 ], [ %159, %510 ], [ %159, %519 ], [ 1, %522 ], [ %159, %534 ], [ %159, %539 ], [ %159, %.preheader.i ], [ %159, %.lr.ph.i ]
  %.2 = phi i32 [ %.0347.ph435474, %190 ], [ %.0347.ph435474, %547 ], [ %.0347.ph435474, %546 ], [ %.0347.ph435474, %538 ], [ %.0347.ph435474, %532 ], [ %.0347.ph435474, %530 ], [ %.0347.ph435474, %529 ], [ %.0347.ph435474, %527 ], [ %.0347.ph435474, %526 ], [ %.0347.ph435474, %515 ], [ %.0347.ph435474, %514 ], [ %.0347.ph435474, %500 ], [ %.0347.ph435474, %497 ], [ %.0347.ph435474, %494 ], [ %.0347.ph435474, %491 ], [ %.0347.ph435474, %490 ], [ %.0347.ph435474, %484 ], [ %.0347.ph435474, %472 ], [ %.0347.ph435474, %461 ], [ %.0347.ph435474, %450 ], [ %.0347.ph435474, %446 ], [ %.0347.ph435474, %384 ], [ %.0347.ph435474, %335 ], [ %.0347.ph435474, %329 ], [ %.0347.ph435474, %297 ], [ %.0347.ph435474, %295 ], [ %.0347.ph435474, %294 ], [ %.0347.ph435474, %223 ], [ %.0347.ph435474, %213 ], [ %.0347.ph435474, %203 ], [ %.0347.ph435474, %200 ], [ %.0347.ph435474, %198 ], [ %.0347.ph435474, %197 ], [ 1, %dissect_q931_segmented_message_ie.exit ], [ %.0347.ph435474, %205 ], [ %.0347.ph435474, %.sink.split.i ], [ %.0347.ph435474, %245 ], [ %.0347.ph435474, %259 ], [ %.0347.ph435474, %269 ], [ %.0347.ph435474, %.preheader125.i ], [ %.0347.ph435474, %284 ], [ %.0347.ph435474, %308 ], [ %.0347.ph435474, %310 ], [ %.0347.ph435474, %325 ], [ %.0347.ph435474, %.thread.i ], [ %.0347.ph435474, %331 ], [ %.0347.ph435474, %336 ], [ %.0347.ph435474, %345 ], [ %.0347.ph435474, %365 ], [ %.0347.ph435474, %382 ], [ %.0347.ph435474, %385 ], [ %.0347.ph435474, %393 ], [ %.0347.ph435474, %396 ], [ %.0347.ph435474, %401 ], [ %.0347.ph435474, %404 ], [ %.0347.ph435474, %417 ], [ %.0347.ph435474, %421 ], [ %.0347.ph435474, %425 ], [ %.0347.ph435474, %429 ], [ %.0347.ph435474, %434 ], [ %.0347.ph435474, %439 ], [ %.0347.ph435474, %441 ], [ %.0347.ph435474, %448 ], [ %.0347.ph435474, %452 ], [ %.0347.ph435474, %457 ], [ %.0347.ph435474, %463 ], [ %.0347.ph435474, %468 ], [ %.0347.ph435474, %474 ], [ %.0347.ph435474, %480 ], [ %.0347.ph435474, %486 ], [ %.0347.ph435474, %502 ], [ %.0347.ph435474, %510 ], [ %.0347.ph435474, %519 ], [ %.0347.ph435474, %522 ], [ %.0347.ph435474, %534 ], [ %.0347.ph435474, %539 ], [ %.0347.ph435474, %.preheader.i ], [ %.0347.ph435474, %.lr.ph.i ]
  %551 = zext i16 %.2357 to i32
  %552 = add nuw nsw i32 %551, 2
  br label %.outer432

.outer432:                                        ; preds = %dissect_q931_change_status_ie.exit, %128
  %.2351 = phi ptr [ %.1350, %128 ], [ %167, %dissect_q931_change_status_ie.exit ]
  %.1348 = phi i32 [ %.0347.ph435474, %128 ], [ %.2, %dissect_q931_change_status_ie.exit ]
  %.pn = phi i32 [ %129, %128 ], [ %552, %dissect_q931_change_status_ie.exit ]
  %.1 = add i32 %.pn, %.0471
  %553 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #5
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.outer, %.outer432, %.backedge, %8, %138
  %.not392 = icmp eq ptr %7, null
  br i1 %.not392, label %557, label %555

555:                                              ; preds = %.loopexit
  %556 = load i32, ptr @q931_tap, align 4
  call void @tap_queue_packet(i32 noundef %556, ptr noundef %1, ptr noundef nonnull %7) #5
  br label %557

557:                                              ; preds = %555, %.loopexit
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q931_number_ie(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.e164_info_t) align 8 captures(none) %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #5
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = lshr i32 %12, 4
  %15 = and i32 %14, 7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr @hf_q931_numbering_plan, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12) #5
  %19 = load i32, ptr @hf_q931_number_type, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %12) #5
  %21 = load i32, ptr @hf_q931_extension_ind, align 4
  %22 = zext i8 %11 to i64
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %22) #5
  %24 = add i32 %2, 1
  %25 = add nsw i32 %3, -1
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %10
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #5
  %30 = load i32, ptr @hf_q931_screening_ind, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %30, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef %31) #5
  %33 = load i32, ptr @hf_q931_presentation_ind, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %33, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef %31) #5
  %35 = load i32, ptr @hf_q931_extension_ind, align 4
  %36 = zext i8 %29 to i64
  %37 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %35, ptr noundef %1, i32 noundef %24, i32 noundef 1, i64 noundef %36) #5
  %38 = add i32 %2, 2
  %39 = add nsw i32 %3, -2
  %40 = icmp sgt i8 %29, -1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %28
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_q931_extension_reason, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %44, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %46 = add i32 %2, 3
  %47 = add nsw i32 %3, -3
  br label %.thread

.thread:                                          ; preds = %10, %43, %28
  %.184 = phi i32 [ %39, %28 ], [ %47, %43 ], [ %25, %10 ]
  %.1 = phi i32 [ %38, %28 ], [ %46, %43 ], [ %24, %10 ]
  %48 = icmp eq i32 %.184, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %.thread
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %.1, i32 noundef %.184, i32 noundef 0) #5
  %51 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tvb_format_text(ptr noundef %53, ptr noundef %1, i32 noundef %.1, i32 noundef %.184) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.855, ptr noundef %54) #5
  %55 = icmp eq i32 %13, 1
  %56 = load i32, ptr %6, align 8
  %57 = icmp ne i32 %56, 0
  %or.cond6 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond6, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %52, align 8
  %60 = tail call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %1, i32 noundef %.1, i32 noundef %.184, i32 noundef 0) #5
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.184, ptr %62, align 8
  tail call void @dissect_e164_number(ptr noundef %1, ptr noundef %4, i32 noundef %.1, i32 noundef %.184, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %6) #5
  br label %63

63:                                               ; preds = %58, %49
  %64 = icmp eq i32 %56, 1
  %65 = icmp ne ptr %7, null
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %.thread93, label %68

.thread93:                                        ; preds = %63
  %66 = load ptr, ptr %52, align 8
  %67 = tail call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %1, i32 noundef %.1, i32 noundef %.184, i32 noundef 0) #5
  store ptr %67, ptr %7, align 8
  br label %74

68:                                               ; preds = %63
  %69 = icmp eq i32 %56, 2
  %or.cond3 = and i1 %65, %69
  br i1 %or.cond3, label %70, label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %52, align 8
  %72 = tail call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %1, i32 noundef %.1, i32 noundef %.184, i32 noundef 0) #5
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %.thread93, %.thread, %41, %26, %8, %70, %68
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @dissect_q931_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -5, 256) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7
  %10 = zext nneg i8 %8 to i32
  %11 = shl nuw nsw i32 %10, 14
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = add i32 %2, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %.not38 = icmp sgt i8 %15, -1
  br i1 %.not38, label %16, label %32

16:                                               ; preds = %13
  %17 = zext nneg i8 %15 to i32
  %18 = shl nuw nsw i32 %17, 7
  %19 = icmp eq i32 %3, 2
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = add i32 %2, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %.not39 = icmp sgt i8 %22, -1
  br i1 %.not39, label %32, label %23

23:                                               ; preds = %20
  %24 = and i8 %22, 127
  %25 = zext nneg i8 %24 to i32
  %26 = add i32 %2, 3
  %.masked40 = and i32 %11, 49152
  %.masked = or disjoint i32 %18, %.masked40
  %27 = or disjoint i32 %.masked, %25
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef %27) #5
  br label %35

29:                                               ; preds = %16, %9
  %30 = tail call ptr @proto_registrar_get_name(i32 noundef %6) #5
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.853, ptr noundef %30) #5
  br label %35

32:                                               ; preds = %20, %13, %7
  %33 = tail call ptr @proto_registrar_get_name(i32 noundef %6) #5
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @ei_q931_invalid_length, ptr noundef nonnull @.str.854, ptr noundef %33) #5
  br label %35

35:                                               ; preds = %32, %29, %23
  %.0 = phi i32 [ -1, %32 ], [ -1, %29 ], [ 3, %23 ]
  ret i32 %.0
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) local_unnamed_addr #1

declare i32 @is_tpkt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
