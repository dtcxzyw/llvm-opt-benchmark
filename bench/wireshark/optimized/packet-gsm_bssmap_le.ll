; ModuleID = 'bench/wireshark/original/packet-gsm_bssmap_le.ll'
source_filename = "bench/wireshark/original/packet-gsm_bssmap_le.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }

@.str = private unnamed_addr constant [27 x i8] c"gsm_bssmap_le_elem_strings\00", align 1
@gsm_bssmap_le_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @gsm_bssmap_le_elem_strings, ptr @.str }, align 8
@bssmap_le_elem_fcn = hidden local_unnamed_addr global [31 x ptr] [ptr @de_bmaple_lcs_qos, ptr null, ptr @de_bmaple_location_type, ptr @be_ganss_loc_type, ptr null, ptr @de_bmaple_pos_dta, ptr @be_ganss_pos_dta, ptr null, ptr @de_bmaple_cause, ptr @de_bmaple_client, ptr @de_bmaple_apdu, ptr null, ptr @de_bmaple_req_gps_ass_data, ptr @be_ganss_ass_dta, ptr @de_bmaple_decihp_keys, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_mid, ptr null, ptr null, ptr null, ptr @be_lcs_capability, ptr @be_packet_meas_rep, ptr @be_measured_cell_identity, ptr @de_mid, ptr null], align 16
@proto_register_gsm_bssmap_le.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_bssmap_le_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @gsm_bssmap_le_msg_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_elem_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_apdu_protocol_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @gsm_apdu_protocol_id_strings, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_spare, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ciphering_key_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_current_deciphering_key_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_next_deciphering_key_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_acq_ass, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ref_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ref_loc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_dgps_corr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_nav_mod, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_iono_mod, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_utc_mod, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_almanac, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ephemeris_ext_chk, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ephemeris_ext, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_real_time_int, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_lcs_cause_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @bssmap_le_lcs_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_diagnostic_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @bssmap_le_position_method_failure_diagnostic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_client_category, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @bssmap_le_client_category, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_client_subtype, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @bssmap_le_client_subtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_velocity_requested, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @bssmap_le_velocity_requested_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_vertical_coordinate_indicator, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @bssmap_le_vertical_coordinate_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_horizontal_accuracy_indicator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @bssmap_le_horizontal_accuracy_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_horizontal_accuracy, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_vertical_accuracy, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_vertical_accuracy_indicator, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @bssmap_le_vertical_accuracy_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_response_time_category, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @bssmap_le_response_time_definitions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_apdu, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_message_elements, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_location_inf, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @bssmap_le_loc_inf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_method, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @bssmap_le_pos_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_data_disc, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_data_pos_method, %struct._header_field_info { ptr @.str.66, ptr @.str.70, i32 4, i32 2, ptr @bssmap_le_pos_data_pos_method_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_data_usage, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @bssmap_le_pos_data_usage_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_bssmap_le_msg_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"BSSMAP LE Message Type\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.msgtype\00", align 1
@hf_gsm_bssmap_le_elem_id = hidden global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.elem_id\00", align 1
@hf_gsm_bssmap_le_apdu_protocol_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"gsm_bssmap_le.apdu_protocol_id\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"APDU embedded protocol id\00", align 1
@hf_gsm_bssmap_le_spare = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"gsm_bssmap_le.spare\00", align 1
@hf_gsm_bssmap_le_ciphering_key_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Ciphering Key Flag\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"gsm_bssmap_le.decipheringKeys.flag\00", align 1
@hf_gsm_bssmap_le_current_deciphering_key_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Current Deciphering Key Value\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"gsm_bssmap_le.decipheringKeys.current\00", align 1
@hf_gsm_bssmap_le_next_deciphering_key_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"Next Deciphering Key Value\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"gsm_bssmap_le.decipheringKeys.next\00", align 1
@hf_gsm_bssmap_le_acq_ass = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Acquisition Assistance\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.acq_ass\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_gsm_bssmap_le_ref_time = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Reference Time\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"gsm_bssmap_le.ref_time\00", align 1
@hf_gsm_bssmap_le_ref_loc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Reference Location\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.ref_loc\00", align 1
@hf_gsm_bssmap_le_dgps_corr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"DGPS Corrections\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"gsm_bssmap_le.gps_corr\00", align 1
@hf_gsm_bssmap_le_nav_mod = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Navigation Model\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.nav_mod\00", align 1
@hf_gsm_bssmap_le_iono_mod = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Ionospheric Model\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"gsm_bssmap_le.iono_mod\00", align 1
@hf_gsm_bssmap_le_utc_mod = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"UTC Model\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.utc_mod\00", align 1
@hf_gsm_bssmap_le_almanac = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Almanac\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.almanac\00", align 1
@hf_gsm_bssmap_le_ephemeris_ext_chk = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Ephemeris Extension Check\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"gsm_bssmap_le.ephemeris_ext_chk\00", align 1
@hf_gsm_bssmap_le_ephemeris_ext = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Ephemeris Extension\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"gsm_bssmap_le.ephemeris_ext\00", align 1
@hf_gsm_bssmap_le_real_time_int = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Real-Time Integrity\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"gsm_bssmap_le.real_time_int\00", align 1
@hf_gsm_bssmap_le_lcs_cause_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Cause Value\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"gsm_bssmap_le.lcsCauseValue\00", align 1
@hf_gsm_bssmap_le_diagnostic_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Diagnostic Value\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"gsm_bssmap_le.diagnosticValue\00", align 1
@hf_gsm_bssmap_le_client_category = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Client Category\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"gsm_bssmap_le.lcsClientType.clientCategory\00", align 1
@hf_gsm_bssmap_le_client_subtype = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Client Subtype\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"gsm_bssmap_le.lcsClientType.clientSubtype\00", align 1
@hf_gsm_bssmap_le_velocity_requested = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Velocity Requested\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"gsm_bssmap_le.lcsQos.velocityRequested\00", align 1
@hf_gsm_bssmap_le_vertical_coordinate_indicator = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"Vertical Coordinate Indicator\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"gsm_bssmap_le.lcsQos.verticalCoordinateIndicator\00", align 1
@hf_gsm_bssmap_le_horizontal_accuracy_indicator = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"Horizontal Accuracy Indicator\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"gsm_bssmap_le.lcsQos.horizontalAccuracyIndicator\00", align 1
@hf_gsm_bssmap_le_horizontal_accuracy = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Horizontal Accuracy\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"gsm_bssmap_le.lcsQos.horizontalAccuracy\00", align 1
@hf_gsm_bssmap_le_vertical_accuracy = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Vertical Accuracy\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"gsm_bssmap_le.lcsQos.verticalAccuracy\00", align 1
@hf_gsm_bssmap_le_vertical_accuracy_indicator = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"Vertical Accuracy Indicator\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"gsm_bssmap_le.lcsQos.verticalAccuracyIndicator\00", align 1
@hf_gsm_bssmap_le_response_time_category = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Response Time Category\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"gsm_bssmap_le.lcsQos.responseTimeCategory\00", align 1
@hf_gsm_bssmap_le_apdu = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"APDU\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"gsm_bssmap_le.apdu\00", align 1
@hf_gsm_bssmap_le_message_elements = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"gsm_bssmap_le.message_elements\00", align 1
@hf_gsm_bssmap_le_location_inf = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"gsm_bssmap_le.location_inf\00", align 1
@hf_gsm_bssmap_le_pos_method = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Positioning Method\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"gsm_bssmap_le.pos_method\00", align 1
@hf_gsm_bssmap_le_pos_data_disc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Positioning Data Discriminator\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"gsm_bssmap_le.pos_data_disc\00", align 1
@hf_gsm_bssmap_le_pos_data_pos_method = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"gsm_bssmap_le.pos_data.pos_method\00", align 1
@hf_gsm_bssmap_le_pos_data_usage = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"gsm_bssmap_le.pos_data.usage\00", align 1
@proto_register_gsm_bssmap_le.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_le_not_decoded_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 83886080, i32 6291456, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_le_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.75, i32 150994944, i32 4194304, ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_le_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 150994944, i32 6291456, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsm_a_bssmap_le_not_decoded_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [30 x i8] c"gsm_bssmap_le.not_decoded_yet\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Not decoded yet\00", align 1
@ei_gsm_a_bssmap_le_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [30 x i8] c"gsm_bssmap_le.extraneous_data\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@ei_gsm_a_bssmap_le_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [40 x i8] c"gsm_bssmap_le.missing_mandatory_element\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ett_bssmap_le_msg = internal global i32 0, align 4
@ett_gsm_bssmap_le_msg = internal global [14 x i32] zeroinitializer, align 16
@ett_gsm_bssmap_le_elem = hidden global [31 x i32] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [17 x i8] c"Lb-I/F BSSMAP LE\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"GSM BSSMAP LE\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"gsm_bssmap_le\00", align 1
@proto_bssmap_le = internal unnamed_addr global i32 0, align 4
@bssmap_le_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [18 x i8] c"bssap_le.pdu_type\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"gsm_bsslap\00", align 1
@gsm_bsslap_handle = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"LCS QoS\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"LCS Priority\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Location Type\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"GANSS Location Type\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Geographic Location\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Positioning Data\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"GANSS Positioning Data\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Velocity Data\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"LCS Cause\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"LCS Client Type\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Network Element Identity\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Requested GPS Assistance Data\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Requested GANSS Assistance Data\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Deciphering Keys\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Return Error Request\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Return Error Cause\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"Classmark Information Type 3\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Cell Identifier\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Chosen Channel\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"LCS Capability\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Packet Measurement Report\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Cell Identity List\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@gsm_bssmap_le_elem_strings = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@g_tree = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [39 x i8] c"Satellite related data Not decoded yet\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Perform Location Request\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Perform Location Response\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Perform Location Abort\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Perform Location Information\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Connection Oriented Information\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Connectionless Information\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Reset Acknowledge\00", align 1
@gsm_bssmap_le_msg_strings = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"BSSLAP\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"LLP\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"SMLCPP\00", align 1
@gsm_apdu_protocol_id_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"System Failure\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Data missing in position request\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"Unexpected data value in position request\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Position method failure\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Target MS Unreachable\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Location request aborted\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"Inter-BSC Handover Ongoing\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Intra-BSC Handover Complete\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Inter NSE cell change\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Routing Area Update\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"PTMSI reallocation\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Suspension of GPRS services\00", align 1
@bssmap_le_lcs_cause_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [22 x i8] c"insufficientResources\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"insufficientMeasurementData\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"inconsistentMeasurementData\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"locationProcedureNotCompleted\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"locationProcedureNotSupportedByTargetMS\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"qoSNotAttainable\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"positionMethodNotAvailableInNetwork\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"positionMethodNotAvailableInLocationArea\00", align 1
@bssmap_le_position_method_failure_diagnostic_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [19 x i8] c"Value Added Client\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"PLMN Operator\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Emergency Services\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"Lawful Intercept Services\00", align 1
@bssmap_le_client_category = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"broadcast service\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"O&M\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"anonymous statistics\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Target MS service support\00", align 1
@bssmap_le_client_subtype = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [23 x i8] c"do not report velocity\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"report velocity if available\00", align 1
@bssmap_le_velocity_requested_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [34 x i8] c"vertical coordinate not requested\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"vertical coordinate is requested\00", align 1
@bssmap_le_vertical_coordinate_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [37 x i8] c"horizontal accuracy is not specified\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"horizontal accuracy is specified\00", align 1
@bssmap_le_horizontal_accuracy_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [35 x i8] c"vertical accuracy is not specified\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"vertical accuracy is specified\00", align 1
@bssmap_le_vertical_accuracy_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [31 x i8] c"Response Time is not specified\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Low Delay\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Delay Tolerant\00", align 1
@bssmap_le_response_time_definitions_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [28 x i8] c"Current Geographic Location\00", align 1
@.str.181 = private unnamed_addr constant [50 x i8] c"Location Assistance Information for the target MS\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"Deciphering keys for broadcast assistance data for the target MS\00", align 1
@bssmap_le_loc_inf_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [22 x i8] c"Mobile Assisted E-OTD\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Mobile Based E-OTD\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Assisted GPS\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Assisted GANSS\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"Assisted GPS and Assisted GANSS\00", align 1
@bssmap_le_pos_method_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Mobile Assisted E - OTD\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Mobile Based E - OTD\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Mobile Assisted GPS\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"Mobile Based GPS\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Conventional GPS\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"U - TDOA\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Reserved for UTRAN use only\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@bssmap_le_pos_data_pos_method_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [56 x i8] c"Attempted unsuccessfully due to failure or interruption\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"Attempted successfully : results not used to generate location\00", align 1
@.str.202 = private unnamed_addr constant [74 x i8] c"Attempted successfully : results used to verify but not generate location\00", align 1
@.str.203 = private unnamed_addr constant [59 x i8] c"Attempted successfully : results used to generate location\00", align 1
@.str.204 = private unnamed_addr constant [79 x i8] c"Attempted successfully : method or methods used by the MS cannot be determined\00", align 1
@bssmap_le_pos_data_usage_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_bssmap_le.tap_rec = internal global [4 x %struct._gsm_a_tap_rec_t] zeroinitializer, align 16
@dissect_bssmap_le.tap_p = internal unnamed_addr global ptr null, align 8
@dissect_bssmap_le.tap_current = internal unnamed_addr global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"(BSSMAP LE) \00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"BSSMAP LE(0x%02x)\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"Lb - I/F BSSMAP LE - Unknown BSSMAP Message Type (0x%02x)\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Lb - I/F BSSMAP LE - %s\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Message Type %s\00", align 1
@gsm_a_tap = external local_unnamed_addr global i32, align 4
@bssmap_le_msg_fcn = internal unnamed_addr constant [14 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssmap_le_perf_loc_request, ptr @bssmap_le_perf_loc_resp, ptr @bssmap_perf_loc_abort, ptr @bssmap_le_perf_loc_info, ptr @bssmap_le_connection_oriented, ptr null, ptr @bssmap_reset, ptr null, ptr null], align 16
@.str.212 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.213 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_lcs_qos(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = shl i32 %3, 3
  %13 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %14 = and i32 %12, 65528
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_bssmap_le_velocity_requested, align 4
  %17 = or disjoint i32 %14, 6
  %18 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_bssmap_le_vertical_coordinate_indicator, align 4
  %20 = or disjoint i32 %14, 7
  %21 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %22 = add i32 %12, 8
  %23 = load i32, ptr @hf_gsm_bssmap_le_horizontal_accuracy_indicator, align 4
  %24 = and i32 %22, 65528
  %25 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0)
  %26 = add i32 %12, 9
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 1
  %29 = and i32 %26, 65529
  %hf_gsm_bssmap_le_horizontal_accuracy.val = load i32, ptr @hf_gsm_bssmap_le_horizontal_accuracy, align 4
  %hf_gsm_bssmap_le_spare.val = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %30 = select i1 %28, i32 %hf_gsm_bssmap_le_horizontal_accuracy.val, i32 %hf_gsm_bssmap_le_spare.val
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 7, i32 noundef 0)
  %.0 = add i32 %12, 16
  %32 = load i32, ptr @hf_gsm_bssmap_le_vertical_accuracy_indicator, align 4
  %33 = and i32 %.0, 65528
  %34 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0)
  %35 = add i32 %12, 17
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %36, 1
  %hf_gsm_bssmap_le_vertical_accuracy.val = load i32, ptr @hf_gsm_bssmap_le_vertical_accuracy, align 4
  %hf_gsm_bssmap_le_spare.val42 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %38 = select i1 %37, i32 %hf_gsm_bssmap_le_vertical_accuracy.val, i32 %hf_gsm_bssmap_le_spare.val42
  %39 = and i32 %35, 65529
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 7, i32 noundef 0)
  %.1 = add i32 %12, 24
  %41 = load i32, ptr @hf_gsm_bssmap_le_response_time_category, align 4
  %42 = and i32 %.1, 65528
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext range(i16 1, 3) i16 @de_bmaple_location_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bssmap_le_location_inf, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_gsm_bssmap_le_pos_method, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %7, %11
  %.0 = phi i16 [ 2, %11 ], [ 1, %7 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_ganss_loc_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_pos_dta(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_gsm_bssmap_le_pos_data_disc, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %12 = add i32 %4, %3
  %.018 = add i32 %3, 1
  %13 = icmp ult i32 %.018, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i32 [ %.0, %.lr.ph ], [ %.018, %.preheader ]
  %14 = load i32, ptr @hf_gsm_bssmap_le_pos_data_pos_method, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %.019, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_bssmap_le_pos_data_usage, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %.019, i32 noundef 1, i32 noundef 0)
  %.0 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %.0, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %7
  %.017 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.017
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_ganss_pos_dta(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bssmap_le_lcs_cause_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_gsm_bssmap_le_diagnostic_value, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 2
  br label %16

16:                                               ; preds = %12, %7
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = sub i32 %.0, %3
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_client(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_bssmap_le_client_category, align 4
  %10 = and i32 %8, 248
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_bssmap_le_client_subtype, align 4
  %13 = or disjoint i32 %10, 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bssmap_le_apdu, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_gsm_bssmap_le_apdu_protocol_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %cond = icmp eq i8 %10, 1
  br i1 %cond, label %13, label %21

13:                                               ; preds = %7
  %14 = add i32 %3, 1
  %15 = add i32 %4, -1
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr @gsm_bsslap_handle, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @g_tree, align 8
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %17, ptr noundef %16, ptr noundef %2, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13, %7
  %22 = trunc i32 %4 to i16
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_req_gps_ass_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_bssmap_le_acq_ass, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_bssmap_le_ref_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_bssmap_le_ref_loc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_bssmap_le_dgps_corr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_bssmap_le_nav_mod, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_bssmap_le_iono_mod, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_bssmap_le_utc_mod, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_bssmap_le_almanac, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 1
  %25 = load i32, ptr @hf_gsm_bssmap_le_ephemeris_ext_chk, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_bssmap_le_ephemeris_ext, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_gsm_bssmap_le_real_time_int, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 2
  %32 = add i32 %4, -2
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %0, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @.str.112)
  %34 = trunc i32 %4 to i16
  ret i16 %34
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_ganss_ass_dta(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bmaple_decihp_keys(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 7, i32 noundef 0)
  %11 = or disjoint i32 %8, 7
  %12 = load i32, ptr @hf_gsm_bssmap_le_ciphering_key_flag, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %8, 8
  %15 = load i32, ptr @hf_gsm_bssmap_le_current_deciphering_key_value, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 56, i32 noundef 0)
  %17 = add i32 %8, 64
  %18 = load i32, ptr @hf_gsm_bssmap_le_next_deciphering_key_value, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 56, i32 noundef 0)
  %20 = trunc i32 %4 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lcs_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_packet_meas_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_measured_cell_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_bssmap_le() local_unnamed_addr #1 {
  %1 = alloca [46 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_bssmap_le_msg, ptr %1, align 16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv18 = phi i64 [ 1, %0 ], [ %indvars.iv.next19, %2 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [4 x i8], ptr @ett_gsm_bssmap_le_msg, i64 %indvars.iv
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv18
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 15, %2 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %2 ]
  %5 = getelementptr [4 x i8], ptr @ett_gsm_bssmap_le_elem, i64 %indvars.iv23
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv25
  store ptr %5, ptr %6, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next24, 31
  br i1 %exitcond30.not, label %7, label %.preheader, !llvm.loop !9

7:                                                ; preds = %.preheader
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  store i32 %8, ptr @proto_bssmap_le, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_gsm_bssmap_le.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 46)
  %9 = load i32, ptr @proto_bssmap_le, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_gsm_bssmap_le.ei, i32 noundef 3)
  %11 = load i32, ptr @proto_bssmap_le, align 4
  %12 = call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_bssmap_le, i32 noundef %11)
  store ptr %12, ptr @bssmap_le_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bssmap_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %9, label %10

