; ModuleID = 'bench/wireshark/original/packet-gsm_a_common.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_a_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.dgt_set_t = type { [16 x i8] }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@gsm_common_elem_strings = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string { i32 2, ptr @.str.523 }, %struct._value_string { i32 3, ptr @.str.524 }, %struct._value_string { i32 4, ptr @.str.525 }, %struct._value_string { i32 5, ptr @.str.526 }, %struct._value_string { i32 6, ptr @.str.527 }, %struct._value_string { i32 7, ptr @.str.528 }, %struct._value_string { i32 8, ptr @.str.529 }, %struct._value_string { i32 9, ptr @.str.530 }, %struct._value_string { i32 10, ptr @.str.531 }, %struct._value_string { i32 11, ptr @.str.532 }, %struct._value_string { i32 12, ptr @.str.533 }, %struct._value_string { i32 13, ptr @.str.534 }, %struct._value_string { i32 14, ptr @.str.535 }, %struct._value_string { i32 15, ptr @.str.536 }, %struct._value_string { i32 16, ptr @.str.537 }, %struct._value_string { i32 17, ptr @.str.538 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"gsm_common_elem_strings\00", align 1
@gsm_common_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @gsm_common_elem_strings, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"1/4 timeslot (~144 microseconds)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"2/4 timeslot (~288 microseconds)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"3/4 timeslot (~433 microseconds)\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"4/4 timeslot (~577 microseconds)\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"5/4 timeslot (~721 microseconds)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"6/4 timeslot (~865 microseconds)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"7/4 timeslot (~1009 microseconds)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"8/4 timeslot (~1154 microseconds)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"9/4 timeslot (~1298 microseconds)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"10/4 timeslot (~1442 microseconds)\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"11/4 timeslot (~1586 microseconds)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"12/4 timeslot (~1730 microseconds)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"13/4 timeslot (~1874 microseconds)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"14/4 timeslot (~2019 microseconds)\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"15/4 timeslot (~2163 microseconds)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"16/4 timeslot (~2307 microseconds)\00", align 1
@gsm_a_sms_vals = hidden constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"TIGHTER not supported\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"TIGHTER supported for speech and signalling channels only\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"TIGHTER supported for speech and signalling channels and for GPRS and EGPRS, but not for EGPRS2\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"TIGHTER supported for speech and signalling channels and for GPRS, EGPRS and EGPRS2\00", align 1
@tighter_cap_level_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@gsm_a_rr_rxlev_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.539 }, %struct._value_string { i32 1, ptr @.str.540 }, %struct._value_string { i32 2, ptr @.str.541 }, %struct._value_string { i32 3, ptr @.str.542 }, %struct._value_string { i32 4, ptr @.str.543 }, %struct._value_string { i32 5, ptr @.str.544 }, %struct._value_string { i32 6, ptr @.str.545 }, %struct._value_string { i32 7, ptr @.str.546 }, %struct._value_string { i32 8, ptr @.str.547 }, %struct._value_string { i32 9, ptr @.str.548 }, %struct._value_string { i32 10, ptr @.str.549 }, %struct._value_string { i32 11, ptr @.str.550 }, %struct._value_string { i32 12, ptr @.str.551 }, %struct._value_string { i32 13, ptr @.str.552 }, %struct._value_string { i32 14, ptr @.str.553 }, %struct._value_string { i32 15, ptr @.str.554 }, %struct._value_string { i32 16, ptr @.str.555 }, %struct._value_string { i32 17, ptr @.str.556 }, %struct._value_string { i32 18, ptr @.str.557 }, %struct._value_string { i32 19, ptr @.str.558 }, %struct._value_string { i32 20, ptr @.str.559 }, %struct._value_string { i32 21, ptr @.str.560 }, %struct._value_string { i32 22, ptr @.str.561 }, %struct._value_string { i32 23, ptr @.str.562 }, %struct._value_string { i32 24, ptr @.str.563 }, %struct._value_string { i32 25, ptr @.str.564 }, %struct._value_string { i32 26, ptr @.str.565 }, %struct._value_string { i32 27, ptr @.str.566 }, %struct._value_string { i32 28, ptr @.str.567 }, %struct._value_string { i32 29, ptr @.str.568 }, %struct._value_string { i32 30, ptr @.str.569 }, %struct._value_string { i32 31, ptr @.str.570 }, %struct._value_string { i32 32, ptr @.str.571 }, %struct._value_string { i32 33, ptr @.str.572 }, %struct._value_string { i32 34, ptr @.str.573 }, %struct._value_string { i32 35, ptr @.str.574 }, %struct._value_string { i32 36, ptr @.str.575 }, %struct._value_string { i32 37, ptr @.str.576 }, %struct._value_string { i32 38, ptr @.str.577 }, %struct._value_string { i32 39, ptr @.str.578 }, %struct._value_string { i32 40, ptr @.str.579 }, %struct._value_string { i32 41, ptr @.str.580 }, %struct._value_string { i32 42, ptr @.str.581 }, %struct._value_string { i32 43, ptr @.str.582 }, %struct._value_string { i32 44, ptr @.str.583 }, %struct._value_string { i32 45, ptr @.str.584 }, %struct._value_string { i32 46, ptr @.str.585 }, %struct._value_string { i32 47, ptr @.str.586 }, %struct._value_string { i32 48, ptr @.str.587 }, %struct._value_string { i32 49, ptr @.str.588 }, %struct._value_string { i32 50, ptr @.str.589 }, %struct._value_string { i32 51, ptr @.str.590 }, %struct._value_string { i32 52, ptr @.str.591 }, %struct._value_string { i32 53, ptr @.str.592 }, %struct._value_string { i32 54, ptr @.str.593 }, %struct._value_string { i32 55, ptr @.str.594 }, %struct._value_string { i32 56, ptr @.str.595 }, %struct._value_string { i32 57, ptr @.str.596 }, %struct._value_string { i32 58, ptr @.str.597 }, %struct._value_string { i32 59, ptr @.str.598 }, %struct._value_string { i32 60, ptr @.str.599 }, %struct._value_string { i32 61, ptr @.str.600 }, %struct._value_string { i32 62, ptr @.str.601 }, %struct._value_string { i32 63, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"gsm_a_rr_rxlev_vals\00", align 1
@gsm_a_rr_rxlev_vals_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @gsm_a_rr_rxlev_vals, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"BER < 0.2%, Mean value 0.14%\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"0.2% <= BER < 0.4%, Mean value 0.28%\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"0.4% <= BER < 0.8%, Mean value 0.57%\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"0.8% <= BER < 1.6%, Mean value 1.13%\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"1.6% <= BER < 3.2%, Mean value 2.26%\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"3.2% <= BER < 6.4%, Mean value 4.53%\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"6.4% <= BER < 12.8%, Mean value 9.05%\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"BER > 12.8%, Mean value 18.10%\00", align 1
@gsm_a_rr_rxqual_vals = hidden local_unnamed_addr constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@sccp_assoc = hidden local_unnamed_addr global ptr null, align 8
@hf_gsm_a_geo_loc_type_of_shape = internal global i32 0, align 4
@hf_gsm_a_geo_loc_sign_of_lat = internal global i32 0, align 4
@hf_gsm_a_geo_loc_deg_of_lat = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"%s%.5f\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" (%s degrees)\00", align 1
@hf_gsm_a_geo_loc_deg_of_long = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@hf_gsm_a_geo_loc_uncertainty_code = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c" (%.1f m)\00", align 1
@hf_gsm_a_geo_loc_uncertainty_semi_major = internal global i32 0, align 4
@hf_gsm_a_geo_loc_uncertainty_semi_minor = internal global i32 0, align 4
@hf_gsm_a_geo_loc_orientation_of_major_axis = internal global i32 0, align 4
@hf_gsm_a_geo_loc_confidence = internal global i32 0, align 4
@hf_gsm_a_geo_loc_D = internal global i32 0, align 4
@hf_gsm_a_geo_loc_altitude = internal global i32 0, align 4
@hf_gsm_a_geo_loc_uncertainty_altitude = internal global i32 0, align 4
@hf_gsm_a_geo_loc_inner_radius = internal global i32 0, align 4
@hf_gsm_a_geo_loc_uncertainty_radius = internal global i32 0, align 4
@hf_gsm_a_geo_loc_offset_angle = internal global i32 0, align 4
@hf_gsm_a_geo_loc_included_angle = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [55 x i8] c"https://www.openstreetmap.org/?mlat=%s&mlon=%s&zoom=12\00", align 1
@hf_gsm_a_geo_loc_osm_uri = internal global i32 0, align 4
@hf_gsm_a_geo_loc_no_of_points = internal global i32 0, align 4
@ett_gsm_a_poly_pnt = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Polygon point %u\00", align 1
@hf_gsm_a_geo_loc_high_acc_deg_of_lat = internal global i32 0, align 4
@hf_gsm_a_geo_loc_high_acc_deg_of_long = internal global i32 0, align 4
@hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c" (%.5f m)\00", align 1
@hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor = internal global i32 0, align 4
@hf_gsm_a_geo_loc_uncertainty_range = internal global i32 0, align 4
@hf_gsm_a_geo_loc_high_acc_alt = internal global i32 0, align 4
@hf_gsm_a_geo_loc_horizontal_confidence = internal global i32 0, align 4
@hf_gsm_a_geo_loc_horizontal_uncertainty_range = internal global i32 0, align 4
@hf_gsm_a_geo_loc_high_acc_uncertainty_alt = internal global i32 0, align 4
@hf_gsm_a_geo_loc_vertical_confidence = internal global i32 0, align 4
@hf_gsm_a_geo_loc_vertical_uncertainty_range = internal global i32 0, align 4
@hf_gsm_a_velocity_type = internal global i32 0, align 4
@hf_gsm_a_spare_bits = hidden global i32 0, align 4
@hf_gsm_a_bearing = internal global i32 0, align 4
@hf_gsm_a_horizontal_speed = internal global i32 0, align 4
@hf_gsm_a_d = internal global i32 0, align 4
@hf_gsm_a_vertical_speed = internal global i32 0, align 4
@hf_gsm_a_uncertainty_speed = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c" (not specified)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"km/h\00", align 1
@hf_gsm_a_h_uncertainty_speed = internal global i32 0, align 4
@hf_gsm_a_v_uncertainty_speed = internal global i32 0, align 4
@gsm_bssmap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"GSM_A_PDU_TYPE_BSSMAP (%u)\00", align 1
@gsm_dtap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"GSM_A_PDU_TYPE_DTAP (%u)\00", align 1
@gsm_rp_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.43 = private unnamed_addr constant [23 x i8] c"GSM_A_PDU_TYPE_RP (%u)\00", align 1
@gsm_rr_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"GSM_A_PDU_TYPE_RR (%u)\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"GSM_A_PDU_TYPE_COMMON (%u)\00", align 1
@gsm_gm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"GSM_A_PDU_TYPE_GM (%u)\00", align 1
@gsm_bsslap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.47 = private unnamed_addr constant [27 x i8] c"GSM_A_PDU_TYPE_BSSLAP (%u)\00", align 1
@gsm_bssmap_le_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"GSM_PDU_TYPE_BSSMAP_LE (%u)\00", align 1
@nas_eps_common_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"NAS_PDU_TYPE_COMMON (%u)\00", align 1
@nas_emm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.50 = private unnamed_addr constant [22 x i8] c"NAS_PDU_TYPE_EMM (%u)\00", align 1
@nas_esm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"NAS_PDU_TYPE_ESM (%u)\00", align 1
@sgsap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"SGSAP_PDU_TYPE (%u)\00", align 1
@bssgp_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"BSSGP_PDU_TYPE (%u)\00", align 1
@gmr1_ie_common_strings_ext = external global %struct._value_string_ext, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"GMR1_IE_COMMON (%u)\00", align 1
@gmr1_ie_rr_strings_ext = external global %struct._value_string_ext, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"GMR1_IE_RR (%u)\00", align 1
@nas_5gs_common_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.56 = private unnamed_addr constant [29 x i8] c"NAS_5GS_PDU_TYPE_COMMON (%u)\00", align 1
@nas_5gs_mm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"NAS_5GS_PDU_TYPE_MM (%u)\00", align 1
@nas_5gs_sm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"NAS_5GS_PDU_TYPE_SM (%u)\00", align 1
@nas_5gs_updp_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.59 = private unnamed_addr constant [27 x i8] c"NAS_5GS_PDU_TYPE_UPDP (%u)\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-gsm_a_common.c\00", align 1
@ett_gsm_bssmap_elem = external local_unnamed_addr global [0 x i32], align 4
@bssmap_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gsm_dtap_elem = external local_unnamed_addr global [0 x i32], align 4
@dtap_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gsm_rp_elem = external local_unnamed_addr global [0 x i32], align 4
@rp_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gsm_rr_elem = external local_unnamed_addr global [0 x i32], align 4
@rr_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gsm_common_elem = hidden global [19 x i32] zeroinitializer, align 16
@ett_gsm_gm_elem = external local_unnamed_addr global [0 x i32], align 4
@gm_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gsm_bsslap_elem = external local_unnamed_addr global [0 x i32], align 4
@bsslap_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gsm_bssmap_le_elem = external local_unnamed_addr global [0 x i32], align 4
@bssmap_le_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_eps_common_elem = external local_unnamed_addr global [0 x i32], align 4
@nas_eps_common_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_eps_emm_elem = external local_unnamed_addr global [0 x i32], align 4
@emm_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_eps_esm_elem = external local_unnamed_addr global [0 x i32], align 4
@esm_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_sgsap_elem = external local_unnamed_addr global [0 x i32], align 4
@sgsap_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_bssgp_elem = external local_unnamed_addr global [0 x i32], align 4
@bssgp_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_gmr1_ie_common = external local_unnamed_addr global [0 x i32], align 4
@gmr1_ie_common_func = external local_unnamed_addr global [0 x ptr], align 8
@ett_gmr1_ie_rr = external local_unnamed_addr global [0 x i32], align 4
@gmr1_ie_rr_func = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_5gs_common_elem = external local_unnamed_addr global [0 x i32], align 4
@nas_5gs_common_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_5gs_mm_elem = external local_unnamed_addr global [0 x i32], align 4
@nas_5gs_mm_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_5gs_sm_elem = external local_unnamed_addr global [0 x i32], align 4
@nas_5gs_sm_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ett_nas_5gs_updp_elem = external local_unnamed_addr global [0 x i32], align 4
@nas_5gs_updp_elem_fcn = external local_unnamed_addr global [0 x ptr], align 8
@ei_gsm_a_unknown_pdu_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Unknown PDU type (%u) gsm_a_common\00", align 1
@ei_gsm_a_unknown_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"Unknown - aborting dissection%s\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@hf_gsm_a_length = internal global i32 0, align 4
@hf_gsm_a_element_value = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_gsm_a_l_ext = internal global i32 0, align 4
@ei_gsm_a_no_element_dissector = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_common_elem_id_f0 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"0x%1x-\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_gsm_a_lac = hidden global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c" - %s, LAC %u\00", align 1
@hf_gsm_a_unused = internal global i32 0, align 4
@hf_gsm_a_odd_even_ind = internal global i32 0, align 4
@hf_gsm_a_mobile_identity_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c" - No Identity Code\00", align 1
@ei_gsm_a_format_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_id_dig_1 = internal global i32 0, align 4
@hf_gsm_a_imeisv = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"BCD Digits: %s\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"IMEISV: %s\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"IMSI: %s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@hf_gsm_a_filler = internal global i32 0, align 4
@hf_gsm_a_identity_digit1 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@Dgt1_9_bcd = internal unnamed_addr constant %struct.dgt_set_t { [16 x i8] c"0123456789??????" }, align 1
@hf_gsm_a_imei = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c" - IMEI (%s)\00", align 1
@hf_3gpp_tmsi = hidden global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c" - TMSI/P-TMSI (0x%04x)\00", align 1
@hf_gsm_a_mbs_ses_id_ind = internal global i32 0, align 4
@hf_gsm_a_tmgi_mcc_mnc_ind = internal global i32 0, align 4
@hf_gsm_a_mbs_service_id = internal global i32 0, align 4
@hf_gsm_a_mbs_session_id = internal global i32 0, align 4
@ei_gsm_a_mobile_identity_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Unknown format %u\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c" - Format Unknown\00", align 1
@ei_gsm_a_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_b8spare = hidden global i32 0, align 4
@hf_gsm_a_MSC_rev = internal global i32 0, align 4
@hf_gsm_a_ES_IND = internal global i32 0, align 4
@hf_gsm_a_A5_1_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_RF_power_capability = internal global i32 0, align 4
@hf_gsm_a_ps_sup_cap = internal global i32 0, align 4
@hf_gsm_a_SS_screening_indicator = internal global i32 0, align 4
@hf_gsm_a_SM_capability = internal global i32 0, align 4
@hf_gsm_a_VBS_notification_rec = internal global i32 0, align 4
@hf_gsm_a_VGCS_notification_rec = internal global i32 0, align 4
@hf_gsm_a_FC_frequency_cap = internal global i32 0, align 4
@hf_gsm_a_CM3 = internal global i32 0, align 4
@hf_gsm_a_b7spare = internal global i32 0, align 4
@hf_gsm_a_LCS_VA_cap = internal global i32 0, align 4
@hf_gsm_a_UCS2_treatment = internal global i32 0, align 4
@hf_gsm_a_SoLSA = internal global i32 0, align 4
@hf_gsm_a_CMSP = internal global i32 0, align 4
@hf_gsm_a_A5_3_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_A5_2_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_multi_bnd_sup_fields = internal global i32 0, align 4
@hf_gsm_a_gsm1800_supported = internal global i32 0, align 4
@hf_gsm_a_egsm_supported = internal global i32 0, align 4
@hf_gsm_a_pgsm_supported = internal global i32 0, align 4
@hf_gsm_a_cm3_A5_bits = internal global i32 0, align 4
@hf_gsm_a_A5_7_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_A5_6_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_A5_5_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_A5_4_algorithm_sup = internal global i32 0, align 4
@hf_gsm_a_ass_radio_cap1 = internal global i32 0, align 4
@hf_gsm_a_ass_radio_cap2 = internal global i32 0, align 4
@ei_gsm_a_ie_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_rsupport = internal global i32 0, align 4
@hf_gsm_a_r_capabilities = internal global i32 0, align 4
@hf_gsm_a_multislot_capabilities = internal global i32 0, align 4
@hf_gsm_a_multislot_class = internal global i32 0, align 4
@hf_gsm_a_ucs2_treatment = internal global i32 0, align 4
@hf_gsm_a_extended_measurement_cap = internal global i32 0, align 4
@hf_gsm_a_ms_measurement_capability = internal global i32 0, align 4
@hf_gsm_a_sms_value = internal global i32 0, align 4
@hf_gsm_a_sm_value = internal global i32 0, align 4
@hf_gsm_a_ms_pos_method_cap_present = internal global i32 0, align 4
@hf_gsm_a_ms_pos_method = internal global i32 0, align 4
@hf_gsm_a_ms_assisted_e_otd = internal global i32 0, align 4
@hf_gsm_a_ms_based_e_otd = internal global i32 0, align 4
@hf_gsm_a_ms_assisted_gps = internal global i32 0, align 4
@hf_gsm_a_ms_based_gps = internal global i32 0, align 4
@hf_gsm_a_ms_conventional_gps = internal global i32 0, align 4
@hf_gsm_a_ecsd_multi_slot_capability = internal global i32 0, align 4
@hf_gsm_a_ecsd_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_8_psk_struct_present = internal global i32 0, align 4
@hf_gsm_a_8_psk_struct = internal global i32 0, align 4
@hf_gsm_a_modulation_capability = internal global i32 0, align 4
@hf_gsm_a_8_psk_rf_power_capability_1_present = internal global i32 0, align 4
@hf_gsm_a_8_psk_rf_power_capability_1 = internal global i32 0, align 4
@hf_gsm_a_8_psk_rf_power_capability_2_present = internal global i32 0, align 4
@hf_gsm_a_8_psk_rf_power_capability_2 = internal global i32 0, align 4
@hf_gsm_a_gsm_400_band_info_present = internal global i32 0, align 4
@hf_gsm_a_gsm_400_bands_supported = internal global i32 0, align 4
@hf_gsm_a_gsm_400_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_gsm_850_assoc_radio_cap_present = internal global i32 0, align 4
@hf_gsm_a_gsm_850_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_gsm_1900_assoc_radio_cap_present = internal global i32 0, align 4
@hf_gsm_a_gsm_1900_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_umts_fdd_rat_cap = internal global i32 0, align 4
@hf_gsm_a_umts_384_mcps_tdd_rat_cap = internal global i32 0, align 4
@hf_gsm_a_cdma_2000_rat_cap = internal global i32 0, align 4
@hf_gsm_a_dtm_e_gprs_multi_slot_info_present = internal global i32 0, align 4
@hf_gsm_a_dtm_gprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_single_slot_dtm = internal global i32 0, align 4
@hf_gsm_a_dtm_egprs_multi_slot_class_present = internal global i32 0, align 4
@hf_gsm_a_dtm_egprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_single_band_support = internal global i32 0, align 4
@hf_gsm_a_gsm_band = internal global i32 0, align 4
@hf_gsm_a_gsm_750_assoc_radio_cap_present = internal global i32 0, align 4
@hf_gsm_a_gsm_750_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_umts_128_mcps_tdd_rat_cap = internal global i32 0, align 4
@hf_gsm_a_geran_feature_package_1 = internal global i32 0, align 4
@hf_gsm_a_ext_dtm_e_gprs_multi_slot_info_present = internal global i32 0, align 4
@hf_gsm_a_ext_dtm_gprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_ext_dtm_egprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_high_multislot_cap_present = internal global i32 0, align 4
@hf_gsm_a_high_multislot_cap = internal global i32 0, align 4
@hf_gsm_a_geran_iu_mode_support = internal global i32 0, align 4
@hf_gsm_a_geran_iu_mode_cap = internal global i32 0, align 4
@hf_gsm_a_geran_iu_mode_cap_length = internal global i32 0, align 4
@hf_gsm_a_flo_iu_cap = internal global i32 0, align 4
@hf_gsm_a_geran_feature_package_2 = internal global i32 0, align 4
@hf_gsm_a_gmsk_multislot_power_prof = internal global i32 0, align 4
@hf_gsm_a_8_psk_multislot_power_prof = internal global i32 0, align 4
@hf_gsm_a_t_gsm_400_band_info_present = internal global i32 0, align 4
@hf_gsm_a_t_gsm_400_bands_supported = internal global i32 0, align 4
@hf_gsm_a_t_gsm_400_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_t_gsm_900_assoc_radio_cap_present = internal global i32 0, align 4
@hf_gsm_a_t_gsm_900_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_downlink_adv_receiver_perf = internal global i32 0, align 4
@hf_gsm_a_dtm_enhancements_cap = internal global i32 0, align 4
@hf_gsm_a_dtm_e_gprs_high_multi_slot_info_present = internal global i32 0, align 4
@hf_gsm_a_dtm_gprs_high_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_offset_required = internal global i32 0, align 4
@hf_gsm_a_dtm_egprs_high_multi_slot_class_present = internal global i32 0, align 4
@hf_gsm_a_dtm_egprs_high_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_repeated_acch_cap = internal global i32 0, align 4
@hf_gsm_a_gsm_710_assoc_radio_cap_present = internal global i32 0, align 4
@hf_gsm_a_gsm_710_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_t_gsm_810_assoc_radio_cap_present = internal global i32 0, align 4
@hf_gsm_a_t_gsm_810_assoc_radio_cap = internal global i32 0, align 4
@hf_gsm_a_ciphering_mode_setting_cap = internal global i32 0, align 4
@hf_gsm_a_additional_positioning_caps = internal global i32 0, align 4
@hf_gsm_a_e_utra_fdd_support = internal global i32 0, align 4
@hf_gsm_a_e_utra_tdd_support = internal global i32 0, align 4
@hf_gsm_a_e_utra_meas_and_report_support = internal global i32 0, align 4
@hf_gsm_a_prio_based_resel_support = internal global i32 0, align 4
@hf_gsm_a_utra_csg_cells_reporting = internal global i32 0, align 4
@hf_gsm_a_vamos_level = internal global i32 0, align 4
@hf_gsm_a_tighter_cap = internal global i32 0, align 4
@hf_gsm_a_selective_ciph_down_sacch = internal global i32 0, align 4
@hf_gsm_a_cs_to_ps_srvcc_geran_to_utra = internal global i32 0, align 4
@hf_gsm_a_cs_to_ps_srvcc_geran_to_eutra = internal global i32 0, align 4
@hf_gsm_a_geran_network_sharing_support = internal global i32 0, align 4
@hf_gsm_a_eutra_wb_rsrq_support = internal global i32 0, align 4
@hf_gsm_a_er_band_support = internal global i32 0, align 4
@hf_gsm_a_utra_mfbi_support = internal global i32 0, align 4
@hf_gsm_a_eutra_mfbi_support = internal global i32 0, align 4
@hf_gsm_a_ext_tsc_set_cap_support = internal global i32 0, align 4
@hf_gsm_a_ext_earfcn_value_range = internal global i32 0, align 4
@hf_gsm_a_spare_nibble = internal global i32 0, align 4
@hf_gsm_a_group_call_reference = internal global i32 0, align 4
@hf_gsm_a_service_flag = internal global i32 0, align 4
@hf_gsm_a_af_acknowledgement = internal global i32 0, align 4
@hf_gsm_a_call_priority = internal global i32 0, align 4
@hf_gsm_a_ciphering_info = internal global i32 0, align 4
@hf_gsm_a_rr_t3212 = external local_unnamed_addr global i32, align 4
@hf_gsm_a_att = internal global i32 0, align 4
@hf_gsm_a_gm_rac = external local_unnamed_addr global i32, align 4
@hf_gsm_a_nmo_1 = internal global i32 0, align 4
@hf_gsm_a_nmo = internal global i32 0, align 4
@ett_gsm_a_plmn = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"PLMN[%u]\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c" - %u PLMN%s\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@common_elem_fcn = hidden local_unnamed_addr global [19 x ptr] [ptr @de_cell_id, ptr @de_ciph_key_seq_num, ptr @de_lai, ptr @de_mid, ptr @de_ms_cm_1, ptr @de_ms_cm_2, ptr @de_ms_cm_3, ptr @de_spare_nibble, ptr @de_d_gb_call_ref, ptr null, ptr @de_pd_sapi, ptr @de_prio, ptr @de_cn_common_gsm_map_nas_sys_info, ptr @de_cs_domain_spec_sys_info, ptr @de_ps_domain_spec_sys_info, ptr @de_plmn_list, ptr @de_nas_cont_for_ps_ho, ptr @de_ms_net_feat_sup, ptr null], align 16
@proto_register_gsm_a_common.hf = internal global [200 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_common_elem_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_common_elem_id_f0, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_l_ext, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_tmsi, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_imei, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_imeisv, %struct._header_field_info { ptr @.str.74, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_MSC_rev, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @gsm_a_msc_rev_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ES_IND, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @ES_IND_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_1_algorithm_sup, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @A5_1_algorithm_sup_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_RF_power_capability, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @RF_power_capability_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ps_sup_cap, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr @ps_sup_cap_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_SS_screening_indicator, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @SS_screening_indicator_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_SM_capability, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @SM_capability_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_VBS_notification_rec, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @VBS_notification_rec_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_VGCS_notification_rec, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @VGCS_notification_rec_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_FC_frequency_cap, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @FC_frequency_cap_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_CM3, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @CM3_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_LCS_VA_cap, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @LCS_VA_cap_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_UCS2_treatment, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @UCS2_treatment_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_SoLSA, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @SoLSA_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_CMSP, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @CMSP_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_7_algorithm_sup, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 0, ptr @A5_7_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_6_algorithm_sup, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr @A5_6_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_5_algorithm_sup, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 0, ptr @A5_5_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_4_algorithm_sup, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr @A5_4_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_3_algorithm_sup, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @A5_3_algorithm_sup_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_2_algorithm_sup, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @A5_2_algorithm_sup_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mobile_identity_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @mobile_identity_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_id_dig_1, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_odd_even_ind, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @oddevenind_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_unused, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_tmgi_mcc_mnc_ind, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mbs_ses_id_ind, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mbs_service_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mbs_session_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_length, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_element_value, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_extension, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @gsm_a_extension_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_L3_protocol_discriminator, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @protocol_discriminator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_call_prio, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @gsm_a_call_prio_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_type_of_ciph_alg, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @gsm_a_gm_type_of_ciph_alg_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_att, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @gsm_a_att_value, i64 1, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_nmo_1, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @gsm_a_nmo_1_value, i64 2, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_nmo, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @gsm_a_nmo_value, i64 1, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_old_xid, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @gsm_a_pld_xid_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_iov_ui, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_periodic_timers, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 0, ptr @gsm_a_ext_periodic_timers_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_skip_ind, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @gsm_a_skip_ind_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_b7spare, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_b8spare, %struct._header_field_info { ptr @.str.182, ptr @.str.184, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_spare_bits, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_multi_bnd_sup_fields, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_pgsm_supported, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_egsm_supported, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm1800_supported, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ass_radio_cap1, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ass_radio_cap2, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cm3_A5_bits, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rsupport, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_r_capabilities, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_multislot_capabilities, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_multislot_class, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ucs2_treatment, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @UCS2_treatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_extended_measurement_cap, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_measurement_capability, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sms_value, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr @gsm_a_sms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_value, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @gsm_a_sms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_pos_method_cap_present, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_pos_method, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_assisted_e_otd, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 0, ptr @ms_assisted_e_otd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_based_e_otd, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 0, ptr @ms_based_e_otd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_assisted_gps, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 0, ptr @ms_assisted_gps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_based_gps, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 0, ptr @ms_based_gps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_conventional_gps, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 0, ptr @ms_conventional_gps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ecsd_multi_slot_capability, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ecsd_multi_slot_class, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_struct_present, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_struct, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_modulation_capability, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 0, ptr @modulation_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_1_present, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_1, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @eight_psk_rf_power_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_2_present, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_2, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr @eight_psk_rf_power_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_400_band_info_present, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_400_bands_supported, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr @gsm_400_bands_supported_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_400_assoc_radio_cap, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_850_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_850_assoc_radio_cap, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_1900_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_1900_assoc_radio_cap, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_umts_fdd_rat_cap, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 0, ptr @umts_fdd_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_umts_384_mcps_tdd_rat_cap, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 0, ptr @umts_384_mcps_tdd_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cdma_2000_rat_cap, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 0, ptr @cdma_2000_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_e_gprs_multi_slot_info_present, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr @dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_single_slot_dtm, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 0, ptr @single_slot_dtm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_multi_slot_class_present, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr @dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_single_band_support, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_band, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr @gsm_band_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_750_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_750_assoc_radio_cap, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_umts_128_mcps_tdd_rat_cap, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 0, ptr @umts_128_mcps_tdd_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_feature_package_1, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 0, ptr @geran_feature_package_1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_dtm_e_gprs_multi_slot_info_present, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_dtm_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_dtm_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_high_multislot_cap_present, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_high_multislot_cap, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_iu_mode_support, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_iu_mode_cap, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_iu_mode_cap_length, %struct._header_field_info { ptr @.str.153, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_flo_iu_cap, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 0, ptr @flo_iu_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_feature_package_2, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 0, ptr @geran_feature_package_2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmsk_multislot_power_prof, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr @gmsk_multislot_power_prof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_multislot_power_prof, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr @eight_psk_multislot_power_prof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_400_band_info_present, %struct._header_field_info { ptr @.str.314, ptr @.str.250, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_400_bands_supported, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr @t_gsm_400_bands_supported_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_400_assoc_radio_cap, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_downlink_adv_receiver_perf, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr @downlink_adv_receiver_perf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_enhancements_cap, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 0, ptr @dtm_enhancements_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_e_gprs_high_multi_slot_info_present, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_gprs_high_multi_slot_class, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr @dtm_gprs_high_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_offset_required, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 0, ptr @offset_required_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class_present, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr @dtm_gprs_high_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_repeated_acch_cap, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 0, ptr @repeated_acch_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_710_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_710_assoc_radio_cap, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ciphering_mode_setting_cap, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 0, ptr @ciphering_mode_setting_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_additional_positioning_caps, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 0, ptr @additional_positioning_caps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_e_utra_fdd_support, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 0, ptr @e_utra_fdd_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_e_utra_tdd_support, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 0, ptr @e_utra_tdd_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_e_utra_meas_and_report_support, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 0, ptr @e_utra_meas_and_report_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_prio_based_resel_support, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 0, ptr @prio_based_resel_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_utra_csg_cells_reporting, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 0, ptr @utra_csg_cells_reporting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_vamos_level, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr @vamos_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_tighter_cap, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @tighter_cap_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_selective_ciph_down_sacch, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_utra, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr @cs_to_ps_srvcc_geran_to_utra_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_eutra, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @cs_to_ps_srvcc_geran_to_eutra_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_network_sharing_support, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_eutra_wb_rsrq_support, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_er_band_support, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_utra_mfbi_support, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_eutra_mfbi_support, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_tsc_set_cap_support, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_earfcn_value_range, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_type_of_shape, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @type_of_shape_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_sign_of_lat, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr @sign_of_latitude_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_deg_of_lat, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_deg_of_long, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 14, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_osm_uri, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_code, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_altitude, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_confidence, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_range, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr @uncertainty_range, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_horizontal_confidence, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_horizontal_uncertainty_range, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr @uncertainty_range, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_vertical_confidence, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_vertical_uncertainty_range, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr @uncertainty_range, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_alt, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_no_of_points, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_alt, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 14, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_velocity_type, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr @gsm_a_velocity_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bearing, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_horizontal_speed, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_vertical_speed, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_uncertainty_speed, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_h_uncertainty_speed, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_v_uncertainty_speed, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_d, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr @gsm_a_dir_of_ver_speed_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_D, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr @dir_of_alt_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_altitude, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_inner_radius, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_radius, %struct._header_field_info { ptr @.str.451, ptr @.str.418, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_offset_angle, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_included_angle, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_key_seq, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr @gsm_a_key_seq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_lac, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_spare_nibble, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_filler, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_identity_digit1, %struct._header_field_info { ptr @.str.139, ptr @.str.464, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_group_call_reference, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 4, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_service_flag, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_vgcs_vbs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_af_acknowledgement, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 32, ptr @tfs_required_not_required, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_call_priority, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr @gsm_a_call_priority_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ciphering_info, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sapi, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @gsm_a_sapi_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_a_common_elem_id = hidden global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"gsm_a.common.elem_id\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"gsm_a.l_ext\00", align 1
@hf_gsm_a_tmsi = hidden global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"TMSI/P-TMSI\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"gsm_a.tmsi\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"gsm_a.imei\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"gsm_a.imeisv\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Revision Level\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"gsm_a.MSC_rev\00", align 1
@gsm_a_msc_rev_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.603 }, %struct._value_string { i32 1, ptr @.str.604 }, %struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [7 x i8] c"ES IND\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"gsm_a.ES_IND\00", align 1
@ES_IND_vals = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@.str.99 = private unnamed_addr constant [25 x i8] c"A5/1 algorithm supported\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_1_algorithm_sup\00", align 1
@A5_1_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.609, ptr @.str.610 }, align 8
@.str.101 = private unnamed_addr constant [20 x i8] c"RF Power Capability\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"gsm_a.RF_power_capability\00", align 1
@RF_power_capability_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.612 }, %struct._value_string { i32 2, ptr @.str.613 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string { i32 4, ptr @.str.615 }, %struct._value_string { i32 7, ptr @.str.616 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [50 x i8] c"PS capability (pseudo-synchronization capability)\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"gsm_a.ps_sup_cap\00", align 1
@ps_sup_cap_vals = internal constant %struct.true_false_string { ptr @.str.617, ptr @.str.618 }, align 8
@.str.105 = private unnamed_addr constant [23 x i8] c"SS Screening Indicator\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"gsm_a.SS_screening_indicator\00", align 1
@SS_screening_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.619 }, %struct._value_string { i32 1, ptr @.str.620 }, %struct._value_string { i32 2, ptr @.str.621 }, %struct._value_string { i32 3, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [43 x i8] c"SM capability (MT SMS pt to pt capability)\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"gsm_a.SM_cap\00", align 1
@SM_capability_vals = internal constant %struct.true_false_string { ptr @.str.622, ptr @.str.623 }, align 8
@.str.109 = private unnamed_addr constant [27 x i8] c"VBS notification reception\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"gsm_a.VBS_notification_rec\00", align 1
@VBS_notification_rec_vals = internal constant %struct.true_false_string { ptr @.str.624, ptr @.str.625 }, align 8
@.str.111 = private unnamed_addr constant [28 x i8] c"VGCS notification reception\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"gsm_a.VGCS_notification_rec\00", align 1
@VGCS_notification_rec_vals = internal constant %struct.true_false_string { ptr @.str.626, ptr @.str.627 }, align 8
@.str.113 = private unnamed_addr constant [24 x i8] c"FC Frequency Capability\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"gsm_a.FC_frequency_cap\00", align 1
@FC_frequency_cap_vals = internal constant %struct.true_false_string { ptr @.str.628, ptr @.str.629 }, align 8
@.str.115 = private unnamed_addr constant [4 x i8] c"CM3\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"gsm_a.CM3\00", align 1
@CM3_vals = internal constant %struct.true_false_string { ptr @.str.630, ptr @.str.631 }, align 8
@.str.117 = private unnamed_addr constant [77 x i8] c"LCS VA capability (LCS value added location request notification capability)\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"gsm_a.LCS_VA_cap\00", align 1
@LCS_VA_cap_vals = internal constant %struct.true_false_string { ptr @.str.632, ptr @.str.633 }, align 8
@.str.119 = private unnamed_addr constant [15 x i8] c"UCS2 treatment\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"gsm_a.UCS2_treatment\00", align 1
@UCS2_treatment_vals = internal constant %struct.true_false_string { ptr @.str.634, ptr @.str.635 }, align 8
@.str.121 = private unnamed_addr constant [6 x i8] c"SoLSA\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"gsm_a.SoLSA\00", align 1
@SoLSA_vals = internal constant %struct.true_false_string { ptr @.str.636, ptr @.str.637 }, align 8
@.str.123 = private unnamed_addr constant [24 x i8] c"CMSP: CM Service Prompt\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"gsm_a.CMSP\00", align 1
@CMSP_vals = internal constant %struct.true_false_string { ptr @.str.638, ptr @.str.639 }, align 8
@.str.125 = private unnamed_addr constant [25 x i8] c"A5/7 algorithm supported\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_7_algorithm_sup\00", align 1
@A5_7_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.640, ptr @.str.641 }, align 8
@.str.127 = private unnamed_addr constant [25 x i8] c"A5/6 algorithm supported\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_6_algorithm_sup\00", align 1
@A5_6_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.642, ptr @.str.643 }, align 8
@.str.129 = private unnamed_addr constant [25 x i8] c"A5/5 algorithm supported\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_5_algorithm_sup\00", align 1
@A5_5_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.644, ptr @.str.645 }, align 8
@.str.131 = private unnamed_addr constant [25 x i8] c"A5/4 algorithm supported\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_4_algorithm_sup\00", align 1
@A5_4_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.646, ptr @.str.647 }, align 8
@.str.133 = private unnamed_addr constant [25 x i8] c"A5/3 algorithm supported\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_3_algorithm_sup\00", align 1
@A5_3_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.648, ptr @.str.649 }, align 8
@.str.135 = private unnamed_addr constant [25 x i8] c"A5/2 algorithm supported\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_2_algorithm_sup\00", align 1
@A5_2_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.650, ptr @.str.651 }, align 8
@.str.137 = private unnamed_addr constant [21 x i8] c"Mobile Identity Type\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"gsm_a.ie.mobileid.type\00", align 1
@mobile_identity_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.653 }, %struct._value_string { i32 5, ptr @.str.654 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [17 x i8] c"Identity Digit 1\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"gsm_a.id_dig_1\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Odd/even indication\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"gsm_a.oddevenind\00", align 1
@oddevenind_vals = internal constant %struct.true_false_string { ptr @.str.655, ptr @.str.656 }, align 8
@.str.143 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"gsm_a.unused\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"MCC/MNC indication\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"gsm_a.tmgi_mcc_mnc_ind\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.147 = private unnamed_addr constant [33 x i8] c"MBMS Session Identity indication\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"gsm_a.mbs_session_id_ind\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"MBMS Service ID\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"gsm_a.mbs_service_id\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"MBMS Session ID\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"gsm_a.mbs_session_id\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"gsm_a.len\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Element Value\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"gsm_a.element_value\00", align 1
@hf_gsm_a_extension = hidden global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"gsm_a.extension\00", align 1
@gsm_a_extension_value = internal constant %struct.true_false_string { ptr @.str.657, ptr @.str.658 }, align 8
@hf_gsm_a_L3_protocol_discriminator = hidden global i32 0, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"gsm_a.L3_protocol_discriminator\00", align 1
@protocol_discriminator_vals = external constant [0 x %struct._value_string], align 8
@hf_gsm_a_call_prio = hidden global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Call priority\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"gsm_a.call_prio\00", align 1
@gsm_a_call_prio_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.659 }, %struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 2, ptr @.str.661 }, %struct._value_string { i32 3, ptr @.str.662 }, %struct._value_string { i32 4, ptr @.str.663 }, %struct._value_string { i32 5, ptr @.str.664 }, %struct._value_string { i32 6, ptr @.str.665 }, %struct._value_string { i32 7, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_type_of_ciph_alg = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [28 x i8] c"Type of ciphering algorithm\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"gsm_a.type_of_ciph_alg\00", align 1
@gsm_a_gm_type_of_ciph_alg_vals = external constant [0 x %struct._value_string], align 8
@.str.165 = private unnamed_addr constant [4 x i8] c"ATT\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"gsm_a.att\00", align 1
@gsm_a_att_value = internal constant %struct.true_false_string { ptr @.str.667, ptr @.str.668 }, align 8
@.str.167 = private unnamed_addr constant [22 x i8] c"Attach-detach allowed\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"NMO I\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"gsm_a.nmo_1\00", align 1
@gsm_a_nmo_1_value = internal constant %struct.true_false_string { ptr @.str.669, ptr @.str.670 }, align 8
@.str.170 = private unnamed_addr constant [28 x i8] c"Network Mode of Operation I\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"NMO\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"gsm_a.nmo\00", align 1
@gsm_a_nmo_value = internal constant %struct.true_false_string { ptr @.str.671, ptr @.str.170 }, align 8
@.str.173 = private unnamed_addr constant [26 x i8] c"Network Mode of Operation\00", align 1
@hf_gsm_a_old_xid = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"Old XID\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"gsm_a.old_xid\00", align 1
@gsm_a_pld_xid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_iov_ui = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"IOV-UI\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"gsm_a.iov_ui\00", align 1
@hf_gsm_a_ext_periodic_timers = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"Extended periodic timers\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"gsm_a.ext_periodic_timers\00", align 1
@gsm_a_ext_periodic_timers_value = internal constant %struct.true_false_string { ptr @.str.674, ptr @.str.675 }, align 8
@hf_gsm_a_skip_ind = hidden global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Skip Indicator\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"gsm_a.skip.ind\00", align 1
@gsm_a_skip_ind_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.678 }, %struct._value_string { i32 3, ptr @.str.679 }, %struct._value_string { i32 4, ptr @.str.680 }, %struct._value_string { i32 5, ptr @.str.681 }, %struct._value_string { i32 6, ptr @.str.682 }, %struct._value_string { i32 7, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"gsm_a.spareb7\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"gsm_a.spareb8\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"gsm_a.spare_bits\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"Multiband supported field\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"gsm_a.multi_bnd_sup_fields\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"P-GSM Supported\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.pgsmSupported\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"E-GSM or R-GSM Supported\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.egsmSupported\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"GSM 1800 Supported\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"gsm_a.classmark3.gsm1800Supported\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"Associated Radio Capability 1\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.ass_radio_cap1\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Associated Radio Capability 2\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.ass_radio_cap2\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"A5 bits\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"gsm_a.classmark3.a5_bits\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"R Support\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"gsm_a.classmark3.rsupport\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"R-GSM band Associated Radio Capability\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.r_capabilities\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"HSCSD Multi Slot Capability\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"gsm_a.classmark3.multislot_capabilities\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"HSCSD Multi Slot Class\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.multislot_cap\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"Extended Measurement Capability\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"gsm_a.classmark3.ext_meas_cap\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"MS measurement capability\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.ms_measurement_capability\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"SMS_VALUE (Switch-Measure-Switch)\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"gsm_a.classmark3.sms_value\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"SM_VALUE (Switch-Measure)\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"gsm_a.classmark3.sm_value\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"MS Positioning Method Capability present\00", align 1
@.str.218 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.ms_pos_method_cap_present\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"MS Positioning Method\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.ms_pos_method\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"MS assisted E-OTD\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.ms_assisted_e_otd\00", align 1
@ms_assisted_e_otd_vals = internal constant %struct.true_false_string { ptr @.str.683, ptr @.str.684 }, align 8
@.str.223 = private unnamed_addr constant [15 x i8] c"MS based E-OTD\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.ms_based_e_otd\00", align 1
@ms_based_e_otd_vals = internal constant %struct.true_false_string { ptr @.str.685, ptr @.str.686 }, align 8
@.str.225 = private unnamed_addr constant [16 x i8] c"MS assisted GPS\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"gsm_a.classmark3.ms_assisted_gps\00", align 1
@ms_assisted_gps_vals = internal constant %struct.true_false_string { ptr @.str.687, ptr @.str.688 }, align 8
@.str.227 = private unnamed_addr constant [13 x i8] c"MS based GPS\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"gsm_a.classmark3.ms_based_gps\00", align 1
@ms_based_gps_vals = internal constant %struct.true_false_string { ptr @.str.689, ptr @.str.690 }, align 8
@.str.229 = private unnamed_addr constant [20 x i8] c"MS Conventional GPS\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"gsm_a.classmark3.ms_conventional_gps\00", align 1
@ms_conventional_gps_vals = internal constant %struct.true_false_string { ptr @.str.691, ptr @.str.692 }, align 8
@.str.231 = private unnamed_addr constant [35 x i8] c"ECSD Multi Slot Capability present\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.ecsd_multi_slot_capability\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"ECSD Multi Slot Class\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.ecsd_multi_slot_class\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"8-PSK Struct present\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"gsm_a.classmark3.8_psk_struct_present\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"8-PSK Struct\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"gsm_a.classmark3.8_psk_struct\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"Modulation Capability\00", align 1
@.str.240 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.modulation_capability\00", align 1
@modulation_capability_vals = internal constant %struct.true_false_string { ptr @.str.693, ptr @.str.694 }, align 8
@.str.241 = private unnamed_addr constant [36 x i8] c"8-PSK RF Power Capability 1 present\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_1_present\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"8-PSK RF Power Capability 1\00", align 1
@.str.244 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_1\00", align 1
@eight_psk_rf_power_capability_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.682 }, %struct._value_string { i32 1, ptr @.str.695 }, %struct._value_string { i32 2, ptr @.str.696 }, %struct._value_string { i32 3, ptr @.str.697 }, %struct._value_string zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [36 x i8] c"8-PSK RF Power Capability 2 present\00", align 1
@.str.246 = private unnamed_addr constant [53 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_2_present\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"8-PSK RF Power Capability 2\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_2\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"GSM 400 Band Information present\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.gsm_400_band_info_present\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"GSM 400 Bands Supported\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_400_bands_supported\00", align 1
@gsm_400_bands_supported_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string { i32 2, ptr @.str.699 }, %struct._value_string { i32 3, ptr @.str.700 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [36 x i8] c"GSM 400 Associated Radio Capability\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_400_assoc_radio_cap\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"GSM 850 Associated Radio Capability present\00", align 1
@.str.256 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.gsm_850_assoc_radio_cap_present\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"GSM 850 Associated Radio Capability\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_850_assoc_radio_cap\00", align 1
@.str.259 = private unnamed_addr constant [45 x i8] c"GSM 1900 Associated Radio Capability present\00", align 1
@.str.260 = private unnamed_addr constant [50 x i8] c"gsm_a.classmark3.gsm_1900_assoc_radio_cap_present\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"GSM 1900 Associated Radio Capability\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.gsm_1900_assoc_radio_cap\00", align 1
@.str.263 = private unnamed_addr constant [44 x i8] c"UMTS FDD Radio Access Technology Capability\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"gsm_a.classmark3.umts_fdd_rat_cap\00", align 1
@umts_fdd_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.701, ptr @.str.702 }, align 8
@.str.265 = private unnamed_addr constant [54 x i8] c"UMTS 3.84 Mcps TDD Radio Access Technology Capability\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.umts_384_mcps_tdd_rat_cap\00", align 1
@umts_384_mcps_tdd_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.703, ptr @.str.704 }, align 8
@.str.267 = private unnamed_addr constant [45 x i8] c"CDMA 2000 Radio Access Technology Capability\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.cdma_2000_rat_cap\00", align 1
@cdma_2000_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.705, ptr @.str.706 }, align 8
@.str.269 = private unnamed_addr constant [42 x i8] c"DTM E/GPRS Multi Slot Information present\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"gsm_a.classmark3.dtm_e_gprs_multi_slot_info_present\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"DTM GPRS Multi Slot Class\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.dtm_gprs_multi_slot_class\00", align 1
@dtm_gprs_multi_slot_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [16 x i8] c"Single Slot DTM\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.single_slot_dtm_supported\00", align 1
@single_slot_dtm_vals = internal constant %struct.true_false_string { ptr @.str.711, ptr @.str.712 }, align 8
@.str.275 = private unnamed_addr constant [35 x i8] c"DTM EGPRS Multi Slot Class present\00", align 1
@.str.276 = private unnamed_addr constant [52 x i8] c"gsm_a.classmark3.dtm_egprs_multi_slot_class_present\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"DTM EGPRS Multi Slot Class\00", align 1
@.str.278 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.dtm_egprs_multi_slot_class\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Single Band Support\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"gsm_a.classmark3.single_band_support\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"GSM Band\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"gsm_a.classmark3.gsm_band\00", align 1
@gsm_band_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.713 }, %struct._value_string { i32 1, ptr @.str.714 }, %struct._value_string { i32 2, ptr @.str.715 }, %struct._value_string { i32 3, ptr @.str.716 }, %struct._value_string { i32 4, ptr @.str.717 }, %struct._value_string { i32 5, ptr @.str.718 }, %struct._value_string { i32 6, ptr @.str.719 }, %struct._value_string { i32 7, ptr @.str.720 }, %struct._value_string { i32 8, ptr @.str.721 }, %struct._value_string { i32 9, ptr @.str.722 }, %struct._value_string zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [44 x i8] c"GSM 750 Associated Radio Capability present\00", align 1
@.str.284 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.gsm_750_assoc_radio_cap_present\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"GSM 750 Associated Radio Capability\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_750_assoc_radio_cap\00", align 1
@.str.287 = private unnamed_addr constant [54 x i8] c"UMTS 1.28 Mcps TDD Radio Access Technology Capability\00", align 1
@.str.288 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.umts_128_mcps_tdd_rat_cap\00", align 1
@umts_128_mcps_tdd_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.723, ptr @.str.724 }, align 8
@.str.289 = private unnamed_addr constant [24 x i8] c"GERAN Feature Package 1\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.geran_feature_package_1\00", align 1
@geran_feature_package_1_vals = internal constant %struct.true_false_string { ptr @.str.725, ptr @.str.726 }, align 8
@.str.291 = private unnamed_addr constant [51 x i8] c"Extended DTM E/GPRS Multi Slot Information present\00", align 1
@.str.292 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.ext_dtm_e_gprs_info_present\00", align 1
@.str.293 = private unnamed_addr constant [35 x i8] c"Extended DTM GPRS Multi Slot Class\00", align 1
@.str.294 = private unnamed_addr constant [47 x i8] c"gsm_a.classmark3.ext_dtm_gprs_multi_slot_class\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"Extended DTM EGPRS Multi Slot Class\00", align 1
@.str.296 = private unnamed_addr constant [48 x i8] c"gsm_a.classmark3.ext_dtm_egprs_multi_slot_class\00", align 1
@.str.297 = private unnamed_addr constant [34 x i8] c"High Multislot Capability present\00", align 1
@.str.298 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.high_multislot_cap_present\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"High Multislot Capability\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.high_multislot_cap\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"GERAN Iu Mode Support\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.geran_iu_mode_support\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"GERAN Iu Mode Capabilities\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.geran_iu_mode_cap\00", align 1
@.str.305 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.geran_iu_mode_cap.length\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"FLO Iu Capability\00", align 1
@.str.307 = private unnamed_addr constant [46 x i8] c"gsm_a.classmark3.geran_iu_mode_cap.flo_iu_cap\00", align 1
@flo_iu_cap_vals = internal constant %struct.true_false_string { ptr @.str.727, ptr @.str.728 }, align 8
@.str.308 = private unnamed_addr constant [24 x i8] c"GERAN Feature Package 2\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.geran_feature_package_2\00", align 1
@geran_feature_package_2_vals = internal constant %struct.true_false_string { ptr @.str.729, ptr @.str.730 }, align 8
@.str.310 = private unnamed_addr constant [29 x i8] c"GMSK Multislot Power Profile\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.gmsk_multislot_power_prof\00", align 1
@gmsk_multislot_power_prof_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.731 }, %struct._value_string { i32 1, ptr @.str.732 }, %struct._value_string { i32 2, ptr @.str.733 }, %struct._value_string { i32 3, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [30 x i8] c"8-PSK Multislot Power Profile\00", align 1
@.str.313 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.8_psk_multislot_power_prof\00", align 1
@eight_psk_multislot_power_prof_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.737 }, %struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [35 x i8] c"T-GSM 400 Band Information present\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"T-GSM 400 Bands Supported\00", align 1
@.str.316 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_400_bands_supported\00", align 1
@t_gsm_400_bands_supported_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.739 }, %struct._value_string { i32 2, ptr @.str.740 }, %struct._value_string { i32 3, ptr @.str.741 }, %struct._value_string zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [38 x i8] c"T-GSM 400 Associated Radio Capability\00", align 1
@.str.318 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_400_assoc_radio_cap\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"T-GSM 900 Associated Radio Capability present\00", align 1
@.str.320 = private unnamed_addr constant [51 x i8] c"gsm_a.classmark3.t_gsm_900_assoc_radio_cap_present\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"T-GSM 900 Associated Radio Capability\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_900_assoc_radio_cap\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"Downlink Advanced Receiver Performance\00", align 1
@.str.324 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.downlink_adv_receiver_perf\00", align 1
@downlink_adv_receiver_perf_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.742 }, %struct._value_string { i32 1, ptr @.str.743 }, %struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [28 x i8] c"DTM Enhancements Capability\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.dtm_enhancements_capability\00", align 1
@dtm_enhancements_cap_vals = internal constant %struct.true_false_string { ptr @.str.745, ptr @.str.746 }, align 8
@.str.327 = private unnamed_addr constant [47 x i8] c"DTM E/GPRS High Multi Slot Information present\00", align 1
@.str.328 = private unnamed_addr constant [57 x i8] c"gsm_a.classmark3.dtm_e_gprs_high_mutli_slot_info_present\00", align 1
@dtm_gprs_high_multi_slot_class_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.747 }, %struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string { i32 6, ptr @.str.753 }, %struct._value_string { i32 7, ptr @.str.754 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [16 x i8] c"Offset required\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"gsm_a.classmark3.offset_required\00", align 1
@offset_required_vals = internal constant %struct.true_false_string { ptr @.str.755, ptr @.str.756 }, align 8
@.str.331 = private unnamed_addr constant [40 x i8] c"DTM EGPRS High Multi Slot Class present\00", align 1
@.str.332 = private unnamed_addr constant [57 x i8] c"gsm_a.classmark3.dtm_egprs_high_multi_slot_class_present\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"DTM EGPRS High Multi Slot Class\00", align 1
@.str.334 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.dtm_egprs_high_multi_slot_class\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"Repeated ACCH Capability\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.repeated_acch_cap\00", align 1
@repeated_acch_cap_vals = internal constant %struct.true_false_string { ptr @.str.757, ptr @.str.758 }, align 8
@.str.337 = private unnamed_addr constant [44 x i8] c"GSM 710 Associated Radio Capability present\00", align 1
@.str.338 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.gsm_710_assoc_radio_cap_present\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"GSM 710 Associated Radio Capability\00", align 1
@.str.340 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_710_assoc_radio_cap\00", align 1
@.str.341 = private unnamed_addr constant [46 x i8] c"T-GSM 810 Associated Radio Capability present\00", align 1
@.str.342 = private unnamed_addr constant [51 x i8] c"gsm_a.classmark3.t_gsm_810_assoc_radio_cap_present\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"T-GSM 810 Associated Radio Capability\00", align 1
@.str.344 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_810_assoc_radio_cap\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"Ciphering Mode Setting Capability\00", align 1
@.str.346 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.ciphering_mode_setting_cap\00", align 1
@ciphering_mode_setting_cap_vals = internal constant %struct.true_false_string { ptr @.str.759, ptr @.str.760 }, align 8
@.str.347 = private unnamed_addr constant [36 x i8] c"Additional Positioning Capabilities\00", align 1
@.str.348 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.additional_positioning_caps\00", align 1
@additional_positioning_caps_vals = internal constant %struct.true_false_string { ptr @.str.761, ptr @.str.762 }, align 8
@.str.349 = private unnamed_addr constant [19 x i8] c"E-UTRA FDD support\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.e_utra_fdd_support\00", align 1
@e_utra_fdd_support_vals = internal constant %struct.true_false_string { ptr @.str.763, ptr @.str.764 }, align 8
@.str.351 = private unnamed_addr constant [19 x i8] c"E-UTRA TDD support\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.e_utra_tdd_support\00", align 1
@e_utra_tdd_support_vals = internal constant %struct.true_false_string { ptr @.str.765, ptr @.str.766 }, align 8
@.str.353 = private unnamed_addr constant [41 x i8] c"E-UTRA Measurement and Reporting support\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"gsm_a.classmark3.e_utra_meas_and_report_support\00", align 1
@e_utra_meas_and_report_support_vals = internal constant %struct.true_false_string { ptr @.str.767, ptr @.str.768 }, align 8
@.str.355 = private unnamed_addr constant [35 x i8] c"Priority-based reselection support\00", align 1
@.str.356 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.prio_based_resel_support\00", align 1
@prio_based_resel_support_vals = internal constant %struct.true_false_string { ptr @.str.769, ptr @.str.770 }, align 8
@.str.357 = private unnamed_addr constant [25 x i8] c"UTRA CSG Cells Reporting\00", align 1
@.str.358 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.utra_csg_cells_reporting\00", align 1
@utra_csg_cells_reporting_vals = internal constant %struct.true_false_string { ptr @.str.771, ptr @.str.772 }, align 8
@.str.359 = private unnamed_addr constant [12 x i8] c"VAMOS Level\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"gsm_a.classmark3.vamos_level\00", align 1
@vamos_level_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.773 }, %struct._value_string { i32 1, ptr @.str.774 }, %struct._value_string { i32 2, ptr @.str.775 }, %struct._value_string { i32 3, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [19 x i8] c"TIGHTER Capability\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"gsm_a.classmark3.tighter_cap\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"Selective Ciphering of Downlink SACCH\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.selective_ciph_down_sacch\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.365 = private unnamed_addr constant [34 x i8] c"CS to PS SRVCC from GERAN to UTRA\00", align 1
@.str.366 = private unnamed_addr constant [46 x i8] c"gsm_a.classmark3.cs_to_ps_srvcc_geran_to_utra\00", align 1
@cs_to_ps_srvcc_geran_to_utra_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.777 }, %struct._value_string { i32 1, ptr @.str.778 }, %struct._value_string { i32 2, ptr @.str.779 }, %struct._value_string { i32 3, ptr @.str.780 }, %struct._value_string zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [36 x i8] c"CS to PS SRVCC from GERAN to E-UTRA\00", align 1
@.str.368 = private unnamed_addr constant [47 x i8] c"gsm_a.classmark3.cs_to_ps_srvcc_geran_to_eutra\00", align 1
@cs_to_ps_srvcc_geran_to_eutra_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.781 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.783 }, %struct._value_string { i32 3, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [30 x i8] c"GERAN Network Sharing support\00", align 1
@.str.370 = private unnamed_addr constant [47 x i8] c"gsm_a.classmark3.geran_network_sharing_support\00", align 1
@.str.371 = private unnamed_addr constant [42 x i8] c"E-UTRA Wideband RSRQ measurements support\00", align 1
@.str.372 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.eutra_wb_rsrq_support\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"ER Band support\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"gsm_a.classmark3.er_band_support\00", align 1
@.str.375 = private unnamed_addr constant [48 x i8] c"UTRA Multiple Frequency Band Indicators support\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.utra_mfbi_support\00", align 1
@.str.377 = private unnamed_addr constant [50 x i8] c"E-UTRA Multiple Frequency Band Indicators support\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.eutra_mfbi_support\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"Extended TSC Set Capability support\00", align 1
@.str.380 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.ext_tsc_set_cap_support\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"Extended EARFCN value range\00", align 1
@.str.382 = private unnamed_addr constant [40 x i8] c"gsm_a.classmark3.ext_earfcn_value_range\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"Location estimate\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"gsm_a.gad.location_estimate\00", align 1
@type_of_shape_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.786 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string { i32 5, ptr @.str.788 }, %struct._value_string { i32 8, ptr @.str.789 }, %struct._value_string { i32 9, ptr @.str.790 }, %struct._value_string { i32 10, ptr @.str.791 }, %struct._value_string { i32 11, ptr @.str.792 }, %struct._value_string { i32 12, ptr @.str.793 }, %struct._value_string { i32 13, ptr @.str.794 }, %struct._value_string { i32 14, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [17 x i8] c"Sign of latitude\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"gsm_a.gad.sign_of_latitude\00", align 1
@sign_of_latitude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.796 }, %struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [20 x i8] c"Degrees of latitude\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"gsm_a.gad.deg_of_latitude\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"Degrees of longitude\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"gsm_a.gad.deg_of_longitude\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"Location OSM URI\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.location_uri\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Uncertainty code\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"gsm_a.gad.uncertainty_code\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"Uncertainty semi-major\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"gsm_a.gad.uncertainty_semi_major\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"Uncertainty semi-minor\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"gsm_a.gad.uncertainty_semi_minor\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Orientation of major axis\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"gsm_a.gad.orientation_of_major_axis\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Uncertainty Altitude\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"gsm_a.gad.uncertainty_altitude\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Confidence(%)\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"gsm_a.gad.confidence\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Uncertainty Range\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"gsm_a.gad.uncertainty_range\00", align 1
@uncertainty_range = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.798 }, %struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [25 x i8] c"Horizontal confidence(%)\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"gsm_a.gad.horizontal_confidence\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"Horizontal Uncertainty Range\00", align 1
@.str.410 = private unnamed_addr constant [39 x i8] c"gsm_a.gad.horizontal_uncertainty_range\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"Vertical Confidence(%)\00", align 1
@.str.412 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.vertical_confidence\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"Vertical Uncertainty Range\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"gsm_a.gad.vertical_uncertainty_range\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"High accuracy uncertainty altitude\00", align 1
@.str.416 = private unnamed_addr constant [35 x i8] c"gsm_a.gad.high_acc_uncertainty_alt\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"Number of points\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.no_of_points\00", align 1
@.str.419 = private unnamed_addr constant [34 x i8] c"High accuracy degrees of latitude\00", align 1
@.str.420 = private unnamed_addr constant [29 x i8] c"gsm_a.gad.hig_acc_deg_of_lat\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"High accuracy degrees of longitude\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"gsm_a.gad.high_acc_deg_of_long\00", align 1
@.str.423 = private unnamed_addr constant [37 x i8] c"High accuracy uncertainty semi-major\00", align 1
@.str.424 = private unnamed_addr constant [42 x i8] c"gsm_a.gad.high_acc_uncertainty_semi_major\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"High accuracy uncertainty semi-minor\00", align 1
@.str.426 = private unnamed_addr constant [42 x i8] c"gsm_a.gad.high_acc_uncertainty_semi_minor\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"High accuracy altitude\00", align 1
@.str.428 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.high_acc_alt\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"Velocity type\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"gsm_a.gad.velocity_type\00", align 1
@gsm_a_velocity_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.800 }, %struct._value_string { i32 1, ptr @.str.801 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.803 }, %struct._value_string { i32 4, ptr @.str.804 }, %struct._value_string { i32 5, ptr @.str.804 }, %struct._value_string { i32 6, ptr @.str.804 }, %struct._value_string { i32 7, ptr @.str.804 }, %struct._value_string { i32 8, ptr @.str.804 }, %struct._value_string { i32 9, ptr @.str.804 }, %struct._value_string { i32 10, ptr @.str.804 }, %struct._value_string { i32 11, ptr @.str.804 }, %struct._value_string { i32 12, ptr @.str.804 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.804 }, %struct._value_string { i32 15, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [8 x i8] c"Bearing\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"gsm_a.gad.bearing\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Horizontal Speed\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.horizontal_velocity\00", align 1
@units_kmh = external constant %struct.unit_name_string, align 8
@.str.435 = private unnamed_addr constant [15 x i8] c"Vertical Speed\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"gsm_a.gad.vertical_speed\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"Uncertainty Speed\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"gsm_a.gad.uncertainty_speed\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"Horizontal Uncertainty Speed\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.v_uncertainty_speed\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"Vertical Uncertainty Speed\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.h_uncertainty_speed\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"Direction of Vertical Speed\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"gsm_a.gad.d\00", align 1
@gsm_a_dir_of_ver_speed_vals = internal constant %struct.true_false_string { ptr @.str.805, ptr @.str.806 }, align 8
@.str.445 = private unnamed_addr constant [25 x i8] c"D: Direction of Altitude\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"gsm_a.gad.D\00", align 1
@dir_of_alt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.807 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [19 x i8] c"Altitude in meters\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"gsm_a.gad.altitude\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"Inner radius\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.inner_radius\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Uncertainty radius\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"Offset angle\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.offset_angle\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"Included angle\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"gsm_a.gad.included_angle\00", align 1
@hf_gsm_a_key_seq = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [13 x i8] c"key sequence\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"gsm_a.key_seq\00", align 1
@gsm_a_key_seq_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.809 }, %struct._value_string { i32 1, ptr @.str.809 }, %struct._value_string { i32 2, ptr @.str.809 }, %struct._value_string { i32 3, ptr @.str.809 }, %struct._value_string { i32 4, ptr @.str.809 }, %struct._value_string { i32 5, ptr @.str.809 }, %struct._value_string { i32 6, ptr @.str.809 }, %struct._value_string { i32 7, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@.str.458 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"gsm_a.lac\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Spare Nibble\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"gsm_a.spare\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"gsm_a.filler\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"gsm_a.identity_digit1\00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"Group or Broadcast call reference\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"gsm_a.group_call_reference\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"SF Service Flag\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"gsm_a.service_flag\00", align 1
@tfs_vgcs_vbs = internal constant %struct.true_false_string { ptr @.str.811, ptr @.str.812 }, align 8
@.str.469 = private unnamed_addr constant [19 x i8] c"AF Acknowledgement\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"gsm_a.af_acknowledgement\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@.str.471 = private unnamed_addr constant [14 x i8] c"Call Priority\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"gsm_a.call_priority\00", align 1
@gsm_a_call_priority_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.659 }, %struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 2, ptr @.str.661 }, %struct._value_string { i32 3, ptr @.str.662 }, %struct._value_string { i32 4, ptr @.str.663 }, %struct._value_string { i32 5, ptr @.str.664 }, %struct._value_string { i32 6, ptr @.str.665 }, %struct._value_string { i32 7, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@.str.473 = private unnamed_addr constant [22 x i8] c"Ciphering Information\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"gsm_a.ciphering_info\00", align 1
@hf_gsm_a_sapi = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [39 x i8] c"SAPI (Service Access Point Identifier)\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"gsm_a.sapi\00", align 1
@gsm_a_sapi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.813 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string { i32 2, ptr @.str.682 }, %struct._value_string { i32 3, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
@proto_register_gsm_a_common.ett = internal global [21 x ptr] zeroinitializer, align 16
@proto_register_gsm_a_common.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_a_extraneous_data, %struct.expert_field_info { ptr @.str.477, i32 150994944, i32 4194304, ptr @.str.478, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_unknown_element, %struct.expert_field_info { ptr @.str.479, i32 150994944, i32 8388608, ptr @.str.480, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_unknown_pdu_type, %struct.expert_field_info { ptr @.str.481, i32 150994944, i32 6291456, ptr @.str.482, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_no_element_dissector, %struct.expert_field_info { ptr @.str.483, i32 150994944, i32 6291456, ptr @.str.484, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_format_not_supported, %struct.expert_field_info { ptr @.str.485, i32 150994944, i32 6291456, ptr @.str.486, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_mobile_identity_type, %struct.expert_field_info { ptr @.str.487, i32 150994944, i32 6291456, ptr @.str.488, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_ie_length_too_short, %struct.expert_field_info { ptr @.str.489, i32 150994944, i32 8388608, ptr @.str.490, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.477 = private unnamed_addr constant [22 x i8] c"gsm_a.extraneous_data\00", align 1
@.str.478 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"gsm_a.unknown_element\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"Unknown - aborting dissection\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"gsm_a.unknown_pdu_type\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"Unknown PDU type\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"gsm_a.no_element_dissector\00", align 1
@.str.484 = private unnamed_addr constant [58 x i8] c"No element dissector, rest of dissection may be incorrect\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"gsm_a.format_not_supported\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"Format not supported\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"gsm_a.ie.mobileid.type.unknown\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"Format unknown\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"gsm_a.ie.length_too_short\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"IE length too short\00", align 1
@proto_register_gsm_a_common.gsm_a_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.491, ptr @.str.492, ptr null, i32 1 }], align 16
@.str.491 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_gsm_a_common.gsm_a_bssmap_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @gsm_a_bssmap_stat_init, ptr @gsm_a_bssmap_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.493 = private unnamed_addr constant [19 x i8] c"A-Interface BSSMAP\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"gsm_a\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"gsm_a,bssmap\00", align 1
@gsm_a_stat_fields = internal global [3 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.817, ptr @.str.818 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.819, ptr @.str.820 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.821, ptr @.str.818 }], align 16
@proto_register_gsm_a_common.gsm_a_dtap_mm_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.496, ptr @.str.494, ptr @.str.497, ptr @gsm_a_dtap_mm_stat_init, ptr @gsm_a_dtap_mm_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.496 = private unnamed_addr constant [37 x i8] c"A-Interface DTAP Mobility Management\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_mm\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_rr_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.498, ptr @.str.494, ptr @.str.499, ptr @gsm_a_dtap_rr_stat_init, ptr @gsm_a_dtap_rr_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.498 = private unnamed_addr constant [43 x i8] c"A-Interface DTAP Radio Resource Management\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_rr\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_cc_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.500, ptr @.str.494, ptr @.str.501, ptr @gsm_a_dtap_cc_stat_init, ptr @gsm_a_dtap_cc_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.500 = private unnamed_addr constant [30 x i8] c"A-Interface DTAP Call Control\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_cc\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_gmm_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.502, ptr @.str.494, ptr @.str.503, ptr @gsm_a_dtap_gmm_stat_init, ptr @gsm_a_dtap_gmm_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.502 = private unnamed_addr constant [42 x i8] c"A-Interface DTAP GPRS Mobility Management\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"gsm_a,dtap_gmm\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_sm_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.504, ptr @.str.494, ptr @.str.505, ptr @gsm_a_dtap_sm_stat_init, ptr @gsm_a_dtap_sm_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.504 = private unnamed_addr constant [41 x i8] c"A-Interface DTAP GPRS Session Management\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_sm\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_sms_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.506, ptr @.str.494, ptr @.str.507, ptr @gsm_a_dtap_sms_stat_init, ptr @gsm_a_dtap_sms_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.506 = private unnamed_addr constant [39 x i8] c"A-Interface DTAP Short Message Service\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"gsm_a,dtap_sms\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_tp_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.508, ptr @.str.494, ptr @.str.509, ptr @gsm_a_dtap_tp_stat_init, ptr @gsm_a_dtap_tp_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.508 = private unnamed_addr constant [55 x i8] c"A-Interface DTAP Special Conformance Testing Functions\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_tp\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_ss_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.510, ptr @.str.494, ptr @.str.511, ptr @gsm_a_dtap_ss_stat_init, ptr @gsm_a_dtap_ss_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.510 = private unnamed_addr constant [40 x i8] c"A-Interface DTAP Supplementary Services\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_ss\00", align 1
@proto_register_gsm_a_common.gsm_a_sacch_rr_stat_table = internal global %struct._stat_tap_table_ui { i32 10, ptr @.str.512, ptr @.str.494, ptr @.str.513, ptr @gsm_a_sacch_rr_stat_init, ptr @gsm_a_sacch_rr_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0 }, align 8
@.str.512 = private unnamed_addr constant [18 x i8] c"A-Interface SACCH\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"gsm_a,dtap_sacch\00", align 1
@.str.514 = private unnamed_addr constant [17 x i8] c"GSM A-I/F COMMON\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"GSM COMMON\00", align 1
@proto_a_common = internal unnamed_addr global i32 0, align 4
@gsm_a_tap = hidden local_unnamed_addr global i32 0, align 4
@proto_register_gsm_a_common.hf_3gpp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_3gpp_tmsi, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 4, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.516 = private unnamed_addr constant [27 x i8] c"TMSI/P-TMSI/M-TMSI/5G-TMSI\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"3gpp.tmsi\00", align 1
@.str.518 = private unnamed_addr constant [54 x i8] c"Filter TMSI, P-TMSI, M-TMSI, 5G-TMSI across protocols\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"3GPP COMMON\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"3gpp\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"Ciphering Key Sequence Number\00", align 1
@.str.523 = private unnamed_addr constant [35 x i8] c"Location Area Identification (LAI)\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"Mobile Identity\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 1\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 2\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 3\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"Spare Half Octet\00", align 1
@.str.529 = private unnamed_addr constant [46 x i8] c"Descriptive group or broadcast call reference\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"Group Cipher Key Number\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"PD and SAPI $(CCBS)$\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"Priority Level\00", align 1
@.str.533 = private unnamed_addr constant [41 x i8] c"CN Common GSM-MAP NAS system information\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"CS domain specific system information\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"PS domain specific system information\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"PLMN List\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"NAS container for PS HO\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"MS network feature support\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"< -110 dBm\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"-110 <= x < -109 dBm\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"-109 <= x < -108 dBm\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"-108 <= x < -107 dBm\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"-107 <= x < -106 dBm\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"-106 <= x < -105 dBm\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"-105 <= x < -104 dBm\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"-104 <= x < -103 dBm\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"-103 <= x < -102 dBm\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"-102 <= x < -101 dBm\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"-101 <= x < -100 dBm\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"-100 <= x < -99 dBm\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"-99 <= x < -98 dBm\00", align 1
@.str.552 = private unnamed_addr constant [19 x i8] c"-98 <= x < -97 dBm\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"-97 <= x < -96 dBm\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"-96 <= x < -95 dBm\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"-95 <= x < -94 dBm\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"-94 <= x < -93 dBm\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"-93 <= x < -92 dBm\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"-92 <= x < -91 dBm\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"-91 <= x < -90 dBm\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"-90 <= x < -89 dBm\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"-89 <= x < -88 dBm\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"-88 <= x < -87 dBm\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"-87 <= x < -86 dBm\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"-86 <= x < -85 dBm\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"-85 <= x < -84 dBm\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"-84 <= x < -83 dBm\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"-83 <= x < -82 dBm\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"-82 <= x < -81 dBm\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"-81 <= x < -80 dBm\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"-80 <= x < -79 dBm\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"-79 <= x < -78 dBm\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"-78 <= x < -77 dBm\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"-77 <= x < -76 dBm\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"-76 <= x < -75 dBm\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"-75 <= x < -74 dBm\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"-74 <= x < -73 dBm\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"-73 <= x < -72 dBm\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"-72 <= x < -71 dBm\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"-71 <= x < -70 dBm\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"-70 <= x < -69 dBm\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"-69 <= x < -68 dBm\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"-68 <= x < -67 dBm\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"-67 <= x < -66 dBm\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"-66 <= x < -65 dBm\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"-65 <= x < -64 dBm\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"-64 <= x < -63 dBm\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"-63 <= x < -62 dBm\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"-62 <= x < -61 dBm\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"-61 <= x < -60 dBm\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"-60 <= x < -59 dBm\00", align 1
@.str.591 = private unnamed_addr constant [19 x i8] c"-59 <= x < -58 dBm\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"-58 <= x < -57 dBm\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"-57 <= x < -56 dBm\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"-56 <= x < -55 dBm\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"-55 <= x < -54 dBm\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"-54 <= x < -53 dBm\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"-53 <= x < -52 dBm\00", align 1
@.str.598 = private unnamed_addr constant [19 x i8] c"-52 <= x < -51 dBm\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"-51 <= x < -50 dBm\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"-50 <= x < -49 dBm\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"-49 <= x < -48 dBm\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c">= -48 dBm\00", align 1
@hf_gsm_a_bssmap_elem_id = external local_unnamed_addr global i32, align 4
@hf_gsm_a_dtap_elem_id = external local_unnamed_addr global i32, align 4
@hf_gsm_a_rp_elem_id = external local_unnamed_addr global i32, align 4
@hf_gsm_a_rr_elem_id = external local_unnamed_addr global i32, align 4
@hf_gsm_a_gm_elem_id = external local_unnamed_addr global i32, align 4
@hf_gsm_a_bsslap_elem_id = external local_unnamed_addr global i32, align 4
@hf_gsm_bssmap_le_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_eps_common_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_eps_emm_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_eps_esm_elem_id = external local_unnamed_addr global i32, align 4
@hf_sgsap_elem_id = external local_unnamed_addr global i32, align 4
@hf_bssgp_elem_id = external local_unnamed_addr global i32, align 4
@hf_gmr1_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_5gs_common_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_5gs_mm_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_5gs_sm_elem_id = external local_unnamed_addr global i32, align 4
@hf_nas_5gs_updp_elem_id = external local_unnamed_addr global i32, align 4
@.str.603 = private unnamed_addr constant [25 x i8] c"Reserved for GSM phase 1\00", align 1
@.str.604 = private unnamed_addr constant [36 x i8] c"Used by GSM phase 2 mobile stations\00", align 1
@.str.605 = private unnamed_addr constant [73 x i8] c"Used by mobile stations supporting R99 or later versions of the protocol\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.607 = private unnamed_addr constant [67 x i8] c"Controlled Early Classmark Sending option is implemented in the MS\00", align 1
@.str.608 = private unnamed_addr constant [71 x i8] c"Controlled Early Classmark Sending option is not implemented in the MS\00", align 1
@.str.609 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/1 not available\00", align 1
@.str.610 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/1 available\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"class 1\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"class 2\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"class 3\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"class 4\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"class 5\00", align 1
@.str.616 = private unnamed_addr constant [62 x i8] c"RF Power capability is irrelevant in this information element\00", align 1
@.str.617 = private unnamed_addr constant [22 x i8] c"PS capability present\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"PS capability not present\00", align 1
@.str.619 = private unnamed_addr constant [25 x i8] c"Default value of phase 1\00", align 1
@.str.620 = private unnamed_addr constant [72 x i8] c"Capability of handling of ellipsis notation and phase 2 error handling \00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"For future use\00", align 1
@.str.622 = private unnamed_addr constant [61 x i8] c"Mobile station supports mobile terminated point to point SMS\00", align 1
@.str.623 = private unnamed_addr constant [69 x i8] c"Mobile station does not support mobile terminated point to point SMS\00", align 1
@.str.624 = private unnamed_addr constant [40 x i8] c"VBS capability and notifications wanted\00", align 1
@.str.625 = private unnamed_addr constant [45 x i8] c"no VBS capability or no notifications wanted\00", align 1
@.str.626 = private unnamed_addr constant [41 x i8] c"VGCS capability and notifications wanted\00", align 1
@.str.627 = private unnamed_addr constant [46 x i8] c"no VGCS capability or no notifications wanted\00", align 1
@.str.628 = private unnamed_addr constant [39 x i8] c"The MS does support the E-GSM or R-GSM\00", align 1
@.str.629 = private unnamed_addr constant [48 x i8] c"The MS does not support the E-GSM or R-GSM band\00", align 1
@.str.630 = private unnamed_addr constant [61 x i8] c"The MS supports options that are indicated in classmark 3 IE\00", align 1
@.str.631 = private unnamed_addr constant [62 x i8] c"The MS does not support any options that are indicated in CM3\00", align 1
@.str.632 = private unnamed_addr constant [67 x i8] c"LCS value added location request notification capability supported\00", align 1
@.str.633 = private unnamed_addr constant [71 x i8] c"LCS value added location request notification capability not supported\00", align 1
@.str.634 = private unnamed_addr constant [85 x i8] c"the ME has no preference between the use of the default alphabet and the use of UCS2\00", align 1
@.str.635 = private unnamed_addr constant [49 x i8] c"the ME has a preference for the default alphabet\00", align 1
@.str.636 = private unnamed_addr constant [22 x i8] c"The ME supports SoLSA\00", align 1
@.str.637 = private unnamed_addr constant [30 x i8] c"The ME does not support SoLSA\00", align 1
@.str.638 = private unnamed_addr constant [82 x i8] c"Network initiated MO CM connection request supported for at least one CM protocol\00", align 1
@.str.639 = private unnamed_addr constant [57 x i8] c"Network initiated MO CM connection request not supported\00", align 1
@.str.640 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/7 available\00", align 1
@.str.641 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/7 not available\00", align 1
@.str.642 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/6 available\00", align 1
@.str.643 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/6 not available\00", align 1
@.str.644 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/5 available\00", align 1
@.str.645 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/5 not available\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/4 available\00", align 1
@.str.647 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/4 not available\00", align 1
@.str.648 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/3 available\00", align 1
@.str.649 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/3 not available\00", align 1
@.str.650 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/2 available\00", align 1
@.str.651 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/2 not available\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"No Identity\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"TMSI/P-TMSI/M-TMSI\00", align 1
@.str.654 = private unnamed_addr constant [40 x i8] c"TMGI and optional MBMS Session Identity\00", align 1
@.str.655 = private unnamed_addr constant [30 x i8] c"Odd number of identity digits\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"Even number of identity digits\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"no priority applied\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"call priority level 4\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"call priority level 3\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"call priority level 2\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c"call priority level 1\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"call priority level 0\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"call priority level B\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"call priority level A\00", align 1
@.str.667 = private unnamed_addr constant [49 x i8] c"MSs shall apply IMSI attach and detach procedure\00", align 1
@.str.668 = private unnamed_addr constant [53 x i8] c"MSs shall not apply IMSI attach and detach procedure\00", align 1
@.str.669 = private unnamed_addr constant [74 x i8] c"Network Mode of Operation I is used for MS configured for NMO_I_Behaviour\00", align 1
@.str.670 = private unnamed_addr constant [97 x i8] c"Network Mode of Operation indicated in Bit 1 (NMO) is used for MS configured for NMO_I_Behaviour\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"Network Mode of Operation II\00", align 1
@.str.672 = private unnamed_addr constant [72 x i8] c"The MS shall perform a Reset of LLC and SNDCP without old XID indicator\00", align 1
@.str.673 = private unnamed_addr constant [69 x i8] c"The MS shall perform a Reset of LLC and SNDCP with old XID indicator\00", align 1
@.str.674 = private unnamed_addr constant [55 x i8] c"MS supports the extended periodic timer in this domain\00", align 1
@.str.675 = private unnamed_addr constant [63 x i8] c"MS does not support the extended periodic timer in this domain\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"No indication of selected PLMN\00", align 1
@.str.677 = private unnamed_addr constant [69 x i8] c"PLMN identity of the Common PLMN in the broadcast system information\00", align 1
@.str.678 = private unnamed_addr constant [79 x i8] c"PLMN identity of the first Additional PLMN in the broadcast system information\00", align 1
@.str.679 = private unnamed_addr constant [80 x i8] c"PLMN identity of the second Additional PLMN in the broadcast system information\00", align 1
@.str.680 = private unnamed_addr constant [79 x i8] c"PLMN identity of the third Additional PLMN in the broadcast system information\00", align 1
@.str.681 = private unnamed_addr constant [80 x i8] c"PLMN identity of the fourth Additional PLMN in the broadcast system information\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"MS assisted E-OTD supported\00", align 1
@.str.684 = private unnamed_addr constant [32 x i8] c"MS assisted E-OTD not supported\00", align 1
@.str.685 = private unnamed_addr constant [25 x i8] c"MS based E-OTD supported\00", align 1
@.str.686 = private unnamed_addr constant [29 x i8] c"MS based E-OTD not supported\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"MS assisted GPS supported\00", align 1
@.str.688 = private unnamed_addr constant [30 x i8] c"MS assisted GPS not supported\00", align 1
@.str.689 = private unnamed_addr constant [23 x i8] c"MS based GPS supported\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"MS based GPS not supported\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"Conventional GPS supported\00", align 1
@.str.692 = private unnamed_addr constant [31 x i8] c"Conventional GPS not supported\00", align 1
@.str.693 = private unnamed_addr constant [63 x i8] c"8-PSK supported for uplink transmission and downlink reception\00", align 1
@.str.694 = private unnamed_addr constant [44 x i8] c"8-PSK supported for downlink reception only\00", align 1
@.str.695 = private unnamed_addr constant [15 x i8] c"Power class E1\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"Power class E2\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"Power class E3\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"GSM 480 supported, GSM 450 not supported\00", align 1
@.str.699 = private unnamed_addr constant [41 x i8] c"GSM 450 supported, GSM 480 not supported\00", align 1
@.str.700 = private unnamed_addr constant [37 x i8] c"GSM 450 supported, GSM 480 supported\00", align 1
@.str.701 = private unnamed_addr constant [19 x i8] c"UMTS FDD supported\00", align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"UMTS FDD not supported\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"UMTS 3.84 Mcps TDD supported\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"UMTS 3.84 Mcps TDD not supported\00", align 1
@.str.705 = private unnamed_addr constant [20 x i8] c"CDMA 2000 supported\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"CDMA 2000 not supported\00", align 1
@.str.707 = private unnamed_addr constant [59 x i8] c"Unused. If received, the network shall interpret this as 1\00", align 1
@.str.708 = private unnamed_addr constant [28 x i8] c"Multislot class 5 supported\00", align 1
@.str.709 = private unnamed_addr constant [28 x i8] c"Multislot class 9 supported\00", align 1
@.str.710 = private unnamed_addr constant [29 x i8] c"Multislot class 11 supported\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"Single Slot DTM supported\00", align 1
@.str.712 = private unnamed_addr constant [30 x i8] c"Single Slot DTM not supported\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"E-GSM is supported\00", align 1
@.str.714 = private unnamed_addr constant [19 x i8] c"P-GSM is supported\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"GSM 1800 is supported\00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c"GSM 450 is supported\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"GSM 480 is supported\00", align 1
@.str.718 = private unnamed_addr constant [21 x i8] c"GSM 850 is supported\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"GSM 1900 is supported\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"GSM 750 is supported\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"GSM 710 is supported\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"T-GSM 810 is supported\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"UMTS 1.28 Mcps TDD supported\00", align 1
@.str.724 = private unnamed_addr constant [33 x i8] c"UMTS 1.28 Mcps TDD not supported\00", align 1
@.str.725 = private unnamed_addr constant [34 x i8] c"GERAN feature package 1 supported\00", align 1
@.str.726 = private unnamed_addr constant [38 x i8] c"GERAN feature package 1 not supported\00", align 1
@.str.727 = private unnamed_addr constant [31 x i8] c"FLO in GERAN Iu Mode supported\00", align 1
@.str.728 = private unnamed_addr constant [35 x i8] c"FLO in GERAN Iu Mode not supported\00", align 1
@.str.729 = private unnamed_addr constant [34 x i8] c"GERAN feature package 2 supported\00", align 1
@.str.730 = private unnamed_addr constant [38 x i8] c"GERAN feature package 2 not supported\00", align 1
@.str.731 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 0\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 1\00", align 1
@.str.733 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 2\00", align 1
@.str.734 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 3\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 0\00", align 1
@.str.736 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 1\00", align 1
@.str.737 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 2\00", align 1
@.str.738 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 3\00", align 1
@.str.739 = private unnamed_addr constant [45 x i8] c"T-GSM 380 supported, T-GSM 410 not supported\00", align 1
@.str.740 = private unnamed_addr constant [45 x i8] c"T-GSM 410 supported, T-GSM 380 not supported\00", align 1
@.str.741 = private unnamed_addr constant [41 x i8] c"T-GSM 410 supported, T-GSM 380 supported\00", align 1
@.str.742 = private unnamed_addr constant [53 x i8] c"Downlink Advanced Receiver Performance not supported\00", align 1
@.str.743 = private unnamed_addr constant [59 x i8] c"Downlink Advanced Receiver Performance - phase I supported\00", align 1
@.str.744 = private unnamed_addr constant [60 x i8] c"Downlink Advanced Receiver Performance - phase II supported\00", align 1
@.str.745 = private unnamed_addr constant [81 x i8] c"The mobile station supports enhanced DTM CS establishment and release procedures\00", align 1
@.str.746 = private unnamed_addr constant [89 x i8] c"The mobile station does not support enhanced DTM CS establishment and release procedures\00", align 1
@.str.747 = private unnamed_addr constant [65 x i8] c"Unused. If received, the network shall interpret this as \220 0 1\22\00", align 1
@.str.748 = private unnamed_addr constant [35 x i8] c"Multislot class 31 or 36 supported\00", align 1
@.str.749 = private unnamed_addr constant [35 x i8] c"Multislot class 32 or 37 supported\00", align 1
@.str.750 = private unnamed_addr constant [35 x i8] c"Multislot class 33 or 38 supported\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c"Multislot class 41 supported\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c"Multislot class 42 supported\00", align 1
@.str.753 = private unnamed_addr constant [29 x i8] c"Multislot class 43 supported\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"Multislot class 44 supported\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"The mobile station requires the offset\00", align 1
@.str.756 = private unnamed_addr constant [47 x i8] c"The mobile station does not require the offset\00", align 1
@.str.757 = private unnamed_addr constant [71 x i8] c"The mobile station supports Repeated SACCH and Repeated Downlink FACCH\00", align 1
@.str.758 = private unnamed_addr constant [51 x i8] c"The mobile station does not support Repeated SACCH\00", align 1
@.str.759 = private unnamed_addr constant [96 x i8] c"The mobile station supports the Ciphering Mode Setting IE in the DTM ASSIGNMENT COMMAND message\00", align 1
@.str.760 = private unnamed_addr constant [104 x i8] c"The mobile station does not support the Ciphering Mode Setting IE in the DTM ASSIGNMENT COMMAND message\00", align 1
@.str.761 = private unnamed_addr constant [98 x i8] c"The mobile station supports additional positioning capabilities which can be retrieved using RRLP\00", align 1
@.str.762 = private unnamed_addr constant [106 x i8] c"The mobile station does not support additional positioning capabilities which can be retrieved using RRLP\00", align 1
@.str.763 = private unnamed_addr constant [21 x i8] c"E-UTRA FDD supported\00", align 1
@.str.764 = private unnamed_addr constant [25 x i8] c"E-UTRA FDD not supported\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"E-UTRA TDD supported\00", align 1
@.str.766 = private unnamed_addr constant [25 x i8] c"E-UTRA TDD not supported\00", align 1
@.str.767 = private unnamed_addr constant [102 x i8] c"E-UTRAN Neighbour Cell measurements and measurement reporting while having an RR connection supported\00", align 1
@.str.768 = private unnamed_addr constant [106 x i8] c"E-UTRAN Neighbour Cell measurements and measurement reporting while having an RR connection not supported\00", align 1
@.str.769 = private unnamed_addr constant [42 x i8] c"Priority-based cell reselection supported\00", align 1
@.str.770 = private unnamed_addr constant [46 x i8] c"Priority-based cell reselection not supported\00", align 1
@.str.771 = private unnamed_addr constant [39 x i8] c"Reporting of UTRAN CSG cells supported\00", align 1
@.str.772 = private unnamed_addr constant [43 x i8] c"Reporting of UTRAN CSG cells not supported\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"VAMOS not supported\00", align 1
@.str.774 = private unnamed_addr constant [18 x i8] c"VAMOS I supported\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"VAMOS II supported\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"VAMOS III supported\00", align 1
@.str.777 = private unnamed_addr constant [70 x i8] c"CS to PS SRVCC from GERAN to UMTS FDD and 1.28 Mcps TDD not supported\00", align 1
@.str.778 = private unnamed_addr constant [48 x i8] c"CS to PS SRVCC from GERAN to UMTS FDD supported\00", align 1
@.str.779 = private unnamed_addr constant [58 x i8] c"CS to PS SRVCC from GERAN to UMTS 1.28 Mcps TDD supported\00", align 1
@.str.780 = private unnamed_addr constant [66 x i8] c"CS to PS SRVCC from GERAN to UMTS FDD and 1.28 Mcps TDD supported\00", align 1
@.str.781 = private unnamed_addr constant [62 x i8] c"CS to PS SRVCC from GERAN to E-UTRA FDD and TDD not supported\00", align 1
@.str.782 = private unnamed_addr constant [50 x i8] c"CS to PS SRVCC from GERAN to E-UTRA FDD supported\00", align 1
@.str.783 = private unnamed_addr constant [50 x i8] c"CS to PS SRVCC from GERAN to E-UTRA TDD supported\00", align 1
@.str.784 = private unnamed_addr constant [58 x i8] c"CS to PS SRVCC from GERAN to E-UTRA FDD and TDD supported\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"Ellipsoid Point\00", align 1
@.str.786 = private unnamed_addr constant [40 x i8] c"Ellipsoid point with uncertainty Circle\00", align 1
@.str.787 = private unnamed_addr constant [41 x i8] c"Ellipsoid point with uncertainty Ellipse\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.789 = private unnamed_addr constant [30 x i8] c"Ellipsoid point with altitude\00", align 1
@.str.790 = private unnamed_addr constant [56 x i8] c"Ellipsoid point with altitude and uncertainty Ellipsoid\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"Ellipsoid Arc\00", align 1
@.str.792 = private unnamed_addr constant [55 x i8] c"High Accuracy Ellipsoid point with uncertainty ellipse\00", align 1
@.str.793 = private unnamed_addr constant [70 x i8] c"High Accuracy Ellipsoid point with altitude and uncertainty ellipsoid\00", align 1
@.str.794 = private unnamed_addr constant [64 x i8] c"High Accuracy Ellipsoid point with scalable uncertainty ellipse\00", align 1
@.str.795 = private unnamed_addr constant [79 x i8] c"High Accuracy Ellipsoid point with altitude and scalable uncertainty ellipsoid\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.797 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.798 = private unnamed_addr constant [45 x i8] c"High Accuracy default uncertainty range used\00", align 1
@.str.799 = private unnamed_addr constant [46 x i8] c"High Accuracy Extended Uncertainty Range used\00", align 1
@.str.800 = private unnamed_addr constant [20 x i8] c"Horizontal Velocity\00", align 1
@.str.801 = private unnamed_addr constant [34 x i8] c"Horizontal with Vertical Velocity\00", align 1
@.str.802 = private unnamed_addr constant [37 x i8] c"Horizontal Velocity with Uncertainty\00", align 1
@.str.803 = private unnamed_addr constant [50 x i8] c"Horizontal with Vertical Velocity and Uncertainty\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"reserved for future use\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"Downward\00", align 1
@.str.806 = private unnamed_addr constant [7 x i8] c"Upward\00", align 1
@.str.807 = private unnamed_addr constant [26 x i8] c"Altitude expresses height\00", align 1
@.str.808 = private unnamed_addr constant [25 x i8] c"Altitude expresses depth\00", align 1
@.str.809 = private unnamed_addr constant [30 x i8] c"Ciphering key sequence number\00", align 1
@.str.810 = private unnamed_addr constant [36 x i8] c"No key is available (MS to network)\00", align 1
@.str.811 = private unnamed_addr constant [28 x i8] c"VGCS (Group call reference)\00", align 1
@.str.812 = private unnamed_addr constant [31 x i8] c"VBS (Broadcast call reference)\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"SAPI 0\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"SAPI 3\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"GSM A-I/F BSSMAP Statistics\00", align 1
@gsm_a_bssmap_msg_strings = external constant [0 x %struct._value_string], align 8
@.str.816 = private unnamed_addr constant [19 x i8] c"Unknown message %d\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"IEI\00", align 1
@.str.818 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"Message Name\00", align 1
@.str.820 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.821 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.822 = private unnamed_addr constant [46 x i8] c"GSM A-I/F DTAP Mobility Management Statistics\00", align 1
@gsm_a_dtap_msg_mm_strings = external constant [0 x %struct._value_string], align 8
@.str.823 = private unnamed_addr constant [52 x i8] c"GSM A-I/F DTAP Radio Resource Management Statistics\00", align 1
@gsm_a_dtap_msg_rr_strings = external constant [0 x %struct._value_string], align 8
@.str.824 = private unnamed_addr constant [39 x i8] c"GSM A-I/F DTAP Call Control Statistics\00", align 1
@gsm_a_dtap_msg_cc_strings = external constant [0 x %struct._value_string], align 8
@.str.825 = private unnamed_addr constant [51 x i8] c"GSM A-I/F DTAP GPRS Mobility Management Statistics\00", align 1
@gsm_a_dtap_msg_gmm_strings = external constant [0 x %struct._value_string], align 8
@.str.826 = private unnamed_addr constant [50 x i8] c"GSM A-I/F DTAP GPRS Session Management Statistics\00", align 1
@gsm_a_dtap_msg_sm_strings = external constant [0 x %struct._value_string], align 8
@.str.827 = private unnamed_addr constant [48 x i8] c"GSM A-I/F DTAP Short Message Service Statistics\00", align 1
@gsm_a_dtap_msg_sms_strings = external constant [0 x %struct._value_string], align 8
@.str.828 = private unnamed_addr constant [53 x i8] c"GSM A-I/F DTAP Special Conformance Testing Functions\00", align 1
@gsm_a_dtap_msg_tp_strings = external constant [0 x %struct._value_string], align 8
@.str.829 = private unnamed_addr constant [49 x i8] c"GSM A-I/F DTAP Supplementary Services Statistics\00", align 1
@gsm_a_dtap_msg_ss_strings = external constant [0 x %struct._value_string], align 8
@.str.830 = private unnamed_addr constant [27 x i8] c"GSM A-I/F SACCH Statistics\00", align 1
@gsm_a_rr_short_pd_msg_strings = external constant [0 x %struct._value_string], align 8
@switch.table.elem_t = private unnamed_addr constant [20 x ptr] [ptr @hf_gsm_a_bssmap_elem_id, ptr @hf_gsm_a_dtap_elem_id, ptr @hf_gsm_a_rp_elem_id, ptr @hf_gsm_a_rr_elem_id, ptr @hf_gsm_a_common_elem_id, ptr @hf_gsm_a_gm_elem_id, ptr @hf_gsm_a_bsslap_elem_id, ptr @hf_gsm_a_bssmap_elem_id, ptr @hf_gsm_bssmap_le_elem_id, ptr @hf_nas_eps_common_elem_id, ptr @hf_nas_eps_emm_elem_id, ptr @hf_nas_eps_esm_elem_id, ptr @hf_sgsap_elem_id, ptr @hf_bssgp_elem_id, ptr @hf_gmr1_elem_id, ptr @hf_gmr1_elem_id, ptr @hf_nas_5gs_common_elem_id, ptr @hf_nas_5gs_mm_elem_id, ptr @hf_nas_5gs_sm_elem_id, ptr @hf_nas_5gs_updp_elem_id], align 8
@switch.table.de_ms_cm_3 = private unnamed_addr constant [6 x ptr] [ptr @hf_gsm_a_spare_bits, ptr @hf_gsm_a_spare_bits, ptr @hf_gsm_a_ass_radio_cap2, ptr @hf_gsm_a_spare_bits, ptr @hf_gsm_a_ass_radio_cap2, ptr @hf_gsm_a_ass_radio_cap2], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_geographical_description(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %10 = load i32, ptr @hf_gsm_a_geo_loc_type_of_shape, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #6
  %12 = icmp slt i32 %9, 2
  br i1 %12, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %proto_item_set_generated.exit [
    i32 0, label %15
    i32 1, label %15
    i32 3, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 5, label %148
    i32 11, label %203
    i32 13, label %203
    i32 12, label %263
    i32 14, label %263
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13
  %16 = icmp ult i32 %9, 4
  br i1 %16, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_gsm_a_geo_loc_sign_of_lat, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %20 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #6
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_lat, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #6
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 8388608
  %.not290 = icmp eq i32 %26, 0
  %27 = select i1 %.not290, ptr @.str.32, ptr @.str.31
  %28 = and i32 %25, 8388607
  %29 = uitofp i32 %28 to double
  %30 = fdiv double %29, 0x415FFFFFC0000000
  %31 = fmul double %30, 9.000000e+01
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull %27, double noundef %31) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.33, ptr noundef %32) #6
  %33 = icmp ult i32 %9, 7
  br i1 %33, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %17
  %35 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 4) #6
  %36 = and i32 %35, 8388608
  %.not291 = icmp eq i32 %36, 0
  %37 = select i1 %.not291, i32 0, i32 -16777216
  %38 = or i32 %37, %35
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_long, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %41 = load ptr, ptr %23, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %43, 0x416FFFFFE0000000
  %45 = fmul double %44, 3.600000e+02
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.34, double noundef %45) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.33, ptr noundef %46) #6
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %132 [
    i32 1, label %48
    i32 3, label %59
    i32 8, label %80
    i32 9, label %85
    i32 10, label %121
  ]

48:                                               ; preds = %34
  %49 = icmp eq i32 %9, 7
  br i1 %49, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %48
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  %52 = and i8 %51, 127
  %53 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_code, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %55 = uitofp i8 %52 to double
  %56 = call double @pow(double noundef 1.100000e+00, double noundef %55) #6
  %57 = fadd double %56, -1.000000e+00
  %58 = fmul double %57, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.35, double noundef %58) #6
  br label %132

59:                                               ; preds = %34
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  %61 = and i8 %60, 127
  %62 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %64 = uitofp i8 %61 to double
  %65 = call double @pow(double noundef 1.100000e+00, double noundef %64) #6
  %66 = fadd double %65, -1.000000e+00
  %67 = fmul double %66, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.35, double noundef %67) #6
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #6
  %69 = and i8 %68, 127
  %70 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %72 = uitofp i8 %69 to double
  %73 = call double @pow(double noundef 1.100000e+00, double noundef %72) #6
  %74 = fadd double %73, -1.000000e+00
  %75 = fmul double %74, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.35, double noundef %75) #6
  %76 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %78 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  br label %132

