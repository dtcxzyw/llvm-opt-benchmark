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
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }

@gsm_bssmap_le_elem_strings = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string { i32 8, ptr @.str.92 }, %struct._value_string { i32 9, ptr @.str.93 }, %struct._value_string { i32 10, ptr @.str.60 }, %struct._value_string { i32 11, ptr @.str.94 }, %struct._value_string { i32 12, ptr @.str.95 }, %struct._value_string { i32 13, ptr @.str.96 }, %struct._value_string { i32 14, ptr @.str.97 }, %struct._value_string { i32 15, ptr @.str.98 }, %struct._value_string { i32 16, ptr @.str.99 }, %struct._value_string { i32 17, ptr @.str.100 }, %struct._value_string { i32 18, ptr @.str.101 }, %struct._value_string { i32 19, ptr @.str.102 }, %struct._value_string { i32 20, ptr @.str.103 }, %struct._value_string { i32 21, ptr @.str.104 }, %struct._value_string { i32 22, ptr @.str.105 }, %struct._value_string { i32 23, ptr @.str.106 }, %struct._value_string { i32 24, ptr @.str.106 }, %struct._value_string { i32 25, ptr @.str.106 }, %struct._value_string { i32 26, ptr @.str.107 }, %struct._value_string { i32 27, ptr @.str.108 }, %struct._value_string { i32 28, ptr @.str.109 }, %struct._value_string { i32 29, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [27 x i8] c"gsm_bssmap_le_elem_strings\00", align 1
@gsm_bssmap_le_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @gsm_bssmap_le_elem_strings, ptr @.str }, align 8
@bssmap_le_elem_fcn = hidden global [31 x ptr] [ptr @de_bmaple_lcs_qos, ptr null, ptr @de_bmaple_location_type, ptr @be_ganss_loc_type, ptr null, ptr @de_bmaple_pos_dta, ptr @be_ganss_pos_dta, ptr null, ptr @de_bmaple_cause, ptr @de_bmaple_client, ptr @de_bmaple_apdu, ptr null, ptr @de_bmaple_req_gps_ass_data, ptr @be_ganss_ass_dta, ptr @de_bmaple_decihp_keys, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_mid, ptr null, ptr null, ptr null, ptr @be_lcs_capability, ptr @be_packet_meas_rep, ptr @be_measured_cell_identity, ptr @de_mid, ptr null], align 16
@proto_register_gsm_bssmap_le.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_bssmap_le_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @gsm_bssmap_le_msg_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_elem_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_apdu_protocol_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @gsm_apdu_protocol_id_strings, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_spare, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ciphering_key_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_current_deciphering_key_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_next_deciphering_key_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_acq_ass, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ref_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ref_loc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_dgps_corr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_nav_mod, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_iono_mod, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_utc_mod, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_almanac, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ephemeris_ext_chk, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_ephemeris_ext, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_real_time_int, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_lcs_cause_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @bssmap_le_lcs_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_diagnostic_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @bssmap_le_position_method_failure_diagnostic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_client_category, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @bssmap_le_client_category, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_client_subtype, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @bssmap_le_client_subtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_velocity_requested, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @bssmap_le_velocity_requested_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_vertical_coordinate_indicator, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @bssmap_le_vertical_coordinate_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_horizontal_accuracy_indicator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @bssmap_le_horizontal_accuracy_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_horizontal_accuracy, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_vertical_accuracy, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_vertical_accuracy_indicator, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @bssmap_le_vertical_accuracy_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_response_time_category, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @bssmap_le_response_time_definitions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_apdu, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_message_elements, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_location_inf, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @bssmap_le_loc_inf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_method, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @bssmap_le_pos_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_data_disc, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_data_pos_method, %struct._header_field_info { ptr @.str.66, ptr @.str.70, i32 4, i32 2, ptr @bssmap_le_pos_data_pos_method_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_bssmap_le_pos_data_usage, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @bssmap_le_pos_data_usage_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_bssmap_le_msg_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"BSSMAP LE Message Type\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.msgtype\00", align 1
@gsm_bssmap_le_msg_strings = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 43, ptr @.str.112 }, %struct._value_string { i32 45, ptr @.str.113 }, %struct._value_string { i32 46, ptr @.str.114 }, %struct._value_string { i32 47, ptr @.str.115 }, %struct._value_string { i32 42, ptr @.str.116 }, %struct._value_string { i32 58, ptr @.str.117 }, %struct._value_string { i32 48, ptr @.str.118 }, %struct._value_string { i32 49, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_elem_id = hidden global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"gsm_bssmap_le.elem_id\00", align 1
@hf_gsm_bssmap_le_apdu_protocol_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"gsm_bssmap_le.apdu_protocol_id\00", align 1
@gsm_apdu_protocol_id_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
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
@bssmap_le_lcs_cause_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string { i32 6, ptr @.str.130 }, %struct._value_string { i32 7, ptr @.str.131 }, %struct._value_string { i32 8, ptr @.str.132 }, %struct._value_string { i32 9, ptr @.str.133 }, %struct._value_string { i32 10, ptr @.str.134 }, %struct._value_string { i32 11, ptr @.str.135 }, %struct._value_string { i32 12, ptr @.str.136 }, %struct._value_string { i32 13, ptr @.str.137 }, %struct._value_string { i32 14, ptr @.str.138 }, %struct._value_string { i32 15, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_diagnostic_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Diagnostic Value\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"gsm_bssmap_le.diagnosticValue\00", align 1
@bssmap_le_position_method_failure_diagnostic_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string { i32 4, ptr @.str.143 }, %struct._value_string { i32 5, ptr @.str.144 }, %struct._value_string { i32 6, ptr @.str.145 }, %struct._value_string { i32 7, ptr @.str.146 }, %struct._value_string { i32 8, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_client_category = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Client Category\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"gsm_bssmap_le.lcsClientType.clientCategory\00", align 1
@bssmap_le_client_category = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string { i32 4, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_client_subtype = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Client Subtype\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"gsm_bssmap_le.lcsClientType.clientSubtype\00", align 1
@bssmap_le_client_subtype = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.152 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_velocity_requested = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Velocity Requested\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"gsm_bssmap_le.lcsQos.velocityRequested\00", align 1
@bssmap_le_velocity_requested_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.157 }, %struct._value_string { i32 1, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_vertical_coordinate_indicator = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"Vertical Coordinate Indicator\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"gsm_bssmap_le.lcsQos.verticalCoordinateIndicator\00", align 1
@bssmap_le_vertical_coordinate_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_horizontal_accuracy_indicator = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"Horizontal Accuracy Indicator\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"gsm_bssmap_le.lcsQos.horizontalAccuracyIndicator\00", align 1
@bssmap_le_horizontal_accuracy_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_horizontal_accuracy = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Horizontal Accuracy\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"gsm_bssmap_le.lcsQos.horizontalAccuracy\00", align 1
@hf_gsm_bssmap_le_vertical_accuracy = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Vertical Accuracy\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"gsm_bssmap_le.lcsQos.verticalAccuracy\00", align 1
@hf_gsm_bssmap_le_vertical_accuracy_indicator = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"Vertical Accuracy Indicator\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"gsm_bssmap_le.lcsQos.verticalAccuracyIndicator\00", align 1
@bssmap_le_vertical_accuracy_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_response_time_category = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Response Time Category\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"gsm_bssmap_le.lcsQos.responseTimeCategory\00", align 1
@bssmap_le_response_time_definitions_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_apdu = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"APDU\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"gsm_bssmap_le.apdu\00", align 1
@hf_gsm_bssmap_le_message_elements = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"gsm_bssmap_le.message_elements\00", align 1
@hf_gsm_bssmap_le_location_inf = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"gsm_bssmap_le.location_inf\00", align 1
@bssmap_le_loc_inf_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_pos_method = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Positioning Method\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"gsm_bssmap_le.pos_method\00", align 1
@bssmap_le_pos_method_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_pos_data_disc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Positioning Data Discriminator\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"gsm_bssmap_le.pos_data_disc\00", align 1
@hf_gsm_bssmap_le_pos_data_pos_method = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"gsm_bssmap_le.pos_data.pos_method\00", align 1
@bssmap_le_pos_data_pos_method_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.180 }, %struct._value_string { i32 7, ptr @.str.181 }, %struct._value_string { i32 8, ptr @.str.182 }, %struct._value_string { i32 9, ptr @.str.183 }, %struct._value_string { i32 10, ptr @.str.183 }, %struct._value_string { i32 11, ptr @.str.183 }, %struct._value_string { i32 12, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_bssmap_le_pos_data_usage = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"gsm_bssmap_le.pos_data.usage\00", align 1
@bssmap_le_pos_data_usage_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.185 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@proto_register_gsm_bssmap_le.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_a_bssmap_le_not_decoded_yet, %struct.expert_field_info { ptr @.str.73, i32 83886080, i32 6291456, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_bssmap_le_extraneous_data, %struct.expert_field_info { ptr @.str.75, i32 150994944, i32 4194304, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_bssmap_le_missing_mandatory_element, %struct.expert_field_info { ptr @.str.77, i32 150994944, i32 6291456, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@g_tree = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [39 x i8] c"Satellite related data Not decoded yet\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Perform Location Request\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Perform Location Response\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Perform Location Abort\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Perform Location Information\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"Connection Oriented Information\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Connectionless Information\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Reset Acknowledge\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"BSSLAP\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"LLP\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"SMLCPP\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"System Failure\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"Data missing in position request\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"Unexpected data value in position request\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"Position method failure\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Target MS Unreachable\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"Location request aborted\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Inter-BSC Handover Ongoing\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Intra-BSC Handover Complete\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Inter NSE cell change\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Routing Area Update\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"PTMSI reallocation\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Suspension of GPRS services\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"insufficientResources\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"insufficientMeasurementData\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"inconsistentMeasurementData\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"locationProcedureNotCompleted\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"locationProcedureNotSupportedByTargetMS\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"qoSNotAttainable\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"positionMethodNotAvailableInNetwork\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"positionMethodNotAvailableInLocationArea\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Value Added Client\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"PLMN Operator\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Emergency Services\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Lawful Intercept Services\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"broadcast service\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"O&M\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"anonymous statistics\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"Target MS service support\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"do not report velocity\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"report velocity if available\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"vertical coordinate not requested\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"vertical coordinate is requested\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"horizontal accuracy is not specified\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"horizontal accuracy is specified\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"vertical accuracy is not specified\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"vertical accuracy is specified\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"Response Time is not specified\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Low Delay\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Delay Tolerant\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"Current Geographic Location\00", align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"Location Assistance Information for the target MS\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Deciphering keys for broadcast assistance data for the target MS\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Mobile Assisted E-OTD\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Mobile Based E-OTD\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"Assisted GPS\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Assisted GANSS\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Assisted GPS and Assisted GANSS\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Mobile Assisted E - OTD\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Mobile Based E - OTD\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Mobile Assisted GPS\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Mobile Based GPS\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Conventional GPS\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"U - TDOA\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"Reserved for UTRAN use only\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.185 = private unnamed_addr constant [56 x i8] c"Attempted unsuccessfully due to failure or interruption\00", align 1
@.str.186 = private unnamed_addr constant [63 x i8] c"Attempted successfully : results not used to generate location\00", align 1
@.str.187 = private unnamed_addr constant [74 x i8] c"Attempted successfully : results used to verify but not generate location\00", align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"Attempted successfully : results used to generate location\00", align 1
@.str.189 = private unnamed_addr constant [79 x i8] c"Attempted successfully : method or methods used by the MS cannot be determined\00", align 1
@dissect_bssmap_le.tap_rec = internal global [4 x %struct._gsm_a_tap_rec_t] zeroinitializer, align 16
@dissect_bssmap_le.tap_p = internal global ptr null, align 8
@dissect_bssmap_le.tap_current = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"(BSSMAP LE) \00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"BSSMAP LE(0x%02x)\00", align 1
@.str.192 = private unnamed_addr constant [58 x i8] c"Lb - I/F BSSMAP LE - Unknown BSSMAP Message Type (0x%02x)\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Lb - I/F BSSMAP LE - %s\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Message Type %s\00", align 1
@gsm_a_tap = external global i32, align 4
@bssmap_le_msg_fcn = internal global [14 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssmap_le_perf_loc_request, ptr @bssmap_le_perf_loc_resp, ptr @bssmap_perf_loc_abort, ptr @bssmap_le_perf_loc_info, ptr @bssmap_le_connection_oriented, ptr null, ptr @bssmap_reset, ptr null, ptr null], align 16
@.str.196 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.197 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  ret i16 %122
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_gsm_bssmap_le_location_inf, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %16, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %16, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %8, align 2
  br label %42

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_gsm_bssmap_le_pos_method, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %38, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %8, align 2
  br label %42

42:                                               ; preds = %30, %27
  %43 = load i16, ptr %8, align 2
  ret i16 %43
}

declare zeroext i16 @be_ganss_loc_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_gsm_bssmap_le_pos_data_disc, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %24 = load i32, ptr %16, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load i32, ptr %13, align 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %8, align 2
  br label %54

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %34, %35
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_gsm_bssmap_le_pos_data_pos_method, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_gsm_bssmap_le_pos_data_usage, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %32, !llvm.loop !4

51:                                               ; preds = %32
  %52 = load i32, ptr %13, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %8, align 2
  br label %54

54:                                               ; preds = %51, %28
  %55 = load i16, ptr %8, align 2
  ret i16 %55
}

declare zeroext i16 @be_ganss_pos_dta(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  ret i16 %38
}

; Function Attrs: nounwind uwtable
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
  ret i16 %42
}

; Function Attrs: nounwind uwtable
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
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_gsm_bssmap_le_apdu_protocol_id, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %53 [
    i32 1, label %35
    i32 2, label %51
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
  br label %54

51:                                               ; preds = %7
  br label %54

52:                                               ; preds = %7
  br label %54

53:                                               ; preds = %7
  br label %54

54:                                               ; preds = %53, %52, %51, %50
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %59, %60
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %68, %71
  %73 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %66, i32 noundef %67, i32 noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %74, %77
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %63, %54
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %82, %83
  %85 = trunc i32 %84 to i16
  ret i16 %85
}

; Function Attrs: nounwind uwtable
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
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_gsm_a_bssmap_le_not_decoded_yet, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef @.str.111)
  %83 = load i32, ptr %12, align 4
  %84 = trunc i32 %83 to i16
  ret i16 %84
}

declare zeroext i16 @be_ganss_ass_dta(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  ret i16 %45
}

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_bssmap_le() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [46 x ptr], align 16
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
  br label %6, !llvm.loop !6

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
  br label %23, !llvm.loop !7

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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %4
  store ptr null, ptr %18, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.190)
  %33 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @dissect_bssmap_le.tap_current, align 4
  %35 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %36 = icmp uge i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr @dissect_bssmap_le.tap_current, align 4
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr @dissect_bssmap_le.tap_current, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [4 x %struct._gsm_a_tap_rec_t], ptr @dissect_bssmap_le.tap_rec, i64 0, i64 %40
  store ptr %41, ptr @dissect_bssmap_le.tap_p, align 8
  store i32 0, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr @g_tree, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @try_val_to_str_idx(i32 noundef %51, ptr noundef @gsm_bssmap_le_msg_strings, ptr noundef %14)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %38
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = call ptr @wmem_file_scope()
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @gsm_bssmap_le_msg_strings, ptr noundef @.str.191)
  %66 = call noalias ptr @wmem_strdup(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %55, %38
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_bssmap_le, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %77, ptr noundef @.str.192, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @ett_bssmap_le_msg, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  br label %108

84:                                               ; preds = %70
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @proto_bssmap_le, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, ptr noundef @.str.193, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [14 x i32], ptr @ett_gsm_bssmap_le_msg, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.194, ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_gsm_bssmap_le_msg_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %105, ptr noundef @.str.195, ptr noundef %106)
  br label %108