9:                                                ; preds = %6, %4
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi ptr [ %3, %6 ], [ null, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.206)
  %13 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %14, 3
  %spec.store.select = select i1 %15, i32 0, i32 %14
  store i32 %spec.store.select, ptr @dissect_bssmap_le.tap_current, align 4
  %16 = zext i32 %spec.store.select to i64
  %17 = getelementptr [8 x i8], ptr @dissect_bssmap_le.tap_rec, i64 %16
  store ptr %17, ptr @dissect_bssmap_le.tap_p, align 8
  store ptr %2, ptr @g_tree, align 8
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = call ptr @try_val_to_str_idx(i32 noundef %20, ptr noundef nonnull @gsm_bssmap_le_msg_strings, ptr noundef nonnull %5)
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %29, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not58 = icmp eq ptr %24, null
  br i1 %.not58, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @wmem_file_scope()
  %27 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @gsm_bssmap_le_msg_strings, ptr noundef nonnull @.str.207)
  %28 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %25, %22, %10
  %30 = icmp eq ptr %21, null
  %31 = load i32, ptr @proto_bssmap_le, align 4
  br i1 %30, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %18, ptr noundef nonnull @.str.208, i32 noundef %20)
  %34 = load i32, ptr @ett_bssmap_le_msg, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  br label %46

