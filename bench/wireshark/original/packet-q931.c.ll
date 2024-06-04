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
%struct._q931_packet_info = type { ptr, ptr, i8, i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@q931_desegment = internal global i32 1, align 4
@.str.377 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"Reassemble segmented Q.931 messages\00", align 1
@.str.379 = private unnamed_addr constant [54 x i8] c"Reassemble segmented Q.931 messages (Q.931 - Annex H)\00", align 1
@q931_reassembly = internal global i32 1, align 4
@.str.380 = private unnamed_addr constant [21 x i8] c"iso_iec_cause_coding\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Decode ISO/IEC cause coding standard as ITU-T\00", align 1
@g931_iso_iec_cause = internal global i32 0, align 4
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
@q931_info_element_vals = internal global [8 x ptr] [ptr @q931_info_element_vals0, ptr @q931_info_element_vals1, ptr @q931_info_element_vals2, ptr @q931_info_element_vals3, ptr @q931_info_element_vals4, ptr @q931_info_element_vals5, ptr @q931_info_element_vals6, ptr @q931_info_element_vals7], align 16
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %607

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 96
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_q931_bearer_capability_data, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_q931_extension_ind, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i64
  %42 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_q931_coding_standard, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %48)
  br label %607

50:                                               ; preds = %18
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_q931_extension_ind, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i64
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i64 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_q931_coding_standard, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_q931_information_transfer_capability, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %50
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %607

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_q931_out_band_negotiation, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %84, %50
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %607

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %9, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_q931_extension_ind, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i64
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i64 noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_q931_transfer_mode, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_q931_information_transfer_rate, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 31
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %11, align 1
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sub i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 24
  br i1 %133, label %134, label %148

134:                                              ; preds = %98
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %607

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_q931_bearer_capability_rate_multiplier, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %138, %98
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %607

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %9, align 1
  %156 = load i8, ptr %9, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 96
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %160, label %355

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_q931_extension_ind, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i8, ptr %9, align 1
  %166 = zext i8 %165 to i64
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i64 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_q931_layer_ident, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load i8, ptr %9, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_q931_uil1, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load i8, ptr %9, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef %180)
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sub i32 %184, 1
  store i32 %185, ptr %7, align 4
  %186 = load i8, ptr %9, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 128
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %160
  br label %356

191:                                              ; preds = %160
  %192 = load i32, ptr %7, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %607

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %197)
  store i8 %198, ptr %9, align 1
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_q931_layer_1, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_q931_layer_1_in_band_negotiation, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @hf_q931_bearer_capability_user_rate, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %7, align 4
  %217 = sub i32 %216, 1
  store i32 %217, ptr %7, align 4
  %218 = load i8, ptr %9, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 128
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %195
  br label %356

223:                                              ; preds = %195
  %224 = load i32, ptr %7, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %607

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %228, i32 noundef %229)
  store i8 %230, ptr %9, align 1
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_q931_bearer_capability_intermediate_rate, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %6, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr @hf_q931_send_data_net_independent_clock, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr @hf_q931_accept_data_net_independent_clock, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %6, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr @hf_q931_send_data_flow_control, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @hf_q931_accept_data_flow_control, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %6, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %7, align 4
  %259 = sub i32 %258, 1
  store i32 %259, ptr %7, align 4
  %260 = load i8, ptr %9, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %227
  br label %356

265:                                              ; preds = %227
  %266 = load i32, ptr %7, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %607

269:                                              ; preds = %265
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %270, i32 noundef %271)
  store i8 %272, ptr %9, align 1
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_q931_rate_adaption_header, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %6, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr @hf_q931_multiple_frame_establishment, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %6, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_q931_mode_of_operation, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %6, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr @hf_q931_protocol_negotiation, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr @hf_q931_message_originator, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr @hf_q931_negotiation_is_done, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %6, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr %6, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %7, align 4
  %306 = sub i32 %305, 1
  store i32 %306, ptr %7, align 4
  %307 = load i8, ptr %9, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 128
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %269
  br label %356

312:                                              ; preds = %269
  %313 = load i32, ptr %7, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %607

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %6, align 4
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %317, i32 noundef %318)
  store i8 %319, ptr %9, align 1
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr @hf_q931_bearer_capability_stop_bits, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %6, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr @hf_q931_bearer_capability_data_bits, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %6, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr @hf_q931_bearer_capability_parity, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %6, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i8, ptr %9, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 128
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %316
  br label %356

340:                                              ; preds = %316
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr @hf_q931_bearer_capability_duplex, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %6, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr @hf_q931_bearer_capability_modem_type, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %6, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %7, align 4
  %354 = sub i32 %353, 1
  store i32 %354, ptr %7, align 4
  br label %355

355:                                              ; preds = %340, %152
  br label %356

356:                                              ; preds = %355, %339, %311, %264, %222, %190
  %357 = load i32, ptr %7, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %607

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %6, align 4
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %361, i32 noundef %362)
  store i8 %363, ptr %9, align 1
  %364 = load i8, ptr %9, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 96
  %367 = icmp eq i32 %366, 64
  br i1 %367, label %368, label %458

368:                                              ; preds = %360
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_q931_extension_ind, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %6, align 4
  %373 = load i8, ptr %9, align 1
  %374 = zext i8 %373 to i64
  %375 = call ptr @proto_tree_add_boolean(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i64 noundef %374)
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr @hf_q931_layer_ident, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %6, align 4
  %380 = load i8, ptr %9, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @proto_tree_add_uint(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef %381)
  %383 = load i8, ptr %9, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 31
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %12, align 1
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr @hf_q931_uil2, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %6, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %6, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %6, align 4
  %394 = load i32, ptr %7, align 4
  %395 = sub i32 %394, 1
  store i32 %395, ptr %7, align 4
  %396 = load i8, ptr %9, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %368
  br label %459

401:                                              ; preds = %368
  %402 = load i32, ptr %7, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %607

405:                                              ; preds = %401
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %6, align 4
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %406, i32 noundef %407)
  store i8 %408, ptr %9, align 1
  %409 = load i8, ptr %12, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 16
  br i1 %411, label %412, label %418

412:                                              ; preds = %405
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr @hf_q931_uil2_info, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %6, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  br label %424

418:                                              ; preds = %405
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr @hf_q931_bearer_capability_mode, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %6, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  br label %424

424:                                              ; preds = %418, %412
  %425 = load i32, ptr %6, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %6, align 4
  %427 = load i32, ptr %7, align 4
  %428 = sub i32 %427, 1
  store i32 %428, ptr %7, align 4
  %429 = load i8, ptr %9, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 128
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %424
  br label %459

434:                                              ; preds = %424
  %435 = load i32, ptr %7, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %607

438:                                              ; preds = %434
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %6, align 4
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %439, i32 noundef %440)
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 127
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %9, align 1
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr @hf_q931_bearer_capability_window_size, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %6, align 4
  %449 = load i8, ptr %9, align 1
  %450 = zext i8 %449 to i32
  %451 = load i8, ptr %9, align 1
  %452 = zext i8 %451 to i32
  %453 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef %450, ptr noundef @.str.43, i32 noundef %452)
  %454 = load i32, ptr %6, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %6, align 4
  %456 = load i32, ptr %7, align 4
  %457 = sub i32 %456, 1
  store i32 %457, ptr %7, align 4
  br label %458

458:                                              ; preds = %438, %360
  br label %459

459:                                              ; preds = %458, %433, %400
  %460 = load i32, ptr %7, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %607

463:                                              ; preds = %459
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %6, align 4
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %464, i32 noundef %465)
  store i8 %466, ptr %9, align 1
  %467 = load i8, ptr %9, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 96
  %470 = icmp eq i32 %469, 96
  br i1 %470, label %471, label %606

471:                                              ; preds = %463
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr @hf_q931_extension_ind, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %6, align 4
  %476 = load i8, ptr %9, align 1
  %477 = zext i8 %476 to i64
  %478 = call ptr @proto_tree_add_boolean(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i64 noundef %477)
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr @hf_q931_layer_ident, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %6, align 4
  %483 = load i8, ptr %9, align 1
  %484 = zext i8 %483 to i32
  %485 = call ptr @proto_tree_add_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef %484)
  %486 = load i8, ptr %9, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 31
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %13, align 1
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr @hf_q931_uil3, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %6, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %495 = load i32, ptr %6, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %6, align 4
  %497 = load i32, ptr %7, align 4
  %498 = sub i32 %497, 1
  store i32 %498, ptr %7, align 4
  %499 = load i8, ptr %9, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 128
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %471
  br label %607