80:                                               ; preds = %34
  %81 = load i32, ptr @hf_gsm_a_geo_loc_D, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %83 = load i32, ptr @hf_gsm_a_geo_loc_altitude, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  br label %132

85:                                               ; preds = %34
  %86 = load i32, ptr @hf_gsm_a_geo_loc_D, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %88 = load i32, ptr @hf_gsm_a_geo_loc_altitude, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #6
  %91 = and i8 %90, 127
  %92 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %94 = uitofp i8 %91 to double
  %95 = call double @pow(double noundef 1.100000e+00, double noundef %94) #6
  %96 = fadd double %95, -1.000000e+00
  %97 = fmul double %96, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.35, double noundef %97) #6
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %99 = and i8 %98, 127
  %100 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %102 = uitofp i8 %99 to double
  %103 = call double @pow(double noundef 1.100000e+00, double noundef %102) #6
  %104 = fadd double %103, -1.000000e+00
  %105 = fmul double %104, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.35, double noundef %105) #6
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #6
  %107 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %108 = shl i8 %106, 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %109) #6
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #6
  %112 = and i8 %111, 127
  %113 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_altitude, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %115 = uitofp i8 %112 to double
  %116 = call double @pow(double noundef 1.025000e+00, double noundef %115) #6
  %117 = fadd double %116, -1.000000e+00
  %118 = fmul double %117, 4.500000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.35, double noundef %118) #6
  %119 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  br label %132