108:                                              ; preds = %84, %73
  %109 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  %110 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %109, i32 0, i32 0
  store i8 0, ptr %110, align 4
  %111 = load i8, ptr %10, align 1
  %112 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  %113 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %112, i32 0, i32 1
  store i8 %111, ptr %113, align 1
  %114 = load i32, ptr @gsm_a_tap, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr @dissect_bssmap_le.tap_p, align 8
  call void @tap_queue_packet(i32 noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %17, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %5, align 4
  br label %156

121:                                              ; preds = %108
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4
  store i32 %126, ptr %5, align 4
  br label %156

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [14 x ptr], ptr @bssmap_le_msg_fcn, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_gsm_bssmap_le_message_elements, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %138, %139
  %141 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %140, i32 noundef 0)
  br label %154

142:                                              ; preds = %127
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [14 x ptr], ptr @bssmap_le_msg_fcn, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %11, align 4
  %153 = sub i32 %151, %152
  call void %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %142, %133
  %155 = load i32, ptr %13, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %154, %125, %119
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_bssmap_le() #1 {
  %1 = load ptr, ptr @bssmap_le_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.82, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_bssmap_le, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.83, i32 noundef %2)
  store ptr %3, ptr @gsm_bsslap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

declare ptr @wmem_file_scope() #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @bssmap_le_perf_loc_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 68, i32 noundef 0, i32 noundef 68, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 68)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.196, i32 noundef 68, ptr noundef %39, ptr noundef @.str.197)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.196, i32 noundef 5, ptr noundef %65, ptr noundef @.str.197)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %362

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 19, i32 noundef 0, i32 noundef 19, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load i32, ptr %13, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %362

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i16 @elem_tlv(ptr noundef %92, ptr noundef %93, ptr noundef %94, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 9, i32 noundef %95, i32 noundef %96, ptr noundef null)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %12, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %100, %91
  %108 = load i32, ptr %13, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %362

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %13, align 4
  %117 = call zeroext i16 @elem_tlv(ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %115, i32 noundef %116, ptr noundef null)
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %12, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %120, %111
  %128 = load i32, ptr %13, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %362

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i16 @elem_tlv(ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext 67, i32 noundef 0, i32 noundef 67, i32 noundef %135, i32 noundef %136, ptr noundef null)
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %12, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %140, %131
  %148 = load i32, ptr %13, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %362

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %13, align 4
  %157 = call zeroext i16 @elem_tlv(ptr noundef %152, ptr noundef %153, ptr noundef %154, i8 noundef zeroext 62, i32 noundef 8, i32 noundef 0, i32 noundef %155, i32 noundef %156, ptr noundef null)
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %12, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %160, %151
  %168 = load i32, ptr %13, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %362

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %13, align 4
  %177 = call zeroext i16 @elem_tlv(ptr noundef %172, ptr noundef %173, ptr noundef %174, i8 noundef zeroext 75, i32 noundef 0, i32 noundef 75, i32 noundef %175, i32 noundef %176, ptr noundef null)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %12, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %13, align 4
  br label %187