504:                                              ; preds = %471
  %505 = load i32, ptr %7, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %607

508:                                              ; preds = %504
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %6, align 4
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %509, i32 noundef %510)
  store i8 %511, ptr %9, align 1
  %512 = load i8, ptr %13, align 1
  %513 = zext i8 %512 to i32
  switch i32 %513, label %605 [
    i32 6, label %514
    i32 7, label %514
    i32 8, label %514
    i32 16, label %561
    i32 11, label %571
  ]

514:                                              ; preds = %508, %508, %508
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr @hf_q931_bearer_capability_mode, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %6, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr %6, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %6, align 4
  %522 = load i32, ptr %7, align 4
  %523 = sub i32 %522, 1
  store i32 %523, ptr %7, align 4
  %524 = load i8, ptr %9, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 128
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %514
  br label %607

529:                                              ; preds = %514
  %530 = load i32, ptr %7, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %607

533:                                              ; preds = %529
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %6, align 4
  %536 = call zeroext i8 @tvb_get_guint8(ptr noundef %534, i32 noundef %535)
  store i8 %536, ptr %9, align 1
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr @hf_q931_bearer_capability_default_packet_size, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %6, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr %6, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %6, align 4
  %544 = load i32, ptr %7, align 4
  %545 = sub i32 %544, 1
  store i32 %545, ptr %7, align 4
  %546 = load i8, ptr %9, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 128
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %533
  br label %607

551:                                              ; preds = %533
  %552 = load i32, ptr %7, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  br label %607

555:                                              ; preds = %551
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr @hf_q931_bearer_capability_packet_window_size, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %6, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  br label %605

561:                                              ; preds = %508
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr @hf_q931_bearer_capability_default_packet_size, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %6, align 4
  %566 = load i8, ptr %9, align 1
  %567 = zext i8 %566 to i32
  %568 = and i32 %567, 15
  %569 = shl i32 1, %568
  %570 = call ptr @proto_tree_add_uint(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef %569)
  br label %605

571:                                              ; preds = %508
  %572 = load i8, ptr %9, align 1
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 15
  %575 = shl i32 %574, 4
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %14, align 1
  %577 = load i8, ptr %9, align 1
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %571
  br label %607

582:                                              ; preds = %571
  %583 = load i32, ptr %7, align 4
  %584 = icmp slt i32 %583, 2
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  br label %607

586:                                              ; preds = %582
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %6, align 4
  %589 = add i32 %588, 1
  %590 = call zeroext i8 @tvb_get_guint8(ptr noundef %587, i32 noundef %589)
  store i8 %590, ptr %9, align 1
  %591 = load i8, ptr %9, align 1
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 15
  %594 = load i8, ptr %14, align 1
  %595 = zext i8 %594 to i32
  %596 = or i32 %595, %593
  %597 = trunc i32 %596 to i8
  store i8 %597, ptr %14, align 1
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr @hf_q931_uil3_additional, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %6, align 4
  %602 = load i8, ptr %14, align 1
  %603 = zext i8 %602 to i32
  %604 = call ptr @proto_tree_add_uint(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 2, i32 noundef %603)
  br label %605

605:                                              ; preds = %586, %561, %555, %508
  br label %606

606:                                              ; preds = %605, %463
  br label %607

607:                                              ; preds = %606, %585, %581, %554, %550, %532, %528, %507, %503, %462, %437, %404, %359, %315, %268, %226, %194, %151, %137, %97, %83, %29, %17
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %292

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %17, align 1
  %27 = load i8, ptr %17, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 96
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %18, align 1
  %31 = load i8, ptr %18, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %23
  %35 = load i32, ptr @g931_iso_iec_cause, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_q931_coding_standard, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_q931_cause_data, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %292

55:                                               ; preds = %37, %34, %23
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_q931_cause_location, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_q931_coding_standard, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i8, ptr %17, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_q931_extension_ind, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i64
  %76 = call ptr @proto_tree_add_boolean(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i64 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %55
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %292

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %17, align 1
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_q931_cause_recommendation, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_q931_extension_ind, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i64
  %104 = call ptr @proto_tree_add_boolean(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i64 noundef %103)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %89, %55
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %292

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %17, align 1
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 127
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %14, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._q931_packet_info, ptr %127, i32 0, i32 2
  store i8 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %113
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_q931_extension_ind, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i64
  %144 = call ptr @proto_tree_add_boolean(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i64 noundef %143)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %129
  br label %292

152:                                              ; preds = %129
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  switch i32 %155, label %285 [
    i32 1, label %156
    i32 3, label %156
    i32 49, label %156
    i32 21, label %172
    i32 43, label %244
    i32 88, label %244
    i32 96, label %244
    i32 99, label %244
    i32 100, label %244
    i32 97, label %269
    i32 101, label %269
    i32 102, label %275
  ]

156:                                              ; preds = %152, %152, %152
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_q931_network_service, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_q931_extension_condition_type, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_q931_extension_condition, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %292

172:                                              ; preds = %152
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 124
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %19, align 1
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_q931_cause_call_rejection_reason, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_q931_cause_call_condition, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %189, 1
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %172
  br label %292

194:                                              ; preds = %172
  %195 = load i8, ptr %19, align 1
  %196 = zext i8 %195 to i32
  switch i32 %196, label %236 [
    i32 0, label %197
    i32 4, label %204
    i32 8, label %220
  ]

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_q931_cause_call_user_specific_diagnostic, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  br label %243

204:                                              ; preds = %194
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_q931_missing_info_element, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %213, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %15, align 8
  %218 = call ptr @val_to_str(i32 noundef %216, ptr noundef %217, ptr noundef @.str.485)
  %219 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %212, ptr noundef @.str.484, ptr noundef %218)
  br label %243

220:                                              ; preds = %194
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_q931_insufficient_info_element, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %15, align 8
  %234 = call ptr @val_to_str(i32 noundef %232, ptr noundef %233, ptr noundef @.str.485)
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef %228, ptr noundef @.str.484, ptr noundef %234)
  br label %243

236:                                              ; preds = %194
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_q931_cause_call_diagnostic, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %236, %220, %204, %197
  br label %292

244:                                              ; preds = %152, %152, %152, %152, %152
  br label %245

245:                                              ; preds = %265, %244
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_q931_information_element, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %251)
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %255)
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %15, align 8
  %259 = call ptr @val_to_str(i32 noundef %257, ptr noundef %258, ptr noundef @.str.485)
  %260 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef %253, ptr noundef @.str.484, ptr noundef %259)
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %11, align 4
  %264 = sub i32 %263, 1
  store i32 %264, ptr %11, align 4
  br label %265

265:                                              ; preds = %245
  %266 = load i32, ptr %11, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %245, label %268, !llvm.loop !4

268:                                              ; preds = %265
  br label %292

269:                                              ; preds = %152, %152
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_q931_cause_call_message_type, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  br label %292

275:                                              ; preds = %152
  %276 = load i32, ptr %11, align 4
  %277 = icmp slt i32 %276, 3
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %292

279:                                              ; preds = %275
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_q931_cause_call_rec_timer, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 3, i32 noundef 0)
  br label %292

285:                                              ; preds = %152
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr @hf_q931_cause_call_diagnostic, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  br label %292

292:                                              ; preds = %285, %279, %278, %269, %268, %243, %193, %156, %151, %112, %88, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_q931_progress_indicator_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %58

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 96
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q931_coding_standard, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q931_progress_indicator_data, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %58

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_q931_progress_indicator_location, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_q931_progress_indicator_description, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %51, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissect_q931_high_layer_compat_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %163

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 96
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_q931_extension_ind, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q931_coding_standard, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_q931_interpretation, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_q931_pres_meth_prot_prof, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %16
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61, %16
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_q931_high_layer_compat_data, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %163

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %163

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %9, align 1
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 127
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %12, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_q931_extension_ind, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_q931_high_layer_characteristics, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %163, label %104

104:                                              ; preds = %76
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %163

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %9, align 1
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 96
  br i1 %114, label %127, label %115