121:                                              ; preds = %34
  %122 = load i32, ptr @hf_gsm_a_geo_loc_inner_radius, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %124 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_radius, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %126 = load i32, ptr @hf_gsm_a_geo_loc_offset_angle, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %128 = load i32, ptr @hf_gsm_a_geo_loc_included_angle, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %130 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  br label %132

132:                                              ; preds = %34, %59, %85, %121, %80, %50
  %.0280 = phi i32 [ 7, %50 ], [ 11, %59 ], [ 7, %80 ], [ 13, %85 ], [ 12, %121 ], [ 7, %34 ]
  %133 = load ptr, ptr %23, align 8
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %133, ptr noundef nonnull @.str.36, ptr noundef %32, ptr noundef %46) #6
  %135 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %136 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %134) #6
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not5.i = icmp eq ptr %139, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 4
  %.pre310 = load ptr, ptr %138, align 8
  %.not5.i293 = icmp eq ptr %.pre310, null
  br i1 %.not5.i293, label %proto_item_set_generated.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.pre310, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit

148:                                              ; preds = %13
  %149 = load i32, ptr @hf_gsm_a_geo_loc_no_of_points, align 4
  %150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %151 = load i32, ptr %7, align 4
  %.not287306 = icmp eq i32 %151, 0
  br i1 %.not287306, label %proto_item_set_generated.exit, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %152 = getelementptr inbounds i8, ptr %1, i64 408
  br label %153