187:                                              ; preds = %180, %171
  %188 = load i32, ptr %13, align 4
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %362

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %13, align 4
  %197 = call zeroext i16 @elem_telv(ptr noundef %192, ptr noundef %193, ptr noundef %194, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %195, i32 noundef %196, ptr noundef null)
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %12, align 4
  %199 = icmp ugt i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %13, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %13, align 4
  br label %207

207:                                              ; preds = %200, %191
  %208 = load i32, ptr %13, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %362

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %13, align 4
  %217 = call zeroext i16 @elem_tlv(ptr noundef %212, ptr noundef %213, ptr noundef %214, i8 noundef zeroext 80, i32 noundef 8, i32 noundef 26, i32 noundef %215, i32 noundef %216, ptr noundef null)
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %12, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %13, align 4
  %226 = sub i32 %225, %224
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %220, %211
  %228 = load i32, ptr %13, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %362

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %13, align 4
  %237 = call zeroext i16 @elem_tlv(ptr noundef %232, ptr noundef %233, ptr noundef %234, i8 noundef zeroext 81, i32 noundef 8, i32 noundef 27, i32 noundef %235, i32 noundef %236, ptr noundef null)
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %12, align 4
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %245, %244
  store i32 %246, ptr %13, align 4
  br label %247

247:                                              ; preds = %240, %231
  %248 = load i32, ptr %13, align 4
  %249 = icmp sle i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %362