115:                                              ; preds = %108
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 97
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 98
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 104
  br i1 %126, label %127, label %140

127:                                              ; preds = %123, %119, %115, %108
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_q931_extension_ind, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_q931_extended_audiovisual_characteristics, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load i8, ptr %9, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  br label %162

140:                                              ; preds = %123
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 95
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 94
  br i1 %147, label %148, label %161

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_q931_extension_ind, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_q931_extended_high_layer_characteristics, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load i8, ptr %9, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %159)
  br label %161

161:                                              ; preds = %148, %144
  br label %162

162:                                              ; preds = %161, %127
  br label %163

163:                                              ; preds = %162, %107, %76, %75, %65, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_q931_user_user_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %75

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_q931_user_protocol_discriminator, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  br label %75

33:                                               ; preds = %17
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %68 [
    i32 0, label %36
    i32 4, label %61
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @tvb_new_subset_length(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_q931_user_information_len, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.49, i32 noundef %47)
  %49 = load ptr, ptr @q931_user_heur_subdissector_list, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @dissector_try_heuristic(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %13, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %36
  br label %75

61:                                               ; preds = %33
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_q931_user_information_str, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %75

68:                                               ; preds = %33
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_q931_user_information_bytes, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %61, %60, %32, %16
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q931() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr @ett_q931, ptr @proto_register_q931.ett, align 16
  %5 = getelementptr inbounds [259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 1
  store ptr @ett_q931_segments, ptr %5, align 8
  %6 = getelementptr inbounds [259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 2
  store ptr @ett_q931_segment, ptr %6, align 16
  store i32 3, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [259 x ptr], ptr @proto_register_q931.ett, i64 0, i64 %15
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %7, !llvm.loop !6

22:                                               ; preds = %7
  %23 = call i32 @proto_register_protocol(ptr noundef @.str.363, ptr noundef @.str.363, ptr noundef @.str.364)
  store i32 %23, ptr @proto_q931, align 4
  %24 = load i32, ptr @proto_q931, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_q931.hf, i32 noundef 153)
  call void @proto_register_subtree_array(ptr noundef @proto_register_q931.ett, i32 noundef 259)
  %25 = load i32, ptr @proto_q931, align 4
  %26 = call ptr @expert_register_protocol(i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %27, ptr noundef @proto_register_q931.ei, i32 noundef 4)
  call void @reassembly_table_register(ptr noundef @q931_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %28 = load i32, ptr @proto_q931, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.364, ptr noundef @dissect_q931, i32 noundef %28)
  store ptr %29, ptr @q931_handle, align 8
  %30 = load i32, ptr @proto_q931, align 4
  %31 = call ptr @register_dissector(ptr noundef @.str.365, ptr noundef @dissect_q931_tpkt, i32 noundef %30)
  store ptr %31, ptr @q931_tpkt_handle, align 8
  %32 = load i32, ptr @proto_q931, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef @dissect_q931_tpkt_pdu, i32 noundef %32)
  store ptr %33, ptr @q931_tpkt_pdu_handle, align 8
  %34 = load i32, ptr @proto_q931, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.366, ptr noundef @dissect_q931_over_ip, i32 noundef %34)
  store ptr %35, ptr @q931_over_ip_handle, align 8
  %36 = load i32, ptr @proto_q931, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.367, ptr noundef @dissect_q931_ie_cs0, i32 noundef %36)
  %38 = load i32, ptr @proto_q931, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.368, ptr noundef @dissect_q931_ie_cs7, i32 noundef %38)
  %40 = load i32, ptr @proto_q931, align 4
  %41 = call ptr @register_dissector_table(ptr noundef @.str.369, ptr noundef @.str.370, i32 noundef %40, i32 noundef 4, i32 noundef 2)
  store ptr %41, ptr @codeset_dissector_table, align 8
  %42 = load i32, ptr @proto_q931, align 4
  %43 = call ptr @register_dissector_table(ptr noundef @.str.367, ptr noundef @.str.371, i32 noundef %42, i32 noundef 5, i32 noundef 2)
  store ptr %43, ptr @ie_dissector_table, align 8
  %44 = load i32, ptr @proto_q931, align 4
  %45 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.372, ptr noundef @.str.373, i32 noundef %44)
  store ptr %45, ptr @q931_user_heur_subdissector_list, align 8
  %46 = load i32, ptr @proto_q931, align 4
  %47 = call ptr @prefs_register_protocol(i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %48, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @q931_desegment)
  %49 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %49, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef @q931_reassembly)
  %50 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %50, ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef @.str.381, ptr noundef @g931_iso_iec_cause)
  %51 = call i32 @register_tap(ptr noundef @.str.364)
  store i32 %51, ptr @q931_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_q931_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_q931_tpkt_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_q931_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  call void @dissect_q931_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  call void @dissect_q931_IEs(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  call void @dissect_q931_IEs(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 7, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @is_tpkt(ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @q931_desegment, align 4
  %25 = load ptr, ptr @q931_tpkt_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 1, ptr %5, align 4
  br label %48

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_bytes_exist(ptr noundef %27, i32 noundef 4, i32 noundef 3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 4)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 8
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 4)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %48

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @q931_desegment, align 4
  %47 = load ptr, ptr @q931_tpkt_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %41, %30, %20, %15
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 32)
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %26, align 8
  call void @reset_q931_packet_info(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.363)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_q931, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_q931, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  call void @dissect_q931_protocol_discriminator(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %14, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_q931_call_ref_len, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  br label %72

72:                                               ; preds = %64, %53
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %92 [
    i32 0, label %77
    i32 1, label %78
    i32 2, label %83
    i32 3, label %88
  ]

77:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %16, align 4
  br label %96

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %85)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %16, align 4
  br label %96

88:                                               ; preds = %72
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @tvb_get_ntoh24(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %16, align 4
  br label %96

92:                                               ; preds = %72
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %92, %88, %83, %78, %77
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %158

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %103 = load i32, ptr %9, align 4
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i64
  %106 = call ptr @tvb_memcpy(ptr noundef %101, ptr noundef %102, i32 noundef %103, i64 noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_q931_call_ref_flag, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %115 = load i8, ptr %114, align 16
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i64 noundef %120)
  %122 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %123 = load i8, ptr %122, align 16
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 127
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 16
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_q931_call_ref, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %134 = call ptr @proto_tree_add_bytes(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  br label %141

135:                                              ; preds = %100
  %136 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %137 = load i8, ptr %136, align 16
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 127
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %136, align 16
  br label %141

141:                                              ; preds = %135, %109
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._q931_packet_info, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i64
  %147 = icmp ugt i64 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %152

149:                                              ; preds = %141
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i64
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi i64 [ 4, %148 ], [ %151, %149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 16 %144, i64 %153, i1 false)
  %154 = load i8, ptr %14, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %9, align 4
  br label %158

158:                                              ; preds = %152, %96
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  store i8 %161, ptr %17, align 1
  %162 = load i8, ptr %17, align 1
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds %struct._q931_packet_info, ptr %163, i32 0, i32 4
  store i8 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %13, align 1
  %169 = load i8, ptr %17, align 1
  %170 = call ptr @get_message_name(i8 noundef zeroext %168, i8 noundef zeroext %169)
  call void @col_add_str(ptr noundef %167, i32 noundef 25, ptr noundef %170)
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %180

174:                                              ; preds = %158
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_q931_maintenance_message_type, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  br label %186

180:                                              ; preds = %158
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_q931_message_type, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  br label %186

186:                                              ; preds = %180, %174
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4
  %189 = load i8, ptr %17, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 96
  br i1 %191, label %200, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr @q931_reassembly, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = icmp sle i32 %198, 4
  br i1 %199, label %200, label %208

200:                                              ; preds = %195, %192, %186
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %26, align 8
  call void @dissect_q931_IEs(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef 0, ptr noundef %207)
  br label %394

208:                                              ; preds = %195
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  store i8 %211, ptr %19, align 1
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 1
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %214)
  %216 = zext i8 %215 to i16
  store i16 %216, ptr %20, align 2
  %217 = load i8, ptr %19, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %208
  %221 = load i16, ptr %20, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %224, label %232

224:                                              ; preds = %220, %208
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %26, align 8
  call void @dissect_q931_IEs(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0, ptr noundef %231)
  br label %394

232:                                              ; preds = %220
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i16, ptr %20, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 2, %237
  %239 = load i8, ptr %19, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i8, ptr %19, align 1
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr @q931_info_element_vals, align 16
  %246 = call ptr @val_to_str(i32 noundef %244, ptr noundef %245, ptr noundef @.str.787)
  %247 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %238, i32 noundef %242, ptr noundef null, ptr noundef %246)
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_q931_information_element, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i8, ptr %19, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %19, align 1
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr @q931_info_element_vals, align 16
  %257 = call ptr @val_to_str(i32 noundef %255, ptr noundef %256, ptr noundef @.str.485)
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef %253, ptr noundef @.str.484, ptr noundef %257)
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_q931_information_element_len, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 1
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 2
  %269 = load i16, ptr %20, align 2
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %12, align 8
  call void @dissect_q931_segmented_message_ie(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %270, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 2
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %275)
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %21, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 2
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %283)
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 127
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %22, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 3
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %291)
  store i8 %292, ptr %18, align 1
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i8, ptr %18, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @val_to_str_ext(i32 noundef %297, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.789)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef @.str.788, ptr noundef %298)
  %299 = load i16, ptr %20, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 2, %300
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %23, align 4
  %307 = load i32, ptr %21, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %232
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %16, align 4
  %312 = call ptr @fragment_get(ptr noundef @q931_reassembly_table, ptr noundef %310, i32 noundef %311, ptr noundef null)
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @fragment_end_seq_next(ptr noundef @q931_reassembly_table, ptr noundef %315, i32 noundef %316, ptr noundef null)
  br label %318

