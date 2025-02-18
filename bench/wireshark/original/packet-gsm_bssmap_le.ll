target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"gsm_bssmap_le_elem_strings\00", align 1
@gsm_bssmap_le_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @gsm_bssmap_le_elem_strings, ptr @.str }, align 8
@bssmap_le_elem_fcn = hidden global [31 x ptr] [ptr @de_bmaple_lcs_qos, ptr null, ptr @de_bmaple_location_type, ptr @be_ganss_loc_type, ptr null, ptr @de_bmaple_pos_dta, ptr @be_ganss_pos_dta, ptr null, ptr @de_bmaple_cause, ptr @de_bmaple_client, ptr @de_bmaple_apdu, ptr null, ptr @de_bmaple_req_gps_ass_data, ptr @be_ganss_ass_dta, ptr @de_bmaple_decihp_keys, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_mid, ptr null, ptr null, ptr null, ptr @be_lcs_capability, ptr @be_packet_meas_rep, ptr @be_measured_cell_identity, ptr @de_mid, ptr null], align 16
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
@proto_bssmap_le = internal global i32 0, align 4
@bssmap_le_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [18 x i8] c"bssap_le.pdu_type\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"gsm_bsslap\00", align 1
@gsm_bsslap_handle = internal global ptr null, align 8
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
@g_tree = internal global ptr null, align 8
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
@dissect_bssmap_le.tap_p = internal global ptr null, align 8
@dissect_bssmap_le.tap_current = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"(BSSMAP LE) \00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"BSSMAP LE(0x%02x)\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"Lb - I/F BSSMAP LE - Unknown BSSMAP Message Type (0x%02x)\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Lb - I/F BSSMAP LE - %s\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Message Type %s\00", align 1
@gsm_a_tap = external global i32, align 4
@bssmap_le_msg_fcn = internal global [14 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssmap_le_perf_loc_request, ptr @bssmap_le_perf_loc_resp, ptr @bssmap_perf_loc_abort, ptr @bssmap_le_perf_loc_info, ptr @bssmap_le_connection_oriented, ptr null, ptr @bssmap_reset, ptr null, ptr null], align 16
@.str.212 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.213 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_lcs_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %20 = load i32, ptr %11, align 4
  %21 = shl i32 %20, 3
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %19, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %19, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  %29 = load i16, ptr %19, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 6
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %19, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_gsm_bssmap_le_velocity_requested, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i16, ptr %19, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, ptr noundef %16, i32 noundef 0)
  %39 = load i16, ptr %19, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %19, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_gsm_bssmap_le_vertical_coordinate_indicator, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i16, ptr %19, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, ptr noundef %15, i32 noundef 0)
  %47 = load i16, ptr %19, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %19, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_gsm_bssmap_le_horizontal_accuracy_indicator, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i16, ptr %19, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, ptr noundef %17, i32 noundef 0)
  %55 = load i16, ptr %19, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %19, align 2
  %57 = load i64, ptr %17, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %7
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_gsm_bssmap_le_horizontal_accuracy, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i16, ptr %19, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 7, i32 noundef 0)
  %66 = load i16, ptr %19, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 7
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %19, align 2
  br label %81

70:                                               ; preds = %7
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %19, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 7, i32 noundef 0)
  %77 = load i16, ptr %19, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 7
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %19, align 2
  br label %81

81:                                               ; preds = %70, %59
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_gsm_bssmap_le_vertical_accuracy_indicator, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %19, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %88 = load i16, ptr %19, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %19, align 2
  %90 = load i64, ptr %18, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_gsm_bssmap_le_vertical_accuracy, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 7, i32 noundef 0)
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 7
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %19, align 2
  br label %114

103:                                              ; preds = %81
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i16, ptr %19, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 7, i32 noundef 0)
  %110 = load i16, ptr %19, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 7
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %19, align 2
  br label %114