251:                                              ; preds = %247
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %13, align 4
  %257 = call zeroext i16 @elem_tlv(ptr noundef %252, ptr noundef %253, ptr noundef %254, i8 noundef zeroext 82, i32 noundef 8, i32 noundef 28, i32 noundef %255, i32 noundef %256, ptr noundef null)
  %258 = zext i16 %257 to i32
  store i32 %258, ptr %12, align 4
  %259 = icmp ugt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %251
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %11, align 4
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %13, align 4
  %266 = sub i32 %265, %264
  store i32 %266, ptr %13, align 4
  br label %267

267:                                              ; preds = %260, %251
  %268 = load i32, ptr %13, align 4
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %362

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %13, align 4
  %277 = call zeroext i16 @elem_tlv(ptr noundef %272, ptr noundef %273, ptr noundef %274, i8 noundef zeroext 0, i32 noundef 8, i32 noundef 22, i32 noundef %275, i32 noundef %276, ptr noundef null)
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %12, align 4
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %271
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %11, align 4
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr %13, align 4
  %286 = sub i32 %285, %284
  store i32 %286, ptr %13, align 4
  br label %287

287:                                              ; preds = %280, %271
  %288 = load i32, ptr %13, align 4
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %362

291:                                              ; preds = %287
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load i32, ptr %13, align 4
  %297 = call zeroext i16 @elem_tlv(ptr noundef %292, ptr noundef %293, ptr noundef %294, i8 noundef zeroext -128, i32 noundef 8, i32 noundef 29, i32 noundef %295, i32 noundef %296, ptr noundef null)
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %12, align 4
  %299 = icmp ugt i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %291
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %11, align 4
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %13, align 4
  %306 = sub i32 %305, %304
  store i32 %306, ptr %13, align 4
  br label %307