318:                                              ; preds = %314, %309, %232
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %22, align 4
  %325 = call ptr @fragment_add_seq_next(ptr noundef @q931_reassembly_table, ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef null, i32 noundef %323, i32 noundef %324)
  store ptr %325, ptr %24, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %384

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct._fragment_head, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %369

336:                                              ; preds = %328
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds %struct._fragment_head, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds %struct._fragment_head, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @tvb_new_chain(ptr noundef %342, ptr noundef %345)
  store ptr %346, ptr %25, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %347, ptr noundef %348, ptr noundef @.str.790)
  %349 = load ptr, ptr %7, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %341
  %352 = load ptr, ptr %24, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = call i32 @show_fragment_seq_tree(ptr noundef %352, ptr noundef @q931_frag_items, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %27)
  br label %357

357:                                              ; preds = %351, %341
  br label %362

358:                                              ; preds = %336
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @tvb_new_subset_remaining(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %25, align 8
  br label %362

362:                                              ; preds = %358, %357
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i8, ptr %18, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @val_to_str_ext(i32 noundef %367, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.789)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %365, i32 noundef 25, ptr noundef @.str.791, ptr noundef %368)
  br label %383

369:                                              ; preds = %328
  %370 = load ptr, ptr %7, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr @hf_q931_reassembled_in, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load i32, ptr %23, align 4
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds %struct._fragment_head, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 8
  %381 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %380)
  br label %382

382:                                              ; preds = %372, %369
  br label %383

383:                                              ; preds = %382, %362
  br label %384

384:                                              ; preds = %383, %318
  %385 = load ptr, ptr %25, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %25, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %8, align 4
  %393 = load ptr, ptr %26, align 8
  call void @dissect_q931_IEs(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 0, i32 noundef 0, ptr noundef %393)
  br label %394

394:                                              ; preds = %387, %384, %224, %200
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_q931_packet_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._q931_packet_info, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._q931_packet_info, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._q931_packet_info, ptr %11, i32 0, i32 2
  store i8 -1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._q931_packet_info, ptr %13, i32 0, i32 3
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_protocol_discriminator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_q931_discriminator, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef @.str.792)
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
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef @.str.793)
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
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %58, ptr noundef @.str.794, i32 noundef %59)
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
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef @.str.795, i32 noundef %73)
  br label %83

75:                                               ; preds = %64, %61
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_q931_discriminator, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef @.str.796, i32 noundef %81)
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
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef @dms_message_type_vals, ptr noundef @.str.485)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str_ext(i32 noundef %15, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.485)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_IEs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.e164_info_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %29 = getelementptr inbounds %struct.e164_info_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.e164_info_t, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.e164_info_t, ptr %28, i32 0, i32 2
  store ptr @.str.797, ptr %31, align 8
  %32 = getelementptr inbounds %struct.e164_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %23, align 4
  store i32 %33, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %34

34:                                               ; preds = %833, %385, %182, %126, %79, %8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %835

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %19, align 1
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %39
  %48 = load i8, ptr %19, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 240
  %51 = icmp eq i32 %50, 144
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  store i32 %55, ptr %24, align 4
  %56 = load i8, ptr %19, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %22, align 4
  store i32 %62, ptr %23, align 4
  br label %63

63:                                               ; preds = %61, %52
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_q931_locking_codeset, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %24, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.799, ptr @.str.800
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %22, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @q931_codeset_vals, ptr noundef @.str.485)
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %71, ptr noundef @.str.798, ptr noundef %74, i32 noundef %75, ptr noundef %77)
  br label %79

79:                                               ; preds = %66, %63
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %34, !llvm.loop !7

82:                                               ; preds = %47, %39
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %186

87:                                               ; preds = %82
  %88 = load ptr, ptr @codeset_dissector_table, align 8
  %89 = load i32, ptr %22, align 4
  %90 = call ptr @dissector_get_uint_handle(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr @ie_dissector_table, align 8
  %94 = load i32, ptr %22, align 4
  %95 = shl i32 %94, 8
  %96 = load i8, ptr %19, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 240
  %99 = or i32 %95, %98
  %100 = call ptr @dissector_get_uint_handle(ptr noundef %93, i32 noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %131

102:                                              ; preds = %92, %87
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef 1)
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr @ie_dissector_table, align 8
  %107 = load i32, ptr %22, align 4
  %108 = shl i32 %107, 8
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 240
  %112 = or i32 %108, %111
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @dissector_try_uint(ptr noundef %106, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr @codeset_dissector_table, align 8
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @dissector_try_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %118, %102
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %23, align 4
  store i32 %129, ptr %22, align 4
  br label %34, !llvm.loop !7

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %92
  %132 = load i32, ptr %22, align 4
  %133 = shl i32 %132, 8
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 240
  %137 = or i32 %133, %136
  switch i32 %137, label %174 [
    i32 160, label %138
    i32 176, label %162
    i32 208, label %168
  ]

138:                                              ; preds = %131
  %139 = load i8, ptr %19, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %153 [
    i32 160, label %141
    i32 161, label %147
  ]

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_q931_more_data, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  br label %161

147:                                              ; preds = %138
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_q931_sending_complete, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %161

153:                                              ; preds = %138
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i8, ptr %19, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_q931_information_element, ptr noundef %156, i32 noundef %157, i32 noundef 1, ptr noundef @.str.787, i32 noundef %159)
  br label %161

161:                                              ; preds = %153, %147, %141
  br label %182

162:                                              ; preds = %131
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_q931_congestion_level, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  br label %182

168:                                              ; preds = %131
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_q931_repeat_indicator, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  br label %182

174:                                              ; preds = %131
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i8, ptr %19, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_q931_information_element, ptr noundef %177, i32 noundef %178, i32 noundef 1, ptr noundef @.str.787, i32 noundef %180)
  br label %182

182:                                              ; preds = %174, %168, %162, %161
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %23, align 4
  store i32 %185, ptr %22, align 4
  br label %34, !llvm.loop !7

186:                                              ; preds = %82
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %323

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call i32 @tvb_bytes_exist(ptr noundef %190, i32 noundef %191, i32 noundef 4)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %323

194:                                              ; preds = %189
  %195 = load i32, ptr %22, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %323

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 126
  br i1 %202, label %203, label %323

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 3
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %206)
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %323

210:                                              ; preds = %203
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef %213)
  store i16 %214, ptr %21, align 2
  %215 = load ptr, ptr %12, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %262