114:                                              ; preds = %103, %92
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_gsm_bssmap_le_response_time_category, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i16, ptr %19, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = trunc i32 %121 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret i16 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_location_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_gsm_bssmap_le_location_inf, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %16, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load i32, ptr %13, align 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %8, align 2
  store i32 1, ptr %17, align 4
  br label %43

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_gsm_bssmap_le_pos_method, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 2
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %44 = load i16, ptr %8, align 2
  ret i16 %44
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_ganss_loc_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_pos_dta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_gsm_bssmap_le_pos_data_disc, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %25 = load i32, ptr %16, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load i32, ptr %13, align 4
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %8, align 2
  store i32 1, ptr %18, align 4
  br label %55

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %39, %32
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %35, %36
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_gsm_bssmap_le_pos_data_pos_method, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_gsm_bssmap_le_pos_data_usage, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %33, !llvm.loop !6

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %8, align 2
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %56 = load i16, ptr %8, align 2
  ret i16 %56
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_ganss_pos_dta(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bssmap_le_lcs_cause_value, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_gsm_bssmap_le_diagnostic_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %26, %7
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  %38 = trunc i32 %37 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %17 = load i32, ptr %11, align 4
  %18 = shl i32 %17, 3
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_gsm_bssmap_le_client_category, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %16, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_gsm_bssmap_le_client_subtype, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_gsm_bssmap_le_apdu, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_gsm_bssmap_le_apdu_protocol_id, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %51 [
    i32 1, label %35
    i32 2, label %52
    i32 3, label %52
  ]

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @tvb_new_subset_length(ptr noundef %36, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr @gsm_bsslap_handle, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr @gsm_bsslap_handle, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr @g_tree, align 8
  %49 = call i32 @call_dissector(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %35
  br label %52

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %51, %7, %7, %50
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %57, %58
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %66, %69
  %71 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %64, i32 noundef %65, i32 noundef %70)
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %73, %74
  %76 = sub i32 %72, %75
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %61, %52
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %80, %81
  %83 = trunc i32 %82 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_req_gps_ass_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_bssmap_le_acq_ass, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_gsm_bssmap_le_ref_time, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_gsm_bssmap_le_ref_loc, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_bssmap_le_dgps_corr, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_gsm_bssmap_le_nav_mod, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_gsm_bssmap_le_iono_mod, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_gsm_bssmap_le_utc_mod, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_gsm_bssmap_le_almanac, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_gsm_bssmap_le_ephemeris_ext_chk, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_gsm_bssmap_le_ephemeris_ext, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_gsm_bssmap_le_real_time_int, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %80, 2
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef @.str.112)
  %83 = load i32, ptr %12, align 4
  %84 = trunc i32 %83 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %84
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_ganss_ass_dta(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_bmaple_decihp_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %16 = load i32, ptr %11, align 4
  %17 = shl i32 %16, 3
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_gsm_bssmap_le_spare, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 7
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_bssmap_le_ciphering_key_flag, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_bssmap_le_current_deciphering_key_value, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 56, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 56
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_gsm_bssmap_le_next_deciphering_key_value, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 56, i32 noundef 0)
  %44 = load i32, ptr %12, align 4
  %45 = trunc i32 %44 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i16 %45
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_lcs_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %12, align 4
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_packet_meas_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %12, align 4
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_measured_cell_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %12, align 4
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_bssmap_le() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [46 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 368, ptr %4) #3
  %5 = getelementptr [46 x ptr], ptr %4, i64 0, i64 0
  store ptr @ett_bssmap_le_msg, ptr %5, align 16
  store i32 1, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 14
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [14 x i32], ptr @ett_gsm_bssmap_le_msg, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [46 x ptr], ptr %4, i64 0, i64 %15
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %6, !llvm.loop !8

22:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 31
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [31 x i32], ptr @ett_gsm_bssmap_le_elem, i64 0, i64 %29
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [46 x ptr], ptr %4, i64 0, i64 %32
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %23, !llvm.loop !9

39:                                               ; preds = %23
  %40 = call i32 @proto_register_protocol(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %40, ptr @proto_bssmap_le, align 4
  %41 = load i32, ptr @proto_bssmap_le, align 4
  call void @proto_register_field_array(i32 noundef %41, ptr noundef @proto_register_gsm_bssmap_le.hf, i32 noundef 36)
  %42 = getelementptr inbounds [46 x ptr], ptr %4, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %42, i32 noundef 46)
  %43 = load i32, ptr @proto_bssmap_le, align 4
  %44 = call ptr @expert_register_protocol(i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %45, ptr noundef @proto_register_gsm_bssmap_le.ei, i32 noundef 3)
  %46 = load i32, ptr @proto_bssmap_le, align 4
  %47 = call ptr @register_dissector(ptr noundef @.str.81, ptr noundef @dissect_bssmap_le, i32 noundef %46)
  store ptr %47, ptr @bssmap_le_handle, align 8
  call void @llvm.lifetime.end.p0(i64 368, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bssmap_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %4
  store ptr null, ptr %18, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.206)
  %34 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @dissect_bssmap_le.tap_current, align 4
  %36 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %37 = icmp uge i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr @dissect_bssmap_le.tap_current, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [4 x %struct._gsm_a_tap_rec_t], ptr @dissect_bssmap_le.tap_rec, i64 0, i64 %41
  store ptr %42, ptr @dissect_bssmap_le.tap_p, align 8
  store i32 0, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr @g_tree, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @try_val_to_str_idx(i32 noundef %52, ptr noundef @gsm_bssmap_le_msg_strings, ptr noundef %14)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %39
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = call ptr @wmem_file_scope()
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @gsm_bssmap_le_msg_strings, ptr noundef @.str.207)
  %67 = call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %56, %39
  %72 = load ptr, ptr %17, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_bssmap_le, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef %78, ptr noundef @.str.208, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @ett_bssmap_le_msg, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  br label %109

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @proto_bssmap_le, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -1, ptr noundef @.str.209, ptr noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [14 x i32], ptr @ett_gsm_bssmap_le_msg, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.210, ptr noundef %100)
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_gsm_bssmap_le_msg_type, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106, ptr noundef @.str.211, ptr noundef %107)
  br label %109