307:                                              ; preds = %300, %291
  %308 = load i32, ptr %13, align 4
  %309 = icmp sle i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %362

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %13, align 4
  %317 = call zeroext i16 @elem_tlv(ptr noundef %312, ptr noundef %313, ptr noundef %314, i8 noundef zeroext -126, i32 noundef 8, i32 noundef 3, i32 noundef %315, i32 noundef %316, ptr noundef null)
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %12, align 4
  %319 = icmp ugt i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %311
  %321 = load i32, ptr %12, align 4
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %11, align 4
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %13, align 4
  %326 = sub i32 %325, %324
  store i32 %326, ptr %13, align 4
  br label %327

327:                                              ; preds = %320, %311
  %328 = load i32, ptr %13, align 4
  %329 = icmp sle i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %362

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %11, align 4
  %336 = load i32, ptr %13, align 4
  %337 = call zeroext i16 @elem_tlv(ptr noundef %332, ptr noundef %333, ptr noundef %334, i8 noundef zeroext 65, i32 noundef 8, i32 noundef 13, i32 noundef %335, i32 noundef %336, ptr noundef null)
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %12, align 4
  %339 = icmp ugt i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %331
  %341 = load i32, ptr %12, align 4
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %11, align 4
  %344 = load i32, ptr %12, align 4
  %345 = load i32, ptr %13, align 4
  %346 = sub i32 %345, %344
  store i32 %346, ptr %13, align 4
  br label %347