36:                                               ; preds = %29
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.209, ptr noundef nonnull %21)
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr @ett_gsm_bssmap_le_msg, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.210, ptr noundef nonnull %21)
  %44 = load i32, ptr @hf_gsm_bssmap_le_msg_type, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.211, ptr noundef nonnull %21)
  br label %46

46:                                               ; preds = %36, %32
  %.051 = phi ptr [ %35, %32 ], [ %42, %36 ]
  %47 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %19, ptr %48, align 1
  %49 = load i32, ptr @gsm_a_tap, align 4
  call void @tap_queue_packet(i32 noundef %49, ptr noundef %1, ptr noundef %47)
  %50 = icmp ult i32 %18, 2
  %or.cond = select i1 %30, i1 true, i1 %50
  br i1 %or.cond, label %65, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = and i64 %53, 2305843009213693951
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, 13343
  %.not59 = icmp eq i64 %56, 0
  br i1 %.not59, label %61, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr @hf_gsm_bssmap_le_message_elements, align 4
  %59 = add i32 %18, -1
  %60 = call ptr @proto_tree_add_item(ptr noundef %.051, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef %59, i32 noundef 0)
  br label %65

61:                                               ; preds = %51
  %62 = getelementptr [8 x i8], ptr @bssmap_le_msg_fcn, i64 %53
  %63 = load ptr, ptr %62, align 8
  %64 = add i32 %18, -1
  call void %63(ptr noundef %0, ptr noundef %.051, ptr noundef %1, i32 noundef 1, i32 noundef %64)
  br label %65