109:                                              ; preds = %85, %74
  %110 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  %111 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %110, i32 0, i32 0
  store i8 0, ptr %111, align 4
  %112 = load i8, ptr %10, align 1
  %113 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  %114 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %113, i32 0, i32 1
  store i8 %112, ptr %114, align 1
  %115 = load i32, ptr @gsm_a_tap, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  call void @tap_queue_packet(i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %17, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load i32, ptr %13, align 4
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %157

122:                                              ; preds = %109
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp uge i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %157

128:                                              ; preds = %122
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [14 x ptr], ptr @bssmap_le_msg_fcn, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_gsm_bssmap_le_message_elements, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %11, align 4
  %141 = sub i32 %139, %140
  %142 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef 0)
  br label %155

143:                                              ; preds = %128
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr [14 x ptr], ptr @bssmap_le_msg_fcn, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  call void %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154)
  br label %155

155:                                              ; preds = %143, %134
  %156 = load i32, ptr %13, align 4
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %157

157:                                              ; preds = %155, %126, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_bssmap_le() #1 {
  %1 = load ptr, ptr @bssmap_le_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.82, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_bssmap_le, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.83, i32 noundef %2)
  store ptr %3, ptr @gsm_bsslap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_perf_loc_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 68, i32 noundef 0, i32 noundef 68, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 68)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.212, i32 noundef 68, ptr noundef %40, ptr noundef @.str.213)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %49, i32 noundef %50, ptr noundef null)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.212, i32 noundef 5, ptr noundef %66, ptr noundef @.str.213)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %364

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i16 @elem_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext 19, i32 noundef 0, i32 noundef 19, i32 noundef %76, i32 noundef %77, ptr noundef null)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %72
  %89 = load i32, ptr %13, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %364

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call zeroext i16 @elem_tlv(ptr noundef %93, ptr noundef %94, ptr noundef %95, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 9, i32 noundef %96, i32 noundef %97, ptr noundef null)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %12, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %101, %92
  %109 = load i32, ptr %13, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  br label %364

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call zeroext i16 @elem_tlv(ptr noundef %113, ptr noundef %114, ptr noundef %115, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %116, i32 noundef %117, ptr noundef null)
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %12, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %121, %112
  %129 = load i32, ptr %13, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %14, align 4
  br label %364

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call zeroext i16 @elem_tlv(ptr noundef %133, ptr noundef %134, ptr noundef %135, i8 noundef zeroext 67, i32 noundef 0, i32 noundef 67, i32 noundef %136, i32 noundef %137, ptr noundef null)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %12, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %13, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %141, %132
  %149 = load i32, ptr %13, align 4
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %14, align 4
  br label %364

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %13, align 4
  %158 = call zeroext i16 @elem_tlv(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext 62, i32 noundef 8, i32 noundef 0, i32 noundef %156, i32 noundef %157, ptr noundef null)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %12, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %161, %152
  %169 = load i32, ptr %13, align 4
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 1, ptr %14, align 4
  br label %364

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %13, align 4
  %178 = call zeroext i16 @elem_tlv(ptr noundef %173, ptr noundef %174, ptr noundef %175, i8 noundef zeroext 75, i32 noundef 0, i32 noundef 75, i32 noundef %176, i32 noundef %177, ptr noundef null)
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %12, align 4
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %13, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %181, %172
  %189 = load i32, ptr %13, align 4
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr %14, align 4
  br label %364

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = call zeroext i16 @elem_telv(ptr noundef %193, ptr noundef %194, ptr noundef %195, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %196, i32 noundef %197, ptr noundef null)
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %12, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %192
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %13, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %13, align 4
  br label %208