217:                                              ; preds = %210
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %14, align 4
  %221 = load i16, ptr %21, align 2
  %222 = zext i16 %221 to i32
  %223 = add i32 3, %222
  %224 = load i8, ptr %19, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i8, ptr %19, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @val_to_str(i32 noundef %229, ptr noundef %233, ptr noundef @.str.787)
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef %227, ptr noundef null, ptr noundef %234)
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr @hf_q931_information_element, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %14, align 4
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %19, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @val_to_str(i32 noundef %243, ptr noundef %247, ptr noundef @.str.485)
  %249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef %241, ptr noundef @.str.484, ptr noundef %248)
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr @hf_q931_information_element_len, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %14, align 4
  %254 = add i32 %253, 1
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr @hf_q931_user_protocol_discriminator, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %14, align 4
  %260 = add i32 %259, 3
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %262

262:                                              ; preds = %217, %210
  %263 = load i16, ptr %21, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %317

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 30
  %269 = load i16, ptr %268, align 8
  %270 = icmp ne i16 %269, 0
  br i1 %270, label %290, label %271

271:                                              ; preds = %266
  %272 = load i16, ptr %21, align 2
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %275, 3
  %277 = call i32 @tvb_captured_length_remaining(ptr noundef %274, i32 noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = load i16, ptr %21, align 2
  %281 = zext i16 %280 to i32
  br label %287

282:                                              ; preds = %271
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, 3
  %286 = call i32 @tvb_captured_length_remaining(ptr noundef %283, i32 noundef %285)
  br label %287

287:                                              ; preds = %282, %279
  %288 = phi i32 [ %281, %279 ], [ %286, %282 ]
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %21, align 2
  br label %290

290:                                              ; preds = %287, %266
  %291 = load ptr, ptr @h225_handle, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %14, align 4
  %296 = add i32 %295, 4
  %297 = load i16, ptr %21, align 2
  %298 = zext i16 %297 to i32
  %299 = sub i32 %298, 1
  %300 = call ptr @tvb_new_subset_length(ptr noundef %294, i32 noundef %296, i32 noundef %299)
  store ptr %300, ptr %26, align 8
  %301 = load ptr, ptr @h225_handle, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = call i32 @call_dissector(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %316

306:                                              ; preds = %290
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr @hf_q931_user_information_bytes, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %14, align 4
  %311 = add i32 %310, 4
  %312 = load i16, ptr %21, align 2
  %313 = zext i16 %312 to i32
  %314 = sub i32 %313, 1
  %315 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %314, i32 noundef 0)
  br label %316

316:                                              ; preds = %306, %293
  br label %317

317:                                              ; preds = %316, %262
  %318 = load i16, ptr %21, align 2
  %319 = zext i16 %318 to i32
  %320 = add i32 3, %319
  %321 = load i32, ptr %14, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %14, align 4
  br label %833

323:                                              ; preds = %203, %197, %194, %189, %186
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, 1
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %326)
  %328 = zext i8 %327 to i16
  store i16 %328, ptr %21, align 2
  %329 = load i32, ptr %25, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %323
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %14, align 4
  %334 = add i32 %333, 2
  %335 = call i32 @tvb_reported_length_remaining(ptr noundef %332, i32 noundef %334)
  %336 = load i16, ptr %21, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %14, align 4
  %344 = call ptr @proto_tree_add_expert(ptr noundef %340, ptr noundef %341, ptr noundef @ei_q931_incomplete_ie, ptr noundef %342, i32 noundef %343, i32 noundef -1)
  br label %835

345:                                              ; preds = %331, %323
  %346 = load ptr, ptr @codeset_dissector_table, align 8
  %347 = load i32, ptr %22, align 4
  %348 = call ptr @dissector_get_uint_handle(ptr noundef %346, i32 noundef %347)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr @ie_dissector_table, align 8
  %352 = load i32, ptr %22, align 4
  %353 = shl i32 %352, 8
  %354 = load i8, ptr %19, align 1
  %355 = zext i8 %354 to i32
  %356 = or i32 %353, %355
  %357 = call ptr @dissector_get_uint_handle(ptr noundef %351, i32 noundef %356)
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %393

359:                                              ; preds = %350, %345
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %14, align 4
  %362 = load i16, ptr %21, align 2
  %363 = zext i16 %362 to i32
  %364 = add i32 %363, 2
  %365 = call ptr @tvb_new_subset_length(ptr noundef %360, i32 noundef %361, i32 noundef %364)
  store ptr %365, ptr %27, align 8
  %366 = load ptr, ptr @ie_dissector_table, align 8
  %367 = load i32, ptr %22, align 4
  %368 = shl i32 %367, 8
  %369 = load i8, ptr %19, align 1
  %370 = zext i8 %369 to i32
  %371 = or i32 %368, %370
  %372 = load ptr, ptr %27, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = call i32 @dissector_try_uint(ptr noundef %366, i32 noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %359
  %378 = load ptr, ptr @codeset_dissector_table, align 8
  %379 = load i32, ptr %22, align 4
  %380 = load ptr, ptr %27, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = call i32 @dissector_try_uint(ptr noundef %378, i32 noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %377, %359
  %386 = load i16, ptr %21, align 2
  %387 = zext i16 %386 to i32
  %388 = add i32 2, %387
  %389 = load i32, ptr %14, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %14, align 4
  %391 = load i32, ptr %23, align 4
  store i32 %391, ptr %22, align 4
  br label %34, !llvm.loop !7

392:                                              ; preds = %377
  br label %393

393:                                              ; preds = %392, %350
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %14, align 4
  %397 = load i16, ptr %21, align 2
  %398 = zext i16 %397 to i32
  %399 = add i32 2, %398
  %400 = load i8, ptr %19, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr [256 x i32], ptr @ett_q931_ie, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i8, ptr %19, align 1
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %22, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @val_to_str(i32 noundef %405, ptr noundef %409, ptr noundef @.str.787)
  %411 = call ptr @proto_tree_add_subtree(ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %399, i32 noundef %403, ptr noundef %17, ptr noundef %410)
  store ptr %411, ptr %18, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr @hf_q931_information_element, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %14, align 4
  %416 = load i8, ptr %19, align 1
  %417 = zext i8 %416 to i32
  %418 = load i8, ptr %19, align 1
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr [8 x ptr], ptr @q931_info_element_vals, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @val_to_str(i32 noundef %419, ptr noundef %423, ptr noundef @.str.485)
  %425 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef %417, ptr noundef @.str.484, ptr noundef %424)
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr @hf_q931_information_element_len, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %14, align 4
  %430 = add i32 %429, 1
  %431 = load i16, ptr %21, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @proto_tree_add_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef %432)
  %434 = load i32, ptr %22, align 4
  %435 = shl i32 %434, 8
  %436 = load i8, ptr %19, align 1
  %437 = zext i8 %436 to i32
  %438 = or i32 %435, %437
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %482

440:                                              ; preds = %393
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %14, align 4
  %444 = add i32 %443, 2
  %445 = load i16, ptr %21, align 2
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %17, align 8
  call void @dissect_q931_segmented_message_ie(ptr noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef %446, ptr noundef %447, ptr noundef %448)
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %14, align 4
  %454 = add i32 %453, 3
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %454)
  %456 = zext i8 %455 to i32
  %457 = call ptr @val_to_str_ext(i32 noundef %456, ptr noundef @q931_message_type_vals_ext, ptr noundef @.str.789)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %451, i32 noundef 25, ptr noundef @.str.788, ptr noundef %457)
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %14, align 4
  %460 = add i32 %459, 2
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %458, i32 noundef %460)
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 128
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %440
  store i32 1, ptr %25, align 4
  br label %481

466:                                              ; preds = %440
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_q931_message_segment, align 4
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %14, align 4
  %471 = add i32 %470, 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef -1, i32 noundef 0)
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %14, align 4
  %475 = add i32 %474, 4
  %476 = call i32 @tvb_reported_length_remaining(ptr noundef %473, i32 noundef %475)
  %477 = load i16, ptr %21, align 2
  %478 = zext i16 %477 to i32
  %479 = add i32 %478, %476
  %480 = trunc i32 %479 to i16
  store i16 %480, ptr %21, align 2
  br label %481

481:                                              ; preds = %466, %465
  br label %827