153:                                              ; preds = %.lr.ph, %proto_item_set_generated.exit299
  %.0279308 = phi i32 [ 0, %.lr.ph ], [ %154, %proto_item_set_generated.exit299 ]
  %.1307 = phi i32 [ 1, %.lr.ph ], [ %184, %proto_item_set_generated.exit299 ]
  %154 = add i32 %.0279308, 1
  %155 = load i32, ptr @ett_gsm_a_poly_pnt, align 4
  %156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1307, i32 noundef 6, i32 noundef %155, ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i32 noundef %154) #6
  %157 = load i32, ptr @hf_gsm_a_geo_loc_sign_of_lat, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %.1307, i32 noundef 1, i32 noundef 0) #6
  %159 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1307) #6
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_lat, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %160, ptr noundef %0, i32 noundef %.1307, i32 noundef 3, i32 noundef 0) #6
  %162 = load ptr, ptr %152, align 8
  %163 = load i32, ptr %5, align 4
  %164 = and i32 %163, 8388608
  %.not288 = icmp eq i32 %164, 0
  %165 = select i1 %.not288, ptr @.str.32, ptr @.str.31
  %166 = and i32 %163, 8388607
  %167 = uitofp i32 %166 to double
  %168 = fdiv double %167, 0x415FFFFFC0000000
  %169 = fmul double %168, 9.000000e+01
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %162, ptr noundef nonnull @.str.30, ptr noundef nonnull %165, double noundef %169) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.33, ptr noundef %170) #6
  %171 = add i32 %.1307, 3
  %172 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %171) #6
  %173 = and i32 %172, 8388608
  %.not289 = icmp eq i32 %173, 0
  %174 = select i1 %.not289, i32 0, i32 -16777216
  %175 = or i32 %174, %172
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_long, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %176, ptr noundef %0, i32 noundef %171, i32 noundef 3, i32 noundef 0) #6
  %178 = load ptr, ptr %152, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %180, 0x416FFFFFE0000000
  %182 = fmul double %181, 3.600000e+02
  %183 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %178, ptr noundef nonnull @.str.34, double noundef %182) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.33, ptr noundef %183) #6
  %184 = add i32 %.1307, 6
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %7, align 4
  %187 = load ptr, ptr %152, align 8
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %187, ptr noundef nonnull @.str.36, ptr noundef %170, ptr noundef %183) #6
  %189 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %190 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %.1307, i32 noundef 6, ptr noundef %188) #6
  %.not.i294 = icmp eq ptr %190, null
  br i1 %.not.i294, label %proto_item_set_generated.exit299, label %191

191:                                              ; preds = %153
  %192 = getelementptr inbounds i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i295 = icmp eq ptr %193, null
  br i1 %.not5.i295, label %proto_item_set_generated.exit299, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 4
  store i32 %197, ptr %195, align 4
  %.pre309 = load ptr, ptr %192, align 8
  %.not5.i298 = icmp eq ptr %.pre309, null
  br i1 %.not5.i298, label %proto_item_set_generated.exit299, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %.pre309, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %proto_item_set_generated.exit299

proto_item_set_generated.exit299:                 ; preds = %191, %153, %194, %198
  %202 = load i32, ptr %7, align 4
  %.not287 = icmp eq i32 %202, 0
  br i1 %.not287, label %proto_item_set_generated.exit, label %153, !llvm.loop !4

203:                                              ; preds = %13, %13
  %204 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, align 4
  %205 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %204, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #6
  %206 = getelementptr inbounds i8, ptr %1, i64 408
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %.not285 = icmp sgt i32 %208, -1
  %209 = select i1 %.not285, ptr @.str.32, ptr @.str.31
  %210 = and i32 %208, 2147483647
  %211 = uitofp i32 %210 to double
  %212 = fdiv double %211, 0x41DFFFFFFFC00000
  %213 = fmul double %212, 9.000000e+01
  %214 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %207, ptr noundef nonnull @.str.30, ptr noundef nonnull %209, double noundef %213) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.33, ptr noundef %214) #6
  %215 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, align 4
  %216 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %215, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #6
  %217 = load ptr, ptr %206, align 8
  %218 = load i32, ptr %6, align 4
  %.not286 = icmp sgt i32 %218, -1
  %219 = select i1 %.not286, ptr @.str.32, ptr @.str.31
  %220 = sitofp i32 %218 to double
  %221 = fdiv double %220, 0x41DFFFFFFFC00000
  %222 = fmul double %221, 1.800000e+02
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %217, ptr noundef nonnull @.str.30, ptr noundef nonnull %219, double noundef %222) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.33, ptr noundef %223) #6
  %224 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %226 = load i32, ptr %5, align 4
  %227 = uitofp i32 %226 to double
  %228 = call double @pow(double noundef 1.020000e+00, double noundef %227) #6
  %229 = fadd double %228, -1.000000e+00
  %230 = fmul double %229, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.38, double noundef %230) #6
  %231 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %231, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %233 = load i32, ptr %5, align 4
  %234 = uitofp i32 %233 to double
  %235 = call double @pow(double noundef 1.020000e+00, double noundef %234) #6
  %236 = fadd double %235, -1.000000e+00
  %237 = fmul double %236, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.38, double noundef %237) #6
  %238 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %240 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %242, 13
  br i1 %243, label %244, label %247

244:                                              ; preds = %203
  %245 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_range, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  br label %247