65:                                               ; preds = %57, %61, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_bssmap_le() local_unnamed_addr #1 {
  %1 = load ptr, ptr @bssmap_le_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_bssmap_le, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.83, i32 noundef %2)
  store ptr %3, ptr @gsm_bsslap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_perf_loc_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 68, i32 noundef 0, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 68)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.212, i32 noundef 68, ptr noundef %14, ptr noundef nonnull @.str.213)
  br label %16

16:                                               ; preds = %13, %9
  %.0177 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.0177, i32 noundef %.0, ptr noundef null)
  %.not210 = icmp eq i16 %19, 0
  br i1 %.not210, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0177, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %0, i32 noundef %.0177, i32 noundef 0, ptr noundef nonnull @.str.212, i32 noundef 5, ptr noundef %25, ptr noundef nonnull @.str.213)
  br label %27

27:                                               ; preds = %24, %20
  %.1178 = phi i32 [ %22, %20 ], [ %.0177, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %114, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 0, i32 noundef 19, i32 noundef %.1178, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %114, label %34

34:                                               ; preds = %29
  %35 = add i32 %.1178, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 9, i32 noundef %35, i32 noundef %32, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %114, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %114, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 67, i32 noundef 0, i32 noundef 67, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %114, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 62, i32 noundef 8, i32 noundef 0, i32 noundef %53, i32 noundef %50, ptr noundef null)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %114, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 0, i32 noundef 75, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %114, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %65, i32 noundef %62, ptr noundef null)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %114, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 8, i32 noundef 26, i32 noundef %71, i32 noundef %68, ptr noundef null)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %114, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 81, i32 noundef 8, i32 noundef 27, i32 noundef %77, i32 noundef %74, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %114, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 82, i32 noundef 8, i32 noundef 28, i32 noundef %83, i32 noundef %80, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %114, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef 8, i32 noundef 22, i32 noundef %89, i32 noundef %86, ptr noundef null)
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %114, label %94