482:                                              ; preds = %393
  %483 = load i32, ptr %22, align 4
  %484 = shl i32 %483, 8
  %485 = load i8, ptr %19, align 1
  %486 = zext i8 %485 to i32
  %487 = or i32 %484, %486
  switch i32 %487, label %813 [
    i32 4, label %488
    i32 124, label %488
    i32 8, label %499
    i32 1, label %508
    i32 20, label %519
    i32 24, label %530
    i32 30, label %541
    i32 32, label %552
    i32 120, label %552
    i32 39, label %563
    i32 40, label %574
    i32 41, label %586
    i32 44, label %594
    i32 52, label %606
    i32 64, label %615
    i32 66, label %624
    i32 67, label %633
    i32 68, label %642
    i32 69, label %653
    i32 70, label %664
    i32 71, label %675
    i32 74, label %686
    i32 76, label %697
    i32 108, label %711
    i32 112, label %722
    i32 109, label %733
    i32 113, label %733
    i32 116, label %744
    i32 121, label %758
    i32 125, label %767
    i32 126, label %778
    i32 1330, label %790
    i32 1576, label %801
  ]

488:                                              ; preds = %482, %482
  %489 = load ptr, ptr %12, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %14, align 4
  %494 = add i32 %493, 2
  %495 = load i16, ptr %21, align 2
  %496 = zext i16 %495 to i32
  %497 = load ptr, ptr %18, align 8
  call void @dissect_q931_bearer_capability_ie(ptr noundef %492, i32 noundef %494, i32 noundef %496, ptr noundef %497)
  br label %498

498:                                              ; preds = %491, %488
  br label %826

499:                                              ; preds = %482
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %14, align 4
  %502 = add i32 %501, 2
  %503 = load i16, ptr %21, align 2
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %18, align 8
  %506 = load i32, ptr @hf_q931_cause_value, align 4
  %507 = load ptr, ptr %16, align 8
  call void @dissect_q931_cause_ie_with_info(ptr noundef %500, i32 noundef %502, i32 noundef %504, ptr noundef %505, i32 noundef %506, ptr noundef %20, ptr noundef @q931_info_element_vals0, ptr noundef %507)
  br label %826