247:                                              ; preds = %244, %203
  %248 = load ptr, ptr %206, align 8
  %249 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %248, ptr noundef nonnull @.str.36, ptr noundef %214, ptr noundef %223) #6
  %250 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %251 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %249) #6
  %.not.i300 = icmp eq ptr %251, null
  br i1 %.not.i300, label %proto_item_set_generated.exit, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %251, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not5.i301 = icmp eq ptr %254, null
  br i1 %.not5.i301, label %proto_item_set_generated.exit, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, 4
  store i32 %258, ptr %256, align 4
  %.pre = load ptr, ptr %253, align 8
  %.not5.i304 = icmp eq ptr %.pre, null
  br i1 %.not5.i304, label %proto_item_set_generated.exit, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %.pre, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_generated.exit

263:                                              ; preds = %13, %13
  %264 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, align 4
  %265 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %264, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #6
  %266 = getelementptr inbounds i8, ptr %1, i64 408
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %268, -1
  %269 = select i1 %.not, ptr @.str.32, ptr @.str.31
  %270 = and i32 %268, 2147483647
  %271 = uitofp i32 %270 to double
  %272 = fdiv double %271, 0x41DFFFFFFFC00000
  %273 = fmul double %272, 9.000000e+01
  %274 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %267, ptr noundef nonnull @.str.30, ptr noundef nonnull %269, double noundef %273) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.33, ptr noundef %274) #6
  %275 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, align 4
  %276 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #6
  %277 = load ptr, ptr %266, align 8
  %278 = load i32, ptr %6, align 4
  %.not284 = icmp sgt i32 %278, -1
  %279 = select i1 %.not284, ptr @.str.32, ptr @.str.31
  %280 = sitofp i32 %278 to double
  %281 = fdiv double %280, 0x41DFFFFFFFC00000
  %282 = fmul double %281, 1.800000e+02
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %277, ptr noundef nonnull @.str.30, ptr noundef nonnull %279, double noundef %282) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef nonnull @.str.33, ptr noundef %283) #6
  %284 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_alt, align 4
  %285 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #6
  %286 = load i32, ptr %6, align 4
  %287 = sitofp i32 %286 to double
  %288 = fmul double %287, 7.812500e-03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.35, double noundef %288) #6
  %289 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %291 = load i32, ptr %5, align 4
  %292 = uitofp i32 %291 to double
  %293 = call double @pow(double noundef 1.020000e+00, double noundef %292) #6
  %294 = fadd double %293, -1.000000e+00
  %295 = fmul double %294, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.38, double noundef %295) #6
  %296 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, align 4
  %297 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %298 = load i32, ptr %5, align 4
  %299 = uitofp i32 %298 to double
  %300 = call double @pow(double noundef 1.020000e+00, double noundef %299) #6
  %301 = fadd double %300, -1.000000e+00
  %302 = fmul double %301, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef nonnull @.str.38, double noundef %302) #6
  %303 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %303, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %305 = load i32, ptr @hf_gsm_a_geo_loc_horizontal_confidence, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %305, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  %307 = load i32, ptr %4, align 4
  %308 = icmp eq i32 %307, 14
  br i1 %308, label %309, label %312

309:                                              ; preds = %263
  %310 = load i32, ptr @hf_gsm_a_geo_loc_horizontal_uncertainty_range, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  br label %312

312:                                              ; preds = %309, %263
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #6
  %314 = and i8 %313, 127
  %315 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_alt, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %315, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #6
  %317 = uitofp i8 %314 to double
  %318 = call double @pow(double noundef 1.025000e+00, double noundef %317) #6
  %319 = fadd double %318, -1.000000e+00
  %320 = fmul double %319, 4.500000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef nonnull @.str.35, double noundef %320) #6
  %321 = load i32, ptr @hf_gsm_a_geo_loc_vertical_confidence, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %321, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #6
  %323 = load i32, ptr %4, align 4
  %324 = icmp eq i32 %323, 14
  br i1 %324, label %325, label %proto_item_set_generated.exit

325:                                              ; preds = %312
  %326 = load i32, ptr @hf_gsm_a_geo_loc_vertical_uncertainty_range, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %326, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #6
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit299, %252, %137, %148, %259, %255, %247, %144, %140, %132, %13, %325, %312, %48, %17, %15, %3
  %.0 = phi i32 [ %9, %3 ], [ %9, %15 ], [ 4, %17 ], [ 7, %48 ], [ 1, %13 ], [ 18, %325 ], [ 18, %312 ], [ %.0280, %132 ], [ %.0280, %140 ], [ %.0280, %144 ], [ 13, %247 ], [ 13, %255 ], [ 13, %259 ], [ 1, %148 ], [ %.0280, %137 ], [ 13, %252 ], [ %184, %proto_item_set_generated.exit299 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @dissect_description_of_velocity(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readnone %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @hf_gsm_a_velocity_type, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %86 [
    i32 0, label %13
    i32 1, label %25
    i32 2, label %42
    i32 3, label %59
  ]

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %15 = shl i32 %3, 3
  %16 = or disjoint i32 %15, 4
  %17 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0) #6
  %18 = load i32, ptr @hf_gsm_a_bearing, align 4
  %19 = or disjoint i32 %15, 7
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 9, i32 noundef 0) #6
  %21 = add i32 %3, 2
  %22 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #6
  %24 = add i32 %3, 4
  br label %86

25:                                               ; preds = %7
  %26 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %27 = shl i32 %3, 3
  %28 = or disjoint i32 %27, 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #6
  %30 = load i32, ptr @hf_gsm_a_d, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %32 = load i32, ptr @hf_gsm_a_bearing, align 4
  %33 = or disjoint i32 %27, 7
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 9, i32 noundef 0) #6
  %35 = add i32 %3, 2
  %36 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #6
  %38 = add i32 %3, 4
  %39 = load i32, ptr @hf_gsm_a_vertical_speed, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #6
  %41 = add i32 %3, 5
  br label %86

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %44 = shl i32 %3, 3
  %45 = or disjoint i32 %44, 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0) #6
  %47 = load i32, ptr @hf_gsm_a_bearing, align 4
  %48 = or disjoint i32 %44, 7
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 9, i32 noundef 0) #6
  %50 = add i32 %3, 2
  %51 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #6
  %53 = add i32 %3, 4
  %54 = load i32, ptr @hf_gsm_a_uncertainty_speed, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 255
  %.str.39..str.40 = select i1 %57, ptr @.str.39, ptr @.str.40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull %.str.39..str.40) #6
  %58 = add i32 %3, 5
  br label %86

59:                                               ; preds = %7
  %60 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %61 = shl i32 %3, 3
  %62 = or disjoint i32 %61, 4
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #6
  %64 = load i32, ptr @hf_gsm_a_d, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %66 = load i32, ptr @hf_gsm_a_bearing, align 4
  %67 = or disjoint i32 %61, 7
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 9, i32 noundef 0) #6
  %69 = add i32 %3, 2
  %70 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #6
  %72 = add i32 %3, 4
  %73 = load i32, ptr @hf_gsm_a_vertical_speed, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #6
  %75 = add i32 %3, 5
  %76 = load i32, ptr @hf_gsm_a_h_uncertainty_speed, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 255
  %.str.39..str.4083 = select i1 %79, ptr @.str.39, ptr @.str.40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull %.str.39..str.4083) #6
  %80 = add i32 %3, 6
  %81 = load i32, ptr @hf_gsm_a_v_uncertainty_speed, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 255
  %.str.40.sink82 = select i1 %84, ptr @.str.39, ptr @.str.40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull %.str.40.sink82) #6
  %85 = add i32 %3, 7
  br label %86

86:                                               ; preds = %7, %59, %42, %25, %13
  %.0 = phi i32 [ %3, %7 ], [ %85, %59 ], [ %58, %42 ], [ %41, %25 ], [ %24, %13 ]
  %87 = sub i32 %.0, %3
  %88 = trunc i32 %87 to i16
  ret i16 %88
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden ptr @get_gsm_a_msg_string(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %0, label %41 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
    i32 13, label %27
    i32 14, label %29
    i32 15, label %31
    i32 16, label %33
    i32 17, label %35
    i32 18, label %37
    i32 19, label %39
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_bssmap_elem_strings_ext, ptr noundef nonnull @.str.41) #6
  br label %42

5:                                                ; preds = %2
  %6 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.42) #6
  br label %42

7:                                                ; preds = %2
  %8 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_rp_elem_strings_ext, ptr noundef nonnull @.str.43) #6
  br label %42

9:                                                ; preds = %2
  %10 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_rr_elem_strings_ext, ptr noundef nonnull @.str.44) #6
  br label %42

11:                                               ; preds = %2
  %12 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.45) #6
  br label %42

13:                                               ; preds = %2
  %14 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_gm_elem_strings_ext, ptr noundef nonnull @.str.46) #6
  br label %42

15:                                               ; preds = %2
  %16 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_bsslap_elem_strings_ext, ptr noundef nonnull @.str.47) #6
  br label %42

17:                                               ; preds = %2
  %18 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_bssmap_le_elem_strings_ext, ptr noundef nonnull @.str.48) #6
  br label %42

19:                                               ; preds = %2
  %20 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_eps_common_elem_strings_ext, ptr noundef nonnull @.str.49) #6
  br label %42

21:                                               ; preds = %2
  %22 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_emm_elem_strings_ext, ptr noundef nonnull @.str.50) #6
  br label %42

23:                                               ; preds = %2
  %24 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_esm_elem_strings_ext, ptr noundef nonnull @.str.51) #6
  br label %42

25:                                               ; preds = %2
  %26 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @sgsap_elem_strings_ext, ptr noundef nonnull @.str.52) #6
  br label %42

27:                                               ; preds = %2
  %28 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @bssgp_elem_strings_ext, ptr noundef nonnull @.str.53) #6
  br label %42

29:                                               ; preds = %2
  %30 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gmr1_ie_common_strings_ext, ptr noundef nonnull @.str.54) #6
  br label %42

31:                                               ; preds = %2
  %32 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gmr1_ie_rr_strings_ext, ptr noundef nonnull @.str.55) #6
  br label %42

33:                                               ; preds = %2
  %34 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_common_elem_strings_ext, ptr noundef nonnull @.str.56) #6
  br label %42

35:                                               ; preds = %2
  %36 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_mm_elem_strings_ext, ptr noundef nonnull @.str.57) #6
  br label %42

37:                                               ; preds = %2
  %38 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_sm_elem_strings_ext, ptr noundef nonnull @.str.58) #6
  br label %42

39:                                               ; preds = %2
  %40 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_updp_elem_strings_ext, ptr noundef nonnull @.str.59) #6
  br label %42

41:                                               ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1354) #7
  unreachable

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ]
  ret ptr %.0
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string_ext, align 8
  switch i32 %4, label %31 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
  ]

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %33

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %33

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %33

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %33

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %33

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %33

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %33

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %33

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %33

21:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %33

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %33

23:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %33

24:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %33

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %33

26:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %33

27:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %33

28:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %33

29:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %33

30:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %33

31:                                               ; preds = %9
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %4) #6
  br label %91

33:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.074 = phi ptr [ @ett_nas_5gs_updp_elem, %30 ], [ @ett_nas_5gs_sm_elem, %29 ], [ @ett_nas_5gs_mm_elem, %28 ], [ @ett_nas_5gs_common_elem, %27 ], [ @ett_gmr1_ie_rr, %26 ], [ @ett_gmr1_ie_common, %25 ], [ @ett_bssgp_elem, %24 ], [ @ett_sgsap_elem, %23 ], [ @ett_nas_eps_esm_elem, %22 ], [ @ett_nas_eps_emm_elem, %21 ], [ @ett_nas_eps_common_elem, %20 ], [ @ett_gsm_bssmap_le_elem, %19 ], [ @ett_gsm_bsslap_elem, %18 ], [ @ett_gsm_gm_elem, %17 ], [ @ett_gsm_common_elem, %16 ], [ @ett_gsm_rr_elem, %15 ], [ @ett_gsm_rp_elem, %14 ], [ @ett_gsm_dtap_elem, %13 ], [ @ett_gsm_bssmap_elem, %12 ]
  %.072 = phi ptr [ @nas_5gs_updp_elem_fcn, %30 ], [ @nas_5gs_sm_elem_fcn, %29 ], [ @nas_5gs_mm_elem_fcn, %28 ], [ @nas_5gs_common_elem_fcn, %27 ], [ @gmr1_ie_rr_func, %26 ], [ @gmr1_ie_common_func, %25 ], [ @bssgp_elem_fcn, %24 ], [ @sgsap_elem_fcn, %23 ], [ @esm_elem_fcn, %22 ], [ @emm_elem_fcn, %21 ], [ @nas_eps_common_elem_fcn, %20 ], [ @bssmap_le_elem_fcn, %19 ], [ @bsslap_elem_fcn, %18 ], [ @gm_elem_fcn, %17 ], [ @common_elem_fcn, %16 ], [ @rr_elem_fcn, %15 ], [ @rp_elem_fcn, %14 ], [ @dtap_elem_fcn, %13 ], [ @bssmap_elem_fcn, %12 ]
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #6
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, %3
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = add i32 %6, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #6
  %40 = zext i8 %39 to i16
  %41 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %11) #6
  %42 = icmp eq ptr %41, null
  %43 = zext i8 %39 to i32
  %44 = add nuw nsw i32 %43, 2
  br i1 %42, label %45, label %53

45:                                               ; preds = %37
  %46 = icmp eq ptr %8, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %8, align 1
  %49 = icmp eq i8 %48, 0
  %spec.select = select i1 %49, ptr @.str.32, ptr %8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ @.str.32, %45 ], [ %spec.select, %47 ]
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef %44, ptr noundef nonnull @.str.63, ptr noundef %51) #6
  br label %91

53:                                               ; preds = %37
  %54 = sext i32 %5 to i64
  %55 = getelementptr i32, ptr %.074, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq ptr %8, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %8, align 1
  %60 = icmp eq i8 %59, 0
  %spec.select1 = select i1 %60, ptr @.str.32, ptr %8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ @.str.32, %53 ], [ %spec.select1, %58 ]
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %44, i32 noundef %56, ptr noundef nonnull %10, ptr noundef nonnull @.str.64, ptr noundef nonnull %41, ptr noundef %62) #6
  %64 = icmp ult i32 %4, 20
  br i1 %64, label %switch.hole_check, label %65

65:                                               ; preds = %switch.hole_check, %61
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1421) #7
  unreachable

switch.hole_check:                                ; preds = %61
  %switch.shifted = lshr i32 1048447, %4
  %66 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %66, 0
  br i1 %switch.lobit.not, label %65, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %67 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [20 x ptr], ptr @switch.table.elem_t, i64 0, i64 %67
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %35) #6
  %69 = load i32, ptr @hf_gsm_a_length, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %69, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %43) #6
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %89, label %71

71:                                               ; preds = %switch.lookup
  %72 = getelementptr ptr, ptr %.072, i64 %54
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr @hf_gsm_a_element_value, align 4
  %77 = add i32 %6, 2
  %78 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef %43, i32 noundef 0) #6
  br label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %2, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 1024) #6
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %72, align 8
  %84 = add i32 %6, 2
  %85 = call zeroext i16 %83(ptr noundef %0, ptr noundef %63, ptr noundef %2, i32 noundef %84, i32 noundef %43, ptr noundef nonnull %82, i32 noundef 1024) #6
  %86 = load i8, ptr %82, align 1
  %.not80 = icmp eq i8 %86, 0
  br i1 %.not80, label %89, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.65, ptr noundef nonnull %82) #6
  br label %89

89:                                               ; preds = %75, %87, %79, %switch.lookup
  %.073 = phi i16 [ %40, %75 ], [ %85, %87 ], [ %85, %79 ], [ 0, %switch.lookup ]
  %90 = add i16 %.073, 2
  br label %91

91:                                               ; preds = %33, %89, %50, %31
  %.0 = phi i16 [ 0, %31 ], [ 0, %50 ], [ %90, %89 ], [ 0, %33 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string_ext, align 8
  switch i32 %4, label %31 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
  ]

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %33

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %33

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %33

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %33

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %33

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %33

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %33

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %33

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %33

21:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %33

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %33

23:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %33

24:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %33

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %33

26:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %33

27:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %33

28:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %33

29:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %33

30:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %33

31:                                               ; preds = %9
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %4) #6
  br label %102

33:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.082 = phi ptr [ @ett_nas_5gs_updp_elem, %30 ], [ @ett_nas_5gs_sm_elem, %29 ], [ @ett_nas_5gs_mm_elem, %28 ], [ @ett_nas_5gs_common_elem, %27 ], [ @ett_gmr1_ie_rr, %26 ], [ @ett_gmr1_ie_common, %25 ], [ @ett_bssgp_elem, %24 ], [ @ett_sgsap_elem, %23 ], [ @ett_nas_eps_esm_elem, %22 ], [ @ett_nas_eps_emm_elem, %21 ], [ @ett_nas_eps_common_elem, %20 ], [ @ett_gsm_bssmap_le_elem, %19 ], [ @ett_gsm_bsslap_elem, %18 ], [ @ett_gsm_gm_elem, %17 ], [ @ett_gsm_common_elem, %16 ], [ @ett_gsm_rr_elem, %15 ], [ @ett_gsm_rp_elem, %14 ], [ @ett_gsm_dtap_elem, %13 ], [ @ett_gsm_bssmap_elem, %12 ]
  %.080 = phi ptr [ @nas_5gs_updp_elem_fcn, %30 ], [ @nas_5gs_sm_elem_fcn, %29 ], [ @nas_5gs_mm_elem_fcn, %28 ], [ @nas_5gs_common_elem_fcn, %27 ], [ @gmr1_ie_rr_func, %26 ], [ @gmr1_ie_common_func, %25 ], [ @bssgp_elem_fcn, %24 ], [ @sgsap_elem_fcn, %23 ], [ @esm_elem_fcn, %22 ], [ @emm_elem_fcn, %21 ], [ @nas_eps_common_elem_fcn, %20 ], [ @bssmap_le_elem_fcn, %19 ], [ @bsslap_elem_fcn, %18 ], [ @gm_elem_fcn, %17 ], [ @common_elem_fcn, %16 ], [ @rr_elem_fcn, %15 ], [ @rp_elem_fcn, %14 ], [ @dtap_elem_fcn, %13 ], [ @bssmap_elem_fcn, %12 ]
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #6
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, %3
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  %38 = add i32 %6, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #6
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #6
  br label %46

43:                                               ; preds = %37
  %44 = and i8 %39, 127
  %45 = zext nneg i8 %44 to i16
  br label %46

46:                                               ; preds = %43, %41
  %.083 = phi i32 [ 2, %41 ], [ 1, %43 ]
  %.081 = phi i16 [ %42, %41 ], [ %45, %43 ]
  %47 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %11) #6
  %48 = icmp eq ptr %47, null
  %49 = zext i16 %.081 to i32
  %50 = add nuw nsw i32 %.083, 1
  %51 = add nuw nsw i32 %50, %49
  br i1 %48, label %52, label %60

52:                                               ; preds = %46
  %53 = icmp eq ptr %8, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %8, align 1
  %56 = icmp eq i8 %55, 0
  %spec.select = select i1 %56, ptr @.str.32, ptr %8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ @.str.32, %52 ], [ %spec.select, %54 ]
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef %51, ptr noundef nonnull @.str.63, ptr noundef %58) #6
  br label %102

60:                                               ; preds = %46
  %61 = sext i32 %5 to i64
  %62 = getelementptr i32, ptr %.082, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq ptr %8, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %8, align 1
  %67 = icmp eq i8 %66, 0
  %spec.select1 = select i1 %67, ptr @.str.32, ptr %8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ @.str.32, %60 ], [ %spec.select1, %65 ]
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %51, i32 noundef %63, ptr noundef nonnull %10, ptr noundef nonnull @.str.64, ptr noundef nonnull %47, ptr noundef %69) #6
  %71 = icmp ult i32 %4, 20
  br i1 %71, label %switch.hole_check, label %72

72:                                               ; preds = %switch.hole_check, %68
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1421) #7
  unreachable

switch.hole_check:                                ; preds = %68
  %switch.shifted = lshr i32 1048447, %4
  %73 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %73, 0
  br i1 %switch.lobit.not, label %72, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %74 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [20 x ptr], ptr @switch.table.elem_t, i64 0, i64 %74
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %35) #6
  %76 = load i32, ptr @hf_gsm_a_l_ext, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %76, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #6
  %78 = load i32, ptr @hf_gsm_a_length, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %78, ptr noundef %0, i32 noundef %38, i32 noundef %.083, i32 noundef %49) #6
  %.not = icmp eq i16 %.081, 0
  br i1 %.not, label %98, label %80

80:                                               ; preds = %switch.lookup
  %81 = getelementptr ptr, ptr %.080, i64 %61
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_gsm_a_element_value, align 4
  %86 = add i32 %.083, %38
  %87 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef %49, i32 noundef 0) #6
  br label %98

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %2, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 1024) #6
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %81, align 8
  %93 = add i32 %.083, %38
  %94 = call zeroext i16 %92(ptr noundef %0, ptr noundef %70, ptr noundef %2, i32 noundef %93, i32 noundef %49, ptr noundef nonnull %91, i32 noundef 1024) #6
  %95 = load i8, ptr %91, align 1
  %.not90 = icmp eq i8 %95, 0
  br i1 %.not90, label %98, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.65, ptr noundef nonnull %91) #6
  br label %98

98:                                               ; preds = %84, %96, %88, %switch.lookup
  %.084 = phi i16 [ %.081, %84 ], [ %94, %96 ], [ %94, %88 ], [ 0, %switch.lookup ]
  %99 = trunc i32 %.083 to i16
  %100 = add nuw nsw i16 %99, 1
  %101 = add i16 %100, %.084
  br label %102

102:                                              ; preds = %33, %98, %57, %31
  %.0 = phi i16 [ 0, %31 ], [ 0, %57 ], [ %101, %98 ], [ 0, %33 ]
  ret i16 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string_ext, align 8
  switch i32 %4, label %31 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
  ]

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %33

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %33

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %33

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %33

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %33

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %33

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %33

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %33

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %33

21:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %33

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %33

23:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %33

24:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %33

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %33

26:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %33

27:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %33

28:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %33

29:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %33

30:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %33

31:                                               ; preds = %9
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %4) #6
  br label %90

33:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.069 = phi ptr [ @ett_nas_5gs_updp_elem, %30 ], [ @ett_nas_5gs_sm_elem, %29 ], [ @ett_nas_5gs_mm_elem, %28 ], [ @ett_nas_5gs_common_elem, %27 ], [ @ett_gmr1_ie_rr, %26 ], [ @ett_gmr1_ie_common, %25 ], [ @ett_bssgp_elem, %24 ], [ @ett_sgsap_elem, %23 ], [ @ett_nas_eps_esm_elem, %22 ], [ @ett_nas_eps_emm_elem, %21 ], [ @ett_nas_eps_common_elem, %20 ], [ @ett_gsm_bssmap_le_elem, %19 ], [ @ett_gsm_bsslap_elem, %18 ], [ @ett_gsm_gm_elem, %17 ], [ @ett_gsm_common_elem, %16 ], [ @ett_gsm_rr_elem, %15 ], [ @ett_gsm_rp_elem, %14 ], [ @ett_gsm_dtap_elem, %13 ], [ @ett_gsm_bssmap_elem, %12 ]
  %.067 = phi ptr [ @nas_5gs_updp_elem_fcn, %30 ], [ @nas_5gs_sm_elem_fcn, %29 ], [ @nas_5gs_mm_elem_fcn, %28 ], [ @nas_5gs_common_elem_fcn, %27 ], [ @gmr1_ie_rr_func, %26 ], [ @gmr1_ie_common_func, %25 ], [ @bssgp_elem_fcn, %24 ], [ @sgsap_elem_fcn, %23 ], [ @esm_elem_fcn, %22 ], [ @emm_elem_fcn, %21 ], [ @nas_eps_common_elem_fcn, %20 ], [ @bssmap_le_elem_fcn, %19 ], [ @bsslap_elem_fcn, %18 ], [ @gm_elem_fcn, %17 ], [ @common_elem_fcn, %16 ], [ @rr_elem_fcn, %15 ], [ @rp_elem_fcn, %14 ], [ @dtap_elem_fcn, %13 ], [ @bssmap_elem_fcn, %12 ]
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #6
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, %3
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  %38 = add i32 %6, 1
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #6
  %40 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %11) #6
  %41 = icmp eq ptr %40, null
  %42 = zext i16 %39 to i32
  %43 = add nuw nsw i32 %42, 3
  br i1 %41, label %44, label %52

44:                                               ; preds = %37
  %45 = icmp eq ptr %8, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %8, align 1
  %48 = icmp eq i8 %47, 0
  %spec.select = select i1 %48, ptr @.str.32, ptr %8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ @.str.32, %44 ], [ %spec.select, %46 ]
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef %43, ptr noundef nonnull @.str.63, ptr noundef %50) #6
  br label %90

52:                                               ; preds = %37
  %53 = sext i32 %5 to i64
  %54 = getelementptr i32, ptr %.069, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq ptr %8, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %8, align 1
  %59 = icmp eq i8 %58, 0
  %spec.select1 = select i1 %59, ptr @.str.32, ptr %8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ @.str.32, %52 ], [ %spec.select1, %57 ]
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %43, i32 noundef %55, ptr noundef nonnull %10, ptr noundef nonnull @.str.64, ptr noundef nonnull %40, ptr noundef %61) #6
  %63 = icmp ult i32 %4, 20
  br i1 %63, label %switch.hole_check, label %64

64:                                               ; preds = %switch.hole_check, %60
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1421) #7
  unreachable

switch.hole_check:                                ; preds = %60
  %switch.shifted = lshr i32 1048447, %4
  %65 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %65, 0
  br i1 %switch.lobit.not, label %64, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %66 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [20 x ptr], ptr @switch.table.elem_t, i64 0, i64 %66
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %35) #6
  %68 = load i32, ptr @hf_gsm_a_length, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %42) #6
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %88, label %70

70:                                               ; preds = %switch.lookup
  %71 = getelementptr ptr, ptr %.067, i64 %53
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_gsm_a_element_value, align 4
  %76 = add i32 %6, 3
  %77 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %42, i32 noundef 0) #6
  br label %88

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %2, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 1024) #6
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %71, align 8
  %83 = add i32 %6, 3
  %84 = call zeroext i16 %82(ptr noundef %0, ptr noundef %62, ptr noundef %2, i32 noundef %83, i32 noundef %42, ptr noundef nonnull %81, i32 noundef 1024) #6
  %85 = load i8, ptr %81, align 1
  %.not75 = icmp eq i8 %85, 0
  br i1 %.not75, label %88, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.65, ptr noundef nonnull %81) #6
  br label %88

88:                                               ; preds = %74, %86, %78, %switch.lookup
  %.068 = phi i16 [ %39, %74 ], [ %84, %86 ], [ %84, %78 ], [ 0, %switch.lookup ]
  %89 = add i16 %.068, 3
  br label %90

90:                                               ; preds = %33, %88, %49, %31
  %.0 = phi i16 [ 0, %31 ], [ 0, %49 ], [ %89, %88 ], [ 0, %33 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  switch i32 %4, label %30 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
    i32 14, label %24
    i32 15, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
  ]

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %32

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %32

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %32

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %32

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %32

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %32

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %32

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %32

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %32

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %32

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %32

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %32

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %32

24:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %32

25:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %32

26:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %32

27:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %32

28:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %32

29:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %32

30:                                               ; preds = %8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %4) #6
  br label %83

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.056 = phi ptr [ @ett_nas_5gs_updp_elem, %29 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_bssgp_elem, %23 ], [ @ett_sgsap_elem, %22 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_bssmap_elem, %11 ]
  %.054 = phi ptr [ @nas_5gs_updp_elem_fcn, %29 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @gmr1_ie_rr_func, %25 ], [ @gmr1_ie_common_func, %24 ], [ @bssgp_elem_fcn, %23 ], [ @sgsap_elem_fcn, %22 ], [ @esm_elem_fcn, %21 ], [ @emm_elem_fcn, %20 ], [ @nas_eps_common_elem_fcn, %19 ], [ @bssmap_le_elem_fcn, %18 ], [ @bsslap_elem_fcn, %17 ], [ @gm_elem_fcn, %16 ], [ @common_elem_fcn, %15 ], [ @rr_elem_fcn, %14 ], [ @rp_elem_fcn, %13 ], [ @dtap_elem_fcn, %12 ], [ @bssmap_elem_fcn, %11 ]
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #6
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, %3
  br i1 %35, label %36, label %83