208:                                              ; preds = %201, %192
  %209 = load i32, ptr %13, align 4
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 1, ptr %14, align 4
  br label %364

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %13, align 4
  %218 = call zeroext i16 @elem_tlv(ptr noundef %213, ptr noundef %214, ptr noundef %215, i8 noundef zeroext 80, i32 noundef 8, i32 noundef 26, i32 noundef %216, i32 noundef %217, ptr noundef null)
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %12, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %212
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %13, align 4
  %227 = sub i32 %226, %225
  store i32 %227, ptr %13, align 4
  br label %228

228:                                              ; preds = %221, %212
  %229 = load i32, ptr %13, align 4
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %14, align 4
  br label %364

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %13, align 4
  %238 = call zeroext i16 @elem_tlv(ptr noundef %233, ptr noundef %234, ptr noundef %235, i8 noundef zeroext 81, i32 noundef 8, i32 noundef 27, i32 noundef %236, i32 noundef %237, ptr noundef null)
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %12, align 4
  %240 = icmp ugt i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %232
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %11, align 4
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %13, align 4
  %247 = sub i32 %246, %245
  store i32 %247, ptr %13, align 4
  br label %248

248:                                              ; preds = %241, %232
  %249 = load i32, ptr %13, align 4
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 1, ptr %14, align 4
  br label %364

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %13, align 4
  %258 = call zeroext i16 @elem_tlv(ptr noundef %253, ptr noundef %254, ptr noundef %255, i8 noundef zeroext 82, i32 noundef 8, i32 noundef 28, i32 noundef %256, i32 noundef %257, ptr noundef null)
  %259 = zext i16 %258 to i32
  store i32 %259, ptr %12, align 4
  %260 = icmp ugt i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %252
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %13, align 4
  %267 = sub i32 %266, %265
  store i32 %267, ptr %13, align 4
  br label %268

268:                                              ; preds = %261, %252
  %269 = load i32, ptr %13, align 4
  %270 = icmp sle i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 1, ptr %14, align 4
  br label %364

272:                                              ; preds = %268
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %13, align 4
  %278 = call zeroext i16 @elem_tlv(ptr noundef %273, ptr noundef %274, ptr noundef %275, i8 noundef zeroext 0, i32 noundef 8, i32 noundef 22, i32 noundef %276, i32 noundef %277, ptr noundef null)
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %12, align 4
  %280 = icmp ugt i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %272
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %11, align 4
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %13, align 4
  %287 = sub i32 %286, %285
  store i32 %287, ptr %13, align 4
  br label %288

288:                                              ; preds = %281, %272
  %289 = load i32, ptr %13, align 4
  %290 = icmp sle i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 1, ptr %14, align 4
  br label %364

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %13, align 4
  %298 = call zeroext i16 @elem_tlv(ptr noundef %293, ptr noundef %294, ptr noundef %295, i8 noundef zeroext -128, i32 noundef 8, i32 noundef 29, i32 noundef %296, i32 noundef %297, ptr noundef null)
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %12, align 4
  %300 = icmp ugt i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %11, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %11, align 4
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %13, align 4
  %307 = sub i32 %306, %305
  store i32 %307, ptr %13, align 4
  br label %308

308:                                              ; preds = %301, %292
  %309 = load i32, ptr %13, align 4
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 1, ptr %14, align 4
  br label %364

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %13, align 4
  %318 = call zeroext i16 @elem_tlv(ptr noundef %313, ptr noundef %314, ptr noundef %315, i8 noundef zeroext -126, i32 noundef 8, i32 noundef 3, i32 noundef %316, i32 noundef %317, ptr noundef null)
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %12, align 4
  %320 = icmp ugt i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %312
  %322 = load i32, ptr %12, align 4
  %323 = load i32, ptr %11, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %11, align 4
  %325 = load i32, ptr %12, align 4
  %326 = load i32, ptr %13, align 4
  %327 = sub i32 %326, %325
  store i32 %327, ptr %13, align 4
  br label %328