508:                                              ; preds = %482
  %509 = load ptr, ptr %12, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load ptr, ptr %9, align 8
  %513 = load i32, ptr %14, align 4
  %514 = add i32 %513, 2
  %515 = load i16, ptr %21, align 2
  %516 = zext i16 %515 to i32
  %517 = load ptr, ptr %18, align 8
  call void @dissect_q931_change_status_ie(ptr noundef %512, i32 noundef %514, i32 noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %511, %508
  br label %826

519:                                              ; preds = %482
  %520 = load ptr, ptr %12, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr %14, align 4
  %525 = add i32 %524, 2
  %526 = load i16, ptr %21, align 2
  %527 = zext i16 %526 to i32
  %528 = load ptr, ptr %18, align 8
  call void @dissect_q931_call_state_ie(ptr noundef %523, i32 noundef %525, i32 noundef %527, ptr noundef %528)
  br label %529

529:                                              ; preds = %522, %519
  br label %826

530:                                              ; preds = %482
  %531 = load ptr, ptr %12, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %540

533:                                              ; preds = %530
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %14, align 4
  %536 = add i32 %535, 2
  %537 = load i16, ptr %21, align 2
  %538 = zext i16 %537 to i32
  %539 = load ptr, ptr %18, align 8
  call void @dissect_q931_channel_identification_ie(ptr noundef %534, i32 noundef %536, i32 noundef %538, ptr noundef %539)
  br label %540

540:                                              ; preds = %533, %530
  br label %826

541:                                              ; preds = %482
  %542 = load ptr, ptr %12, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %14, align 4
  %547 = add i32 %546, 2
  %548 = load i16, ptr %21, align 2
  %549 = zext i16 %548 to i32
  %550 = load ptr, ptr %18, align 8
  call void @dissect_q931_progress_indicator_ie(ptr noundef %545, i32 noundef %547, i32 noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %544, %541
  br label %826

552:                                              ; preds = %482, %482
  %553 = load ptr, ptr %12, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %562

555:                                              ; preds = %552
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %14, align 4
  %558 = add i32 %557, 2
  %559 = load i16, ptr %21, align 2
  %560 = zext i16 %559 to i32
  %561 = load ptr, ptr %18, align 8
  call void @dissect_q931_ns_facilities_ie(ptr noundef %556, i32 noundef %558, i32 noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %555, %552
  br label %826

563:                                              ; preds = %482
  %564 = load ptr, ptr %12, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %573

566:                                              ; preds = %563
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %14, align 4
  %569 = add i32 %568, 2
  %570 = load i16, ptr %21, align 2
  %571 = zext i16 %570 to i32
  %572 = load ptr, ptr %18, align 8
  call void @dissect_q931_notification_indicator_ie(ptr noundef %567, i32 noundef %569, i32 noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %566, %563
  br label %826

574:                                              ; preds = %482
  %575 = load ptr, ptr %12, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %14, align 4
  %580 = add i32 %579, 2
  %581 = load i16, ptr %21, align 2
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %18, align 8
  %584 = load i32, ptr @hf_q931_display_information, align 4
  call void @dissect_q931_ia5_ie(ptr noundef %578, i32 noundef %580, i32 noundef %582, ptr noundef %583, i32 noundef %584)
  br label %585

585:                                              ; preds = %577, %574
  br label %826

586:                                              ; preds = %482
  %587 = load ptr, ptr %9, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr %14, align 4
  %590 = add i32 %589, 2
  %591 = load i16, ptr %21, align 2
  %592 = zext i16 %591 to i32
  %593 = load ptr, ptr %18, align 8
  call void @dissect_q931_date_time_ie(ptr noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef %592, ptr noundef %593)
  br label %826

594:                                              ; preds = %482
  %595 = load ptr, ptr %12, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %605

597:                                              ; preds = %594
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %14, align 4
  %600 = add i32 %599, 2
  %601 = load i16, ptr %21, align 2
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %18, align 8
  %604 = load i32, ptr @hf_q931_keypad_facility, align 4
  call void @dissect_q931_ia5_ie(ptr noundef %598, i32 noundef %600, i32 noundef %602, ptr noundef %603, i32 noundef %604)
  br label %605

605:                                              ; preds = %597, %594
  br label %826

606:                                              ; preds = %482
  %607 = load ptr, ptr %9, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = load i32, ptr %14, align 4
  %610 = add i32 %609, 2
  %611 = load i16, ptr %21, align 2
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %18, align 8
  %614 = load ptr, ptr %17, align 8
  call void @dissect_q931_signal_ie(ptr noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef %612, ptr noundef %613, ptr noundef %614)
  br label %826

615:                                              ; preds = %482
  %616 = load ptr, ptr %9, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %14, align 4
  %619 = add i32 %618, 2
  %620 = load i16, ptr %21, align 2
  %621 = zext i16 %620 to i32
  %622 = load ptr, ptr %18, align 8
  %623 = load ptr, ptr %17, align 8
  call void @dissect_q931_information_rate_ie(ptr noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef %621, ptr noundef %622, ptr noundef %623)
  br label %826

624:                                              ; preds = %482
  %625 = load ptr, ptr %9, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = load i32, ptr %14, align 4
  %628 = add i32 %627, 2
  %629 = load i16, ptr %21, align 2
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %18, align 8
  %632 = load ptr, ptr %17, align 8
  call void @dissect_q931_e2e_transit_delay_ie(ptr noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef %630, ptr noundef %631, ptr noundef %632)
  br label %826

633:                                              ; preds = %482
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr %14, align 4
  %637 = add i32 %636, 2
  %638 = load i16, ptr %21, align 2
  %639 = zext i16 %638 to i32
  %640 = load ptr, ptr %18, align 8
  %641 = load ptr, ptr %17, align 8
  call void @dissect_q931_td_selection_and_int_ie(ptr noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef %639, ptr noundef %640, ptr noundef %641)
  br label %826

642:                                              ; preds = %482
  %643 = load ptr, ptr %12, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %652

645:                                              ; preds = %642
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %14, align 4
  %648 = add i32 %647, 2
  %649 = load i16, ptr %21, align 2
  %650 = zext i16 %649 to i32
  %651 = load ptr, ptr %18, align 8
  call void @dissect_q931_pl_binary_parameters_ie(ptr noundef %646, i32 noundef %648, i32 noundef %650, ptr noundef %651)
  br label %652

652:                                              ; preds = %645, %642
  br label %826

653:                                              ; preds = %482
  %654 = load ptr, ptr %12, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr %14, align 4
  %659 = add i32 %658, 2
  %660 = load i16, ptr %21, align 2
  %661 = zext i16 %660 to i32
  %662 = load ptr, ptr %18, align 8
  call void @dissect_q931_pl_window_size_ie(ptr noundef %657, i32 noundef %659, i32 noundef %661, ptr noundef %662)
  br label %663

663:                                              ; preds = %656, %653
  br label %826

664:                                              ; preds = %482
  %665 = load ptr, ptr %12, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = load ptr, ptr %9, align 8
  %669 = load i32, ptr %14, align 4
  %670 = add i32 %669, 2
  %671 = load i16, ptr %21, align 2
  %672 = zext i16 %671 to i32
  %673 = load ptr, ptr %18, align 8
  call void @dissect_q931_packet_size_ie(ptr noundef %668, i32 noundef %670, i32 noundef %672, ptr noundef %673)
  br label %674

674:                                              ; preds = %667, %664
  br label %826

675:                                              ; preds = %482
  %676 = load ptr, ptr %12, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %685

678:                                              ; preds = %675
  %679 = load ptr, ptr %9, align 8
  %680 = load i32, ptr %14, align 4
  %681 = add i32 %680, 2
  %682 = load i16, ptr %21, align 2
  %683 = zext i16 %682 to i32
  %684 = load ptr, ptr %18, align 8
  call void @dissect_q931_cug_ie(ptr noundef %679, i32 noundef %681, i32 noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %678, %675
  br label %826

686:                                              ; preds = %482
  %687 = load ptr, ptr %12, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr %14, align 4
  %692 = add i32 %691, 2
  %693 = load i16, ptr %21, align 2
  %694 = zext i16 %693 to i32
  %695 = load ptr, ptr %18, align 8
  call void @dissect_q931_reverse_charge_ind_ie(ptr noundef %690, i32 noundef %692, i32 noundef %694, ptr noundef %695)
  br label %696

696:                                              ; preds = %689, %686
  br label %826

697:                                              ; preds = %482
  %698 = load ptr, ptr %12, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %710

700:                                              ; preds = %697
  %701 = load ptr, ptr %10, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %14, align 4
  %704 = add i32 %703, 2
  %705 = load i16, ptr %21, align 2
  %706 = zext i16 %705 to i32
  %707 = load ptr, ptr %18, align 8
  %708 = load i32, ptr @hf_q931_connected_number, align 4
  %709 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef %706, ptr noundef %707, i32 noundef %708, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %709)
  br label %710

710:                                              ; preds = %700, %697
  br label %826

711:                                              ; preds = %482
  %712 = getelementptr inbounds %struct.e164_info_t, ptr %28, i32 0, i32 0
  store i32 1, ptr %712, align 8
  %713 = load ptr, ptr %10, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr %14, align 4
  %716 = add i32 %715, 2
  %717 = load i16, ptr %21, align 2
  %718 = zext i16 %717 to i32
  %719 = load ptr, ptr %18, align 8
  %720 = load i32, ptr @hf_q931_calling_party_number, align 4
  %721 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef %718, ptr noundef %719, i32 noundef %720, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %721)
  br label %826

722:                                              ; preds = %482
  %723 = getelementptr inbounds %struct.e164_info_t, ptr %28, i32 0, i32 0
  store i32 2, ptr %723, align 8
  %724 = load ptr, ptr %10, align 8
  %725 = load ptr, ptr %9, align 8
  %726 = load i32, ptr %14, align 4
  %727 = add i32 %726, 2
  %728 = load i16, ptr %21, align 2
  %729 = zext i16 %728 to i32
  %730 = load ptr, ptr %18, align 8
  %731 = load i32, ptr @hf_q931_called_party_number, align 4
  %732 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef %729, ptr noundef %730, i32 noundef %731, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %732)
  br label %826

733:                                              ; preds = %482, %482
  %734 = load ptr, ptr %12, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %743

736:                                              ; preds = %733
  %737 = load ptr, ptr %9, align 8
  %738 = load i32, ptr %14, align 4
  %739 = add i32 %738, 2
  %740 = load i16, ptr %21, align 2
  %741 = zext i16 %740 to i32
  %742 = load ptr, ptr %18, align 8
  call void @dissect_q931_party_subaddr_ie(ptr noundef %737, i32 noundef %739, i32 noundef %741, ptr noundef %742)
  br label %743

743:                                              ; preds = %736, %733
  br label %826

744:                                              ; preds = %482
  %745 = load ptr, ptr %12, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %757

747:                                              ; preds = %744
  %748 = load ptr, ptr %10, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = load i32, ptr %14, align 4
  %751 = add i32 %750, 2
  %752 = load i16, ptr %21, align 2
  %753 = zext i16 %752 to i32
  %754 = load ptr, ptr %18, align 8
  %755 = load i32, ptr @hf_q931_redirecting_number, align 4
  %756 = load ptr, ptr %16, align 8
  call void @dissect_q931_number_ie(ptr noundef %748, ptr noundef %749, i32 noundef %751, i32 noundef %753, ptr noundef %754, i32 noundef %755, ptr noundef byval(%struct.e164_info_t) align 8 %28, ptr noundef %756)
  br label %757

757:                                              ; preds = %747, %744
  br label %826

758:                                              ; preds = %482
  %759 = load ptr, ptr %9, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = load i32, ptr %14, align 4
  %762 = add i32 %761, 2
  %763 = load i16, ptr %21, align 2
  %764 = zext i16 %763 to i32
  %765 = load ptr, ptr %18, align 8
  %766 = load ptr, ptr %17, align 8
  call void @dissect_q931_restart_indicator_ie(ptr noundef %759, ptr noundef %760, i32 noundef %762, i32 noundef %764, ptr noundef %765, ptr noundef %766)
  br label %826

767:                                              ; preds = %482
  %768 = load ptr, ptr %12, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %777

770:                                              ; preds = %767
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr %14, align 4
  %773 = add i32 %772, 2
  %774 = load i16, ptr %21, align 2
  %775 = zext i16 %774 to i32
  %776 = load ptr, ptr %18, align 8
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %771, i32 noundef %773, i32 noundef %775, ptr noundef %776)
  br label %777

777:                                              ; preds = %770, %767
  br label %826

778:                                              ; preds = %482
  %779 = load ptr, ptr %12, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %789

781:                                              ; preds = %778
  %782 = load ptr, ptr %9, align 8
  %783 = load ptr, ptr %10, align 8
  %784 = load i32, ptr %14, align 4
  %785 = add i32 %784, 2
  %786 = load i16, ptr %21, align 2
  %787 = zext i16 %786 to i32
  %788 = load ptr, ptr %18, align 8
  call void @dissect_q931_user_user_ie(ptr noundef %782, ptr noundef %783, i32 noundef %785, i32 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %781, %778
  br label %826

790:                                              ; preds = %482
  %791 = load ptr, ptr %12, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %800

793:                                              ; preds = %790
  %794 = load ptr, ptr %9, align 8
  %795 = load i32, ptr %14, align 4
  %796 = add i32 %795, 2
  %797 = load i16, ptr %21, align 2
  %798 = zext i16 %797 to i32
  %799 = load ptr, ptr %18, align 8
  call void @dissect_q931_party_category_ie(ptr noundef %794, i32 noundef %796, i32 noundef %798, ptr noundef %799)
  br label %800

800:                                              ; preds = %793, %790
  br label %826

801:                                              ; preds = %482
  %802 = load ptr, ptr %12, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %812

804:                                              ; preds = %801
  %805 = load ptr, ptr %9, align 8
  %806 = load i32, ptr %14, align 4
  %807 = add i32 %806, 2
  %808 = load i16, ptr %21, align 2
  %809 = zext i16 %808 to i32
  %810 = load ptr, ptr %18, align 8
  %811 = load i32, ptr @hf_q931_avaya_display, align 4
  call void @dissect_q931_ia5_ie(ptr noundef %805, i32 noundef %807, i32 noundef %809, ptr noundef %810, i32 noundef %811)
  br label %812

812:                                              ; preds = %804, %801
  br label %826

813:                                              ; preds = %482
  %814 = load ptr, ptr %12, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %825

816:                                              ; preds = %813
  %817 = load ptr, ptr %18, align 8
  %818 = load i32, ptr @hf_q931_data, align 4
  %819 = load ptr, ptr %9, align 8
  %820 = load i32, ptr %14, align 4
  %821 = add i32 %820, 2
  %822 = load i16, ptr %21, align 2
  %823 = zext i16 %822 to i32
  %824 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef %823, i32 noundef 0)
  br label %825

825:                                              ; preds = %816, %813
  br label %826

826:                                              ; preds = %825, %812, %800, %789, %777, %758, %757, %743, %722, %711, %710, %696, %685, %674, %663, %652, %633, %624, %615, %606, %605, %586, %585, %573, %562, %551, %540, %529, %518, %499, %498
  br label %827

827:                                              ; preds = %826, %481
  %828 = load i16, ptr %21, align 2
  %829 = zext i16 %828 to i32
  %830 = add i32 2, %829
  %831 = load i32, ptr %14, align 4
  %832 = add i32 %831, %830
  store i32 %832, ptr %14, align 4
  br label %833

833:                                              ; preds = %827, %317
  %834 = load i32, ptr %23, align 4
  store i32 %834, ptr %22, align 4
  br label %34, !llvm.loop !7

835:                                              ; preds = %339, %34
  %836 = load ptr, ptr %16, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %835
  %839 = load i32, ptr @q931_tap, align 4
  %840 = load ptr, ptr %10, align 8
  %841 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %839, ptr noundef %840, ptr noundef %841)
  br label %842