36:                                               ; preds = %32
  %37 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %10) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = icmp eq ptr %7, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %7, align 1
  %43 = icmp eq i8 %42, 0
  %spec.select = select i1 %43, ptr @.str.32, ptr %7
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ @.str.32, %39 ], [ %spec.select, %41 ]
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, ptr noundef %45) #6
  br label %83

47:                                               ; preds = %36
  %48 = sext i32 %5 to i64
  %49 = getelementptr i32, ptr %.056, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq ptr %7, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %7, align 1
  %54 = icmp eq i8 %53, 0
  %spec.select1 = select i1 %54, ptr @.str.32, ptr %7
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ @.str.32, %47 ], [ %spec.select1, %52 ]
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %37, ptr noundef %56) #6
  %58 = icmp ult i32 %4, 20
  br i1 %58, label %switch.hole_check, label %59

59:                                               ; preds = %switch.hole_check, %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1421) #7
  unreachable

switch.hole_check:                                ; preds = %55
  %switch.shifted = lshr i32 1048447, %4
  %60 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %60, 0
  br i1 %switch.lobit.not, label %59, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %61 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [20 x ptr], ptr @switch.table.elem_t, i64 0, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %34) #6
  %63 = getelementptr ptr, ptr %.054, i64 %48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %switch.lookup
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %67, ptr noundef nonnull @ei_gsm_a_no_element_dissector) #6
  br label %79

69:                                               ; preds = %switch.lookup
  %70 = getelementptr inbounds i8, ptr %2, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 1024) #6
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %63, align 8
  %74 = add i32 %6, 1
  %75 = call zeroext i16 %73(ptr noundef %0, ptr noundef %57, ptr noundef %2, i32 noundef %74, i32 noundef -1, ptr noundef nonnull %72, i32 noundef 1024) #6
  %76 = load i8, ptr %72, align 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.65, ptr noundef nonnull %72) #6
  br label %79

79:                                               ; preds = %69, %77, %66
  %.055 = phi i16 [ 1, %66 ], [ %75, %77 ], [ %75, %69 ]
  %80 = add i16 %.055, 1
  %81 = load ptr, ptr %9, align 8
  %82 = zext i16 %80 to i32
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %82) #6
  br label %83

83:                                               ; preds = %32, %79, %44, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %44 ], [ %80, %79 ], [ 0, %32 ]
  ret i16 %.0
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  switch i32 %4, label %30 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
    i32 14, label %24
    i32 15, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
  ]

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %32

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %32

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %32

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %32

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %32

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %32

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %32

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %32

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %32

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %32

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %32

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %32

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %32

24:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %32

25:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %32

26:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %32

27:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %32

28:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %32

29:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %32

30:                                               ; preds = %8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %4) #6
  br label %82

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.056 = phi ptr [ @ett_nas_5gs_updp_elem, %29 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_bssgp_elem, %23 ], [ @ett_sgsap_elem, %22 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_bssmap_elem, %11 ]
  %.054 = phi ptr [ @nas_5gs_updp_elem_fcn, %29 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @gmr1_ie_rr_func, %25 ], [ @gmr1_ie_common_func, %24 ], [ @bssgp_elem_fcn, %23 ], [ @sgsap_elem_fcn, %22 ], [ @esm_elem_fcn, %21 ], [ @emm_elem_fcn, %20 ], [ @nas_eps_common_elem_fcn, %19 ], [ @bssmap_le_elem_fcn, %18 ], [ @bsslap_elem_fcn, %17 ], [ @gm_elem_fcn, %16 ], [ @common_elem_fcn, %15 ], [ @rr_elem_fcn, %14 ], [ @rp_elem_fcn, %13 ], [ @dtap_elem_fcn, %12 ], [ @bssmap_elem_fcn, %11 ]
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #6
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = and i8 %3, -16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %32
  %40 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %10) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = icmp eq ptr %7, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %7, align 1
  %46 = icmp eq i8 %45, 0
  %spec.select = select i1 %46, ptr @.str.32, ptr %7
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ @.str.32, %42 ], [ %spec.select, %44 ]
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, ptr noundef %48) #6
  br label %82

50:                                               ; preds = %39
  %51 = sext i32 %5 to i64
  %52 = getelementptr i32, ptr %.056, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq ptr %7, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %7, align 1
  %57 = icmp eq i8 %56, 0
  %spec.select1 = select i1 %57, ptr @.str.32, ptr %7
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ @.str.32, %50 ], [ %spec.select1, %55 ]
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %53, ptr noundef nonnull %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %40, ptr noundef %59) #6
  %61 = load i32, ptr @hf_gsm_a_common_elem_id_f0, align 4
  %62 = lshr i32 %34, 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %34, ptr noundef nonnull @.str.66, i32 noundef %62) #6
  %64 = getelementptr ptr, ptr %.054, i64 %51
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %68, ptr noundef nonnull @ei_gsm_a_no_element_dissector) #6
  br label %79

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %2, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 1024) #6
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %64, align 8
  %75 = call zeroext i16 %74(ptr noundef %0, ptr noundef %60, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %73, i32 noundef 1024) #6
  %76 = load i8, ptr %73, align 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.65, ptr noundef nonnull %73) #6
  br label %79

79:                                               ; preds = %70, %77, %67
  %.055 = phi i16 [ 1, %67 ], [ %75, %77 ], [ %75, %70 ]
  %80 = load ptr, ptr %9, align 8
  %81 = zext i16 %.055 to i32
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %81) #6
  br label %82

82:                                               ; preds = %32, %79, %47, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %47 ], [ %.055, %79 ], [ 0, %32 ]
  ret i16 %.0
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct._value_string_ext, align 8
  switch i32 %4, label %29 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
  ]

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %31

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %31

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %31

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %31

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %31

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %31

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %31

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %31

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %31

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %31

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %31

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %31

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %31

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %31

24:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %31

25:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %31

26:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %31

27:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %31

28:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %31

29:                                               ; preds = %8
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %4) #6
  br label %48

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #6
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, %3
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = icmp ult i32 %4, 20
  br i1 %36, label %switch.hole_check, label %37

37:                                               ; preds = %switch.hole_check, %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1421) #7
  unreachable

switch.hole_check:                                ; preds = %35
  %switch.shifted = lshr i32 1048447, %4
  %38 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %38, 0
  br i1 %switch.lobit.not, label %37, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %39 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [20 x ptr], ptr @switch.table.elem_t, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %40 = call ptr @val_to_str_ext(i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.67) #6
  %41 = icmp eq ptr %7, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %switch.lookup
  %43 = load i8, ptr %7, align 1
  %44 = icmp eq i8 %43, 0
  %spec.select = select i1 %44, ptr @.str.32, ptr %7
  br label %45

45:                                               ; preds = %42, %switch.lookup
  %46 = phi ptr [ @.str.32, %switch.lookup ], [ %spec.select, %42 ]
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.64, ptr noundef %40, ptr noundef %46) #6
  br label %48

48:                                               ; preds = %31, %45, %29
  %.022 = phi i16 [ 0, %29 ], [ 1, %45 ], [ 0, %31 ]
  ret i16 %.022
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  switch i32 %3, label %30 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
    i32 14, label %24
    i32 15, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
  ]

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %32

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %32

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %32

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %32

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %32

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %32

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %32

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %32

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %32

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %32

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %32

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %32

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %32

24:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %32

25:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %32

26:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %32

27:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %32

28:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %32

29:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %32

30:                                               ; preds = %8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %3) #6
  br label %80

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.059 = phi ptr [ @ett_nas_5gs_updp_elem, %29 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_bssgp_elem, %23 ], [ @ett_sgsap_elem, %22 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_bssmap_elem, %11 ]
  %.057 = phi ptr [ @nas_5gs_updp_elem_fcn, %29 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @gmr1_ie_rr_func, %25 ], [ @gmr1_ie_common_func, %24 ], [ @bssgp_elem_fcn, %23 ], [ @sgsap_elem_fcn, %22 ], [ @esm_elem_fcn, %21 ], [ @emm_elem_fcn, %20 ], [ @nas_eps_common_elem_fcn, %19 ], [ @bssmap_le_elem_fcn, %18 ], [ @bsslap_elem_fcn, %17 ], [ @gm_elem_fcn, %16 ], [ @common_elem_fcn, %15 ], [ @rr_elem_fcn, %14 ], [ @rp_elem_fcn, %13 ], [ @dtap_elem_fcn, %12 ], [ @bssmap_elem_fcn, %11 ]
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #6
  %34 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %10) #6
  %35 = icmp eq ptr %34, null
  %36 = zext i8 %33 to i32
  %37 = add nuw nsw i32 %36, 1
  br i1 %35, label %38, label %46

38:                                               ; preds = %32
  %39 = icmp eq ptr %7, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %7, align 1
  %42 = icmp eq i8 %41, 0
  %spec.select = select i1 %42, ptr @.str.32, ptr %7
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ @.str.32, %38 ], [ %spec.select, %40 ]
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %5, i32 noundef %37, ptr noundef nonnull @.str.63, ptr noundef %44) #6
  br label %80

46:                                               ; preds = %32
  %47 = sext i32 %4 to i64
  %48 = getelementptr i32, ptr %.059, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq ptr %7, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %7, align 1
  %53 = icmp eq i8 %52, 0
  %spec.select1 = select i1 %53, ptr @.str.32, ptr %7
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ @.str.32, %46 ], [ %spec.select1, %51 ]
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %37, i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %34, ptr noundef %55) #6
  %57 = load i32, ptr @hf_gsm_a_length, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %36) #6
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %78, label %59

59:                                               ; preds = %54
  %60 = getelementptr ptr, ptr %.057, i64 %47
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr @hf_gsm_a_element_value, align 4
  %65 = add i32 %5, 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %36, i32 noundef 0) #6
  %67 = zext i8 %33 to i16
  br label %78

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %2, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 1024) #6
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %60, align 8
  %73 = add i32 %5, 1
  %74 = call zeroext i16 %72(ptr noundef %0, ptr noundef %56, ptr noundef %2, i32 noundef %73, i32 noundef %36, ptr noundef nonnull %71, i32 noundef 1024) #6
  %75 = load i8, ptr %71, align 1
  %.not63 = icmp eq i8 %75, 0
  br i1 %.not63, label %78, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.65, ptr noundef nonnull %71) #6
  br label %78

78:                                               ; preds = %63, %76, %68, %54
  %.058 = phi i16 [ %67, %63 ], [ %74, %76 ], [ %74, %68 ], [ 0, %54 ]
  %79 = add i16 %.058, 1
  br label %80

80:                                               ; preds = %78, %43, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %43 ], [ %79, %78 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  switch i32 %3, label %30 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
    i32 14, label %24
    i32 15, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
  ]

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %32

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %32

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %32

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %32

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %32

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %32

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %32

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %32

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %32

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %32

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %32

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %32

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %32

24:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %32

25:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %32

26:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %32

27:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %32

28:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %32

29:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %32

30:                                               ; preds = %8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %3) #6
  br label %79

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.059 = phi ptr [ @ett_nas_5gs_updp_elem, %29 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_bssgp_elem, %23 ], [ @ett_sgsap_elem, %22 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_bssmap_elem, %11 ]
  %.057 = phi ptr [ @nas_5gs_updp_elem_fcn, %29 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @gmr1_ie_rr_func, %25 ], [ @gmr1_ie_common_func, %24 ], [ @bssgp_elem_fcn, %23 ], [ @sgsap_elem_fcn, %22 ], [ @esm_elem_fcn, %21 ], [ @emm_elem_fcn, %20 ], [ @nas_eps_common_elem_fcn, %19 ], [ @bssmap_le_elem_fcn, %18 ], [ @bsslap_elem_fcn, %17 ], [ @gm_elem_fcn, %16 ], [ @common_elem_fcn, %15 ], [ @rr_elem_fcn, %14 ], [ @rp_elem_fcn, %13 ], [ @dtap_elem_fcn, %12 ], [ @bssmap_elem_fcn, %11 ]
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5) #6
  %34 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %10) #6
  %35 = icmp eq ptr %34, null
  %36 = zext i16 %33 to i32
  %37 = add nuw nsw i32 %36, 2
  br i1 %35, label %38, label %46

38:                                               ; preds = %32
  %39 = icmp eq ptr %7, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %7, align 1
  %42 = icmp eq i8 %41, 0
  %spec.select = select i1 %42, ptr @.str.32, ptr %7
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ @.str.32, %38 ], [ %spec.select, %40 ]
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %5, i32 noundef %37, ptr noundef nonnull @.str.63, ptr noundef %44) #6
  br label %79

46:                                               ; preds = %32
  %47 = sext i32 %4 to i64
  %48 = getelementptr i32, ptr %.059, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq ptr %7, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %7, align 1
  %53 = icmp eq i8 %52, 0
  %spec.select1 = select i1 %53, ptr @.str.32, ptr %7
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ @.str.32, %46 ], [ %spec.select1, %51 ]
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %37, i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %34, ptr noundef %55) #6
  %57 = load i32, ptr @hf_gsm_a_length, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef %36) #6
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %77, label %59

59:                                               ; preds = %54
  %60 = getelementptr ptr, ptr %.057, i64 %47
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr @hf_gsm_a_element_value, align 4
  %65 = add i32 %5, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %36, i32 noundef 0) #6
  br label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %2, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 1024) #6
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %60, align 8
  %72 = add i32 %5, 2
  %73 = call zeroext i16 %71(ptr noundef %0, ptr noundef %56, ptr noundef %2, i32 noundef %72, i32 noundef %36, ptr noundef nonnull %70, i32 noundef 1024) #6
  %74 = load i8, ptr %70, align 1
  %.not63 = icmp eq i8 %74, 0
  br i1 %.not63, label %77, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.65, ptr noundef nonnull %70) #6
  br label %77

77:                                               ; preds = %63, %75, %67, %54
  %.058 = phi i16 [ %33, %63 ], [ %73, %75 ], [ %73, %67 ], [ 0, %54 ]
  %78 = add i16 %.058, 2
  br label %79

79:                                               ; preds = %77, %43, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %43 ], [ %78, %77 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._value_string_ext, align 8
  switch i32 %3, label %29 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
  ]

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %31

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %31

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %31

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %31

14:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %31

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %31

16:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %31

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %31

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %31

19:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %31

20:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %31

21:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %31

22:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %31

23:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %31

24:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %31

25:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %31

26:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %31

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %31

28:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %31

29:                                               ; preds = %7
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %3) #6
  br label %62

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.040 = phi ptr [ @ett_nas_5gs_updp_elem, %28 ], [ @ett_nas_5gs_sm_elem, %27 ], [ @ett_nas_5gs_mm_elem, %26 ], [ @ett_nas_5gs_common_elem, %25 ], [ @ett_gmr1_ie_rr, %24 ], [ @ett_gmr1_ie_common, %23 ], [ @ett_bssgp_elem, %22 ], [ @ett_sgsap_elem, %21 ], [ @ett_nas_eps_esm_elem, %20 ], [ @ett_nas_eps_emm_elem, %19 ], [ @ett_nas_eps_common_elem, %18 ], [ @ett_gsm_bssmap_le_elem, %17 ], [ @ett_gsm_bsslap_elem, %16 ], [ @ett_gsm_gm_elem, %15 ], [ @ett_gsm_common_elem, %14 ], [ @ett_gsm_rr_elem, %13 ], [ @ett_gsm_rp_elem, %12 ], [ @ett_gsm_dtap_elem, %11 ], [ @ett_gsm_bssmap_elem, %10 ]
  %.038 = phi ptr [ @nas_5gs_updp_elem_fcn, %28 ], [ @nas_5gs_sm_elem_fcn, %27 ], [ @nas_5gs_mm_elem_fcn, %26 ], [ @nas_5gs_common_elem_fcn, %25 ], [ @gmr1_ie_rr_func, %24 ], [ @gmr1_ie_common_func, %23 ], [ @bssgp_elem_fcn, %22 ], [ @sgsap_elem_fcn, %21 ], [ @esm_elem_fcn, %20 ], [ @emm_elem_fcn, %19 ], [ @nas_eps_common_elem_fcn, %18 ], [ @bssmap_le_elem_fcn, %17 ], [ @bsslap_elem_fcn, %16 ], [ @gm_elem_fcn, %15 ], [ @common_elem_fcn, %14 ], [ @rr_elem_fcn, %13 ], [ @rp_elem_fcn, %12 ], [ @dtap_elem_fcn, %11 ], [ @bssmap_elem_fcn, %10 ]
  %32 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %9) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = sext i32 %4 to i64
  %36 = getelementptr ptr, ptr %.038, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %31
  %40 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_no_element_dissector, ptr noundef %0, i32 noundef %5, i32 noundef 1) #6
  br label %62

41:                                               ; preds = %34
  %42 = getelementptr i32, ptr %.040, i64 %35
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq ptr %6, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %6, align 1
  %47 = icmp eq i8 %46, 0
  %spec.select = select i1 %47, ptr @.str.32, ptr %6
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi ptr [ @.str.32, %41 ], [ %spec.select, %45 ]
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull @.str.64, ptr noundef nonnull %32, ptr noundef %49) #6
  %51 = getelementptr inbounds i8, ptr %2, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 1024) #6
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %36, align 8
  %55 = call zeroext i16 %54(ptr noundef %0, ptr noundef %50, ptr noundef %2, i32 noundef %5, i32 noundef -1, ptr noundef nonnull %53, i32 noundef 1024) #6
  %56 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.65, ptr noundef nonnull %53) #6
  br label %59

59:                                               ; preds = %57, %48
  %60 = load ptr, ptr %8, align 8
  %61 = zext i16 %55 to i32
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %61) #6
  br label %62

62:                                               ; preds = %39, %59, %29
  %.0 = phi i16 [ 0, %29 ], [ 1, %39 ], [ %55, %59 ]
  ret i16 %.0
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._value_string_ext, align 8
  switch i32 %3, label %29 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
  ]

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  br label %31

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  br label %31

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rp_elem_strings_ext, i64 32, i1 false)
  br label %31

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_rr_elem_strings_ext, i64 32, i1 false)
  br label %31

14:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_common_elem_strings_ext, i64 32, i1 false)
  br label %31

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_gm_elem_strings_ext, i64 32, i1 false)
  br label %31

16:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  br label %31

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  br label %31

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  br label %31

19:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_emm_elem_strings_ext, i64 32, i1 false)
  br label %31

20:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_esm_elem_strings_ext, i64 32, i1 false)
  br label %31

21:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @sgsap_elem_strings_ext, i64 32, i1 false)
  br label %31

22:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @bssgp_elem_strings_ext, i64 32, i1 false)
  br label %31

23:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_common_strings_ext, i64 32, i1 false)
  br label %31

24:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  br label %31

25:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  br label %31

26:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  br label %31

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  br label %31

28:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  br label %31

29:                                               ; preds = %7
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %3) #6
  br label %61

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.044 = phi ptr [ @nas_5gs_updp_elem_fcn, %28 ], [ @nas_5gs_sm_elem_fcn, %27 ], [ @nas_5gs_mm_elem_fcn, %26 ], [ @nas_5gs_common_elem_fcn, %25 ], [ @gmr1_ie_rr_func, %24 ], [ @gmr1_ie_common_func, %23 ], [ @bssgp_elem_fcn, %22 ], [ @sgsap_elem_fcn, %21 ], [ @esm_elem_fcn, %20 ], [ @emm_elem_fcn, %19 ], [ @nas_eps_common_elem_fcn, %18 ], [ @bssmap_le_elem_fcn, %17 ], [ @bsslap_elem_fcn, %16 ], [ @gm_elem_fcn, %15 ], [ @common_elem_fcn, %14 ], [ @rr_elem_fcn, %13 ], [ @rp_elem_fcn, %12 ], [ @dtap_elem_fcn, %11 ], [ @bssmap_elem_fcn, %10 ]
  %.043 = phi ptr [ @ett_nas_5gs_updp_elem, %28 ], [ @ett_nas_5gs_sm_elem, %27 ], [ @ett_nas_5gs_mm_elem, %26 ], [ @ett_nas_5gs_common_elem, %25 ], [ @ett_gmr1_ie_rr, %24 ], [ @ett_gmr1_ie_common, %23 ], [ @ett_bssgp_elem, %22 ], [ @ett_sgsap_elem, %21 ], [ @ett_nas_eps_esm_elem, %20 ], [ @ett_nas_eps_emm_elem, %19 ], [ @ett_nas_eps_common_elem, %18 ], [ @ett_gsm_bssmap_le_elem, %17 ], [ @ett_gsm_bsslap_elem, %16 ], [ @ett_gsm_gm_elem, %15 ], [ @ett_gsm_common_elem, %14 ], [ @ett_gsm_rr_elem, %13 ], [ @ett_gsm_rp_elem, %12 ], [ @ett_gsm_dtap_elem, %11 ], [ @ett_gsm_bssmap_elem, %10 ]
  %32 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %9) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %5, i32 noundef 0) #6
  br label %61

36:                                               ; preds = %31
  %37 = sext i32 %4 to i64
  %38 = getelementptr i32, ptr %.043, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %32) #6
  %41 = getelementptr inbounds i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 1024) #6
  store i8 0, ptr %43, align 1
  %44 = getelementptr ptr, ptr %.044, i64 %37
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = icmp eq i32 %6, 1
  %..i = select i1 %48, i32 4, i32 0
  %49 = load i32, ptr @hf_gsm_a_spare_nibble, align 4
  %50 = shl i32 %5, 3
  %51 = or disjoint i32 %..i, %50
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #6
  br label %55

53:                                               ; preds = %36
  %54 = call zeroext i16 %45(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %43, i32 noundef 1024) #6
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.65, ptr noundef nonnull %43) #6
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %60, i32 noundef 1) #6
  br label %61

61:                                               ; preds = %59, %34, %29
  ret i16 1
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_spare_nibble(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 1
  %. = select i1 %8, i32 4, i32 0
  %9 = load i32, ptr @hf_gsm_a_spare_nibble, align 4
  %10 = shl i32 %3, 3
  %11 = or disjoint i32 %., %10
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  ret i16 1
}

; Function Attrs: nounwind uwtable
define zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext 2) #6
  ret i16 %8
}

declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_lai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  %9 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 2), align 8
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef 2, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.32) #6
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 5, i32 noundef %9, ptr noundef nonnull %8, ptr noundef %10) #6
  %12 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %11, i32 noundef %3, i32 noundef 1, i32 noundef 1) #6
  %13 = add i32 %3, 3
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #6
  %15 = load i32, ptr @hf_gsm_a_lac, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #6
  %17 = load ptr, ptr %8, align 8
  %18 = zext i16 %14 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.68, ptr noundef %12, i32 noundef %18) #6
  ret i16 5
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i16 @de_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %134 [
    i32 0, label %12
    i32 3, label %28
    i32 1, label %28
    i32 2, label %69
    i32 4, label %93
    i32 5, label %109
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_gsm_a_unused, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %.not208 = icmp eq ptr %5, null
  br i1 %.not208, label %22, label %19

19:                                               ; preds = %12
  %20 = sext i32 %6 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %20, ptr noundef nonnull @.str.69) #6
  br label %22

22:                                               ; preds = %19, %12
  %23 = and i32 %4, -3
  %or.cond.not = icmp eq i32 %23, 1
  br i1 %or.cond.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_a_format_not_supported) #6
  br label %26

26:                                               ; preds = %24, %22
  %27 = add i32 %4, %3
  br label %145

28:                                               ; preds = %7, %7
  %29 = and i32 %10, 8
  %30 = load i32, ptr @hf_gsm_a_id_dig_1, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %32 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %34 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %36 = icmp eq i32 %4, 0
  br i1 %36, label %154, label %37

37:                                               ; preds = %28
  %38 = icmp eq i32 %11, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %2, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 1) #6
  %43 = load i32, ptr @hf_gsm_a_imeisv, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %42, ptr noundef nonnull @.str.70, ptr noundef %42) #6
  br label %47

45:                                               ; preds = %37
  %46 = tail call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef 1) #6
  br label %47

47:                                               ; preds = %45, %39
  %.0191 = phi ptr [ %42, %39 ], [ %46, %45 ]
  %48 = load ptr, ptr @sccp_assoc, align 8
  %.not204 = icmp eq ptr %48, null
  br i1 %.not204, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not205 = icmp eq ptr %51, null
  br i1 %.not205, label %52, label %58

52:                                               ; preds = %49
  %53 = tail call ptr @wmem_file_scope() #6
  %54 = select i1 %38, ptr @.str.71, ptr @.str.72
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull %54, ptr noundef %.0191) #6
  %56 = load ptr, ptr @sccp_assoc, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %49, %47
  %.not206 = icmp eq ptr %5, null
  br i1 %.not206, label %63, label %59

59:                                               ; preds = %58
  %60 = sext i32 %6 to i64
  %61 = select i1 %38, ptr @.str.74, ptr @.str.75
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %60, ptr noundef nonnull @.str.73, ptr noundef nonnull %61, ptr noundef %.0191) #6
  br label %63

63:                                               ; preds = %59, %58
  %64 = add i32 %4, %3
  %.not207 = icmp eq i32 %29, 0
  br i1 %.not207, label %65, label %145

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_gsm_a_filler, align 4
  %67 = add i32 %64, -1
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #6
  br label %145

69:                                               ; preds = %7
  %70 = load i32, ptr @hf_gsm_a_identity_digit1, align 4
  %71 = lshr i32 %10, 4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [16 x i8], ptr @Dgt1_9_bcd, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.76, i32 noundef %75) #6
  %77 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %79 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %81 = icmp eq i32 %4, 0
  br i1 %81, label %154, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %2, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %84, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 1) #6
  %86 = load i32, ptr @hf_gsm_a_imei, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %86, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %85, ptr noundef nonnull @.str.70, ptr noundef %85) #6
  %.not203 = icmp eq ptr %5, null
  br i1 %.not203, label %91, label %88

88:                                               ; preds = %82
  %89 = sext i32 %6 to i64
  %90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %89, ptr noundef nonnull @.str.77, ptr noundef %85) #6
  br label %91

91:                                               ; preds = %88, %82
  %92 = add i32 %4, %3
  br label %145

93:                                               ; preds = %7
  %94 = load i32, ptr @hf_gsm_a_unused, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %96 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %98 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %100 = add i32 %3, 1
  %101 = load i32, ptr @hf_3gpp_tmsi, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #6
  %.not202 = icmp eq ptr %5, null
  br i1 %.not202, label %107, label %103

103:                                              ; preds = %93
  %104 = sext i32 %6 to i64
  %105 = load i32, ptr %8, align 4
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %104, ptr noundef nonnull @.str.78, i32 noundef %105) #6
  br label %107

107:                                              ; preds = %103, %93
  %108 = add i32 %3, 5
  br label %145

109:                                              ; preds = %7
  %110 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %111 = shl i32 %3, 3
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0) #6
  %113 = load i32, ptr @hf_gsm_a_mbs_ses_id_ind, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %115 = load i32, ptr @hf_gsm_a_tmgi_mcc_mnc_ind, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %117 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %117, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %119 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %121 = add i32 %3, 1
  %122 = load i32, ptr @hf_gsm_a_mbs_service_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 3, i32 noundef 0) #6
  %124 = add i32 %3, 4
  %125 = and i32 %10, 16
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %128, label %126

126:                                              ; preds = %109
  %127 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %124, i32 noundef 0, i32 noundef 1) #6
  br label %128

128:                                              ; preds = %126, %109
  %.0192 = phi i32 [ %127, %126 ], [ %124, %109 ]
  %129 = and i32 %10, 32
  %.not201 = icmp eq i32 %129, 0
  br i1 %.not201, label %145, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_gsm_a_mbs_session_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef %.0192, i32 noundef 1, i32 noundef 0) #6
  %133 = add i32 %.0192, 1
  br label %145