347:                                              ; preds = %340, %331
  %348 = load i32, ptr %13, align 4
  %349 = icmp ugt i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %13, align 4
  %356 = sub i32 %355, 0
  %357 = call ptr @proto_tree_add_expert(ptr noundef %351, ptr noundef %352, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %353, i32 noundef %354, i32 noundef %356)
  %358 = load i32, ptr %13, align 4
  %359 = sub i32 %358, 0
  %360 = load i32, ptr %11, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %11, align 4
  br label %362

362:                                              ; preds = %350, %347, %330, %310, %290, %270, %250, %230, %210, %190, %170, %150, %130, %110, %90, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bssmap_le_perf_loc_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %150

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 69, i32 noundef 0, i32 noundef 69, i32 noundef %23, i32 noundef %24, ptr noundef null)
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
  br label %35

35:                                               ; preds = %28, %19
  %36 = load i32, ptr %13, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %150

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i16 @elem_tlv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext 70, i32 noundef 8, i32 noundef 5, i32 noundef %43, i32 noundef %44, ptr noundef null)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %13, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %150

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call zeroext i16 @elem_tlv(ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext 76, i32 noundef 8, i32 noundef 14, i32 noundef %63, i32 noundef %64, ptr noundef null)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %68, %59
  %76 = load i32, ptr %13, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %150

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call zeroext i16 @elem_tlv(ptr noundef %80, ptr noundef %81, ptr noundef %82, i8 noundef zeroext 71, i32 noundef 8, i32 noundef 8, i32 noundef %83, i32 noundef %84, ptr noundef null)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %12, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 %93, %92
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %88, %79
  %96 = load i32, ptr %13, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %150

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call zeroext i16 @elem_tlv(ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext 85, i32 noundef 0, i32 noundef 85, i32 noundef %103, i32 noundef %104, ptr noundef null)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %12, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %108, %99
  %116 = load i32, ptr %13, align 4
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %150

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %13, align 4
  %125 = call zeroext i16 @elem_tlv(ptr noundef %120, ptr noundef %121, ptr noundef %122, i8 noundef zeroext -125, i32 noundef 8, i32 noundef 6, i32 noundef %123, i32 noundef %124, ptr noundef null)
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %12, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %128, %119
  %136 = load i32, ptr %13, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %13, align 4
  %144 = sub i32 %143, 0
  %145 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef %140, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %141, i32 noundef %142, i32 noundef %144)
  %146 = load i32, ptr %13, align 4
  %147 = sub i32 %146, 0
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %138, %135, %118, %98, %78, %58, %38, %18
  ret void
}

declare void @bssmap_perf_loc_abort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @bssmap_le_perf_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.196, i32 noundef 5, ptr noundef %39, ptr noundef @.str.197)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_telv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %61

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %13, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %69, 0
  %71 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %67, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %72, 0
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %64, %61, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bssmap_le_connection_oriented(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_telv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 73, i32 noundef 8, i32 noundef 10, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 8, i32 noundef 10)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gsm_a_bssmap_le_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.196, i32 noundef 73, ptr noundef %39, ptr noundef @.str.197)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 79, i32 noundef 0, i32 noundef 79, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %61

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %13, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %69, 0
  %71 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_gsm_a_bssmap_le_extraneous_data, ptr noundef %67, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %72, 0
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %64, %61, %44
  ret void
}

declare void @bssmap_reset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #0

declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

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