94:                                               ; preds = %88
  %95 = add i32 %89, %91
  %96 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 8, i32 noundef 29, i32 noundef %95, i32 noundef %92, ptr noundef null)
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %92, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = add i32 %95, %97
  %102 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -126, i32 noundef 8, i32 noundef 3, i32 noundef %101, i32 noundef %98, ptr noundef null)
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = add i32 %101, %103
  %108 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 65, i32 noundef 8, i32 noundef 13, i32 noundef %107, i32 noundef %104, ptr noundef null)
  %109 = zext i16 %108 to i32
  %.not225 = icmp eq i32 %104, %109
  br i1 %.not225, label %114, label %110

110:                                              ; preds = %106
  %111 = sub nsw i32 %104, %109
  %112 = add i32 %107, %109
  %113 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %0, i32 noundef %112, i32 noundef %111)
  br label %114

114:                                              ; preds = %106, %110, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_perf_loc_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 69, i32 noundef 0, i32 noundef 69, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 70, i32 noundef 8, i32 noundef 5, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 8, i32 noundef 14, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 71, i32 noundef 8, i32 noundef 8, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 0, i32 noundef 85, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -125, i32 noundef 8, i32 noundef 6, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %.not87 = icmp eq i32 %34, %39
  br i1 %.not87, label %44, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %34, %39
  %42 = add i32 %37, %39
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %0, i32 noundef %42, i32 noundef %41)
  br label %44

44:                                               ; preds = %36, %40, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @bssmap_perf_loc_abort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_perf_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.212, i32 noundef 5, ptr noundef %14, ptr noundef nonnull @.str.213)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_connection_oriented(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 8, i32 noundef 10)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.212, i32 noundef 73, ptr noundef %14, ptr noundef nonnull @.str.213)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 79, i32 noundef 0, i32 noundef 79, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @bssmap_reset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