134:                                              ; preds = %7
  %135 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %135, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %137 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %139 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %138, ptr noundef nonnull @ei_gsm_a_mobile_identity_type, ptr noundef nonnull @.str.79, i32 noundef %11) #6
  %.not209 = icmp eq ptr %5, null
  br i1 %.not209, label %143, label %140

140:                                              ; preds = %134
  %141 = sext i32 %6 to i64
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %141, ptr noundef nonnull @.str.80) #6
  br label %143

143:                                              ; preds = %140, %134
  %144 = add i32 %4, %3
  br label %145

145:                                              ; preds = %128, %130, %63, %65, %143, %107, %91, %26
  %.1 = phi i32 [ %144, %143 ], [ %133, %130 ], [ %.0192, %128 ], [ %108, %107 ], [ %92, %91 ], [ %64, %63 ], [ %64, %65 ], [ %27, %26 ]
  %146 = sub i32 %.1, %3
  %147 = icmp ult i32 %146, %4
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = sub i32 %4, %146
  %150 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %149) #6
  %151 = add i32 %149, %.1
  %.pre = sub i32 %151, %3
  br label %152

152:                                              ; preds = %148, %145
  %.pre-phi = phi i32 [ %.pre, %148 ], [ %146, %145 ]
  %153 = trunc i32 %.pre-phi to i16
  br label %154

154:                                              ; preds = %69, %28, %152
  %.0 = phi i16 [ %153, %152 ], [ 0, %28 ], [ 0, %69 ]
  ret i16 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_ms_cm_1(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 4), align 16
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 4, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.32) #6
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef %9) #6
  %11 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_gsm_a_MSC_rev, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_gsm_a_ES_IND, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_gsm_a_A5_1_algorithm_sup, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_gsm_a_RF_power_capability, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  ret i16 1
}

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %10 = load i32, ptr @hf_gsm_a_MSC_rev, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %12 = load i32, ptr @hf_gsm_a_ES_IND, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %14 = load i32, ptr @hf_gsm_a_A5_1_algorithm_sup, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_gsm_a_RF_power_capability, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %18 = icmp ult i32 %4, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = trunc i32 %4 to i16
  br label %65

21:                                               ; preds = %7
  %22 = add i32 %3, 1
  %23 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %25 = load i32, ptr @hf_gsm_a_ps_sup_cap, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %27 = load i32, ptr @hf_gsm_a_SS_screening_indicator, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %29 = load i32, ptr @hf_gsm_a_SM_capability, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %31 = load i32, ptr @hf_gsm_a_VBS_notification_rec, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %33 = load i32, ptr @hf_gsm_a_VGCS_notification_rec, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @hf_gsm_a_FC_frequency_cap, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %37 = icmp eq i32 %4, 2
  br i1 %37, label %65, label %38

38:                                               ; preds = %21
  %39 = add i32 %3, 2
  %40 = load i32, ptr @hf_gsm_a_CM3, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %42 = load i32, ptr @hf_gsm_a_b7spare, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %44 = load i32, ptr @hf_gsm_a_LCS_VA_cap, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %46 = load i32, ptr @hf_gsm_a_UCS2_treatment, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %48 = load i32, ptr @hf_gsm_a_SoLSA, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %50 = load i32, ptr @hf_gsm_a_CMSP, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %52 = load i32, ptr @hf_gsm_a_A5_3_algorithm_sup, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %54 = load i32, ptr @hf_gsm_a_A5_2_algorithm_sup, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %56 = add i32 %3, 3
  %57 = icmp ugt i32 %4, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = add i32 %4, -3
  %60 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %56, i32 noundef %59) #6
  %61 = add i32 %4, %3
  br label %62

62:                                               ; preds = %58, %38
  %.0 = phi i32 [ %61, %58 ], [ %56, %38 ]
  %63 = sub i32 %.0, %3
  %64 = trunc i32 %63 to i16
  br label %65

65:                                               ; preds = %21, %62, %19
  %.088 = phi i16 [ %20, %19 ], [ %64, %62 ], [ 2, %21 ]
  ret i16 %.088
}

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = shl i32 %3, 3
  %33 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #6
  %35 = or disjoint i32 %32, 1
  %36 = load i32, ptr @hf_gsm_a_multi_bnd_sup_fields, align 4
  %37 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0) #6
  %38 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #6
  %40 = load i32, ptr @hf_gsm_a_gsm1800_supported, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #6
  %42 = or disjoint i32 %32, 2
  %43 = load i32, ptr @hf_gsm_a_egsm_supported, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %45 = or disjoint i32 %32, 3
  %46 = load i32, ptr @hf_gsm_a_pgsm_supported, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #6
  %48 = or disjoint i32 %32, 4
  %49 = load i32, ptr @hf_gsm_a_cm3_A5_bits, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #6
  %51 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #6
  %53 = load i32, ptr @hf_gsm_a_A5_7_algorithm_sup, align 4
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #6
  %55 = or disjoint i32 %32, 5
  %56 = load i32, ptr @hf_gsm_a_A5_6_algorithm_sup, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %58 = or disjoint i32 %32, 6
  %59 = load i32, ptr @hf_gsm_a_A5_5_algorithm_sup, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #6
  %61 = or disjoint i32 %32, 7
  %62 = load i32, ptr @hf_gsm_a_A5_4_algorithm_sup, align 4
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  %64 = add i32 %32, 8
  %65 = load i64, ptr %8, align 8
  %switch.tableidx = add i64 %65, -1
  %66 = icmp ult i64 %switch.tableidx, 6
  br i1 %66, label %switch.hole_check, label %74

switch.hole_check:                                ; preds = %7
  %switch.maskindex = trunc i64 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %67 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %67, 0
  br i1 %switch.lobit.not, label %74, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.de_ms_cm_3, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %68 = load i32, ptr %switch.load, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #6
  %70 = add i32 %32, 12
  %71 = load i32, ptr @hf_gsm_a_ass_radio_cap1, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #6
  %73 = add i32 %32, 16
  br label %74

74:                                               ; preds = %switch.hole_check, %7, %switch.lookup
  %.01327 = phi i32 [ %64, %7 ], [ %73, %switch.lookup ], [ %64, %switch.hole_check ]
  %75 = add i32 %4, %3
  %76 = shl i32 %75, 3
  %77 = sub i32 %76, %.01327
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = icmp slt i32 %77, 0
  br i1 %80, label %81, label %889

81:                                               ; preds = %79
  %82 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

83:                                               ; preds = %74
  %84 = load i32, ptr @hf_gsm_a_rsupport, align 4
  %85 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %.01327, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #6
  %86 = add i32 %.01327, 1
  %87 = load i64, ptr %9, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, ptr @hf_gsm_a_r_capabilities, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef %86, i32 noundef 3, i32 noundef 0) #6
  %92 = add i32 %.01327, 4
  br label %93

93:                                               ; preds = %89, %83
  %.11328 = phi i32 [ %92, %89 ], [ %86, %83 ]
  %94 = sub i32 %76, %.11328
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = icmp slt i32 %94, 0
  br i1 %97, label %98, label %889

98:                                               ; preds = %96
  %99 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

100:                                              ; preds = %93
  %101 = load i32, ptr @hf_gsm_a_multislot_capabilities, align 4
  %102 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %101, ptr noundef %0, i32 noundef %.11328, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0) #6
  %103 = add i32 %.11328, 1
  %104 = load i64, ptr %10, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, ptr @hf_gsm_a_multislot_class, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %107, ptr noundef %0, i32 noundef %103, i32 noundef 5, i32 noundef 0) #6
  %109 = add i32 %.11328, 6
  br label %110

110:                                              ; preds = %106, %100
  %.2 = phi i32 [ %109, %106 ], [ %103, %100 ]
  %111 = sub i32 %76, %.2
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %115, label %889

115:                                              ; preds = %113
  %116 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

117:                                              ; preds = %110
  %118 = load i32, ptr @hf_gsm_a_ucs2_treatment, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %118, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #6
  %120 = add i32 %.2, 1
  %121 = sub i32 %76, %120
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = icmp slt i32 %121, 0
  br i1 %124, label %125, label %889

125:                                              ; preds = %123
  %126 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

127:                                              ; preds = %117
  %128 = load i32, ptr @hf_gsm_a_extended_measurement_cap, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %128, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #6
  %130 = add i32 %.2, 2
  %131 = sub i32 %76, %130
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = icmp slt i32 %131, 0
  br i1 %134, label %135, label %889

135:                                              ; preds = %133
  %136 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

137:                                              ; preds = %127
  %138 = load i32, ptr @hf_gsm_a_ms_measurement_capability, align 4
  %139 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %138, ptr noundef %0, i32 noundef %130, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #6
  %140 = add i32 %.2, 3
  %141 = load i64, ptr %11, align 8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load i32, ptr @hf_gsm_a_sms_value, align 4
  %145 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %144, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #6
  %146 = add i32 %.2, 7
  %147 = load i32, ptr @hf_gsm_a_sm_value, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0) #6
  %149 = add i32 %.2, 11
  br label %150

150:                                              ; preds = %143, %137
  %.3 = phi i32 [ %149, %143 ], [ %140, %137 ]
  %151 = sub i32 %76, %.3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = icmp slt i32 %151, 0
  br i1 %154, label %155, label %889

155:                                              ; preds = %153
  %156 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

157:                                              ; preds = %150
  %158 = load i32, ptr @hf_gsm_a_ms_pos_method_cap_present, align 4
  %159 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef %.3, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #6
  %160 = add i32 %.3, 1
  %161 = load i64, ptr %12, align 8
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %183

163:                                              ; preds = %157
  %164 = load i32, ptr @hf_gsm_a_ms_pos_method, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %164, ptr noundef %0, i32 noundef %160, i32 noundef 5, i32 noundef 0) #6
  %166 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166) #6
  %168 = load i32, ptr @hf_gsm_a_ms_assisted_e_otd, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #6
  %170 = add i32 %.3, 2
  %171 = load i32, ptr @hf_gsm_a_ms_based_e_otd, align 4
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #6
  %173 = add i32 %.3, 3
  %174 = load i32, ptr @hf_gsm_a_ms_assisted_gps, align 4
  %175 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #6
  %176 = add i32 %.3, 4
  %177 = load i32, ptr @hf_gsm_a_ms_based_gps, align 4
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #6
  %179 = add i32 %.3, 5
  %180 = load i32, ptr @hf_gsm_a_ms_conventional_gps, align 4
  %181 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #6
  %182 = add i32 %.3, 6
  br label %183

183:                                              ; preds = %163, %157
  %.4 = phi i32 [ %182, %163 ], [ %160, %157 ]
  %184 = sub i32 %76, %.4
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = icmp slt i32 %184, 0
  br i1 %187, label %188, label %889

188:                                              ; preds = %186
  %189 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

190:                                              ; preds = %183
  %191 = load i32, ptr @hf_gsm_a_ecsd_multi_slot_capability, align 4
  %192 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %191, ptr noundef %0, i32 noundef %.4, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 0) #6
  %193 = add i32 %.4, 1
  %194 = load i64, ptr %13, align 8
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, ptr @hf_gsm_a_ecsd_multi_slot_class, align 4
  %198 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %197, ptr noundef %0, i32 noundef %193, i32 noundef 5, i32 noundef 0) #6
  %199 = add i32 %.4, 6
  br label %200

200:                                              ; preds = %196, %190
  %.5 = phi i32 [ %199, %196 ], [ %193, %190 ]
  %201 = sub i32 %76, %.5
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = icmp slt i32 %201, 0
  br i1 %204, label %205, label %889

205:                                              ; preds = %203
  %206 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

207:                                              ; preds = %200
  %208 = load i32, ptr @hf_gsm_a_8_psk_struct_present, align 4
  %209 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %208, ptr noundef %0, i32 noundef %.5, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 0) #6
  %210 = add i32 %.5, 1
  %211 = load i64, ptr %14, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %253

213:                                              ; preds = %207
  %214 = add i32 %.5, 2
  %215 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %214, i32 noundef 1) #6
  %216 = icmp eq i8 %215, 1
  %217 = add i32 %.5, 4
  %spec.select = select i1 %216, i8 5, i8 3
  %spec.select1388 = select i1 %216, i32 %217, i32 %214
  %218 = add i32 %spec.select1388, 1
  %219 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %218, i32 noundef 1) #6
  %220 = icmp eq i8 %219, 1
  %narrow = add nuw nsw i8 %spec.select, 2
  %.1 = select i1 %220, i8 %narrow, i8 %spec.select
  %221 = load i32, ptr @hf_gsm_a_8_psk_struct, align 4
  %222 = zext nneg i8 %.1 to i32
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %221, ptr noundef %0, i32 noundef %210, i32 noundef %222, i32 noundef 0) #6
  %224 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224) #6
  %226 = load i32, ptr @hf_gsm_a_modulation_capability, align 4
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #6
  %228 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_1_present, align 4
  %229 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %225, i32 noundef %228, ptr noundef %0, i32 noundef %214, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 0) #6
  %230 = add i32 %.5, 3
  %231 = load i64, ptr %15, align 8
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %213
  %234 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_1, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %234, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0) #6
  %236 = add i32 %.5, 5
  br label %237

237:                                              ; preds = %233, %213
  %.6 = phi i32 [ %236, %233 ], [ %230, %213 ]
  %238 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_2_present, align 4
  %239 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %225, i32 noundef %238, ptr noundef %0, i32 noundef %.6, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 0) #6
  %240 = add i32 %.6, 1
  %241 = load i64, ptr %15, align 8
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_2, align 4
  %245 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %244, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0) #6
  %246 = add i32 %.6, 3
  br label %247

247:                                              ; preds = %243, %237
  %.7 = phi i32 [ %246, %243 ], [ %240, %237 ]
  %248 = sub i32 %.7, %210
  %249 = lshr i32 %248, 3
  %250 = and i32 %248, 7
  %.not = icmp ne i32 %250, 0
  %251 = zext i1 %.not to i32
  %spec.select1389 = add nuw nsw i32 %249, %251
  %252 = and i32 %spec.select1389, 255
  call void @proto_item_set_len(ptr noundef %223, i32 noundef %252) #6
  br label %253

253:                                              ; preds = %247, %207
  %.8 = phi i32 [ %.7, %247 ], [ %210, %207 ]
  %254 = sub i32 %76, %.8
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = icmp slt i32 %254, 0
  br i1 %257, label %258, label %889

258:                                              ; preds = %256
  %259 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

260:                                              ; preds = %253
  %261 = load i32, ptr @hf_gsm_a_gsm_400_band_info_present, align 4
  %262 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %261, ptr noundef %0, i32 noundef %.8, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 0) #6
  %263 = add i32 %.8, 1
  %264 = load i64, ptr %16, align 8
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = load i32, ptr @hf_gsm_a_gsm_400_bands_supported, align 4
  %268 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %267, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0) #6
  %269 = add i32 %.8, 3
  %270 = load i32, ptr @hf_gsm_a_gsm_400_assoc_radio_cap, align 4
  %271 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0) #6
  %272 = add i32 %.8, 7
  br label %273

273:                                              ; preds = %266, %260
  %.9 = phi i32 [ %272, %266 ], [ %263, %260 ]
  %274 = sub i32 %76, %.9
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = icmp slt i32 %274, 0
  br i1 %277, label %278, label %889

278:                                              ; preds = %276
  %279 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

280:                                              ; preds = %273
  %281 = load i32, ptr @hf_gsm_a_gsm_850_assoc_radio_cap_present, align 4
  %282 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %281, ptr noundef %0, i32 noundef %.9, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 0) #6
  %283 = add i32 %.9, 1
  %284 = load i64, ptr %17, align 8
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = load i32, ptr @hf_gsm_a_gsm_850_assoc_radio_cap, align 4
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %287, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef 0) #6
  %289 = add i32 %.9, 5
  br label %290

290:                                              ; preds = %286, %280
  %.10 = phi i32 [ %289, %286 ], [ %283, %280 ]
  %291 = sub i32 %76, %.10
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = icmp slt i32 %291, 0
  br i1 %294, label %295, label %889

295:                                              ; preds = %293
  %296 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

297:                                              ; preds = %290
  %298 = load i32, ptr @hf_gsm_a_gsm_1900_assoc_radio_cap_present, align 4
  %299 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %298, ptr noundef %0, i32 noundef %.10, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 0) #6
  %300 = add i32 %.10, 1
  %301 = load i64, ptr %18, align 8
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = load i32, ptr @hf_gsm_a_gsm_1900_assoc_radio_cap, align 4
  %305 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %304, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef 0) #6
  %306 = add i32 %.10, 5
  br label %307

307:                                              ; preds = %303, %297
  %.11 = phi i32 [ %306, %303 ], [ %300, %297 ]
  %308 = sub i32 %76, %.11
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = icmp slt i32 %308, 0
  br i1 %311, label %312, label %889

312:                                              ; preds = %310
  %313 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

314:                                              ; preds = %307
  %315 = load i32, ptr @hf_gsm_a_umts_fdd_rat_cap, align 4
  %316 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %315, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0) #6
  %317 = add i32 %.11, 1
  %318 = sub i32 %76, %317
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = icmp slt i32 %318, 0
  br i1 %321, label %322, label %889

322:                                              ; preds = %320
  %323 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

324:                                              ; preds = %314
  %325 = load i32, ptr @hf_gsm_a_umts_384_mcps_tdd_rat_cap, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %325, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0) #6
  %327 = add i32 %.11, 2
  %328 = sub i32 %76, %327
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = icmp slt i32 %328, 0
  br i1 %331, label %332, label %889

332:                                              ; preds = %330
  %333 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

334:                                              ; preds = %324
  %335 = load i32, ptr @hf_gsm_a_cdma_2000_rat_cap, align 4
  %336 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %335, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef 0) #6
  %337 = add i32 %.11, 3
  %338 = sub i32 %76, %337
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = icmp slt i32 %338, 0
  br i1 %341, label %342, label %889

342:                                              ; preds = %340
  %343 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

344:                                              ; preds = %334
  %345 = load i32, ptr @hf_gsm_a_dtm_e_gprs_multi_slot_info_present, align 4
  %346 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %345, ptr noundef %0, i32 noundef %337, i32 noundef 1, ptr noundef nonnull %19, i32 noundef 0) #6
  %347 = add i32 %.11, 4
  %348 = load i64, ptr %19, align 8
  %349 = icmp eq i64 %348, 1
  br i1 %349, label %350, label %366

350:                                              ; preds = %344
  %351 = load i32, ptr @hf_gsm_a_dtm_gprs_multi_slot_class, align 4
  %352 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %351, ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0) #6
  %353 = add i32 %.11, 6
  %354 = load i32, ptr @hf_gsm_a_single_slot_dtm, align 4
  %355 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #6
  %356 = add i32 %.11, 7
  %357 = load i32, ptr @hf_gsm_a_dtm_egprs_multi_slot_class_present, align 4
  %358 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 0) #6
  %359 = add i32 %.11, 8
  %360 = load i64, ptr %20, align 8
  %361 = icmp eq i64 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %350
  %363 = load i32, ptr @hf_gsm_a_dtm_egprs_multi_slot_class, align 4
  %364 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %363, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef 0) #6
  %365 = add i32 %.11, 10
  br label %366

366:                                              ; preds = %350, %362, %344
  %.12 = phi i32 [ %365, %362 ], [ %359, %350 ], [ %347, %344 ]
  %367 = sub i32 %76, %.12
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = icmp slt i32 %367, 0
  br i1 %370, label %371, label %889

371:                                              ; preds = %369
  %372 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

373:                                              ; preds = %366
  %374 = load i32, ptr @hf_gsm_a_single_band_support, align 4
  %375 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %374, ptr noundef %0, i32 noundef %.12, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 0) #6
  %376 = add i32 %.12, 1
  %377 = load i64, ptr %21, align 8
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = load i32, ptr @hf_gsm_a_gsm_band, align 4
  %381 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %380, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef 0) #6
  %382 = add i32 %.12, 5
  br label %383

383:                                              ; preds = %379, %373
  %.13 = phi i32 [ %382, %379 ], [ %376, %373 ]
  %384 = sub i32 %76, %.13
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = icmp slt i32 %384, 0
  br i1 %387, label %388, label %889

388:                                              ; preds = %386
  %389 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

390:                                              ; preds = %383
  %391 = load i32, ptr @hf_gsm_a_gsm_750_assoc_radio_cap_present, align 4
  %392 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %391, ptr noundef %0, i32 noundef %.13, i32 noundef 1, ptr noundef nonnull %22, i32 noundef 0) #6
  %393 = add i32 %.13, 1
  %394 = load i64, ptr %22, align 8
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = load i32, ptr @hf_gsm_a_gsm_750_assoc_radio_cap, align 4
  %398 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %397, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0) #6
  %399 = add i32 %.13, 5
  br label %400

400:                                              ; preds = %396, %390
  %.14 = phi i32 [ %399, %396 ], [ %393, %390 ]
  %401 = sub i32 %76, %.14
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = icmp slt i32 %401, 0
  br i1 %404, label %405, label %889

405:                                              ; preds = %403
  %406 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

407:                                              ; preds = %400
  %408 = load i32, ptr @hf_gsm_a_umts_128_mcps_tdd_rat_cap, align 4
  %409 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %408, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0) #6
  %410 = add i32 %.14, 1
  %411 = sub i32 %76, %410
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = icmp slt i32 %411, 0
  br i1 %414, label %415, label %889

415:                                              ; preds = %413
  %416 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

417:                                              ; preds = %407
  %418 = load i32, ptr @hf_gsm_a_geran_feature_package_1, align 4
  %419 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %418, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0) #6
  %420 = add i32 %.14, 2
  %421 = sub i32 %76, %420
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %423, label %427

423:                                              ; preds = %417
  %424 = icmp slt i32 %421, 0
  br i1 %424, label %425, label %889

425:                                              ; preds = %423
  %426 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

427:                                              ; preds = %417
  %428 = load i32, ptr @hf_gsm_a_ext_dtm_e_gprs_multi_slot_info_present, align 4
  %429 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %428, ptr noundef %0, i32 noundef %420, i32 noundef 1, ptr noundef nonnull %23, i32 noundef 0) #6
  %430 = add i32 %.14, 3
  %431 = load i64, ptr %23, align 8
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %440

433:                                              ; preds = %427
  %434 = load i32, ptr @hf_gsm_a_ext_dtm_gprs_multi_slot_class, align 4
  %435 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %434, ptr noundef %0, i32 noundef %430, i32 noundef 2, i32 noundef 0) #6
  %436 = add i32 %.14, 5
  %437 = load i32, ptr @hf_gsm_a_ext_dtm_egprs_multi_slot_class, align 4
  %438 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0) #6
  %439 = add i32 %.14, 7
  br label %440

440:                                              ; preds = %433, %427
  %.15 = phi i32 [ %439, %433 ], [ %430, %427 ]
  %441 = sub i32 %76, %.15
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = icmp slt i32 %441, 0
  br i1 %444, label %445, label %889

445:                                              ; preds = %443
  %446 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

447:                                              ; preds = %440
  %448 = load i32, ptr @hf_gsm_a_high_multislot_cap_present, align 4
  %449 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %448, ptr noundef %0, i32 noundef %.15, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 0) #6
  %450 = add i32 %.15, 1
  %451 = load i64, ptr %24, align 8
  %452 = icmp eq i64 %451, 1
  br i1 %452, label %453, label %457

453:                                              ; preds = %447
  %454 = load i32, ptr @hf_gsm_a_high_multislot_cap, align 4
  %455 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %454, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0) #6
  %456 = add i32 %.15, 3
  br label %457

457:                                              ; preds = %453, %447
  %.16 = phi i32 [ %456, %453 ], [ %450, %447 ]
  %458 = sub i32 %76, %.16
  %459 = icmp slt i32 %458, 1
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = icmp slt i32 %458, 0
  br i1 %461, label %462, label %889

462:                                              ; preds = %460
  %463 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

464:                                              ; preds = %457
  %465 = load i32, ptr @hf_gsm_a_geran_iu_mode_support, align 4
  %466 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %465, ptr noundef %0, i32 noundef %.16, i32 noundef 1, ptr noundef nonnull %25, i32 noundef 0) #6
  %467 = add i32 %.16, 1
  %468 = load i64, ptr %25, align 8
  %469 = icmp eq i64 %468, 1
  br i1 %469, label %470, label %490

470:                                              ; preds = %464
  %471 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %467, i32 noundef 4) #6
  %472 = load i32, ptr @hf_gsm_a_geran_iu_mode_cap, align 4
  %473 = zext i8 %471 to i32
  %474 = add nuw nsw i32 %473, 4
  %475 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %472, ptr noundef %0, i32 noundef %467, i32 noundef %474, i32 noundef 0) #6
  %476 = load i32, ptr getelementptr inbounds ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %477 = call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476) #6
  %478 = load i32, ptr @hf_gsm_a_geran_iu_mode_cap_length, align 4
  %479 = call ptr @proto_tree_add_bits_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0) #6
  %480 = add i32 %.16, 5
  %481 = add i32 %480, %473
  %482 = load i32, ptr @hf_gsm_a_flo_iu_cap, align 4
  %483 = call ptr @proto_tree_add_bits_item(ptr noundef %477, i32 noundef %482, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0) #6
  %484 = add i32 %.16, 6
  %485 = icmp ugt i32 %481, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %470
  %487 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %488 = sub i32 %481, %484
  %489 = call ptr @proto_tree_add_bits_item(ptr noundef %477, i32 noundef %487, ptr noundef %0, i32 noundef %484, i32 noundef %488, i32 noundef 0) #6
  br label %490

490:                                              ; preds = %470, %486, %464
  %.17 = phi i32 [ %481, %486 ], [ %484, %470 ], [ %467, %464 ]
  %491 = sub i32 %76, %.17
  %492 = icmp slt i32 %491, 1
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = icmp slt i32 %491, 0
  br i1 %494, label %495, label %889

495:                                              ; preds = %493
  %496 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

497:                                              ; preds = %490
  %498 = load i32, ptr @hf_gsm_a_geran_feature_package_2, align 4
  %499 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %498, ptr noundef %0, i32 noundef %.17, i32 noundef 1, i32 noundef 0) #6
  %500 = add i32 %.17, 1
  %501 = sub i32 %76, %500
  %502 = icmp slt i32 %501, 2
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = icmp eq i32 %501, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %507 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %506, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0) #6
  br label %889

508:                                              ; preds = %503
  %509 = icmp slt i32 %501, 0
  br i1 %509, label %510, label %889

510:                                              ; preds = %508
  %511 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

512:                                              ; preds = %497
  %513 = load i32, ptr @hf_gsm_a_gmsk_multislot_power_prof, align 4
  %514 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %513, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef 0) #6
  %515 = add i32 %.17, 3
  %516 = sub i32 %76, %515
  %517 = icmp slt i32 %516, 2
  br i1 %517, label %518, label %527

518:                                              ; preds = %512
  %519 = icmp eq i32 %516, 1
  br i1 %519, label %520, label %523

520:                                              ; preds = %518
  %521 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %522 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %521, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0) #6
  br label %889

523:                                              ; preds = %518
  %524 = icmp slt i32 %516, 0
  br i1 %524, label %525, label %889

525:                                              ; preds = %523
  %526 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

527:                                              ; preds = %512
  %528 = load i32, ptr @hf_gsm_a_8_psk_multislot_power_prof, align 4
  %529 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %528, ptr noundef %0, i32 noundef %515, i32 noundef 2, i32 noundef 0) #6
  %530 = add i32 %.17, 5
  %531 = sub i32 %76, %530
  %532 = icmp slt i32 %531, 1
  br i1 %532, label %533, label %537

533:                                              ; preds = %527
  %534 = icmp slt i32 %531, 0
  br i1 %534, label %535, label %889

535:                                              ; preds = %533
  %536 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