842:                                              ; preds = %838, %835
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_segmented_message_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.861, i32 noundef %19)
  br label %48

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_q931_first_segment, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_q931_not_first_segment, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_q931_segment_type, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %16
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_call_state_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 96
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q931_coding_standard, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q931_call_state_data, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %45

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_q931_call_state, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_channel_identification_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %218

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q931_extension_ind, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_q931_channel_interface_explicit, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q931_channel_interface_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_q931_channel_exclusive, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_q931_channel_dchan, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %19
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_q931_channel_selection_pri, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %64

58:                                               ; preds = %19
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_q931_channel_selection_bri, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %64

64:                                               ; preds = %58, %52
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %96, %73
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %11, align 1
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %12, align 4
  %90 = shl i32 %89, 7
  store i32 %90, ptr %12, align 4
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  %94 = load i32, ptr %12, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %79
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  br i1 %101, label %75, label %102, !llvm.loop !8

102:                                              ; preds = %96, %78
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_q931_channel_interface_id, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %105, %102
  br label %114

114:                                              ; preds = %113, %64
  %115 = load i8, ptr %9, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %218

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %218

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 96
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %10, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_q931_extension_ind, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_q931_coding_standard, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %141)
  %143 = load i8, ptr %10, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %123
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_q931_channel_data, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %218

153:                                              ; preds = %123
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_q931_channel_map, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_q931_channel_element_type, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sub i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i8, ptr %9, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %176, %172
  %174 = load i32, ptr %7, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_q931_channel_slot_map, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sub i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %173, !llvm.loop !9

186:                                              ; preds = %173
  br label %217

187:                                              ; preds = %153
  br label %188

188:                                              ; preds = %210, %187
  %189 = load i32, ptr %7, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %216

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %15, align 1
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_q931_extension_ind, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_q931_channel_number, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %7, align 4
  %209 = sub i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %192
  %211 = load i8, ptr %15, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 128
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  br i1 %215, label %188, label %216, !llvm.loop !10

216:                                              ; preds = %210, %191
  br label %217

217:                                              ; preds = %216, %186
  br label %218

218:                                              ; preds = %217, %146, %122, %114, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_ns_facilities_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %90

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_q931_netid_length, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %90

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_q931_netid_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_q931_netid_plan, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %90

56:                                               ; preds = %36
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_q931_netid, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %65, %62
  br label %79

79:                                               ; preds = %78, %14
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_q931_netid_facility_specification, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %83, %82, %55, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_ia5_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @proto_tree_get_parent(ptr noundef %20)
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @tvb_format_text(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.847, ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 3
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 5
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 6, ptr noundef null, ptr noundef @.str.848, i32 noundef %22, i32 noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47)
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
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 3
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef null, ptr noundef @.str.849, i32 noundef %61, i32 noundef %66, i32 noundef %71, i32 noundef %76, i32 noundef %81)
  br label %91

83:                                               ; preds = %49
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_q931_date_time, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @.str.850, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %52
  br label %92

92:                                               ; preds = %91, %13
  ret void
}

; Function Attrs: nounwind uwtable
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
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.851, i32 noundef %18)
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

; Function Attrs: nounwind uwtable
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
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.852, i32 noundef %18)
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

; Function Attrs: nounwind uwtable
define internal void @dissect_q931_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %70

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_q931_cumulative_transit_delay, align 4
  %25 = call i32 @dissect_q931_guint16_value(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %70

29:                                               ; preds = %17
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %70

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_q931_requested_end_to_end_transit_delay, align 4
  %47 = call i32 @dissect_q931_guint16_value(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %70

51:                                               ; preds = %39
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_q931_maximum_end_to_end_transit_delay, align 4
  %69 = call i32 @dissect_q931_guint16_value(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %61, %60, %50, %38, %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
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
  %24 = call i32 @dissect_q931_guint16_value(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %7, ptr %15, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %190

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %16, align 1
  %25 = load i8, ptr %16, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  store i32 %27, ptr %17, align 4
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 112
  %31 = ashr i32 %30, 4
  %32 = getelementptr inbounds %struct.e164_info_t, ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_q931_numbering_plan, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_q931_number_type, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_q931_extension_ind, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i64
  %53 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i64 noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %21
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %190

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %16, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_q931_screening_ind, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_q931_presentation_ind, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_q931_extension_ind, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i64
  %90 = call ptr @proto_tree_add_boolean(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i64 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %66, %21
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %190

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_q931_extension_reason, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %104, %95
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %190

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @proto_tree_get_parent(ptr noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @tvb_format_text(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.855, ptr noundef %133)
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %156

136:                                              ; preds = %118
  %137 = getelementptr inbounds %struct.e164_info_t, ptr %6, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @tvb_get_string_enc(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = getelementptr inbounds %struct.e164_info_t, ptr %6, i32 0, i32 2
  store ptr %147, ptr %148, align 8
  %149 = load i32, ptr %12, align 4
  %150 = getelementptr inbounds %struct.e164_info_t, ptr %6, i32 0, i32 3
  store i32 %149, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %12, align 4
  call void @dissect_e164_number(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef byval(%struct.e164_info_t) align 8 %6)
  br label %155

155:                                              ; preds = %140, %136
  br label %156

156:                                              ; preds = %155, %118
  %157 = getelementptr inbounds %struct.e164_info_t, ptr %6, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @tvb_get_string_enc(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct._q931_packet_info, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %160, %156
  %174 = getelementptr inbounds %struct.e164_info_t, ptr %6, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct._q931_packet_info, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %180, %177, %173, %117, %103, %65, %20
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.856, i32 noundef %18)
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

; Function Attrs: nounwind uwtable
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

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q931_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %16, align 1
  %22 = load i8, ptr %16, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %105

27:                                               ; preds = %7
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = shl i32 %30, 14
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %17, align 2
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %18, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %99

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %105

51:                                               ; preds = %42
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 127
  %55 = shl i32 %54, 7
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %17, align 2
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  br label %99

69:                                               ; preds = %51
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %16, align 1
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %105

78:                                               ; preds = %69
  %79 = load i8, ptr %16, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 127
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %17, align 2
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96)
  %98 = load i32, ptr %18, align 4
  store i32 %98, ptr %8, align 4
  br label %111

99:                                               ; preds = %68, %41
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_registrar_get_name(i32 noundef %102)
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.853, ptr noundef %103)
  store i32 -1, ptr %8, align 4
  br label %111

105:                                              ; preds = %77, %50, %26
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_registrar_get_name(i32 noundef %108)
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_q931_invalid_length, ptr noundef @.str.854, ptr noundef %109)
  store i32 -1, ptr %8, align 4
  br label %111

111:                                              ; preds = %105, %99, %78
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) #1

declare i32 @is_tpkt(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