328:                                              ; preds = %321, %312
  %329 = load i32, ptr %13, align 4
  %330 = icmp sle i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 1, ptr %14, align 4
  br label %364

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %13, align 4
  %338 = call zeroext i16 @elem_tlv(ptr noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef zeroext 65, i32 noundef 8, i32 noundef 13, i32 noundef %336, i32 noundef %337, ptr noundef null)
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %12, align 4
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %332
  %342 = load i32, ptr %12, align 4
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %12, align 4
  %346 = load i32, ptr %13, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %13, align 4
  br label %348

348:                                              ; preds = %341, %332
  %349 = load i32, ptr %13, align 4
  %350 = icmp ugt i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %348
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load i32, ptr %13, align 4
  %357 = sub i32 %356, 0
  %358 = call ptr @proto_tree_add_expert(ptr noundef %352, ptr noundef %353, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %354, i32 noundef %355, i32 noundef %357)
  %359 = load i32, ptr %13, align 4
  %360 = sub i32 %359, 0
  %361 = load i32, ptr %11, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %11, align 4
  br label %363

363:                                              ; preds = %351, %348
  store i32 0, ptr %14, align 4
  br label %364

364:                                              ; preds = %363, %331, %311, %291, %271, %251, %231, %211, %191, %171, %151, %131, %111, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %365 = load i32, ptr %14, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_perf_loc_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %152

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i16 @elem_tlv(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext 69, i32 noundef 0, i32 noundef 69, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %20
  %37 = load i32, ptr %13, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %152

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i16 @elem_tlv(ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext 70, i32 noundef 8, i32 noundef 5, i32 noundef %44, i32 noundef %45, ptr noundef null)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %49, %40
  %57 = load i32, ptr %13, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  br label %152

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call zeroext i16 @elem_tlv(ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext 76, i32 noundef 8, i32 noundef 14, i32 noundef %64, i32 noundef %65, ptr noundef null)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %69, %60
  %77 = load i32, ptr %13, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %152

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call zeroext i16 @elem_tlv(ptr noundef %81, ptr noundef %82, ptr noundef %83, i8 noundef zeroext 71, i32 noundef 8, i32 noundef 8, i32 noundef %84, i32 noundef %85, ptr noundef null)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %12, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %94, %93
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %89, %80
  %97 = load i32, ptr %13, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %14, align 4
  br label %152

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %13, align 4
  %106 = call zeroext i16 @elem_tlv(ptr noundef %101, ptr noundef %102, ptr noundef %103, i8 noundef zeroext 85, i32 noundef 0, i32 noundef 85, i32 noundef %104, i32 noundef %105, ptr noundef null)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %12, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %109, %100
  %117 = load i32, ptr %13, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %14, align 4
  br label %152

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %13, align 4
  %126 = call zeroext i16 @elem_tlv(ptr noundef %121, ptr noundef %122, ptr noundef %123, i8 noundef zeroext -125, i32 noundef 8, i32 noundef 6, i32 noundef %124, i32 noundef %125, ptr noundef null)
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %12, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %129, %120
  %137 = load i32, ptr %13, align 4
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %13, align 4
  %145 = sub i32 %144, 0
  %146 = call ptr @proto_tree_add_expert(ptr noundef %140, ptr noundef %141, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %142, i32 noundef %143, i32 noundef %145)
  %147 = load i32, ptr %13, align 4
  %148 = sub i32 %147, 0
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %139, %136
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %119, %99, %79, %59, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @bssmap_perf_loc_abort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_perf_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.212, i32 noundef 5, ptr noundef %40, ptr noundef @.str.213)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @elem_telv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %50, i32 noundef %51, ptr noundef null)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %55, %46
  %63 = load i32, ptr %13, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %70, 0
  %72 = call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %67, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %73, 0
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %65, %62
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_le_connection_oriented(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_telv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 8, i32 noundef 10)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.212, i32 noundef 73, ptr noundef %40, ptr noundef @.str.213)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @elem_tlv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext 79, i32 noundef 0, i32 noundef 79, i32 noundef %50, i32 noundef %51, ptr noundef null)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %55, %46
  %63 = load i32, ptr %13, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %70, 0
  %72 = call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %67, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %73, 0
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %65, %62
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @bssmap_reset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