537:                                              ; preds = %527
  %538 = load i32, ptr @hf_gsm_a_t_gsm_400_band_info_present, align 4
  %539 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %538, ptr noundef %0, i32 noundef %530, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 0) #6
  %540 = add i32 %.17, 6
  %541 = load i64, ptr %26, align 8
  %542 = icmp eq i64 %541, 1
  br i1 %542, label %543, label %550

543:                                              ; preds = %537
  %544 = load i32, ptr @hf_gsm_a_t_gsm_400_bands_supported, align 4
  %545 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %544, ptr noundef %0, i32 noundef %540, i32 noundef 2, i32 noundef 0) #6
  %546 = add i32 %.17, 8
  %547 = load i32, ptr @hf_gsm_a_t_gsm_400_assoc_radio_cap, align 4
  %548 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 4, i32 noundef 0) #6
  %549 = add i32 %.17, 12
  br label %550

550:                                              ; preds = %543, %537
  %.18 = phi i32 [ %549, %543 ], [ %540, %537 ]
  %551 = sub i32 %76, %.18
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = icmp slt i32 %551, 0
  br i1 %554, label %555, label %889

555:                                              ; preds = %553
  %556 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

557:                                              ; preds = %550
  %558 = load i32, ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap_present, align 4
  %559 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %558, ptr noundef %0, i32 noundef %.18, i32 noundef 1, ptr noundef nonnull %27, i32 noundef 0) #6
  %560 = add i32 %.18, 1
  %561 = load i64, ptr %27, align 8
  %562 = icmp eq i64 %561, 1
  br i1 %562, label %563, label %567

563:                                              ; preds = %557
  %564 = load i32, ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap, align 4
  %565 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %564, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef 0) #6
  %566 = add i32 %.18, 5
  br label %567

567:                                              ; preds = %563, %557
  %.19 = phi i32 [ %566, %563 ], [ %560, %557 ]
  %568 = sub i32 %76, %.19
  %569 = icmp slt i32 %568, 2
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = icmp eq i32 %568, 1
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %574 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %573, ptr noundef %0, i32 noundef %.19, i32 noundef 1, i32 noundef 0) #6
  br label %889

575:                                              ; preds = %570
  %576 = icmp slt i32 %568, 0
  br i1 %576, label %577, label %889

577:                                              ; preds = %575
  %578 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

579:                                              ; preds = %567
  %580 = load i32, ptr @hf_gsm_a_downlink_adv_receiver_perf, align 4
  %581 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %580, ptr noundef %0, i32 noundef %.19, i32 noundef 2, i32 noundef 0) #6
  %582 = add i32 %.19, 2
  %583 = sub i32 %76, %582
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %585, label %589

585:                                              ; preds = %579
  %586 = icmp slt i32 %583, 0
  br i1 %586, label %587, label %889

587:                                              ; preds = %585
  %588 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

589:                                              ; preds = %579
  %590 = load i32, ptr @hf_gsm_a_dtm_enhancements_cap, align 4
  %591 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %590, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0) #6
  %592 = add i32 %.19, 3
  %593 = sub i32 %76, %592
  %594 = icmp slt i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = icmp slt i32 %593, 0
  br i1 %596, label %597, label %889

597:                                              ; preds = %595
  %598 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

599:                                              ; preds = %589
  %600 = load i32, ptr @hf_gsm_a_dtm_e_gprs_high_multi_slot_info_present, align 4
  %601 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %600, ptr noundef %0, i32 noundef %592, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 0) #6
  %602 = add i32 %.19, 4
  %603 = load i64, ptr %28, align 8
  %604 = icmp eq i64 %603, 1
  br i1 %604, label %605, label %621

605:                                              ; preds = %599
  %606 = load i32, ptr @hf_gsm_a_dtm_gprs_high_multi_slot_class, align 4
  %607 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %606, ptr noundef %0, i32 noundef %602, i32 noundef 3, i32 noundef 0) #6
  %608 = add i32 %.19, 7
  %609 = load i32, ptr @hf_gsm_a_offset_required, align 4
  %610 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0) #6
  %611 = add i32 %.19, 8
  %612 = load i32, ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class_present, align 4
  %613 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 1, ptr noundef nonnull %29, i32 noundef 0) #6
  %614 = add i32 %.19, 9
  %615 = load i64, ptr %29, align 8
  %616 = icmp eq i64 %615, 1
  br i1 %616, label %617, label %621

617:                                              ; preds = %605
  %618 = load i32, ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class, align 4
  %619 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %618, ptr noundef %0, i32 noundef %614, i32 noundef 3, i32 noundef 0) #6
  %620 = add i32 %.19, 12
  br label %621

621:                                              ; preds = %605, %617, %599
  %.20 = phi i32 [ %620, %617 ], [ %614, %605 ], [ %602, %599 ]
  %622 = sub i32 %76, %.20
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = icmp slt i32 %622, 0
  br i1 %625, label %626, label %889

626:                                              ; preds = %624
  %627 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

628:                                              ; preds = %621
  %629 = load i32, ptr @hf_gsm_a_repeated_acch_cap, align 4
  %630 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %629, ptr noundef %0, i32 noundef %.20, i32 noundef 1, i32 noundef 0) #6
  %631 = add i32 %.20, 1
  %632 = sub i32 %76, %631
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %634, label %638

634:                                              ; preds = %628
  %635 = icmp slt i32 %632, 0
  br i1 %635, label %636, label %889

636:                                              ; preds = %634
  %637 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

638:                                              ; preds = %628
  %639 = load i32, ptr @hf_gsm_a_gsm_710_assoc_radio_cap_present, align 4
  %640 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %639, ptr noundef %0, i32 noundef %631, i32 noundef 1, ptr noundef nonnull %30, i32 noundef 0) #6
  %641 = add i32 %.20, 2
  %642 = load i64, ptr %30, align 8
  %643 = icmp eq i64 %642, 1
  br i1 %643, label %644, label %648

644:                                              ; preds = %638
  %645 = load i32, ptr @hf_gsm_a_gsm_710_assoc_radio_cap, align 4
  %646 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %645, ptr noundef %0, i32 noundef %641, i32 noundef 4, i32 noundef 0) #6
  %647 = add i32 %.20, 6
  br label %648

648:                                              ; preds = %644, %638
  %.21 = phi i32 [ %647, %644 ], [ %641, %638 ]
  %649 = sub i32 %76, %.21
  %650 = icmp slt i32 %649, 1
  br i1 %650, label %651, label %655

651:                                              ; preds = %648
  %652 = icmp slt i32 %649, 0
  br i1 %652, label %653, label %889

653:                                              ; preds = %651
  %654 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

655:                                              ; preds = %648
  %656 = load i32, ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap_present, align 4
  %657 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %656, ptr noundef %0, i32 noundef %.21, i32 noundef 1, ptr noundef nonnull %31, i32 noundef 0) #6
  %658 = add i32 %.21, 1
  %659 = load i64, ptr %31, align 8
  %660 = icmp eq i64 %659, 1
  br i1 %660, label %661, label %665

661:                                              ; preds = %655
  %662 = load i32, ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap, align 4
  %663 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %662, ptr noundef %0, i32 noundef %658, i32 noundef 4, i32 noundef 0) #6
  %664 = add i32 %.21, 5
  br label %665

665:                                              ; preds = %661, %655
  %.22 = phi i32 [ %664, %661 ], [ %658, %655 ]
  %666 = sub i32 %76, %.22
  %667 = icmp slt i32 %666, 1
  br i1 %667, label %668, label %672

668:                                              ; preds = %665
  %669 = icmp slt i32 %666, 0
  br i1 %669, label %670, label %889

670:                                              ; preds = %668
  %671 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

672:                                              ; preds = %665
  %673 = load i32, ptr @hf_gsm_a_ciphering_mode_setting_cap, align 4
  %674 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %673, ptr noundef %0, i32 noundef %.22, i32 noundef 1, i32 noundef 0) #6
  %675 = add i32 %.22, 1
  %676 = sub i32 %76, %675
  %677 = icmp slt i32 %676, 1
  br i1 %677, label %678, label %682

678:                                              ; preds = %672
  %679 = icmp slt i32 %676, 0
  br i1 %679, label %680, label %889

680:                                              ; preds = %678
  %681 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

682:                                              ; preds = %672
  %683 = load i32, ptr @hf_gsm_a_additional_positioning_caps, align 4
  %684 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %683, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0) #6
  %685 = add i32 %.22, 2
  %686 = sub i32 %76, %685
  %687 = icmp slt i32 %686, 1
  br i1 %687, label %688, label %692

688:                                              ; preds = %682
  %689 = icmp slt i32 %686, 0
  br i1 %689, label %690, label %889

690:                                              ; preds = %688
  %691 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

692:                                              ; preds = %682
  %693 = load i32, ptr @hf_gsm_a_e_utra_fdd_support, align 4
  %694 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %693, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0) #6
  %695 = add i32 %.22, 3
  %696 = sub i32 %76, %695
  %697 = icmp slt i32 %696, 1
  br i1 %697, label %698, label %702

698:                                              ; preds = %692
  %699 = icmp slt i32 %696, 0
  br i1 %699, label %700, label %889

700:                                              ; preds = %698
  %701 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

702:                                              ; preds = %692
  %703 = load i32, ptr @hf_gsm_a_e_utra_tdd_support, align 4
  %704 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %703, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #6
  %705 = add i32 %.22, 4
  %706 = sub i32 %76, %705
  %707 = icmp slt i32 %706, 1
  br i1 %707, label %708, label %712

708:                                              ; preds = %702
  %709 = icmp slt i32 %706, 0
  br i1 %709, label %710, label %889

710:                                              ; preds = %708
  %711 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

712:                                              ; preds = %702
  %713 = load i32, ptr @hf_gsm_a_e_utra_meas_and_report_support, align 4
  %714 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %713, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0) #6
  %715 = add i32 %.22, 5
  %716 = sub i32 %76, %715
  %717 = icmp slt i32 %716, 1
  br i1 %717, label %718, label %722

718:                                              ; preds = %712
  %719 = icmp slt i32 %716, 0
  br i1 %719, label %720, label %889

720:                                              ; preds = %718
  %721 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

722:                                              ; preds = %712
  %723 = load i32, ptr @hf_gsm_a_prio_based_resel_support, align 4
  %724 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %723, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #6
  %725 = add i32 %.22, 6
  %726 = sub i32 %76, %725
  %727 = icmp slt i32 %726, 1
  br i1 %727, label %728, label %732

728:                                              ; preds = %722
  %729 = icmp slt i32 %726, 0
  br i1 %729, label %730, label %889

730:                                              ; preds = %728
  %731 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

732:                                              ; preds = %722
  %733 = load i32, ptr @hf_gsm_a_utra_csg_cells_reporting, align 4
  %734 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %733, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef 0) #6
  %735 = add i32 %.22, 7
  %736 = sub i32 %76, %735
  %737 = icmp slt i32 %736, 2
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = icmp eq i32 %736, 1
  br i1 %739, label %740, label %743

740:                                              ; preds = %738
  %741 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %742 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %741, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0) #6
  br label %889

743:                                              ; preds = %738
  %744 = icmp slt i32 %736, 0
  br i1 %744, label %745, label %889

745:                                              ; preds = %743
  %746 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

747:                                              ; preds = %732
  %748 = load i32, ptr @hf_gsm_a_vamos_level, align 4
  %749 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %748, ptr noundef %0, i32 noundef %735, i32 noundef 2, i32 noundef 0) #6
  %750 = add i32 %.22, 9
  %751 = sub i32 %76, %750
  %752 = icmp slt i32 %751, 2
  br i1 %752, label %753, label %762

753:                                              ; preds = %747
  %754 = icmp eq i32 %751, 1
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %757 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %756, ptr noundef %0, i32 noundef %750, i32 noundef 1, i32 noundef 0) #6
  br label %889

758:                                              ; preds = %753
  %759 = icmp slt i32 %751, 0
  br i1 %759, label %760, label %889

760:                                              ; preds = %758
  %761 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

762:                                              ; preds = %747
  %763 = load i32, ptr @hf_gsm_a_tighter_cap, align 4
  %764 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %763, ptr noundef %0, i32 noundef %750, i32 noundef 2, i32 noundef 0) #6
  %765 = add i32 %.22, 11
  %766 = sub i32 %76, %765
  %767 = icmp slt i32 %766, 1
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = icmp slt i32 %766, 0
  br i1 %769, label %770, label %889

770:                                              ; preds = %768
  %771 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

772:                                              ; preds = %762
  %773 = load i32, ptr @hf_gsm_a_selective_ciph_down_sacch, align 4
  %774 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %773, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0) #6
  %775 = add i32 %.22, 12
  %776 = sub i32 %76, %775
  %777 = icmp slt i32 %776, 2
  br i1 %777, label %778, label %787

778:                                              ; preds = %772
  %779 = icmp eq i32 %776, 1
  br i1 %779, label %780, label %783

780:                                              ; preds = %778
  %781 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %782 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %781, ptr noundef %0, i32 noundef %775, i32 noundef 1, i32 noundef 0) #6
  br label %889

783:                                              ; preds = %778
  %784 = icmp slt i32 %776, 0
  br i1 %784, label %785, label %889

785:                                              ; preds = %783
  %786 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

787:                                              ; preds = %772
  %788 = load i32, ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_utra, align 4
  %789 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %788, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef 0) #6
  %790 = add i32 %.22, 14
  %791 = sub i32 %76, %790
  %792 = icmp slt i32 %791, 2
  br i1 %792, label %793, label %802

793:                                              ; preds = %787
  %794 = icmp eq i32 %791, 1
  br i1 %794, label %795, label %798

795:                                              ; preds = %793
  %796 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %797 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %796, ptr noundef %0, i32 noundef %790, i32 noundef 1, i32 noundef 0) #6
  br label %889

798:                                              ; preds = %793
  %799 = icmp slt i32 %791, 0
  br i1 %799, label %800, label %889

800:                                              ; preds = %798
  %801 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

802:                                              ; preds = %787
  %803 = load i32, ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_eutra, align 4
  %804 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %803, ptr noundef %0, i32 noundef %790, i32 noundef 2, i32 noundef 0) #6
  %805 = add i32 %.22, 16
  %806 = sub i32 %76, %805
  %807 = icmp slt i32 %806, 1
  br i1 %807, label %808, label %812

808:                                              ; preds = %802
  %809 = icmp slt i32 %806, 0
  br i1 %809, label %810, label %889

810:                                              ; preds = %808
  %811 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

812:                                              ; preds = %802
  %813 = load i32, ptr @hf_gsm_a_geran_network_sharing_support, align 4
  %814 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %813, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef 0) #6
  %815 = add i32 %.22, 17
  %816 = sub i32 %76, %815
  %817 = icmp slt i32 %816, 1
  br i1 %817, label %818, label %822

818:                                              ; preds = %812
  %819 = icmp slt i32 %816, 0
  br i1 %819, label %820, label %889

820:                                              ; preds = %818
  %821 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

822:                                              ; preds = %812
  %823 = load i32, ptr @hf_gsm_a_eutra_wb_rsrq_support, align 4
  %824 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %823, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0) #6
  %825 = add i32 %.22, 18
  %826 = sub i32 %76, %825
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %828, label %832

828:                                              ; preds = %822
  %829 = icmp slt i32 %826, 0
  br i1 %829, label %830, label %889

830:                                              ; preds = %828
  %831 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

832:                                              ; preds = %822
  %833 = load i32, ptr @hf_gsm_a_er_band_support, align 4
  %834 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %833, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0) #6
  %835 = add i32 %.22, 19
  %836 = sub i32 %76, %835
  %837 = icmp slt i32 %836, 1
  br i1 %837, label %838, label %842

838:                                              ; preds = %832
  %839 = icmp slt i32 %836, 0
  br i1 %839, label %840, label %889

840:                                              ; preds = %838
  %841 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

842:                                              ; preds = %832
  %843 = load i32, ptr @hf_gsm_a_utra_mfbi_support, align 4
  %844 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %843, ptr noundef %0, i32 noundef %835, i32 noundef 1, i32 noundef 0) #6
  %845 = add i32 %.22, 20
  %846 = sub i32 %76, %845
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %848, label %852

848:                                              ; preds = %842
  %849 = icmp slt i32 %846, 0
  br i1 %849, label %850, label %889

850:                                              ; preds = %848
  %851 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

852:                                              ; preds = %842
  %853 = load i32, ptr @hf_gsm_a_eutra_mfbi_support, align 4
  %854 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %853, ptr noundef %0, i32 noundef %845, i32 noundef 1, i32 noundef 0) #6
  %855 = add i32 %.22, 21
  %856 = sub i32 %76, %855
  %857 = icmp slt i32 %856, 1
  br i1 %857, label %858, label %862

858:                                              ; preds = %852
  %859 = icmp slt i32 %856, 0
  br i1 %859, label %860, label %889

860:                                              ; preds = %858
  %861 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

862:                                              ; preds = %852
  %863 = load i32, ptr @hf_gsm_a_ext_tsc_set_cap_support, align 4
  %864 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %863, ptr noundef %0, i32 noundef %855, i32 noundef 1, i32 noundef 0) #6
  %865 = add i32 %.22, 22
  %866 = sub i32 %76, %865
  %867 = icmp slt i32 %866, 1
  br i1 %867, label %868, label %872

868:                                              ; preds = %862
  %869 = icmp slt i32 %866, 0
  br i1 %869, label %870, label %889

870:                                              ; preds = %868
  %871 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  br label %889

872:                                              ; preds = %862
  %873 = load i32, ptr @hf_gsm_a_ext_earfcn_value_range, align 4
  %874 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %873, ptr noundef %0, i32 noundef %865, i32 noundef 1, i32 noundef 0) #6
  %875 = add i32 %.22, 23
  %876 = sub i32 1, %.22
  %877 = and i32 %876, 7
  %.not1387 = icmp eq i32 %877, 0
  br i1 %.not1387, label %882, label %878

878:                                              ; preds = %872
  %879 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %880 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %879, ptr noundef %0, i32 noundef %875, i32 noundef %877, i32 noundef 0) #6
  %881 = add i32 %877, %875
  br label %882

882:                                              ; preds = %878, %872
  %.23 = phi i32 [ %881, %878 ], [ %875, %872 ]
  %883 = lshr i32 %.23, 3
  %884 = sub i32 %883, %3
  %885 = icmp ult i32 %884, %4
  br i1 %885, label %886, label %889

886:                                              ; preds = %882
  %887 = sub i32 %4, %884
  %888 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %883, i32 noundef %887) #6
  br label %889

889:                                              ; preds = %882, %886, %870, %868, %860, %858, %850, %848, %840, %838, %830, %828, %820, %818, %810, %808, %795, %800, %798, %780, %785, %783, %770, %768, %755, %760, %758, %740, %745, %743, %730, %728, %720, %718, %710, %708, %700, %698, %690, %688, %680, %678, %670, %668, %653, %651, %636, %634, %626, %624, %597, %595, %587, %585, %572, %577, %575, %555, %553, %535, %533, %520, %525, %523, %505, %510, %508, %495, %493, %462, %460, %445, %443, %425, %423, %415, %413, %405, %403, %388, %386, %371, %369, %342, %340, %332, %330, %322, %320, %312, %310, %295, %293, %278, %276, %258, %256, %205, %203, %188, %186, %155, %153, %135, %133, %125, %123, %115, %113, %98, %96, %81, %79
  %.01325 = trunc i32 %4 to i16
  ret i16 %.01325
}

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_d_gb_call_ref(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_group_call_reference, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %10 = load i32, ptr @hf_gsm_a_service_flag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = load i32, ptr @hf_gsm_a_af_acknowledgement, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %14 = load i32, ptr @hf_gsm_a_call_priority, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %16 = add i32 %3, 4
  %17 = load i32, ptr @hf_gsm_a_ciphering_info, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %20 = shl i32 %16, 3
  %21 = or disjoint i32 %20, 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  ret i16 5
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_cn_common_gsm_map_nas_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_lac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %10 = add i32 %3, 2
  %11 = icmp ugt i32 %4, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add i32 %4, -2
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %10, i32 noundef %13) #6
  %15 = add i32 %4, %3
  br label %16

16:                                               ; preds = %12, %7
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = sub i32 %.0, %3
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_cs_domain_spec_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_rr_t3212, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %10, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0) #6
  %14 = load i32, ptr @hf_gsm_a_att, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %16 = add i32 %3, 2
  %17 = icmp ugt i32 %4, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = add i32 %4, -2
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %19) #6
  %21 = add i32 %4, %3
  br label %22

22:                                               ; preds = %18, %7
  %.0 = phi i32 [ %21, %18 ], [ %16, %7 ]
  %23 = sub i32 %.0, %3
  %24 = trunc i32 %23 to i16
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_ps_domain_spec_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_rac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %10, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 6, i32 noundef 0) #6
  %14 = load i32, ptr @hf_gsm_a_nmo_1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_gsm_a_nmo, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %3, 2
  %19 = icmp ugt i32 %4, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = add i32 %4, -2
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %21) #6
  %23 = add i32 %4, %3
  br label %24

24:                                               ; preds = %20, %7
  %.0 = phi i32 [ %23, %20 ], [ %18, %7 ]
  %25 = sub i32 %.0, %3
  %26 = trunc i32 %25 to i16
  ret i16 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @de_plmn_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6) #1 {
  %8 = icmp ugt i32 %4, 2
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %9 = add i32 %4, -3
  %10 = urem i32 %9, 3
  %11 = sub nuw i32 %9, %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi i32 [ %17, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.03640 = phi i8 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32, ptr @ett_gsm_a_plmn, align 4
  %13 = zext i8 %.03640 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.041, i32 noundef 3, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef %14) #6
  %16 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %15, i32 noundef %.041, i32 noundef 0, i32 noundef 1) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef %16) #6
  %17 = add i32 %.041, 3
  %18 = add i8 %.03640, 1
  %.neg = sub i32 %3, %17
  %19 = add i32 %.neg, %4
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = add i32 %11, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.036.lcssa = phi i8 [ 0, %7 ], [ %18, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %3, %7 ], [ %17, %._crit_edge.loopexit ]
  %.lcssa39 = phi i32 [ 0, %7 ], [ %21, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %4, %7 ], [ %19, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %6 to i64
  %24 = zext i8 %.036.lcssa to i32
  %25 = icmp eq i8 %.036.lcssa, 1
  %26 = select i1 %25, ptr @.str.32, ptr @.str.84
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %23, ptr noundef nonnull @.str.83, i32 noundef %24, ptr noundef nonnull %26) #6
  br label %28

28:                                               ; preds = %22, %._crit_edge
  %29 = icmp ult i32 %.lcssa39, %4
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %.lcssa) #6
  %32 = add i32 %.lcssa, %.0.lcssa
  br label %33

33:                                               ; preds = %30, %28
  %.1 = phi i32 [ %32, %30 ], [ %.0.lcssa, %28 ]
  %34 = sub i32 %.1, %3
  %35 = trunc i32 %34 to i16
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_ciph_key_seq_num(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 1
  %. = select i1 %8, i32 4, i32 0
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = or disjoint i32 %., %10
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_gsm_a_key_seq, align 4
  %14 = or disjoint i32 %11, 1
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0) #6
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_pd_sapi(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr getelementptr ([0 x i32], ptr @ett_gsm_dtap_elem, i64 0, i64 10), align 4
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 10, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.32) #6
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef %9) #6
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %3, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_gsm_a_sapi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_prio(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %10 = load i32, ptr @hf_gsm_a_call_prio, align 4
  %11 = shl i32 %3, 3
  %12 = or disjoint i32 %11, 5
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #6
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_nas_cont_for_ps_ho(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_old_xid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %10 = load i32, ptr @hf_gsm_a_type_of_ciph_alg, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_gsm_a_iov_ui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  %15 = add i32 %3, 5
  %16 = icmp ugt i32 %4, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = add i32 %4, -5
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %18) #6
  %20 = add i32 %4, %3
  br label %21

21:                                               ; preds = %17, %7
  %.0 = phi i32 [ %20, %17 ], [ %15, %7 ]
  %22 = sub i32 %.0, %3
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_ms_net_feat_sup(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0) #6
  %12 = or disjoint i32 %8, 7
  %13 = load i32, ptr @hf_gsm_a_ext_periodic_timers, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  ret i16 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_a_common() local_unnamed_addr #1 {
  store ptr @ett_gsm_a_plmn, ptr @proto_register_gsm_a_common.ett, align 16
  store ptr @ett_gsm_a_poly_pnt, ptr getelementptr inbounds ([21 x ptr], ptr @proto_register_gsm_a_common.ett, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv9 = phi i64 [ 2, %0 ], [ %indvars.iv.next10, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 %indvars.iv
  %3 = getelementptr [21 x ptr], ptr @proto_register_gsm_a_common.ett, i64 0, i64 %indvars.iv9
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !7

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.514, ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.494) #6
  store i32 %5, ptr @proto_a_common, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_gsm_a_common.hf, i32 noundef 200) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_a_common.ett, i32 noundef 21) #6
  %6 = load i32, ptr @proto_a_common, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_gsm_a_common.ei, i32 noundef 7) #6
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.494) #6
  store i32 %8, ptr @gsm_a_tap, align 4
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_bssmap_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_mm_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_rr_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_cc_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_gmm_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_sms_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_sm_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_ss_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_tp_stat_table) #6
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_sacch_rr_stat_table) #6
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520) #6
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_gsm_a_common.hf_3gpp, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_bssmap_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.815, ptr noundef nonnull @gsm_a_bssmap_msg_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_bssmap_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %15, i32 noundef 2) #6
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %21, i32 noundef 2, ptr noundef %16) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7
  %.0.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_stat_reset(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 2) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 2, ptr noundef %4) #6
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_stat_free_table_item(ptr nocapture readnone %0, i32 %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_mm_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.822, ptr noundef nonnull @gsm_a_dtap_msg_mm_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_mm_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 5
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_rr_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.823, ptr noundef nonnull @gsm_a_dtap_msg_rr_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_rr_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 6
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_cc_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.824, ptr noundef nonnull @gsm_a_dtap_msg_cc_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_cc_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 3
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_gmm_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.825, ptr noundef nonnull @gsm_a_dtap_msg_gmm_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_gmm_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 8
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_sm_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.826, ptr noundef nonnull @gsm_a_dtap_msg_sm_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_sm_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 10
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_sms_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.827, ptr noundef nonnull @gsm_a_dtap_msg_sms_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_sms_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 9
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_tp_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.828, ptr noundef nonnull @gsm_a_dtap_msg_tp_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_tp_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 15
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_dtap_ss_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.829, ptr noundef nonnull @gsm_a_dtap_msg_ss_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_dtap_ss_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 11
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_sacch_rr_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.830, ptr noundef nonnull @gsm_a_rr_short_pd_msg_strings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gsm_a_sacch_rr_stat_packet(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 7
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19) #6
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [3 x %struct._stat_tap_table_item_type], align 16
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %7, align 8
  %8 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.loopexit, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %8) #6
  br label %.loopexit

13:                                               ; preds = %3
  %14 = tail call ptr @stat_tap_init_table(ptr noundef %1, i32 noundef 3, i32 noundef 0, ptr noundef null) #6
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  br label %17

17:                                               ; preds = %13, %23
  %.02127 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %18 = call ptr @try_val_to_str(i32 noundef %.02127, ptr noundef %2) #6
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %17
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull %18) #6
  br label %23

21:                                               ; preds = %17
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.816, i32 noundef %.02127) #6
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store i32 %.02127, ptr %15, align 8
  store ptr %.0, ptr %16, align 16
  call void @stat_tap_init_table_row(ptr noundef %14, i32 noundef %.02127, i32 noundef 3, ptr noundef nonnull %4) #6
  %24 = add nuw nsw i32 %.02127, 1
  %exitcond.not = icmp eq i32 %24, 256
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !9

.loopexit:                                        ; preds = %23, %9, %12
  ret void
}

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @g_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
