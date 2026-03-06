; ModuleID = 'bench/wireshark/original/packet-gsm_a_common.ll'
source_filename = "bench/wireshark/original/packet-gsm_a_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.dgt_set_t = type { [16 x i8] }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

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
@gsm_a_sms_vals = hidden constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"TIGHTER not supported\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"TIGHTER supported for speech and signalling channels only\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"TIGHTER supported for speech and signalling channels and for GPRS and EGPRS, but not for EGPRS2\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"TIGHTER supported for speech and signalling channels and for GPRS, EGPRS and EGPRS2\00", align 1
@tighter_cap_level_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@gsm_a_rr_rxqual_vals = hidden local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.36 = private unnamed_addr constant [14 x i8] c" (%d degrees)\00", align 1
@hf_gsm_a_geo_loc_confidence = internal global i32 0, align 4
@hf_gsm_a_geo_loc_D = internal global i32 0, align 4
@hf_gsm_a_geo_loc_altitude = internal global i32 0, align 4
@hf_gsm_a_geo_loc_uncertainty_altitude = internal global i32 0, align 4
@hf_gsm_a_geo_loc_inner_radius = internal global i32 0, align 4
@hf_gsm_a_geo_loc_uncertainty_radius = internal global i32 0, align 4
@hf_gsm_a_geo_loc_offset_angle = internal global i32 0, align 4
@hf_gsm_a_geo_loc_included_angle = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [55 x i8] c"https://www.openstreetmap.org/?mlat=%s&mlon=%s&zoom=12\00", align 1
@hf_gsm_a_geo_loc_osm_uri = internal global i32 0, align 4
@hf_gsm_a_geo_loc_no_of_points = internal global i32 0, align 4
@ett_gsm_a_poly_pnt = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Polygon point %u\00", align 1
@hf_gsm_a_geo_loc_high_acc_deg_of_lat = internal global i32 0, align 4
@hf_gsm_a_geo_loc_high_acc_deg_of_long = internal global i32 0, align 4
@hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c" (%.5f m)\00", align 1
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
@.str.40 = private unnamed_addr constant [17 x i8] c" (not specified)\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"km/h\00", align 1
@hf_gsm_a_h_uncertainty_speed = internal global i32 0, align 4
@hf_gsm_a_v_uncertainty_speed = internal global i32 0, align 4
@gsm_bssmap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"GSM_A_PDU_TYPE_BSSMAP (%u)\00", align 1
@gsm_dtap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"GSM_A_PDU_TYPE_DTAP (%u)\00", align 1
@gsm_rp_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"GSM_A_PDU_TYPE_RP (%u)\00", align 1
@gsm_rr_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"GSM_A_PDU_TYPE_RR (%u)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"GSM_A_PDU_TYPE_COMMON (%u)\00", align 1
@gsm_gm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"GSM_A_PDU_TYPE_GM (%u)\00", align 1
@gsm_bsslap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"GSM_A_PDU_TYPE_BSSLAP (%u)\00", align 1
@gsm_bssmap_le_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"GSM_PDU_TYPE_BSSMAP_LE (%u)\00", align 1
@nas_eps_common_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"NAS_PDU_TYPE_COMMON (%u)\00", align 1
@nas_emm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"NAS_PDU_TYPE_EMM (%u)\00", align 1
@nas_esm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"NAS_PDU_TYPE_ESM (%u)\00", align 1
@sgsap_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"SGSAP_PDU_TYPE (%u)\00", align 1
@bssgp_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"BSSGP_PDU_TYPE (%u)\00", align 1
@gmr1_ie_common_strings_ext = external global %struct._value_string_ext, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"GMR1_IE_COMMON (%u)\00", align 1
@gmr1_ie_rr_strings_ext = external global %struct._value_string_ext, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"GMR1_IE_RR (%u)\00", align 1
@nas_5gs_common_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.57 = private unnamed_addr constant [29 x i8] c"NAS_5GS_PDU_TYPE_COMMON (%u)\00", align 1
@nas_5gs_mm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"NAS_5GS_PDU_TYPE_MM (%u)\00", align 1
@nas_5gs_sm_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c"NAS_5GS_PDU_TYPE_SM (%u)\00", align 1
@nas_5gs_updp_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.60 = private unnamed_addr constant [27 x i8] c"NAS_5GS_PDU_TYPE_UPDP (%u)\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-gsm_a_common.c\00", align 1
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
@.str.63 = private unnamed_addr constant [35 x i8] c"Unknown PDU type (%u) gsm_a_common\00", align 1
@ei_gsm_a_unknown_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"Unknown - aborting dissection%s\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@hf_gsm_a_length = internal global i32 0, align 4
@hf_gsm_a_element_value = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_gsm_a_l_ext = internal global i32 0, align 4
@ei_gsm_a_no_element_dissector = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_common_elem_id_f0 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"0x%1x-\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_gsm_a_lac = hidden global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c" - %s, LAC %u\00", align 1
@hf_gsm_a_unused = internal global i32 0, align 4
@hf_gsm_a_odd_even_ind = internal global i32 0, align 4
@hf_gsm_a_mobile_identity_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c" - No Identity Code\00", align 1
@ei_gsm_a_format_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_id_dig_1 = internal global i32 0, align 4
@hf_gsm_a_imeisv = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"BCD Digits: %s\00", align 1
@sccp_assoc = hidden local_unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"IMEISV: %s\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"IMSI: %s\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@hf_gsm_a_filler = internal global i32 0, align 4
@hf_gsm_a_identity_digit1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@Dgt1_9_bcd = internal unnamed_addr constant %struct.dgt_set_t { [16 x i8] c"0123456789??????" }, align 1
@hf_gsm_a_imei = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c" - IMEI (%s)\00", align 1
@hf_3gpp_tmsi = hidden global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c" - TMSI/P-TMSI (0x%04x)\00", align 1
@hf_gsm_a_mbs_ses_id_ind = internal global i32 0, align 4
@hf_gsm_a_tmgi_mcc_mnc_ind = internal global i32 0, align 4
@hf_gsm_a_mbs_service_id = internal global i32 0, align 4
@hf_gsm_a_mbs_session_id = internal global i32 0, align 4
@ei_gsm_a_mobile_identity_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Unknown format %u\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c" - Format Unknown\00", align 1
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
@.str.82 = private unnamed_addr constant [9 x i8] c"PLMN[%u]\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c" - %u PLMN%s\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@common_elem_fcn = hidden local_unnamed_addr global [19 x ptr] [ptr @de_cell_id, ptr @de_ciph_key_seq_num, ptr @de_lai, ptr @de_mid, ptr @de_ms_cm_1, ptr @de_ms_cm_2, ptr @de_ms_cm_3, ptr @de_spare_nibble, ptr @de_d_gb_call_ref, ptr null, ptr @de_pd_sapi, ptr @de_prio, ptr @de_cn_common_gsm_map_nas_sys_info, ptr @de_cs_domain_spec_sys_info, ptr @de_ps_domain_spec_sys_info, ptr @de_plmn_list, ptr @de_nas_cont_for_ps_ho, ptr @de_ms_net_feat_sup, ptr null], align 16
@proto_register_gsm_a_common.hf = internal global [200 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_common_elem_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_common_elem_id_f0, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_l_ext, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_tmsi, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_imei, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_imeisv, %struct._header_field_info { ptr @.str.75, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_MSC_rev, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @gsm_a_msc_rev_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ES_IND, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @ES_IND_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_1_algorithm_sup, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @A5_1_algorithm_sup_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_RF_power_capability, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @RF_power_capability_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ps_sup_cap, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @ps_sup_cap_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_SS_screening_indicator, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @SS_screening_indicator_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_SM_capability, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @SM_capability_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_VBS_notification_rec, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @VBS_notification_rec_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_VGCS_notification_rec, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @VGCS_notification_rec_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_FC_frequency_cap, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @FC_frequency_cap_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_CM3, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @CM3_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_LCS_VA_cap, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @LCS_VA_cap_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_UCS2_treatment, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @UCS2_treatment_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_SoLSA, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @SoLSA_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_CMSP, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @CMSP_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_7_algorithm_sup, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 0, ptr @A5_7_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_6_algorithm_sup, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 0, ptr @A5_6_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_5_algorithm_sup, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 0, ptr @A5_5_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_4_algorithm_sup, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr @A5_4_algorithm_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_3_algorithm_sup, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @A5_3_algorithm_sup_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_A5_2_algorithm_sup, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @A5_2_algorithm_sup_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mobile_identity_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @mobile_identity_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_id_dig_1, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_odd_even_ind, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @oddevenind_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_unused, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_tmgi_mcc_mnc_ind, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mbs_ses_id_ind, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mbs_service_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_mbs_session_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_length, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_element_value, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_extension, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @gsm_a_extension_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_L3_protocol_discriminator, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @protocol_discriminator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_call_prio, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr @gsm_a_call_prio_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_type_of_ciph_alg, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr @gsm_a_gm_type_of_ciph_alg_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_att, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @gsm_a_att_value, i64 1, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_nmo_1, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @gsm_a_nmo_1_value, i64 2, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_nmo, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @gsm_a_nmo_value, i64 1, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_old_xid, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @gsm_a_pld_xid_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_iov_ui, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_periodic_timers, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 0, ptr @gsm_a_ext_periodic_timers_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_skip_ind, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @gsm_a_skip_ind_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_b7spare, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_b8spare, %struct._header_field_info { ptr @.str.183, ptr @.str.185, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_spare_bits, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_multi_bnd_sup_fields, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_pgsm_supported, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_egsm_supported, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm1800_supported, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ass_radio_cap1, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ass_radio_cap2, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cm3_A5_bits, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_rsupport, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_r_capabilities, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_multislot_capabilities, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_multislot_class, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ucs2_treatment, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr @UCS2_treatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_extended_measurement_cap, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_measurement_capability, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sms_value, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr @gsm_a_sms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_value, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @gsm_a_sms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_pos_method_cap_present, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_pos_method, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_assisted_e_otd, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 0, ptr @ms_assisted_e_otd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_based_e_otd, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 0, ptr @ms_based_e_otd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_assisted_gps, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 0, ptr @ms_assisted_gps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_based_gps, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 0, ptr @ms_based_gps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ms_conventional_gps, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 0, ptr @ms_conventional_gps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ecsd_multi_slot_capability, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ecsd_multi_slot_class, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_struct_present, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_struct, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_modulation_capability, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 0, ptr @modulation_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_1_present, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_1, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @eight_psk_rf_power_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_2_present, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_rf_power_capability_2, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr @eight_psk_rf_power_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_400_band_info_present, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_400_bands_supported, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @gsm_400_bands_supported_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_400_assoc_radio_cap, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_850_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_850_assoc_radio_cap, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_1900_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_1900_assoc_radio_cap, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_umts_fdd_rat_cap, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 0, ptr @umts_fdd_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_umts_384_mcps_tdd_rat_cap, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 0, ptr @umts_384_mcps_tdd_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cdma_2000_rat_cap, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 0, ptr @cdma_2000_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_e_gprs_multi_slot_info_present, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_single_slot_dtm, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 0, ptr @single_slot_dtm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_multi_slot_class_present, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr @dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_single_band_support, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_band, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr @gsm_band_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_750_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_750_assoc_radio_cap, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_umts_128_mcps_tdd_rat_cap, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr @umts_128_mcps_tdd_rat_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_feature_package_1, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 0, ptr @geran_feature_package_1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_dtm_e_gprs_multi_slot_info_present, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_dtm_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_dtm_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_high_multislot_cap_present, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_high_multislot_cap, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_iu_mode_support, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_iu_mode_cap, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_iu_mode_cap_length, %struct._header_field_info { ptr @.str.154, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_flo_iu_cap, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 0, ptr @flo_iu_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_feature_package_2, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 0, ptr @geran_feature_package_2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmsk_multislot_power_prof, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr @gmsk_multislot_power_prof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_8_psk_multislot_power_prof, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr @eight_psk_multislot_power_prof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_400_band_info_present, %struct._header_field_info { ptr @.str.315, ptr @.str.251, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_400_bands_supported, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr @t_gsm_400_bands_supported_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_400_assoc_radio_cap, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_downlink_adv_receiver_perf, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr @downlink_adv_receiver_perf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_enhancements_cap, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 0, ptr @dtm_enhancements_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_e_gprs_high_multi_slot_info_present, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_gprs_high_multi_slot_class, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @dtm_gprs_high_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_offset_required, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 0, ptr @offset_required_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class_present, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr @dtm_gprs_high_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_repeated_acch_cap, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 0, ptr @repeated_acch_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_710_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gsm_710_assoc_radio_cap, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap_present, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ciphering_mode_setting_cap, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 0, ptr @ciphering_mode_setting_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_additional_positioning_caps, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 0, ptr @additional_positioning_caps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_e_utra_fdd_support, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr @e_utra_fdd_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_e_utra_tdd_support, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 0, ptr @e_utra_tdd_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_e_utra_meas_and_report_support, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 0, ptr @e_utra_meas_and_report_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_prio_based_resel_support, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 0, ptr @prio_based_resel_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_utra_csg_cells_reporting, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 0, ptr @utra_csg_cells_reporting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_vamos_level, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr @vamos_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_tighter_cap, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr @tighter_cap_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_selective_ciph_down_sacch, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_utra, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr @cs_to_ps_srvcc_geran_to_utra_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_eutra, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 1, ptr @cs_to_ps_srvcc_geran_to_eutra_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geran_network_sharing_support, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_eutra_wb_rsrq_support, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_er_band_support, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_utra_mfbi_support, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_eutra_mfbi_support, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_tsc_set_cap_support, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ext_earfcn_value_range, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_type_of_shape, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr @type_of_shape_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_sign_of_lat, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr @sign_of_latitude_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_deg_of_lat, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_deg_of_long, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 14, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_osm_uri, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_code, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_altitude, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_confidence, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_range, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr @uncertainty_range, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_horizontal_confidence, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_horizontal_uncertainty_range, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr @uncertainty_range, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_vertical_confidence, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_vertical_uncertainty_range, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr @uncertainty_range, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_alt, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_no_of_points, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_high_acc_alt, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 14, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_velocity_type, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr @gsm_a_velocity_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bearing, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_horizontal_speed, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_vertical_speed, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_uncertainty_speed, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_h_uncertainty_speed, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_v_uncertainty_speed, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_d, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @gsm_a_dir_of_ver_speed_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_D, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 5, i32 1, ptr @dir_of_alt_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_altitude, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_inner_radius, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_uncertainty_radius, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_offset_angle, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_geo_loc_included_angle, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_key_seq, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr @gsm_a_key_seq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_lac, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_spare_nibble, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_filler, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_identity_digit1, %struct._header_field_info { ptr @.str.140, ptr @.str.466, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_group_call_reference, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 4, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_service_flag, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 32, ptr @tfs_vgcs_vbs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_af_acknowledgement, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 32, ptr @tfs_required_not_required, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_call_priority, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr @gsm_a_call_priority_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_ciphering_info, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sapi, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr @gsm_a_sapi_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_a_common_elem_id = hidden global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"gsm_a.common.elem_id\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"gsm_a.l_ext\00", align 1
@hf_gsm_a_tmsi = hidden global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"TMSI/P-TMSI\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"gsm_a.tmsi\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"gsm_a.imei\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"gsm_a.imeisv\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Revision Level\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"gsm_a.MSC_rev\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"ES IND\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"gsm_a.ES_IND\00", align 1
@ES_IND_vals = internal constant %struct.true_false_string { ptr @.str.612, ptr @.str.613 }, align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"A5/1 algorithm supported\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_1_algorithm_sup\00", align 1
@A5_1_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.614, ptr @.str.615 }, align 8
@.str.102 = private unnamed_addr constant [20 x i8] c"RF Power Capability\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"gsm_a.RF_power_capability\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"PS capability (pseudo-synchronization capability)\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"gsm_a.ps_sup_cap\00", align 1
@ps_sup_cap_vals = internal constant %struct.true_false_string { ptr @.str.623, ptr @.str.624 }, align 8
@.str.106 = private unnamed_addr constant [23 x i8] c"SS Screening Indicator\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"gsm_a.SS_screening_indicator\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"SM capability (MT SMS pt to pt capability)\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"gsm_a.SM_cap\00", align 1
@SM_capability_vals = internal constant %struct.true_false_string { ptr @.str.629, ptr @.str.630 }, align 8
@.str.110 = private unnamed_addr constant [27 x i8] c"VBS notification reception\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"gsm_a.VBS_notification_rec\00", align 1
@VBS_notification_rec_vals = internal constant %struct.true_false_string { ptr @.str.631, ptr @.str.632 }, align 8
@.str.112 = private unnamed_addr constant [28 x i8] c"VGCS notification reception\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"gsm_a.VGCS_notification_rec\00", align 1
@VGCS_notification_rec_vals = internal constant %struct.true_false_string { ptr @.str.633, ptr @.str.634 }, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c"FC Frequency Capability\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"gsm_a.FC_frequency_cap\00", align 1
@FC_frequency_cap_vals = internal constant %struct.true_false_string { ptr @.str.635, ptr @.str.636 }, align 8
@.str.116 = private unnamed_addr constant [4 x i8] c"CM3\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"gsm_a.CM3\00", align 1
@CM3_vals = internal constant %struct.true_false_string { ptr @.str.637, ptr @.str.638 }, align 8
@.str.118 = private unnamed_addr constant [77 x i8] c"LCS VA capability (LCS value added location request notification capability)\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"gsm_a.LCS_VA_cap\00", align 1
@LCS_VA_cap_vals = internal constant %struct.true_false_string { ptr @.str.639, ptr @.str.640 }, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"UCS2 treatment\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"gsm_a.UCS2_treatment\00", align 1
@UCS2_treatment_vals = internal constant %struct.true_false_string { ptr @.str.641, ptr @.str.642 }, align 8
@.str.122 = private unnamed_addr constant [6 x i8] c"SoLSA\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"gsm_a.SoLSA\00", align 1
@SoLSA_vals = internal constant %struct.true_false_string { ptr @.str.643, ptr @.str.644 }, align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"CMSP: CM Service Prompt\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"gsm_a.CMSP\00", align 1
@CMSP_vals = internal constant %struct.true_false_string { ptr @.str.645, ptr @.str.646 }, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"A5/7 algorithm supported\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_7_algorithm_sup\00", align 1
@A5_7_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.647, ptr @.str.648 }, align 8
@.str.128 = private unnamed_addr constant [25 x i8] c"A5/6 algorithm supported\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_6_algorithm_sup\00", align 1
@A5_6_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.649, ptr @.str.650 }, align 8
@.str.130 = private unnamed_addr constant [25 x i8] c"A5/5 algorithm supported\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_5_algorithm_sup\00", align 1
@A5_5_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.651, ptr @.str.652 }, align 8
@.str.132 = private unnamed_addr constant [25 x i8] c"A5/4 algorithm supported\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_4_algorithm_sup\00", align 1
@A5_4_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.653, ptr @.str.654 }, align 8
@.str.134 = private unnamed_addr constant [25 x i8] c"A5/3 algorithm supported\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_3_algorithm_sup\00", align 1
@A5_3_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.655, ptr @.str.656 }, align 8
@.str.136 = private unnamed_addr constant [25 x i8] c"A5/2 algorithm supported\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"gsm_a.A5_2_algorithm_sup\00", align 1
@A5_2_algorithm_sup_vals = internal constant %struct.true_false_string { ptr @.str.657, ptr @.str.658 }, align 8
@.str.138 = private unnamed_addr constant [21 x i8] c"Mobile Identity Type\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"gsm_a.ie.mobileid.type\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Identity Digit 1\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"gsm_a.id_dig_1\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Odd/even indication\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"gsm_a.oddevenind\00", align 1
@oddevenind_vals = internal constant %struct.true_false_string { ptr @.str.663, ptr @.str.664 }, align 8
@.str.144 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"gsm_a.unused\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"MCC/MNC indication\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"gsm_a.tmgi_mcc_mnc_ind\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.148 = private unnamed_addr constant [33 x i8] c"MBMS Session Identity indication\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"gsm_a.mbs_session_id_ind\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"MBMS Service ID\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"gsm_a.mbs_service_id\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"MBMS Session ID\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"gsm_a.mbs_session_id\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"gsm_a.len\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Element Value\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"gsm_a.element_value\00", align 1
@hf_gsm_a_extension = hidden global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"gsm_a.extension\00", align 1
@gsm_a_extension_value = internal constant %struct.true_false_string { ptr @.str.665, ptr @.str.666 }, align 8
@hf_gsm_a_L3_protocol_discriminator = hidden global i32 0, align 4
@.str.160 = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"gsm_a.L3_protocol_discriminator\00", align 1
@protocol_discriminator_vals = external constant [0 x %struct._value_string], align 8
@hf_gsm_a_call_prio = hidden global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"Call priority\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"gsm_a.call_prio\00", align 1
@hf_gsm_a_type_of_ciph_alg = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [28 x i8] c"Type of ciphering algorithm\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"gsm_a.type_of_ciph_alg\00", align 1
@gsm_a_gm_type_of_ciph_alg_vals = external constant [0 x %struct._value_string], align 8
@.str.166 = private unnamed_addr constant [4 x i8] c"ATT\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"gsm_a.att\00", align 1
@gsm_a_att_value = internal constant %struct.true_false_string { ptr @.str.676, ptr @.str.677 }, align 8
@.str.168 = private unnamed_addr constant [22 x i8] c"Attach-detach allowed\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"NMO I\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"gsm_a.nmo_1\00", align 1
@gsm_a_nmo_1_value = internal constant %struct.true_false_string { ptr @.str.678, ptr @.str.679 }, align 8
@.str.171 = private unnamed_addr constant [28 x i8] c"Network Mode of Operation I\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"NMO\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"gsm_a.nmo\00", align 1
@gsm_a_nmo_value = internal constant %struct.true_false_string { ptr @.str.680, ptr @.str.171 }, align 8
@.str.174 = private unnamed_addr constant [26 x i8] c"Network Mode of Operation\00", align 1
@hf_gsm_a_old_xid = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Old XID\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"gsm_a.old_xid\00", align 1
@hf_gsm_a_iov_ui = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [7 x i8] c"IOV-UI\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"gsm_a.iov_ui\00", align 1
@hf_gsm_a_ext_periodic_timers = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"Extended periodic timers\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"gsm_a.ext_periodic_timers\00", align 1
@gsm_a_ext_periodic_timers_value = internal constant %struct.true_false_string { ptr @.str.684, ptr @.str.685 }, align 8
@hf_gsm_a_skip_ind = hidden global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Skip Indicator\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"gsm_a.skip.ind\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"gsm_a.spareb7\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"gsm_a.spareb8\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"gsm_a.spare_bits\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Multiband supported field\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"gsm_a.multi_bnd_sup_fields\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"P-GSM Supported\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.pgsmSupported\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"E-GSM or R-GSM Supported\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.egsmSupported\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"GSM 1800 Supported\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"gsm_a.classmark3.gsm1800Supported\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Associated Radio Capability 1\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.ass_radio_cap1\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Associated Radio Capability 2\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.ass_radio_cap2\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"A5 bits\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"gsm_a.classmark3.a5_bits\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"R Support\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"gsm_a.classmark3.rsupport\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"R-GSM band Associated Radio Capability\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.r_capabilities\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"HSCSD Multi Slot Capability\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"gsm_a.classmark3.multislot_capabilities\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"HSCSD Multi Slot Class\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.multislot_cap\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Extended Measurement Capability\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"gsm_a.classmark3.ext_meas_cap\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"MS measurement capability\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.ms_measurement_capability\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"SMS_VALUE (Switch-Measure-Switch)\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"gsm_a.classmark3.sms_value\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"SM_VALUE (Switch-Measure)\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"gsm_a.classmark3.sm_value\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"MS Positioning Method Capability present\00", align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.ms_pos_method_cap_present\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"MS Positioning Method\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"gsm_a.classmark3.ms_pos_method\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"MS assisted E-OTD\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.ms_assisted_e_otd\00", align 1
@ms_assisted_e_otd_vals = internal constant %struct.true_false_string { ptr @.str.694, ptr @.str.695 }, align 8
@.str.224 = private unnamed_addr constant [15 x i8] c"MS based E-OTD\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"gsm_a.classmark3.ms_based_e_otd\00", align 1
@ms_based_e_otd_vals = internal constant %struct.true_false_string { ptr @.str.696, ptr @.str.697 }, align 8
@.str.226 = private unnamed_addr constant [16 x i8] c"MS assisted GPS\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"gsm_a.classmark3.ms_assisted_gps\00", align 1
@ms_assisted_gps_vals = internal constant %struct.true_false_string { ptr @.str.698, ptr @.str.699 }, align 8
@.str.228 = private unnamed_addr constant [13 x i8] c"MS based GPS\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"gsm_a.classmark3.ms_based_gps\00", align 1
@ms_based_gps_vals = internal constant %struct.true_false_string { ptr @.str.700, ptr @.str.701 }, align 8
@.str.230 = private unnamed_addr constant [20 x i8] c"MS Conventional GPS\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"gsm_a.classmark3.ms_conventional_gps\00", align 1
@ms_conventional_gps_vals = internal constant %struct.true_false_string { ptr @.str.702, ptr @.str.703 }, align 8
@.str.232 = private unnamed_addr constant [35 x i8] c"ECSD Multi Slot Capability present\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.ecsd_multi_slot_capability\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"ECSD Multi Slot Class\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.ecsd_multi_slot_class\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"8-PSK Struct present\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"gsm_a.classmark3.8_psk_struct_present\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"8-PSK Struct\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"gsm_a.classmark3.8_psk_struct\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"Modulation Capability\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.modulation_capability\00", align 1
@modulation_capability_vals = internal constant %struct.true_false_string { ptr @.str.704, ptr @.str.705 }, align 8
@.str.242 = private unnamed_addr constant [36 x i8] c"8-PSK RF Power Capability 1 present\00", align 1
@.str.243 = private unnamed_addr constant [53 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_1_present\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"8-PSK RF Power Capability 1\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_1\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"8-PSK RF Power Capability 2 present\00", align 1
@.str.247 = private unnamed_addr constant [53 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_2_present\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"8-PSK RF Power Capability 2\00", align 1
@.str.249 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.8_psk_rf_power_capability_2\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"GSM 400 Band Information present\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.gsm_400_band_info_present\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"GSM 400 Bands Supported\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_400_bands_supported\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"GSM 400 Associated Radio Capability\00", align 1
@.str.255 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_400_assoc_radio_cap\00", align 1
@.str.256 = private unnamed_addr constant [44 x i8] c"GSM 850 Associated Radio Capability present\00", align 1
@.str.257 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.gsm_850_assoc_radio_cap_present\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"GSM 850 Associated Radio Capability\00", align 1
@.str.259 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_850_assoc_radio_cap\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"GSM 1900 Associated Radio Capability present\00", align 1
@.str.261 = private unnamed_addr constant [50 x i8] c"gsm_a.classmark3.gsm_1900_assoc_radio_cap_present\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"GSM 1900 Associated Radio Capability\00", align 1
@.str.263 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.gsm_1900_assoc_radio_cap\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"UMTS FDD Radio Access Technology Capability\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"gsm_a.classmark3.umts_fdd_rat_cap\00", align 1
@umts_fdd_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.714, ptr @.str.715 }, align 8
@.str.266 = private unnamed_addr constant [54 x i8] c"UMTS 3.84 Mcps TDD Radio Access Technology Capability\00", align 1
@.str.267 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.umts_384_mcps_tdd_rat_cap\00", align 1
@umts_384_mcps_tdd_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.716, ptr @.str.717 }, align 8
@.str.268 = private unnamed_addr constant [45 x i8] c"CDMA 2000 Radio Access Technology Capability\00", align 1
@.str.269 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.cdma_2000_rat_cap\00", align 1
@cdma_2000_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.718, ptr @.str.719 }, align 8
@.str.270 = private unnamed_addr constant [42 x i8] c"DTM E/GPRS Multi Slot Information present\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"gsm_a.classmark3.dtm_e_gprs_multi_slot_info_present\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"DTM GPRS Multi Slot Class\00", align 1
@.str.273 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.dtm_gprs_multi_slot_class\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"Single Slot DTM\00", align 1
@.str.275 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.single_slot_dtm_supported\00", align 1
@single_slot_dtm_vals = internal constant %struct.true_false_string { ptr @.str.725, ptr @.str.726 }, align 8
@.str.276 = private unnamed_addr constant [35 x i8] c"DTM EGPRS Multi Slot Class present\00", align 1
@.str.277 = private unnamed_addr constant [52 x i8] c"gsm_a.classmark3.dtm_egprs_multi_slot_class_present\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"DTM EGPRS Multi Slot Class\00", align 1
@.str.279 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.dtm_egprs_multi_slot_class\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Single Band Support\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"gsm_a.classmark3.single_band_support\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"GSM Band\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"gsm_a.classmark3.gsm_band\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"GSM 750 Associated Radio Capability present\00", align 1
@.str.285 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.gsm_750_assoc_radio_cap_present\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"GSM 750 Associated Radio Capability\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_750_assoc_radio_cap\00", align 1
@.str.288 = private unnamed_addr constant [54 x i8] c"UMTS 1.28 Mcps TDD Radio Access Technology Capability\00", align 1
@.str.289 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.umts_128_mcps_tdd_rat_cap\00", align 1
@umts_128_mcps_tdd_rat_cap_vals = internal constant %struct.true_false_string { ptr @.str.738, ptr @.str.739 }, align 8
@.str.290 = private unnamed_addr constant [24 x i8] c"GERAN Feature Package 1\00", align 1
@.str.291 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.geran_feature_package_1\00", align 1
@geran_feature_package_1_vals = internal constant %struct.true_false_string { ptr @.str.740, ptr @.str.741 }, align 8
@.str.292 = private unnamed_addr constant [51 x i8] c"Extended DTM E/GPRS Multi Slot Information present\00", align 1
@.str.293 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.ext_dtm_e_gprs_info_present\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"Extended DTM GPRS Multi Slot Class\00", align 1
@.str.295 = private unnamed_addr constant [47 x i8] c"gsm_a.classmark3.ext_dtm_gprs_multi_slot_class\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"Extended DTM EGPRS Multi Slot Class\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"gsm_a.classmark3.ext_dtm_egprs_multi_slot_class\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"High Multislot Capability present\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.high_multislot_cap_present\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"High Multislot Capability\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.high_multislot_cap\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"GERAN Iu Mode Support\00", align 1
@.str.303 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.geran_iu_mode_support\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"GERAN Iu Mode Capabilities\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.geran_iu_mode_cap\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.geran_iu_mode_cap.length\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"FLO Iu Capability\00", align 1
@.str.308 = private unnamed_addr constant [46 x i8] c"gsm_a.classmark3.geran_iu_mode_cap.flo_iu_cap\00", align 1
@flo_iu_cap_vals = internal constant %struct.true_false_string { ptr @.str.742, ptr @.str.743 }, align 8
@.str.309 = private unnamed_addr constant [24 x i8] c"GERAN Feature Package 2\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.geran_feature_package_2\00", align 1
@geran_feature_package_2_vals = internal constant %struct.true_false_string { ptr @.str.744, ptr @.str.745 }, align 8
@.str.311 = private unnamed_addr constant [29 x i8] c"GMSK Multislot Power Profile\00", align 1
@.str.312 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.gmsk_multislot_power_prof\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"8-PSK Multislot Power Profile\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.8_psk_multislot_power_prof\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c"T-GSM 400 Band Information present\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"T-GSM 400 Bands Supported\00", align 1
@.str.317 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_400_bands_supported\00", align 1
@.str.318 = private unnamed_addr constant [38 x i8] c"T-GSM 400 Associated Radio Capability\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_400_assoc_radio_cap\00", align 1
@.str.320 = private unnamed_addr constant [46 x i8] c"T-GSM 900 Associated Radio Capability present\00", align 1
@.str.321 = private unnamed_addr constant [51 x i8] c"gsm_a.classmark3.t_gsm_900_assoc_radio_cap_present\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"T-GSM 900 Associated Radio Capability\00", align 1
@.str.323 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_900_assoc_radio_cap\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"Downlink Advanced Receiver Performance\00", align 1
@.str.325 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.downlink_adv_receiver_perf\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"DTM Enhancements Capability\00", align 1
@.str.327 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.dtm_enhancements_capability\00", align 1
@dtm_enhancements_cap_vals = internal constant %struct.true_false_string { ptr @.str.764, ptr @.str.765 }, align 8
@.str.328 = private unnamed_addr constant [47 x i8] c"DTM E/GPRS High Multi Slot Information present\00", align 1
@.str.329 = private unnamed_addr constant [57 x i8] c"gsm_a.classmark3.dtm_e_gprs_high_mutli_slot_info_present\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Offset required\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"gsm_a.classmark3.offset_required\00", align 1
@offset_required_vals = internal constant %struct.true_false_string { ptr @.str.775, ptr @.str.776 }, align 8
@.str.332 = private unnamed_addr constant [40 x i8] c"DTM EGPRS High Multi Slot Class present\00", align 1
@.str.333 = private unnamed_addr constant [57 x i8] c"gsm_a.classmark3.dtm_egprs_high_multi_slot_class_present\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"DTM EGPRS High Multi Slot Class\00", align 1
@.str.335 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.dtm_egprs_high_multi_slot_class\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"Repeated ACCH Capability\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.repeated_acch_cap\00", align 1
@repeated_acch_cap_vals = internal constant %struct.true_false_string { ptr @.str.777, ptr @.str.778 }, align 8
@.str.338 = private unnamed_addr constant [44 x i8] c"GSM 710 Associated Radio Capability present\00", align 1
@.str.339 = private unnamed_addr constant [49 x i8] c"gsm_a.classmark3.gsm_710_assoc_radio_cap_present\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"GSM 710 Associated Radio Capability\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.gsm_710_assoc_radio_cap\00", align 1
@.str.342 = private unnamed_addr constant [46 x i8] c"T-GSM 810 Associated Radio Capability present\00", align 1
@.str.343 = private unnamed_addr constant [51 x i8] c"gsm_a.classmark3.t_gsm_810_assoc_radio_cap_present\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"T-GSM 810 Associated Radio Capability\00", align 1
@.str.345 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.t_gsm_810_assoc_radio_cap\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"Ciphering Mode Setting Capability\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"gsm_a.classmark3.ciphering_mode_setting_cap\00", align 1
@ciphering_mode_setting_cap_vals = internal constant %struct.true_false_string { ptr @.str.779, ptr @.str.780 }, align 8
@.str.348 = private unnamed_addr constant [36 x i8] c"Additional Positioning Capabilities\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"gsm_a.classmark3.additional_positioning_caps\00", align 1
@additional_positioning_caps_vals = internal constant %struct.true_false_string { ptr @.str.781, ptr @.str.782 }, align 8
@.str.350 = private unnamed_addr constant [19 x i8] c"E-UTRA FDD support\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.e_utra_fdd_support\00", align 1
@e_utra_fdd_support_vals = internal constant %struct.true_false_string { ptr @.str.783, ptr @.str.784 }, align 8
@.str.352 = private unnamed_addr constant [19 x i8] c"E-UTRA TDD support\00", align 1
@.str.353 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.e_utra_tdd_support\00", align 1
@e_utra_tdd_support_vals = internal constant %struct.true_false_string { ptr @.str.785, ptr @.str.786 }, align 8
@.str.354 = private unnamed_addr constant [41 x i8] c"E-UTRA Measurement and Reporting support\00", align 1
@.str.355 = private unnamed_addr constant [48 x i8] c"gsm_a.classmark3.e_utra_meas_and_report_support\00", align 1
@e_utra_meas_and_report_support_vals = internal constant %struct.true_false_string { ptr @.str.787, ptr @.str.788 }, align 8
@.str.356 = private unnamed_addr constant [35 x i8] c"Priority-based reselection support\00", align 1
@.str.357 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.prio_based_resel_support\00", align 1
@prio_based_resel_support_vals = internal constant %struct.true_false_string { ptr @.str.789, ptr @.str.790 }, align 8
@.str.358 = private unnamed_addr constant [25 x i8] c"UTRA CSG Cells Reporting\00", align 1
@.str.359 = private unnamed_addr constant [42 x i8] c"gsm_a.classmark3.utra_csg_cells_reporting\00", align 1
@utra_csg_cells_reporting_vals = internal constant %struct.true_false_string { ptr @.str.791, ptr @.str.792 }, align 8
@.str.360 = private unnamed_addr constant [12 x i8] c"VAMOS Level\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"gsm_a.classmark3.vamos_level\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"TIGHTER Capability\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"gsm_a.classmark3.tighter_cap\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"Selective Ciphering of Downlink SACCH\00", align 1
@.str.365 = private unnamed_addr constant [43 x i8] c"gsm_a.classmark3.selective_ciph_down_sacch\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.366 = private unnamed_addr constant [34 x i8] c"CS to PS SRVCC from GERAN to UTRA\00", align 1
@.str.367 = private unnamed_addr constant [46 x i8] c"gsm_a.classmark3.cs_to_ps_srvcc_geran_to_utra\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"CS to PS SRVCC from GERAN to E-UTRA\00", align 1
@.str.369 = private unnamed_addr constant [47 x i8] c"gsm_a.classmark3.cs_to_ps_srvcc_geran_to_eutra\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"GERAN Network Sharing support\00", align 1
@.str.371 = private unnamed_addr constant [47 x i8] c"gsm_a.classmark3.geran_network_sharing_support\00", align 1
@.str.372 = private unnamed_addr constant [42 x i8] c"E-UTRA Wideband RSRQ measurements support\00", align 1
@.str.373 = private unnamed_addr constant [39 x i8] c"gsm_a.classmark3.eutra_wb_rsrq_support\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"ER Band support\00", align 1
@.str.375 = private unnamed_addr constant [33 x i8] c"gsm_a.classmark3.er_band_support\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"UTRA Multiple Frequency Band Indicators support\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"gsm_a.classmark3.utra_mfbi_support\00", align 1
@.str.378 = private unnamed_addr constant [50 x i8] c"E-UTRA Multiple Frequency Band Indicators support\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"gsm_a.classmark3.eutra_mfbi_support\00", align 1
@.str.380 = private unnamed_addr constant [36 x i8] c"Extended TSC Set Capability support\00", align 1
@.str.381 = private unnamed_addr constant [41 x i8] c"gsm_a.classmark3.ext_tsc_set_cap_support\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"Extended EARFCN value range\00", align 1
@.str.383 = private unnamed_addr constant [40 x i8] c"gsm_a.classmark3.ext_earfcn_value_range\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"Location estimate\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"gsm_a.gad.location_estimate\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"Sign of latitude\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"gsm_a.gad.sign_of_latitude\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"Degrees of latitude\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"gsm_a.gad.deg_of_latitude\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"Degrees of longitude\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"gsm_a.gad.deg_of_longitude\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"Location OSM URI\00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.location_uri\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"Uncertainty code\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"gsm_a.gad.uncertainty_code\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"Uncertainty semi-major\00", align 1
@.str.397 = private unnamed_addr constant [33 x i8] c"gsm_a.gad.uncertainty_semi_major\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Uncertainty semi-minor\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"gsm_a.gad.uncertainty_semi_minor\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"Orientation of major axis\00", align 1
@.str.401 = private unnamed_addr constant [36 x i8] c"gsm_a.gad.orientation_of_major_axis\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Uncertainty Altitude\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"gsm_a.gad.uncertainty_altitude\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"Confidence(%)\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"gsm_a.gad.confidence\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"Uncertainty Range\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"gsm_a.gad.uncertainty_range\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Horizontal confidence(%)\00", align 1
@.str.409 = private unnamed_addr constant [32 x i8] c"gsm_a.gad.horizontal_confidence\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"Horizontal Uncertainty Range\00", align 1
@.str.411 = private unnamed_addr constant [39 x i8] c"gsm_a.gad.horizontal_uncertainty_range\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"Vertical Confidence(%)\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.vertical_confidence\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"Vertical Uncertainty Range\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"gsm_a.gad.vertical_uncertainty_range\00", align 1
@.str.416 = private unnamed_addr constant [35 x i8] c"High accuracy uncertainty altitude\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"gsm_a.gad.high_acc_uncertainty_alt\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"Number of points\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.no_of_points\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"High accuracy degrees of latitude\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"gsm_a.gad.hig_acc_deg_of_lat\00", align 1
@.str.422 = private unnamed_addr constant [35 x i8] c"High accuracy degrees of longitude\00", align 1
@.str.423 = private unnamed_addr constant [31 x i8] c"gsm_a.gad.high_acc_deg_of_long\00", align 1
@.str.424 = private unnamed_addr constant [37 x i8] c"High accuracy uncertainty semi-major\00", align 1
@.str.425 = private unnamed_addr constant [42 x i8] c"gsm_a.gad.high_acc_uncertainty_semi_major\00", align 1
@.str.426 = private unnamed_addr constant [37 x i8] c"High accuracy uncertainty semi-minor\00", align 1
@.str.427 = private unnamed_addr constant [42 x i8] c"gsm_a.gad.high_acc_uncertainty_semi_minor\00", align 1
@.str.428 = private unnamed_addr constant [23 x i8] c"High accuracy altitude\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.high_acc_alt\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"Velocity type\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"gsm_a.gad.velocity_type\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"Bearing\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"gsm_a.gad.bearing\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"Horizontal Speed\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.horizontal_velocity\00", align 1
@units_kmh = external constant %struct.unit_name_string, align 8
@.str.436 = private unnamed_addr constant [15 x i8] c"Vertical Speed\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"gsm_a.gad.vertical_speed\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"Uncertainty Speed\00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"gsm_a.gad.uncertainty_speed\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"Horizontal Uncertainty Speed\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.h_uncertainty_speed\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"Vertical Uncertainty Speed\00", align 1
@.str.443 = private unnamed_addr constant [30 x i8] c"gsm_a.gad.v_uncertainty_speed\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"Direction of Vertical Speed\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"gsm_a.gad.d\00", align 1
@gsm_a_dir_of_ver_speed_vals = internal constant %struct.true_false_string { ptr @.str.832, ptr @.str.833 }, align 8
@.str.446 = private unnamed_addr constant [25 x i8] c"D: Direction of Altitude\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"gsm_a.gad.D\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"Altitude in meters\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"gsm_a.gad.altitude\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"Inner radius\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.inner_radius\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Uncertainty radius\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"gsm_a.gad.uncertainty_radius\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"Offset angle\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"gsm_a.gad.offset_angle\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"Included angle\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"gsm_a.gad.included_angle\00", align 1
@hf_gsm_a_key_seq = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [13 x i8] c"key sequence\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"gsm_a.key_seq\00", align 1
@.str.460 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"gsm_a.lac\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"Spare Nibble\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"gsm_a.spare\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"gsm_a.filler\00", align 1
@.str.466 = private unnamed_addr constant [22 x i8] c"gsm_a.identity_digit1\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"Group or Broadcast call reference\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"gsm_a.group_call_reference\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"SF Service Flag\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"gsm_a.service_flag\00", align 1
@tfs_vgcs_vbs = internal constant %struct.true_false_string { ptr @.str.840, ptr @.str.841 }, align 8
@.str.471 = private unnamed_addr constant [19 x i8] c"AF Acknowledgement\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"gsm_a.af_acknowledgement\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@.str.473 = private unnamed_addr constant [14 x i8] c"Call Priority\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"gsm_a.call_priority\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Ciphering Information\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"gsm_a.ciphering_info\00", align 1
@hf_gsm_a_sapi = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [39 x i8] c"SAPI (Service Access Point Identifier)\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"gsm_a.sapi\00", align 1
@proto_register_gsm_a_common.ett = internal global [21 x ptr] zeroinitializer, align 16
@proto_register_gsm_a_common.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.479, i32 150994944, i32 4194304, ptr @.str.480, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_unknown_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.481, i32 150994944, i32 8388608, ptr @.str.482, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_unknown_pdu_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.483, i32 150994944, i32 6291456, ptr @.str.484, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_no_element_dissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.485, i32 150994944, i32 6291456, ptr @.str.486, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_format_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.487, i32 150994944, i32 6291456, ptr @.str.488, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_mobile_identity_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.489, i32 150994944, i32 6291456, ptr @.str.490, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_ie_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.491, i32 150994944, i32 8388608, ptr @.str.492, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.479 = private unnamed_addr constant [22 x i8] c"gsm_a.extraneous_data\00", align 1
@.str.480 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"gsm_a.unknown_element\00", align 1
@.str.482 = private unnamed_addr constant [30 x i8] c"Unknown - aborting dissection\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"gsm_a.unknown_pdu_type\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"Unknown PDU type\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"gsm_a.no_element_dissector\00", align 1
@.str.486 = private unnamed_addr constant [58 x i8] c"No element dissector, rest of dissection may be incorrect\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"gsm_a.format_not_supported\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"Format not supported\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"gsm_a.ie.mobileid.type.unknown\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"Format unknown\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"gsm_a.ie.length_too_short\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"IE length too short\00", align 1
@proto_register_gsm_a_common.gsm_a_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.493, ptr @.str.494, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.493 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_gsm_a_common.gsm_a_bssmap_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @gsm_a_bssmap_stat_init, ptr @gsm_a_bssmap_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.495 = private unnamed_addr constant [19 x i8] c"A-Interface BSSMAP\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"gsm_a\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"gsm_a,bssmap\00", align 1
@gsm_a_stat_fields = internal global [3 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.848, ptr @.str.849 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.850, ptr @.str.851 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.852, ptr @.str.849 }], align 16
@proto_register_gsm_a_common.gsm_a_dtap_mm_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.498, ptr @.str.496, ptr @.str.499, ptr @gsm_a_dtap_mm_stat_init, ptr @gsm_a_dtap_mm_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.498 = private unnamed_addr constant [37 x i8] c"A-Interface DTAP Mobility Management\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_mm\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_rr_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.500, ptr @.str.496, ptr @.str.501, ptr @gsm_a_dtap_rr_stat_init, ptr @gsm_a_dtap_rr_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.500 = private unnamed_addr constant [43 x i8] c"A-Interface DTAP Radio Resource Management\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_rr\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_cc_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.502, ptr @.str.496, ptr @.str.503, ptr @gsm_a_dtap_cc_stat_init, ptr @gsm_a_dtap_cc_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.502 = private unnamed_addr constant [30 x i8] c"A-Interface DTAP Call Control\00", align 1
@.str.503 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_cc\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_gmm_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.504, ptr @.str.496, ptr @.str.505, ptr @gsm_a_dtap_gmm_stat_init, ptr @gsm_a_dtap_gmm_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.504 = private unnamed_addr constant [42 x i8] c"A-Interface DTAP GPRS Mobility Management\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"gsm_a,dtap_gmm\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_sm_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.506, ptr @.str.496, ptr @.str.507, ptr @gsm_a_dtap_sm_stat_init, ptr @gsm_a_dtap_sm_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.506 = private unnamed_addr constant [41 x i8] c"A-Interface DTAP GPRS Session Management\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_sm\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_sms_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.508, ptr @.str.496, ptr @.str.509, ptr @gsm_a_dtap_sms_stat_init, ptr @gsm_a_dtap_sms_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.508 = private unnamed_addr constant [39 x i8] c"A-Interface DTAP Short Message Service\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"gsm_a,dtap_sms\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_tp_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.510, ptr @.str.496, ptr @.str.511, ptr @gsm_a_dtap_tp_stat_init, ptr @gsm_a_dtap_tp_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.510 = private unnamed_addr constant [55 x i8] c"A-Interface DTAP Special Conformance Testing Functions\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_tp\00", align 1
@proto_register_gsm_a_common.gsm_a_dtap_ss_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.512, ptr @.str.496, ptr @.str.513, ptr @gsm_a_dtap_ss_stat_init, ptr @gsm_a_dtap_ss_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.512 = private unnamed_addr constant [40 x i8] c"A-Interface DTAP Supplementary Services\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"gsm_a,dtap_ss\00", align 1
@proto_register_gsm_a_common.gsm_a_sacch_rr_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.514, ptr @.str.496, ptr @.str.515, ptr @gsm_a_sacch_rr_stat_init, ptr @gsm_a_sacch_rr_stat_packet, ptr @gsm_a_stat_reset, ptr @gsm_a_stat_free_table_item, ptr null, i64 3, ptr @gsm_a_stat_fields, i64 1, ptr @proto_register_gsm_a_common.gsm_a_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.514 = private unnamed_addr constant [18 x i8] c"A-Interface SACCH\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"gsm_a,dtap_sacch\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"GSM A-I/F COMMON\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"GSM COMMON\00", align 1
@proto_a_common = internal unnamed_addr global i32 0, align 4
@gsm_a_tap = hidden local_unnamed_addr global i32 0, align 4
@proto_register_gsm_a_common.hf_3gpp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_3gpp_tmsi, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 4, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.518 = private unnamed_addr constant [27 x i8] c"TMSI/P-TMSI/M-TMSI/5G-TMSI\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"3gpp.tmsi\00", align 1
@.str.520 = private unnamed_addr constant [54 x i8] c"Filter TMSI, P-TMSI, M-TMSI, 5G-TMSI across protocols\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"3GPP COMMON\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"3gpp\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"Ciphering Key Sequence Number\00", align 1
@.str.525 = private unnamed_addr constant [35 x i8] c"Location Area Identification (LAI)\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"Mobile Identity\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 1\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 2\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 3\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"Spare Half Octet\00", align 1
@.str.531 = private unnamed_addr constant [46 x i8] c"Descriptive group or broadcast call reference\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"Group Cipher Key Number\00", align 1
@.str.533 = private unnamed_addr constant [21 x i8] c"PD and SAPI $(CCBS)$\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"Priority Level\00", align 1
@.str.535 = private unnamed_addr constant [41 x i8] c"CN Common GSM-MAP NAS system information\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"CS domain specific system information\00", align 1
@.str.537 = private unnamed_addr constant [38 x i8] c"PS domain specific system information\00", align 1
@.str.538 = private unnamed_addr constant [10 x i8] c"PLMN List\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"NAS container for PS HO\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"MS network feature support\00", align 1
@gsm_common_elem_strings = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [11 x i8] c"< -110 dBm\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"-110 <= x < -109 dBm\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"-109 <= x < -108 dBm\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"-108 <= x < -107 dBm\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"-107 <= x < -106 dBm\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"-106 <= x < -105 dBm\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"-105 <= x < -104 dBm\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"-104 <= x < -103 dBm\00", align 1
@.str.550 = private unnamed_addr constant [21 x i8] c"-103 <= x < -102 dBm\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"-102 <= x < -101 dBm\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"-101 <= x < -100 dBm\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"-100 <= x < -99 dBm\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"-99 <= x < -98 dBm\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"-98 <= x < -97 dBm\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"-97 <= x < -96 dBm\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"-96 <= x < -95 dBm\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"-95 <= x < -94 dBm\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"-94 <= x < -93 dBm\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"-93 <= x < -92 dBm\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"-92 <= x < -91 dBm\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"-91 <= x < -90 dBm\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"-90 <= x < -89 dBm\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"-89 <= x < -88 dBm\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"-88 <= x < -87 dBm\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"-87 <= x < -86 dBm\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"-86 <= x < -85 dBm\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"-85 <= x < -84 dBm\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"-84 <= x < -83 dBm\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"-83 <= x < -82 dBm\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"-82 <= x < -81 dBm\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"-81 <= x < -80 dBm\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"-80 <= x < -79 dBm\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"-79 <= x < -78 dBm\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"-78 <= x < -77 dBm\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"-77 <= x < -76 dBm\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"-76 <= x < -75 dBm\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"-75 <= x < -74 dBm\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"-74 <= x < -73 dBm\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"-73 <= x < -72 dBm\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"-72 <= x < -71 dBm\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"-71 <= x < -70 dBm\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"-70 <= x < -69 dBm\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"-69 <= x < -68 dBm\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"-68 <= x < -67 dBm\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"-67 <= x < -66 dBm\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"-66 <= x < -65 dBm\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"-65 <= x < -64 dBm\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"-64 <= x < -63 dBm\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"-63 <= x < -62 dBm\00", align 1
@.str.591 = private unnamed_addr constant [19 x i8] c"-62 <= x < -61 dBm\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"-61 <= x < -60 dBm\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"-60 <= x < -59 dBm\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"-59 <= x < -58 dBm\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"-58 <= x < -57 dBm\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"-57 <= x < -56 dBm\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"-56 <= x < -55 dBm\00", align 1
@.str.598 = private unnamed_addr constant [19 x i8] c"-55 <= x < -54 dBm\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"-54 <= x < -53 dBm\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"-53 <= x < -52 dBm\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"-52 <= x < -51 dBm\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"-51 <= x < -50 dBm\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"-50 <= x < -49 dBm\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"-49 <= x < -48 dBm\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c">= -48 dBm\00", align 1
@gsm_a_rr_rxlev_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.607 = private unnamed_addr constant [25 x i8] c"Reserved for GSM phase 1\00", align 1
@.str.608 = private unnamed_addr constant [36 x i8] c"Used by GSM phase 2 mobile stations\00", align 1
@.str.609 = private unnamed_addr constant [73 x i8] c"Used by mobile stations supporting R99 or later versions of the protocol\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@gsm_a_msc_rev_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [67 x i8] c"Controlled Early Classmark Sending option is implemented in the MS\00", align 1
@.str.613 = private unnamed_addr constant [71 x i8] c"Controlled Early Classmark Sending option is not implemented in the MS\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/1 not available\00", align 1
@.str.615 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/1 available\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"class 1\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"class 2\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"class 3\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"class 4\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"class 5\00", align 1
@.str.621 = private unnamed_addr constant [62 x i8] c"RF Power capability is irrelevant in this information element\00", align 1
@RF_power_capability_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.623 = private unnamed_addr constant [22 x i8] c"PS capability present\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"PS capability not present\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"Default value of phase 1\00", align 1
@.str.626 = private unnamed_addr constant [72 x i8] c"Capability of handling of ellipsis notation and phase 2 error handling \00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"For future use\00", align 1
@SS_screening_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [61 x i8] c"Mobile station supports mobile terminated point to point SMS\00", align 1
@.str.630 = private unnamed_addr constant [69 x i8] c"Mobile station does not support mobile terminated point to point SMS\00", align 1
@.str.631 = private unnamed_addr constant [40 x i8] c"VBS capability and notifications wanted\00", align 1
@.str.632 = private unnamed_addr constant [45 x i8] c"no VBS capability or no notifications wanted\00", align 1
@.str.633 = private unnamed_addr constant [41 x i8] c"VGCS capability and notifications wanted\00", align 1
@.str.634 = private unnamed_addr constant [46 x i8] c"no VGCS capability or no notifications wanted\00", align 1
@.str.635 = private unnamed_addr constant [39 x i8] c"The MS does support the E-GSM or R-GSM\00", align 1
@.str.636 = private unnamed_addr constant [48 x i8] c"The MS does not support the E-GSM or R-GSM band\00", align 1
@.str.637 = private unnamed_addr constant [61 x i8] c"The MS supports options that are indicated in classmark 3 IE\00", align 1
@.str.638 = private unnamed_addr constant [62 x i8] c"The MS does not support any options that are indicated in CM3\00", align 1
@.str.639 = private unnamed_addr constant [67 x i8] c"LCS value added location request notification capability supported\00", align 1
@.str.640 = private unnamed_addr constant [71 x i8] c"LCS value added location request notification capability not supported\00", align 1
@.str.641 = private unnamed_addr constant [85 x i8] c"the ME has no preference between the use of the default alphabet and the use of UCS2\00", align 1
@.str.642 = private unnamed_addr constant [49 x i8] c"the ME has a preference for the default alphabet\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"The ME supports SoLSA\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c"The ME does not support SoLSA\00", align 1
@.str.645 = private unnamed_addr constant [82 x i8] c"Network initiated MO CM connection request supported for at least one CM protocol\00", align 1
@.str.646 = private unnamed_addr constant [57 x i8] c"Network initiated MO CM connection request not supported\00", align 1
@.str.647 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/7 available\00", align 1
@.str.648 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/7 not available\00", align 1
@.str.649 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/6 available\00", align 1
@.str.650 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/6 not available\00", align 1
@.str.651 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/5 available\00", align 1
@.str.652 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/5 not available\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/4 available\00", align 1
@.str.654 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/4 not available\00", align 1
@.str.655 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/3 available\00", align 1
@.str.656 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/3 not available\00", align 1
@.str.657 = private unnamed_addr constant [36 x i8] c"encryption algorithm A5/2 available\00", align 1
@.str.658 = private unnamed_addr constant [40 x i8] c"encryption algorithm A5/2 not available\00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"No Identity\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"TMSI/P-TMSI/M-TMSI\00", align 1
@.str.661 = private unnamed_addr constant [40 x i8] c"TMGI and optional MBMS Session Identity\00", align 1
@mobile_identity_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [30 x i8] c"Odd number of identity digits\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"Even number of identity digits\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"no priority applied\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"call priority level 4\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"call priority level 3\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"call priority level 2\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"call priority level 1\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"call priority level 0\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"call priority level B\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"call priority level A\00", align 1
@gsm_a_call_prio_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [49 x i8] c"MSs shall apply IMSI attach and detach procedure\00", align 1
@.str.677 = private unnamed_addr constant [53 x i8] c"MSs shall not apply IMSI attach and detach procedure\00", align 1
@.str.678 = private unnamed_addr constant [74 x i8] c"Network Mode of Operation I is used for MS configured for NMO_I_Behaviour\00", align 1
@.str.679 = private unnamed_addr constant [97 x i8] c"Network Mode of Operation indicated in Bit 1 (NMO) is used for MS configured for NMO_I_Behaviour\00", align 1
@.str.680 = private unnamed_addr constant [29 x i8] c"Network Mode of Operation II\00", align 1
@.str.681 = private unnamed_addr constant [72 x i8] c"The MS shall perform a Reset of LLC and SNDCP without old XID indicator\00", align 1
@.str.682 = private unnamed_addr constant [69 x i8] c"The MS shall perform a Reset of LLC and SNDCP with old XID indicator\00", align 1
@gsm_a_pld_xid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [55 x i8] c"MS supports the extended periodic timer in this domain\00", align 1
@.str.685 = private unnamed_addr constant [63 x i8] c"MS does not support the extended periodic timer in this domain\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"No indication of selected PLMN\00", align 1
@.str.687 = private unnamed_addr constant [69 x i8] c"PLMN identity of the Common PLMN in the broadcast system information\00", align 1
@.str.688 = private unnamed_addr constant [79 x i8] c"PLMN identity of the first Additional PLMN in the broadcast system information\00", align 1
@.str.689 = private unnamed_addr constant [80 x i8] c"PLMN identity of the second Additional PLMN in the broadcast system information\00", align 1
@.str.690 = private unnamed_addr constant [79 x i8] c"PLMN identity of the third Additional PLMN in the broadcast system information\00", align 1
@.str.691 = private unnamed_addr constant [80 x i8] c"PLMN identity of the fourth Additional PLMN in the broadcast system information\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@gsm_a_skip_ind_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [28 x i8] c"MS assisted E-OTD supported\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"MS assisted E-OTD not supported\00", align 1
@.str.696 = private unnamed_addr constant [25 x i8] c"MS based E-OTD supported\00", align 1
@.str.697 = private unnamed_addr constant [29 x i8] c"MS based E-OTD not supported\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"MS assisted GPS supported\00", align 1
@.str.699 = private unnamed_addr constant [30 x i8] c"MS assisted GPS not supported\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"MS based GPS supported\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"MS based GPS not supported\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"Conventional GPS supported\00", align 1
@.str.703 = private unnamed_addr constant [31 x i8] c"Conventional GPS not supported\00", align 1
@.str.704 = private unnamed_addr constant [63 x i8] c"8-PSK supported for uplink transmission and downlink reception\00", align 1
@.str.705 = private unnamed_addr constant [44 x i8] c"8-PSK supported for downlink reception only\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"Power class E1\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"Power class E2\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"Power class E3\00", align 1
@eight_psk_rf_power_capability_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [41 x i8] c"GSM 480 supported, GSM 450 not supported\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"GSM 450 supported, GSM 480 not supported\00", align 1
@.str.712 = private unnamed_addr constant [37 x i8] c"GSM 450 supported, GSM 480 supported\00", align 1
@gsm_400_bands_supported_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [19 x i8] c"UMTS FDD supported\00", align 1
@.str.715 = private unnamed_addr constant [23 x i8] c"UMTS FDD not supported\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"UMTS 3.84 Mcps TDD supported\00", align 1
@.str.717 = private unnamed_addr constant [33 x i8] c"UMTS 3.84 Mcps TDD not supported\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"CDMA 2000 supported\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"CDMA 2000 not supported\00", align 1
@.str.720 = private unnamed_addr constant [59 x i8] c"Unused. If received, the network shall interpret this as 1\00", align 1
@.str.721 = private unnamed_addr constant [28 x i8] c"Multislot class 5 supported\00", align 1
@.str.722 = private unnamed_addr constant [28 x i8] c"Multislot class 9 supported\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"Multislot class 11 supported\00", align 1
@dtm_gprs_multi_slot_class_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [26 x i8] c"Single Slot DTM supported\00", align 1
@.str.726 = private unnamed_addr constant [30 x i8] c"Single Slot DTM not supported\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"E-GSM is supported\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"P-GSM is supported\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"GSM 1800 is supported\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"GSM 450 is supported\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"GSM 480 is supported\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"GSM 850 is supported\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"GSM 1900 is supported\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"GSM 750 is supported\00", align 1
@.str.735 = private unnamed_addr constant [21 x i8] c"GSM 710 is supported\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"T-GSM 810 is supported\00", align 1
@gsm_band_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.738 = private unnamed_addr constant [29 x i8] c"UMTS 1.28 Mcps TDD supported\00", align 1
@.str.739 = private unnamed_addr constant [33 x i8] c"UMTS 1.28 Mcps TDD not supported\00", align 1
@.str.740 = private unnamed_addr constant [34 x i8] c"GERAN feature package 1 supported\00", align 1
@.str.741 = private unnamed_addr constant [38 x i8] c"GERAN feature package 1 not supported\00", align 1
@.str.742 = private unnamed_addr constant [31 x i8] c"FLO in GERAN Iu Mode supported\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"FLO in GERAN Iu Mode not supported\00", align 1
@.str.744 = private unnamed_addr constant [34 x i8] c"GERAN feature package 2 supported\00", align 1
@.str.745 = private unnamed_addr constant [38 x i8] c"GERAN feature package 2 not supported\00", align 1
@.str.746 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 0\00", align 1
@.str.747 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 1\00", align 1
@.str.748 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 2\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 3\00", align 1
@gmsk_multislot_power_prof_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 0\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 1\00", align 1
@.str.753 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 2\00", align 1
@.str.754 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 3\00", align 1
@eight_psk_multislot_power_prof_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [45 x i8] c"T-GSM 380 supported, T-GSM 410 not supported\00", align 1
@.str.757 = private unnamed_addr constant [45 x i8] c"T-GSM 410 supported, T-GSM 380 not supported\00", align 1
@.str.758 = private unnamed_addr constant [41 x i8] c"T-GSM 410 supported, T-GSM 380 supported\00", align 1
@t_gsm_400_bands_supported_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [53 x i8] c"Downlink Advanced Receiver Performance not supported\00", align 1
@.str.761 = private unnamed_addr constant [59 x i8] c"Downlink Advanced Receiver Performance - phase I supported\00", align 1
@.str.762 = private unnamed_addr constant [60 x i8] c"Downlink Advanced Receiver Performance - phase II supported\00", align 1
@downlink_adv_receiver_perf_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.764 = private unnamed_addr constant [81 x i8] c"The mobile station supports enhanced DTM CS establishment and release procedures\00", align 1
@.str.765 = private unnamed_addr constant [89 x i8] c"The mobile station does not support enhanced DTM CS establishment and release procedures\00", align 1
@.str.766 = private unnamed_addr constant [65 x i8] c"Unused. If received, the network shall interpret this as \220 0 1\22\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"Multislot class 31 or 36 supported\00", align 1
@.str.768 = private unnamed_addr constant [35 x i8] c"Multislot class 32 or 37 supported\00", align 1
@.str.769 = private unnamed_addr constant [35 x i8] c"Multislot class 33 or 38 supported\00", align 1
@.str.770 = private unnamed_addr constant [29 x i8] c"Multislot class 41 supported\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"Multislot class 42 supported\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"Multislot class 43 supported\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"Multislot class 44 supported\00", align 1
@dtm_gprs_high_multi_slot_class_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [39 x i8] c"The mobile station requires the offset\00", align 1
@.str.776 = private unnamed_addr constant [47 x i8] c"The mobile station does not require the offset\00", align 1
@.str.777 = private unnamed_addr constant [71 x i8] c"The mobile station supports Repeated SACCH and Repeated Downlink FACCH\00", align 1
@.str.778 = private unnamed_addr constant [51 x i8] c"The mobile station does not support Repeated SACCH\00", align 1
@.str.779 = private unnamed_addr constant [96 x i8] c"The mobile station supports the Ciphering Mode Setting IE in the DTM ASSIGNMENT COMMAND message\00", align 1
@.str.780 = private unnamed_addr constant [104 x i8] c"The mobile station does not support the Ciphering Mode Setting IE in the DTM ASSIGNMENT COMMAND message\00", align 1
@.str.781 = private unnamed_addr constant [98 x i8] c"The mobile station supports additional positioning capabilities which can be retrieved using RRLP\00", align 1
@.str.782 = private unnamed_addr constant [106 x i8] c"The mobile station does not support additional positioning capabilities which can be retrieved using RRLP\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"E-UTRA FDD supported\00", align 1
@.str.784 = private unnamed_addr constant [25 x i8] c"E-UTRA FDD not supported\00", align 1
@.str.785 = private unnamed_addr constant [21 x i8] c"E-UTRA TDD supported\00", align 1
@.str.786 = private unnamed_addr constant [25 x i8] c"E-UTRA TDD not supported\00", align 1
@.str.787 = private unnamed_addr constant [102 x i8] c"E-UTRAN Neighbour Cell measurements and measurement reporting while having an RR connection supported\00", align 1
@.str.788 = private unnamed_addr constant [106 x i8] c"E-UTRAN Neighbour Cell measurements and measurement reporting while having an RR connection not supported\00", align 1
@.str.789 = private unnamed_addr constant [42 x i8] c"Priority-based cell reselection supported\00", align 1
@.str.790 = private unnamed_addr constant [46 x i8] c"Priority-based cell reselection not supported\00", align 1
@.str.791 = private unnamed_addr constant [39 x i8] c"Reporting of UTRAN CSG cells supported\00", align 1
@.str.792 = private unnamed_addr constant [43 x i8] c"Reporting of UTRAN CSG cells not supported\00", align 1
@.str.793 = private unnamed_addr constant [20 x i8] c"VAMOS not supported\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"VAMOS I supported\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"VAMOS II supported\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"VAMOS III supported\00", align 1
@vamos_level_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [70 x i8] c"CS to PS SRVCC from GERAN to UMTS FDD and 1.28 Mcps TDD not supported\00", align 1
@.str.799 = private unnamed_addr constant [48 x i8] c"CS to PS SRVCC from GERAN to UMTS FDD supported\00", align 1
@.str.800 = private unnamed_addr constant [58 x i8] c"CS to PS SRVCC from GERAN to UMTS 1.28 Mcps TDD supported\00", align 1
@.str.801 = private unnamed_addr constant [66 x i8] c"CS to PS SRVCC from GERAN to UMTS FDD and 1.28 Mcps TDD supported\00", align 1
@cs_to_ps_srvcc_geran_to_utra_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.803 = private unnamed_addr constant [62 x i8] c"CS to PS SRVCC from GERAN to E-UTRA FDD and TDD not supported\00", align 1
@.str.804 = private unnamed_addr constant [50 x i8] c"CS to PS SRVCC from GERAN to E-UTRA FDD supported\00", align 1
@.str.805 = private unnamed_addr constant [50 x i8] c"CS to PS SRVCC from GERAN to E-UTRA TDD supported\00", align 1
@.str.806 = private unnamed_addr constant [58 x i8] c"CS to PS SRVCC from GERAN to E-UTRA FDD and TDD supported\00", align 1
@cs_to_ps_srvcc_geran_to_eutra_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.808 = private unnamed_addr constant [16 x i8] c"Ellipsoid Point\00", align 1
@.str.809 = private unnamed_addr constant [40 x i8] c"Ellipsoid point with uncertainty Circle\00", align 1
@.str.810 = private unnamed_addr constant [41 x i8] c"Ellipsoid point with uncertainty Ellipse\00", align 1
@.str.811 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.812 = private unnamed_addr constant [30 x i8] c"Ellipsoid point with altitude\00", align 1
@.str.813 = private unnamed_addr constant [56 x i8] c"Ellipsoid point with altitude and uncertainty Ellipsoid\00", align 1
@.str.814 = private unnamed_addr constant [14 x i8] c"Ellipsoid Arc\00", align 1
@.str.815 = private unnamed_addr constant [55 x i8] c"High Accuracy Ellipsoid point with uncertainty ellipse\00", align 1
@.str.816 = private unnamed_addr constant [70 x i8] c"High Accuracy Ellipsoid point with altitude and uncertainty ellipsoid\00", align 1
@.str.817 = private unnamed_addr constant [64 x i8] c"High Accuracy Ellipsoid point with scalable uncertainty ellipse\00", align 1
@.str.818 = private unnamed_addr constant [79 x i8] c"High Accuracy Ellipsoid point with altitude and scalable uncertainty ellipsoid\00", align 1
@type_of_shape_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.821 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@sign_of_latitude_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [45 x i8] c"High Accuracy default uncertainty range used\00", align 1
@.str.824 = private unnamed_addr constant [46 x i8] c"High Accuracy Extended Uncertainty Range used\00", align 1
@uncertainty_range = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [20 x i8] c"Horizontal Velocity\00", align 1
@.str.827 = private unnamed_addr constant [34 x i8] c"Horizontal with Vertical Velocity\00", align 1
@.str.828 = private unnamed_addr constant [37 x i8] c"Horizontal Velocity with Uncertainty\00", align 1
@.str.829 = private unnamed_addr constant [50 x i8] c"Horizontal with Vertical Velocity and Uncertainty\00", align 1
@.str.830 = private unnamed_addr constant [24 x i8] c"reserved for future use\00", align 1
@gsm_a_velocity_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.832 = private unnamed_addr constant [9 x i8] c"Downward\00", align 1
@.str.833 = private unnamed_addr constant [7 x i8] c"Upward\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"Altitude expresses height\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"Altitude expresses depth\00", align 1
@dir_of_alt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [30 x i8] c"Ciphering key sequence number\00", align 1
@.str.838 = private unnamed_addr constant [36 x i8] c"No key is available (MS to network)\00", align 1
@gsm_a_key_seq_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [28 x i8] c"VGCS (Group call reference)\00", align 1
@.str.841 = private unnamed_addr constant [31 x i8] c"VBS (Broadcast call reference)\00", align 1
@gsm_a_call_priority_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [7 x i8] c"SAPI 0\00", align 1
@.str.844 = private unnamed_addr constant [7 x i8] c"SAPI 3\00", align 1
@gsm_a_sapi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.846 = private unnamed_addr constant [28 x i8] c"GSM A-I/F BSSMAP Statistics\00", align 1
@gsm_a_bssmap_msg_strings = external constant [0 x %struct._value_string], align 8
@.str.847 = private unnamed_addr constant [19 x i8] c"Unknown message %d\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"IEI\00", align 1
@.str.849 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"Message Name\00", align 1
@.str.851 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.853 = private unnamed_addr constant [46 x i8] c"GSM A-I/F DTAP Mobility Management Statistics\00", align 1
@gsm_a_dtap_msg_mm_strings = external constant [0 x %struct._value_string], align 8
@.str.854 = private unnamed_addr constant [52 x i8] c"GSM A-I/F DTAP Radio Resource Management Statistics\00", align 1
@gsm_a_dtap_msg_rr_strings = external constant [0 x %struct._value_string], align 8
@.str.855 = private unnamed_addr constant [39 x i8] c"GSM A-I/F DTAP Call Control Statistics\00", align 1
@gsm_a_dtap_msg_cc_strings = external constant [0 x %struct._value_string], align 8
@.str.856 = private unnamed_addr constant [51 x i8] c"GSM A-I/F DTAP GPRS Mobility Management Statistics\00", align 1
@gsm_a_dtap_msg_gmm_strings = external constant [0 x %struct._value_string], align 8
@.str.857 = private unnamed_addr constant [50 x i8] c"GSM A-I/F DTAP GPRS Session Management Statistics\00", align 1
@gsm_a_dtap_msg_sm_strings = external constant [0 x %struct._value_string], align 8
@.str.858 = private unnamed_addr constant [48 x i8] c"GSM A-I/F DTAP Short Message Service Statistics\00", align 1
@gsm_a_dtap_msg_sms_strings = external constant [0 x %struct._value_string], align 8
@.str.859 = private unnamed_addr constant [53 x i8] c"GSM A-I/F DTAP Special Conformance Testing Functions\00", align 1
@gsm_a_dtap_msg_tp_strings = external constant [0 x %struct._value_string], align 8
@.str.860 = private unnamed_addr constant [49 x i8] c"GSM A-I/F DTAP Supplementary Services Statistics\00", align 1
@gsm_a_dtap_msg_ss_strings = external constant [0 x %struct._value_string], align 8
@.str.861 = private unnamed_addr constant [27 x i8] c"GSM A-I/F SACCH Statistics\00", align 1
@gsm_a_rr_short_pd_msg_strings = external constant [0 x %struct._value_string], align 8
@switch.table.elem_t = private unnamed_addr constant [20 x ptr] [ptr @hf_gsm_a_bssmap_elem_id, ptr @hf_gsm_a_dtap_elem_id, ptr @hf_gsm_a_rp_elem_id, ptr @hf_gsm_a_rr_elem_id, ptr @hf_gsm_a_common_elem_id, ptr @hf_gsm_a_gm_elem_id, ptr @hf_gsm_a_bsslap_elem_id, ptr poison, ptr @hf_gsm_bssmap_le_elem_id, ptr @hf_nas_eps_common_elem_id, ptr @hf_nas_eps_emm_elem_id, ptr @hf_nas_eps_esm_elem_id, ptr @hf_sgsap_elem_id, ptr @hf_bssgp_elem_id, ptr @hf_gmr1_elem_id, ptr @hf_gmr1_elem_id, ptr @hf_nas_5gs_common_elem_id, ptr @hf_nas_5gs_mm_elem_id, ptr @hf_nas_5gs_sm_elem_id, ptr @hf_nas_5gs_updp_elem_id], align 8
@switch.table.de_ms_cm_3 = private unnamed_addr constant [6 x ptr] [ptr @hf_gsm_a_spare_bits, ptr @hf_gsm_a_spare_bits, ptr poison, ptr @hf_gsm_a_spare_bits, ptr @hf_gsm_a_ass_radio_cap2, ptr @hf_gsm_a_ass_radio_cap2], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_geographical_description(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_geo_loc_type_of_shape, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
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
    i32 5, label %141
    i32 11, label %196
    i32 13, label %196
    i32 12, label %258
    i32 14, label %258
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13
  %16 = icmp samesign ult i32 %9, 4
  br i1 %16, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_gsm_a_geo_loc_sign_of_lat, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_lat, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 8388608
  %.not266 = icmp eq i32 %25, 0
  %26 = select i1 %.not266, ptr @.str.32, ptr @.str.31
  %27 = and i32 %24, 8388607
  %28 = uitofp nneg i32 %27 to double
  %29 = fdiv nnan double %28, 0x415FFFFFC0000000
  %30 = fmul nnan double %29, 9.000000e+01
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef nonnull @.str.30, ptr noundef nonnull %26, double noundef %30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.33, ptr noundef %31)
  %32 = icmp samesign ult i32 %9, 7
  br i1 %32, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %17
  %34 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_long, align 4
  %35 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 8388608
  %.not267 = icmp eq i32 %37, 0
  %38 = select i1 %.not267, i32 0, i32 -16777216
  %39 = or i32 %38, %36
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = sitofp i32 %39 to double
  %42 = fdiv nnan double %41, 0x416FFFFFE0000000
  %43 = fmul nnan double %42, 3.600000e+02
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.34, double noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.33, ptr noundef %44)
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %125 [
    i32 1, label %46
    i32 3, label %56
    i32 8, label %77
    i32 9, label %82
    i32 10, label %114
  ]

46:                                               ; preds = %33
  %47 = icmp eq i32 %9, 7
  br i1 %47, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_code, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %51 = load i32, ptr %5, align 4
  %52 = uitofp i32 %51 to double
  %53 = call double @pow(double noundef 1.100000e+00, double noundef %52) #8
  %54 = fadd double %53, -1.000000e+00
  %55 = fmul double %54, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.35, double noundef %55)
  br label %125

56:                                               ; preds = %33
  %57 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %59 = load i32, ptr %5, align 4
  %60 = uitofp i32 %59 to double
  %61 = call double @pow(double noundef 1.100000e+00, double noundef %60) #8
  %62 = fadd double %61, -1.000000e+00
  %63 = fmul double %62, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.35, double noundef %63)
  %64 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %66 = load i32, ptr %5, align 4
  %67 = uitofp i32 %66 to double
  %68 = call double @pow(double noundef 1.100000e+00, double noundef %67) #8
  %69 = fadd double %68, -1.000000e+00
  %70 = fmul double %69, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.35, double noundef %70)
  %71 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %73 = load i32, ptr %5, align 4
  %74 = shl i32 %73, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.36, i32 noundef %74)
  %75 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %125

77:                                               ; preds = %33
  %78 = load i32, ptr @hf_gsm_a_geo_loc_D, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_gsm_a_geo_loc_altitude, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %125

82:                                               ; preds = %33
  %83 = load i32, ptr @hf_gsm_a_geo_loc_D, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_gsm_a_geo_loc_altitude, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %89 = load i32, ptr %5, align 4
  %90 = uitofp i32 %89 to double
  %91 = call double @pow(double noundef 1.100000e+00, double noundef %90) #8
  %92 = fadd double %91, -1.000000e+00
  %93 = fmul double %92, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.35, double noundef %93)
  %94 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %96 = load i32, ptr %5, align 4
  %97 = uitofp i32 %96 to double
  %98 = call double @pow(double noundef 1.100000e+00, double noundef %97) #8
  %99 = fadd double %98, -1.000000e+00
  %100 = fmul double %99, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.35, double noundef %100)
  %101 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %103 = load i32, ptr %5, align 4
  %104 = shl i32 %103, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.36, i32 noundef %104)
  %105 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_altitude, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %107 = load i32, ptr %5, align 4
  %108 = uitofp i32 %107 to double
  %109 = call double @pow(double noundef 1.025000e+00, double noundef %108) #8
  %110 = fadd double %109, -1.000000e+00
  %111 = fmul double %110, 4.500000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.35, double noundef %111)
  %112 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %125

114:                                              ; preds = %33
  %115 = load i32, ptr @hf_gsm_a_geo_loc_inner_radius, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_radius, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_gsm_a_geo_loc_offset_angle, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_gsm_a_geo_loc_included_angle, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %125

125:                                              ; preds = %33, %56, %82, %114, %77, %48
  %.0256 = phi i32 [ 7, %48 ], [ 11, %56 ], [ 7, %77 ], [ 13, %82 ], [ 12, %114 ], [ 7, %33 ]
  %126 = load ptr, ptr %22, align 8
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %126, ptr noundef nonnull @.str.37, ptr noundef %31, ptr noundef %44)
  %128 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %129 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %127)
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8
  %.not5.i = icmp eq ptr %132, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 4
  store i32 %136, ptr %134, align 4
  %.pre286 = load ptr, ptr %131, align 8
  %.not5.i269 = icmp eq ptr %.pre286, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.pre286, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit

141:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = load i32, ptr @hf_gsm_a_geo_loc_no_of_points, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %144 = load i32, ptr %7, align 4
  %.not263282 = icmp eq i32 %144, 0
  br i1 %.not263282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %146

146:                                              ; preds = %.lr.ph, %proto_item_set_generated.exit275
  %.0255284 = phi i32 [ 0, %.lr.ph ], [ %147, %proto_item_set_generated.exit275 ]
  %.2283 = phi i32 [ 1, %.lr.ph ], [ %177, %proto_item_set_generated.exit275 ]
  %147 = add i32 %.0255284, 1
  %148 = load i32, ptr @ett_gsm_a_poly_pnt, align 4
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.2283, i32 noundef 6, i32 noundef %148, ptr noundef nonnull %8, ptr noundef nonnull @.str.38, i32 noundef %147)
  %150 = load i32, ptr @hf_gsm_a_geo_loc_sign_of_lat, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.2283, i32 noundef 1, i32 noundef 0)
  %152 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.2283)
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_lat, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %.2283, i32 noundef 3, i32 noundef 0)
  %155 = load ptr, ptr %145, align 8
  %156 = load i32, ptr %5, align 4
  %157 = and i32 %156, 8388608
  %.not264 = icmp eq i32 %157, 0
  %158 = select i1 %.not264, ptr @.str.32, ptr @.str.31
  %159 = and i32 %156, 8388607
  %160 = uitofp nneg i32 %159 to double
  %161 = fdiv nnan double %160, 0x415FFFFFC0000000
  %162 = fmul nnan double %161, 9.000000e+01
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %155, ptr noundef nonnull @.str.30, ptr noundef nonnull %158, double noundef %162)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.33, ptr noundef %163)
  %164 = add i32 %.2283, 3
  %165 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %164)
  %166 = and i32 %165, 8388608
  %.not265 = icmp eq i32 %166, 0
  %167 = select i1 %.not265, i32 0, i32 -16777216
  %168 = or i32 %167, %165
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_long, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 3, i32 noundef 0)
  %171 = load ptr, ptr %145, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv nnan double %173, 0x416FFFFFE0000000
  %175 = fmul nnan double %174, 3.600000e+02
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %171, ptr noundef nonnull @.str.34, double noundef %175)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.33, ptr noundef %176)
  %177 = add i32 %.2283, 6
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %7, align 4
  %180 = load ptr, ptr %145, align 8
  %181 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %180, ptr noundef nonnull @.str.37, ptr noundef %163, ptr noundef %176)
  %182 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %183 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %.2283, i32 noundef 6, ptr noundef %181)
  %.not.i270 = icmp eq ptr %183, null
  br i1 %.not.i270, label %proto_item_set_generated.exit275, label %184

184:                                              ; preds = %146
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not5.i271 = icmp eq ptr %186, null
  br i1 %.not5.i271, label %proto_item_set_generated.exit275, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 4
  store i32 %190, ptr %188, align 4
  %.pre285 = load ptr, ptr %185, align 8
  %.not5.i274 = icmp eq ptr %.pre285, null
  br i1 %.not5.i274, label %proto_item_set_generated.exit275, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.pre285, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 4
  br label %proto_item_set_generated.exit275

proto_item_set_generated.exit275:                 ; preds = %184, %146, %187, %191
  %195 = load i32, ptr %7, align 4
  %.not263 = icmp eq i32 %195, 0
  br i1 %.not263, label %._crit_edge, label %146, !llvm.loop !6

._crit_edge:                                      ; preds = %proto_item_set_generated.exit275, %141
  %.2.lcssa = phi i32 [ 1, %141 ], [ %177, %proto_item_set_generated.exit275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %proto_item_set_generated.exit

196:                                              ; preds = %13, %13
  %197 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, align 4
  %198 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %6, align 4
  %.not261 = icmp sgt i32 %201, -1
  %202 = select i1 %.not261, ptr @.str.32, ptr @.str.31
  %203 = and i32 %201, 2147483647
  %204 = uitofp nneg i32 %203 to double
  %205 = fdiv nnan double %204, 0x41DFFFFFFFC00000
  %206 = fmul nnan double %205, 9.000000e+01
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %200, ptr noundef nonnull @.str.30, ptr noundef nonnull %202, double noundef %206)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.33, ptr noundef %207)
  %208 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, align 4
  %209 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %210 = load ptr, ptr %199, align 8
  %211 = load i32, ptr %6, align 4
  %.not262 = icmp sgt i32 %211, -1
  %212 = select i1 %.not262, ptr @.str.32, ptr @.str.31
  %213 = sitofp i32 %211 to double
  %214 = fdiv nnan double %213, 0x41DFFFFFFFC00000
  %215 = fmul nnan double %214, 1.800000e+02
  %216 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %210, ptr noundef nonnull @.str.30, ptr noundef nonnull %212, double noundef %215)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.33, ptr noundef %216)
  %217 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %219 = load i32, ptr %5, align 4
  %220 = uitofp i32 %219 to double
  %221 = call double @pow(double noundef 1.020000e+00, double noundef %220) #8
  %222 = fadd double %221, -1.000000e+00
  %223 = fmul double %222, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.39, double noundef %223)
  %224 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %226 = load i32, ptr %5, align 4
  %227 = uitofp i32 %226 to double
  %228 = call double @pow(double noundef 1.020000e+00, double noundef %227) #8
  %229 = fadd double %228, -1.000000e+00
  %230 = fmul double %229, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.39, double noundef %230)
  %231 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %231, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %233 = load i32, ptr %5, align 4
  %234 = shl i32 %233, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.36, i32 noundef %234)
  %235 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %4, align 4
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %239, label %242

239:                                              ; preds = %196
  %240 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_range, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %242

242:                                              ; preds = %239, %196
  %243 = load ptr, ptr %199, align 8
  %244 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %243, ptr noundef nonnull @.str.37, ptr noundef %207, ptr noundef %216)
  %245 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %246 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %244)
  %.not.i276 = icmp eq ptr %246, null
  br i1 %.not.i276, label %proto_item_set_generated.exit, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %249 = load ptr, ptr %248, align 8
  %.not5.i277 = icmp eq ptr %249, null
  br i1 %.not5.i277, label %proto_item_set_generated.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 4
  store i32 %253, ptr %251, align 4
  %.pre = load ptr, ptr %248, align 8
  %.not5.i280 = icmp eq ptr %.pre, null
  br i1 %.not5.i280, label %proto_item_set_generated.exit, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit

258:                                              ; preds = %13, %13
  %259 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, align 4
  %260 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %259, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %263, -1
  %264 = select i1 %.not, ptr @.str.32, ptr @.str.31
  %265 = and i32 %263, 2147483647
  %266 = uitofp nneg i32 %265 to double
  %267 = fdiv nnan double %266, 0x41DFFFFFFFC00000
  %268 = fmul nnan double %267, 9.000000e+01
  %269 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %262, ptr noundef nonnull @.str.30, ptr noundef nonnull %264, double noundef %268)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.33, ptr noundef %269)
  %270 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, align 4
  %271 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %270, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %272 = load ptr, ptr %261, align 8
  %273 = load i32, ptr %6, align 4
  %.not260 = icmp sgt i32 %273, -1
  %274 = select i1 %.not260, ptr @.str.32, ptr @.str.31
  %275 = sitofp i32 %273 to double
  %276 = fdiv nnan double %275, 0x41DFFFFFFFC00000
  %277 = fmul nnan double %276, 1.800000e+02
  %278 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %272, ptr noundef nonnull @.str.30, ptr noundef nonnull %274, double noundef %277)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull @.str.33, ptr noundef %278)
  %279 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_alt, align 4
  %280 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6)
  %281 = load i32, ptr %6, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul nnan double %282, 7.812500e-03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.35, double noundef %283)
  %284 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, align 4
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %286 = load i32, ptr %5, align 4
  %287 = uitofp i32 %286 to double
  %288 = call double @pow(double noundef 1.020000e+00, double noundef %287) #8
  %289 = fadd double %288, -1.000000e+00
  %290 = fmul double %289, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.39, double noundef %290)
  %291 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %291, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %293 = load i32, ptr %5, align 4
  %294 = uitofp i32 %293 to double
  %295 = call double @pow(double noundef 1.020000e+00, double noundef %294) #8
  %296 = fadd double %295, -1.000000e+00
  %297 = fmul double %296, 3.000000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.39, double noundef %297)
  %298 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %300 = load i32, ptr %5, align 4
  %301 = shl i32 %300, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.36, i32 noundef %301)
  %302 = load i32, ptr @hf_gsm_a_geo_loc_horizontal_confidence, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %302, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %4, align 4
  %305 = icmp eq i32 %304, 14
  br i1 %305, label %306, label %309

306:                                              ; preds = %258
  %307 = load i32, ptr @hf_gsm_a_geo_loc_horizontal_uncertainty_range, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %309

309:                                              ; preds = %306, %258
  %310 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_alt, align 4
  %311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %312 = load i32, ptr %5, align 4
  %313 = uitofp i32 %312 to double
  %314 = call double @pow(double noundef 1.025000e+00, double noundef %313) #8
  %315 = fadd double %314, -1.000000e+00
  %316 = fmul double %315, 4.500000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.35, double noundef %316)
  %317 = load i32, ptr @hf_gsm_a_geo_loc_vertical_confidence, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %317, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr %4, align 4
  %320 = icmp eq i32 %319, 14
  br i1 %320, label %321, label %proto_item_set_generated.exit

321:                                              ; preds = %309
  %322 = load i32, ptr @hf_gsm_a_geo_loc_vertical_uncertainty_range, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %322, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %247, %130, %254, %250, %242, %137, %133, %125, %._crit_edge, %13, %321, %309, %46, %17, %15, %3
  %.0 = phi i32 [ 4, %17 ], [ 7, %46 ], [ %9, %3 ], [ %9, %15 ], [ 1, %13 ], [ 18, %309 ], [ %.2.lcssa, %._crit_edge ], [ %.0256, %137 ], [ 18, %321 ], [ %.0256, %125 ], [ %.0256, %133 ], [ 13, %242 ], [ 13, %250 ], [ 13, %254 ], [ %.0256, %130 ], [ 13, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @dissect_description_of_velocity(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @hf_gsm_a_velocity_type, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
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
  %17 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_bearing, align 4
  %19 = or disjoint i32 %15, 7
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 9, i32 noundef 0)
  %21 = add i32 %3, 2
  %22 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %3, 4
  br label %86

25:                                               ; preds = %7
  %26 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %27 = shl i32 %3, 3
  %28 = or disjoint i32 %27, 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_gsm_a_d, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_gsm_a_bearing, align 4
  %33 = or disjoint i32 %27, 7
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 9, i32 noundef 0)
  %35 = add i32 %3, 2
  %36 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %38 = add i32 %3, 4
  %39 = load i32, ptr @hf_gsm_a_vertical_speed, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %3, 5
  br label %86

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %44 = shl i32 %3, 3
  %45 = or disjoint i32 %44, 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr @hf_gsm_a_bearing, align 4
  %48 = or disjoint i32 %44, 7
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 9, i32 noundef 0)
  %50 = add i32 %3, 2
  %51 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %3, 4
  %54 = load i32, ptr @hf_gsm_a_uncertainty_speed, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 255
  %.str.40..str.41 = select i1 %57, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull %.str.40..str.41)
  %58 = add i32 %3, 5
  br label %86

59:                                               ; preds = %7
  %60 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %61 = shl i32 %3, 3
  %62 = or disjoint i32 %61, 4
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_gsm_a_d, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_gsm_a_bearing, align 4
  %67 = or disjoint i32 %61, 7
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 9, i32 noundef 0)
  %69 = add i32 %3, 2
  %70 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %3, 4
  %73 = load i32, ptr @hf_gsm_a_vertical_speed, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %3, 5
  %76 = load i32, ptr @hf_gsm_a_h_uncertainty_speed, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 255
  %.str.40..str.4183 = select i1 %79, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull %.str.40..str.4183)
  %80 = add i32 %3, 6
  %81 = load i32, ptr @hf_gsm_a_v_uncertainty_speed, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 255
  %.str.41.sink82 = select i1 %84, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull %.str.41.sink82)
  %85 = add i32 %3, 7
  br label %86

86:                                               ; preds = %7, %59, %42, %25, %13
  %.0 = phi i32 [ %3, %7 ], [ %24, %13 ], [ %41, %25 ], [ %58, %42 ], [ %85, %59 ]
  %87 = sub i32 %.0, %3
  %88 = trunc i32 %87 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %88
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %4 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_bssmap_elem_strings_ext, ptr noundef nonnull @.str.42)
  br label %42

5:                                                ; preds = %2
  %6 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.43)
  br label %42

7:                                                ; preds = %2
  %8 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_rp_elem_strings_ext, ptr noundef nonnull @.str.44)
  br label %42

9:                                                ; preds = %2
  %10 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_rr_elem_strings_ext, ptr noundef nonnull @.str.45)
  br label %42

11:                                               ; preds = %2
  %12 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.46)
  br label %42

13:                                               ; preds = %2
  %14 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_gm_elem_strings_ext, ptr noundef nonnull @.str.47)
  br label %42

15:                                               ; preds = %2
  %16 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_bsslap_elem_strings_ext, ptr noundef nonnull @.str.48)
  br label %42

17:                                               ; preds = %2
  %18 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gsm_bssmap_le_elem_strings_ext, ptr noundef nonnull @.str.49)
  br label %42

19:                                               ; preds = %2
  %20 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_eps_common_elem_strings_ext, ptr noundef nonnull @.str.50)
  br label %42

21:                                               ; preds = %2
  %22 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_emm_elem_strings_ext, ptr noundef nonnull @.str.51)
  br label %42

23:                                               ; preds = %2
  %24 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_esm_elem_strings_ext, ptr noundef nonnull @.str.52)
  br label %42

25:                                               ; preds = %2
  %26 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @sgsap_elem_strings_ext, ptr noundef nonnull @.str.53)
  br label %42

27:                                               ; preds = %2
  %28 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @bssgp_elem_strings_ext, ptr noundef nonnull @.str.54)
  br label %42

29:                                               ; preds = %2
  %30 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gmr1_ie_common_strings_ext, ptr noundef nonnull @.str.55)
  br label %42

31:                                               ; preds = %2
  %32 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @gmr1_ie_rr_strings_ext, ptr noundef nonnull @.str.56)
  br label %42

33:                                               ; preds = %2
  %34 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_common_elem_strings_ext, ptr noundef nonnull @.str.57)
  br label %42

35:                                               ; preds = %2
  %36 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_mm_elem_strings_ext, ptr noundef nonnull @.str.58)
  br label %42

37:                                               ; preds = %2
  %38 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_sm_elem_strings_ext, ptr noundef nonnull @.str.59)
  br label %42

39:                                               ; preds = %2
  %40 = tail call ptr @val_to_str_ext(i32 noundef %1, ptr noundef nonnull @nas_5gs_updp_elem_strings_ext, ptr noundef nonnull @.str.60)
  br label %42

41:                                               ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1350) #9
  unreachable

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %4)
  br label %90

33:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.074 = phi ptr [ @ett_gsm_bssmap_elem, %12 ], [ @ett_gsm_dtap_elem, %13 ], [ @ett_gsm_rp_elem, %14 ], [ @ett_gsm_rr_elem, %15 ], [ @ett_gsm_common_elem, %16 ], [ @ett_gsm_gm_elem, %17 ], [ @ett_gsm_bsslap_elem, %18 ], [ @ett_gsm_bssmap_le_elem, %19 ], [ @ett_nas_eps_common_elem, %20 ], [ @ett_nas_eps_emm_elem, %21 ], [ @ett_nas_eps_esm_elem, %22 ], [ @ett_sgsap_elem, %23 ], [ @ett_bssgp_elem, %24 ], [ @ett_gmr1_ie_common, %25 ], [ @ett_gmr1_ie_rr, %26 ], [ @ett_nas_5gs_common_elem, %27 ], [ @ett_nas_5gs_mm_elem, %28 ], [ @ett_nas_5gs_sm_elem, %29 ], [ @ett_nas_5gs_updp_elem, %30 ]
  %.072 = phi ptr [ @bssmap_elem_fcn, %12 ], [ @dtap_elem_fcn, %13 ], [ @rp_elem_fcn, %14 ], [ @rr_elem_fcn, %15 ], [ @common_elem_fcn, %16 ], [ @gm_elem_fcn, %17 ], [ @bsslap_elem_fcn, %18 ], [ @bssmap_le_elem_fcn, %19 ], [ @nas_eps_common_elem_fcn, %20 ], [ @emm_elem_fcn, %21 ], [ @esm_elem_fcn, %22 ], [ @sgsap_elem_fcn, %23 ], [ @bssgp_elem_fcn, %24 ], [ @gmr1_ie_common_func, %25 ], [ @gmr1_ie_rr_func, %26 ], [ @nas_5gs_common_elem_fcn, %27 ], [ @nas_5gs_mm_elem_fcn, %28 ], [ @nas_5gs_sm_elem_fcn, %29 ], [ @nas_5gs_updp_elem_fcn, %30 ]
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, %3
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  %38 = add i32 %6, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = zext i8 %39 to i16
  %41 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %11)
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
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef %44, ptr noundef nonnull @.str.64, ptr noundef %51)
  br label %90

53:                                               ; preds = %37
  %54 = sext i32 %5 to i64
  %55 = getelementptr [4 x i8], ptr %.074, i64 %54
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
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %44, i32 noundef %56, ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef nonnull %41, ptr noundef %62)
  %64 = icmp ult i32 %4, 20
  %switch.shifted = lshr i32 1048447, %4
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %64, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %65

65:                                               ; preds = %61
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1417) #9
  unreachable

switch.lookup:                                    ; preds = %61
  %66 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.elem_t, i64 %66
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %35)
  %68 = load i32, ptr @hf_gsm_a_length, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %43)
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %88, label %70

70:                                               ; preds = %switch.lookup
  %71 = getelementptr [8 x i8], ptr %.072, i64 %54
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_gsm_a_element_value, align 4
  %76 = add i32 %6, 2
  %77 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %43, i32 noundef 0)
  br label %88

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %80, i64 noundef 1024) #10
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %71, align 8
  %83 = add i32 %6, 2
  %84 = call zeroext i16 %82(ptr noundef %0, ptr noundef %63, ptr noundef %2, i32 noundef %83, i32 noundef %43, ptr noundef %81, i32 noundef 1024)
  %85 = load i8, ptr %81, align 1
  %.not80 = icmp eq i8 %85, 0
  br i1 %.not80, label %88, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.66, ptr noundef %81)
  br label %88

88:                                               ; preds = %78, %86, %74, %switch.lookup
  %.1 = phi i16 [ %40, %74 ], [ 0, %switch.lookup ], [ %84, %86 ], [ %84, %78 ]
  %89 = add i16 %.1, 2
  br label %90

90:                                               ; preds = %33, %88, %50, %31
  %.0 = phi i16 [ 0, %31 ], [ 0, %50 ], [ %89, %88 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i16 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %4)
  br label %101

33:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.082 = phi ptr [ @ett_gsm_bssmap_elem, %12 ], [ @ett_gsm_dtap_elem, %13 ], [ @ett_gsm_rp_elem, %14 ], [ @ett_gsm_rr_elem, %15 ], [ @ett_gsm_common_elem, %16 ], [ @ett_gsm_gm_elem, %17 ], [ @ett_gsm_bsslap_elem, %18 ], [ @ett_gsm_bssmap_le_elem, %19 ], [ @ett_nas_eps_common_elem, %20 ], [ @ett_nas_eps_emm_elem, %21 ], [ @ett_nas_eps_esm_elem, %22 ], [ @ett_sgsap_elem, %23 ], [ @ett_bssgp_elem, %24 ], [ @ett_gmr1_ie_common, %25 ], [ @ett_gmr1_ie_rr, %26 ], [ @ett_nas_5gs_common_elem, %27 ], [ @ett_nas_5gs_mm_elem, %28 ], [ @ett_nas_5gs_sm_elem, %29 ], [ @ett_nas_5gs_updp_elem, %30 ]
  %.080 = phi ptr [ @bssmap_elem_fcn, %12 ], [ @dtap_elem_fcn, %13 ], [ @rp_elem_fcn, %14 ], [ @rr_elem_fcn, %15 ], [ @common_elem_fcn, %16 ], [ @gm_elem_fcn, %17 ], [ @bsslap_elem_fcn, %18 ], [ @bssmap_le_elem_fcn, %19 ], [ @nas_eps_common_elem_fcn, %20 ], [ @emm_elem_fcn, %21 ], [ @esm_elem_fcn, %22 ], [ @sgsap_elem_fcn, %23 ], [ @bssgp_elem_fcn, %24 ], [ @gmr1_ie_common_func, %25 ], [ @gmr1_ie_rr_func, %26 ], [ @nas_5gs_common_elem_fcn, %27 ], [ @nas_5gs_mm_elem_fcn, %28 ], [ @nas_5gs_sm_elem_fcn, %29 ], [ @nas_5gs_updp_elem_fcn, %30 ]
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, %3
  br i1 %36, label %37, label %101

37:                                               ; preds = %33
  %38 = add i32 %6, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  br label %46

43:                                               ; preds = %37
  %44 = and i8 %39, 127
  %45 = zext nneg i8 %44 to i16
  br label %46

46:                                               ; preds = %43, %41
  %.083 = phi i32 [ 2, %41 ], [ 1, %43 ]
  %.081 = phi i16 [ %42, %41 ], [ %45, %43 ]
  %47 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %11)
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
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef %51, ptr noundef nonnull @.str.64, ptr noundef %58)
  br label %101

60:                                               ; preds = %46
  %61 = sext i32 %5 to i64
  %62 = getelementptr [4 x i8], ptr %.082, i64 %61
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
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %51, i32 noundef %63, ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef nonnull %47, ptr noundef %69)
  %71 = icmp ult i32 %4, 20
  %switch.shifted = lshr i32 1048447, %4
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %71, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %72

72:                                               ; preds = %68
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1417) #9
  unreachable

switch.lookup:                                    ; preds = %68
  %73 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.elem_t, i64 %73
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %35)
  %75 = load i32, ptr @hf_gsm_a_l_ext, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %75, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_gsm_a_length, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %77, ptr noundef %0, i32 noundef %38, i32 noundef %.083, i32 noundef %49)
  %.not = icmp eq i16 %.081, 0
  br i1 %.not, label %97, label %79

79:                                               ; preds = %switch.lookup
  %80 = getelementptr [8 x i8], ptr %.080, i64 %61
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr @hf_gsm_a_element_value, align 4
  %85 = add i32 %.083, %38
  %86 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %49, i32 noundef 0)
  br label %97

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %89, i64 noundef 1024) #10
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %80, align 8
  %92 = add i32 %.083, %38
  %93 = call zeroext i16 %91(ptr noundef %0, ptr noundef %70, ptr noundef %2, i32 noundef %92, i32 noundef %49, ptr noundef %90, i32 noundef 1024)
  %94 = load i8, ptr %90, align 1
  %.not90 = icmp eq i8 %94, 0
  br i1 %.not90, label %97, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.66, ptr noundef %90)
  br label %97

97:                                               ; preds = %87, %95, %83, %switch.lookup
  %.1 = phi i16 [ %.081, %83 ], [ 0, %switch.lookup ], [ %93, %95 ], [ %93, %87 ]
  %98 = trunc nuw nsw i32 %.083 to i16
  %99 = add nuw nsw i16 %98, 1
  %100 = add i16 %99, %.1
  br label %101

101:                                              ; preds = %33, %97, %57, %31
  %.0 = phi i16 [ 0, %31 ], [ 0, %57 ], [ %100, %97 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %4)
  br label %89

33:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %.069 = phi ptr [ @ett_gsm_bssmap_elem, %12 ], [ @ett_gsm_dtap_elem, %13 ], [ @ett_gsm_rp_elem, %14 ], [ @ett_gsm_rr_elem, %15 ], [ @ett_gsm_common_elem, %16 ], [ @ett_gsm_gm_elem, %17 ], [ @ett_gsm_bsslap_elem, %18 ], [ @ett_gsm_bssmap_le_elem, %19 ], [ @ett_nas_eps_common_elem, %20 ], [ @ett_nas_eps_emm_elem, %21 ], [ @ett_nas_eps_esm_elem, %22 ], [ @ett_sgsap_elem, %23 ], [ @ett_bssgp_elem, %24 ], [ @ett_gmr1_ie_common, %25 ], [ @ett_gmr1_ie_rr, %26 ], [ @ett_nas_5gs_common_elem, %27 ], [ @ett_nas_5gs_mm_elem, %28 ], [ @ett_nas_5gs_sm_elem, %29 ], [ @ett_nas_5gs_updp_elem, %30 ]
  %.067 = phi ptr [ @bssmap_elem_fcn, %12 ], [ @dtap_elem_fcn, %13 ], [ @rp_elem_fcn, %14 ], [ @rr_elem_fcn, %15 ], [ @common_elem_fcn, %16 ], [ @gm_elem_fcn, %17 ], [ @bsslap_elem_fcn, %18 ], [ @bssmap_le_elem_fcn, %19 ], [ @nas_eps_common_elem_fcn, %20 ], [ @emm_elem_fcn, %21 ], [ @esm_elem_fcn, %22 ], [ @sgsap_elem_fcn, %23 ], [ @bssgp_elem_fcn, %24 ], [ @gmr1_ie_common_func, %25 ], [ @gmr1_ie_rr_func, %26 ], [ @nas_5gs_common_elem_fcn, %27 ], [ @nas_5gs_mm_elem_fcn, %28 ], [ @nas_5gs_sm_elem_fcn, %29 ], [ @nas_5gs_updp_elem_fcn, %30 ]
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, %3
  br i1 %36, label %37, label %89

37:                                               ; preds = %33
  %38 = add i32 %6, 1
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %40 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %11)
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
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef %43, ptr noundef nonnull @.str.64, ptr noundef %50)
  br label %89

52:                                               ; preds = %37
  %53 = sext i32 %5 to i64
  %54 = getelementptr [4 x i8], ptr %.069, i64 %53
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
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %43, i32 noundef %55, ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef nonnull %40, ptr noundef %61)
  %63 = icmp ult i32 %4, 20
  %switch.shifted = lshr i32 1048447, %4
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %63, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %64

64:                                               ; preds = %60
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1417) #9
  unreachable

switch.lookup:                                    ; preds = %60
  %65 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.elem_t, i64 %65
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %35)
  %67 = load i32, ptr @hf_gsm_a_length, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %42)
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %87, label %69

69:                                               ; preds = %switch.lookup
  %70 = getelementptr [8 x i8], ptr %.067, i64 %53
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_gsm_a_element_value, align 4
  %75 = add i32 %6, 3
  %76 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef %42, i32 noundef 0)
  br label %87

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %79, i64 noundef 1024) #10
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %70, align 8
  %82 = add i32 %6, 3
  %83 = call zeroext i16 %81(ptr noundef %0, ptr noundef %62, ptr noundef %2, i32 noundef %82, i32 noundef %42, ptr noundef %80, i32 noundef 1024)
  %84 = load i8, ptr %80, align 1
  %.not75 = icmp eq i8 %84, 0
  br i1 %.not75, label %87, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.66, ptr noundef %80)
  br label %87

87:                                               ; preds = %77, %85, %73, %switch.lookup
  %.1 = phi i16 [ %39, %73 ], [ 0, %switch.lookup ], [ %83, %85 ], [ %83, %77 ]
  %88 = add i16 %.1, 3
  br label %89

89:                                               ; preds = %33, %87, %49, %31
  %.0 = phi i16 [ 0, %31 ], [ 0, %49 ], [ %88, %87 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %4)
  br label %83

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.056 = phi ptr [ @ett_gsm_bssmap_elem, %11 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_sgsap_elem, %22 ], [ @ett_bssgp_elem, %23 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_updp_elem, %29 ]
  %.054 = phi ptr [ @bssmap_elem_fcn, %11 ], [ @dtap_elem_fcn, %12 ], [ @rp_elem_fcn, %13 ], [ @rr_elem_fcn, %14 ], [ @common_elem_fcn, %15 ], [ @gm_elem_fcn, %16 ], [ @bsslap_elem_fcn, %17 ], [ @bssmap_le_elem_fcn, %18 ], [ @nas_eps_common_elem_fcn, %19 ], [ @emm_elem_fcn, %20 ], [ @esm_elem_fcn, %21 ], [ @sgsap_elem_fcn, %22 ], [ @bssgp_elem_fcn, %23 ], [ @gmr1_ie_common_func, %24 ], [ @gmr1_ie_rr_func, %25 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_updp_elem_fcn, %29 ]
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, %3
  br i1 %35, label %36, label %83

36:                                               ; preds = %32
  %37 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %10)
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
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.64, ptr noundef %45)
  br label %83

47:                                               ; preds = %36
  %48 = sext i32 %5 to i64
  %49 = getelementptr [4 x i8], ptr %.056, i64 %48
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
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull %37, ptr noundef %56)
  %58 = icmp ult i32 %4, 20
  %switch.shifted = lshr i32 1048447, %4
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %58, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %59

59:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1417) #9
  unreachable

switch.lookup:                                    ; preds = %55
  %60 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.elem_t, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %34)
  %62 = getelementptr [8 x i8], ptr %.054, i64 %48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %switch.lookup
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %66, ptr noundef nonnull @ei_gsm_a_no_element_dissector)
  br label %80

68:                                               ; preds = %switch.lookup
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %70, i64 noundef 1024) #10
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %62, align 8
  %73 = add i32 %6, 1
  %74 = call zeroext i16 %72(ptr noundef %0, ptr noundef %57, ptr noundef %2, i32 noundef %73, i32 noundef -1, ptr noundef %71, i32 noundef 1024)
  %75 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.66, ptr noundef %71)
  br label %78

78:                                               ; preds = %76, %68
  %79 = add i16 %74, 1
  br label %80

80:                                               ; preds = %78, %65
  %.1 = phi i16 [ 2, %65 ], [ %79, %78 ]
  %81 = load ptr, ptr %9, align 8
  %82 = zext i16 %.1 to i32
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %32, %80, %44, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %44 ], [ %.1, %80 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %4)
  br label %82

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.056 = phi ptr [ @ett_gsm_bssmap_elem, %11 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_sgsap_elem, %22 ], [ @ett_bssgp_elem, %23 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_updp_elem, %29 ]
  %.054 = phi ptr [ @bssmap_elem_fcn, %11 ], [ @dtap_elem_fcn, %12 ], [ @rp_elem_fcn, %13 ], [ @rr_elem_fcn, %14 ], [ @common_elem_fcn, %15 ], [ @gm_elem_fcn, %16 ], [ @bsslap_elem_fcn, %17 ], [ @bssmap_le_elem_fcn, %18 ], [ @nas_eps_common_elem_fcn, %19 ], [ @emm_elem_fcn, %20 ], [ @esm_elem_fcn, %21 ], [ @sgsap_elem_fcn, %22 ], [ @bssgp_elem_fcn, %23 ], [ @gmr1_ie_common_func, %24 ], [ @gmr1_ie_rr_func, %25 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_updp_elem_fcn, %29 ]
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = and i8 %3, -16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %32
  %40 = call ptr @try_val_to_str_ext(i32 noundef %5, ptr noundef nonnull %10)
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
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.64, ptr noundef %48)
  br label %82

50:                                               ; preds = %39
  %51 = sext i32 %5 to i64
  %52 = getelementptr [4 x i8], ptr %.056, i64 %51
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
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %53, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull %40, ptr noundef %59)
  %61 = load i32, ptr @hf_gsm_a_common_elem_id_f0, align 4
  %62 = lshr i32 %34, 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %34, ptr noundef nonnull @.str.67, i32 noundef %62)
  %64 = getelementptr [8 x i8], ptr %.054, i64 %51
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %68, ptr noundef nonnull @ei_gsm_a_no_element_dissector)
  br label %79

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %72, i64 noundef 1024) #10
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %64, align 8
  %75 = call zeroext i16 %74(ptr noundef %0, ptr noundef %60, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef %73, i32 noundef 1024)
  %76 = load i8, ptr %73, align 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.66, ptr noundef %73)
  br label %79

79:                                               ; preds = %70, %77, %67
  %.1 = phi i16 [ 1, %67 ], [ %75, %77 ], [ %75, %70 ]
  %80 = load ptr, ptr %9, align 8
  %81 = zext i16 %.1 to i32
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %32, %79, %47, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %47 ], [ %.1, %79 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext range(i16 0, 2) i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %4)
  br label %47

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, %3
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = icmp ult i32 %4, 20
  %switch.shifted = lshr i32 1048447, %4
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %36, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1417) #9
  unreachable

switch.lookup:                                    ; preds = %35
  %38 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.elem_t, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i32, ptr %switch.load, align 4
  %39 = call ptr @val_to_str_ext(i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.68)
  %40 = icmp eq ptr %7, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %switch.lookup
  %42 = load i8, ptr %7, align 1
  %43 = icmp eq i8 %42, 0
  %spec.select = select i1 %43, ptr @.str.32, ptr %7
  br label %44

44:                                               ; preds = %41, %switch.lookup
  %45 = phi ptr [ @.str.32, %switch.lookup ], [ %spec.select, %41 ]
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %.0.i, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.65, ptr noundef %39, ptr noundef %45)
  br label %47

47:                                               ; preds = %31, %44, %29
  %.022 = phi i16 [ 0, %29 ], [ 1, %44 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.022
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %3)
  br label %80

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.059 = phi ptr [ @ett_gsm_bssmap_elem, %11 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_sgsap_elem, %22 ], [ @ett_bssgp_elem, %23 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_updp_elem, %29 ]
  %.057 = phi ptr [ @bssmap_elem_fcn, %11 ], [ @dtap_elem_fcn, %12 ], [ @rp_elem_fcn, %13 ], [ @rr_elem_fcn, %14 ], [ @common_elem_fcn, %15 ], [ @gm_elem_fcn, %16 ], [ @bsslap_elem_fcn, %17 ], [ @bssmap_le_elem_fcn, %18 ], [ @nas_eps_common_elem_fcn, %19 ], [ @emm_elem_fcn, %20 ], [ @esm_elem_fcn, %21 ], [ @sgsap_elem_fcn, %22 ], [ @bssgp_elem_fcn, %23 ], [ @gmr1_ie_common_func, %24 ], [ @gmr1_ie_rr_func, %25 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_updp_elem_fcn, %29 ]
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %34 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %10)
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
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %5, i32 noundef %37, ptr noundef nonnull @.str.64, ptr noundef %44)
  br label %80

46:                                               ; preds = %32
  %47 = sext i32 %4 to i64
  %48 = getelementptr [4 x i8], ptr %.059, i64 %47
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
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %37, i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull %34, ptr noundef %55)
  %57 = load i32, ptr @hf_gsm_a_length, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %36)
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %78, label %59

59:                                               ; preds = %54
  %60 = getelementptr [8 x i8], ptr %.057, i64 %47
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr @hf_gsm_a_element_value, align 4
  %65 = add i32 %5, 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %36, i32 noundef 0)
  %67 = zext i8 %33 to i16
  br label %78

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %70, i64 noundef 1024) #10
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %60, align 8
  %73 = add i32 %5, 1
  %74 = call zeroext i16 %72(ptr noundef %0, ptr noundef %56, ptr noundef %2, i32 noundef %73, i32 noundef %36, ptr noundef %71, i32 noundef 1024)
  %75 = load i8, ptr %71, align 1
  %.not63 = icmp eq i8 %75, 0
  br i1 %.not63, label %78, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.66, ptr noundef %71)
  br label %78

78:                                               ; preds = %68, %76, %63, %54
  %.058 = phi i16 [ %67, %63 ], [ 0, %54 ], [ %74, %76 ], [ %74, %68 ]
  %79 = add i16 %.058, 1
  br label %80

80:                                               ; preds = %78, %43, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %43 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %3)
  br label %79

32:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.059 = phi ptr [ @ett_gsm_bssmap_elem, %11 ], [ @ett_gsm_dtap_elem, %12 ], [ @ett_gsm_rp_elem, %13 ], [ @ett_gsm_rr_elem, %14 ], [ @ett_gsm_common_elem, %15 ], [ @ett_gsm_gm_elem, %16 ], [ @ett_gsm_bsslap_elem, %17 ], [ @ett_gsm_bssmap_le_elem, %18 ], [ @ett_nas_eps_common_elem, %19 ], [ @ett_nas_eps_emm_elem, %20 ], [ @ett_nas_eps_esm_elem, %21 ], [ @ett_sgsap_elem, %22 ], [ @ett_bssgp_elem, %23 ], [ @ett_gmr1_ie_common, %24 ], [ @ett_gmr1_ie_rr, %25 ], [ @ett_nas_5gs_common_elem, %26 ], [ @ett_nas_5gs_mm_elem, %27 ], [ @ett_nas_5gs_sm_elem, %28 ], [ @ett_nas_5gs_updp_elem, %29 ]
  %.057 = phi ptr [ @bssmap_elem_fcn, %11 ], [ @dtap_elem_fcn, %12 ], [ @rp_elem_fcn, %13 ], [ @rr_elem_fcn, %14 ], [ @common_elem_fcn, %15 ], [ @gm_elem_fcn, %16 ], [ @bsslap_elem_fcn, %17 ], [ @bssmap_le_elem_fcn, %18 ], [ @nas_eps_common_elem_fcn, %19 ], [ @emm_elem_fcn, %20 ], [ @esm_elem_fcn, %21 ], [ @sgsap_elem_fcn, %22 ], [ @bssgp_elem_fcn, %23 ], [ @gmr1_ie_common_func, %24 ], [ @gmr1_ie_rr_func, %25 ], [ @nas_5gs_common_elem_fcn, %26 ], [ @nas_5gs_mm_elem_fcn, %27 ], [ @nas_5gs_sm_elem_fcn, %28 ], [ @nas_5gs_updp_elem_fcn, %29 ]
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5)
  %34 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %10)
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
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %5, i32 noundef %37, ptr noundef nonnull @.str.64, ptr noundef %44)
  br label %79

46:                                               ; preds = %32
  %47 = sext i32 %4 to i64
  %48 = getelementptr [4 x i8], ptr %.059, i64 %47
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
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %37, i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull %34, ptr noundef %55)
  %57 = load i32, ptr @hf_gsm_a_length, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef %36)
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %77, label %59

59:                                               ; preds = %54
  %60 = getelementptr [8 x i8], ptr %.057, i64 %47
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr @hf_gsm_a_element_value, align 4
  %65 = add i32 %5, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %36, i32 noundef 0)
  br label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %69, i64 noundef 1024) #10
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %60, align 8
  %72 = add i32 %5, 2
  %73 = call zeroext i16 %71(ptr noundef %0, ptr noundef %56, ptr noundef %2, i32 noundef %72, i32 noundef %36, ptr noundef %70, i32 noundef 1024)
  %74 = load i8, ptr %70, align 1
  %.not63 = icmp eq i8 %74, 0
  br i1 %.not63, label %77, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.66, ptr noundef %70)
  br label %77

77:                                               ; preds = %67, %75, %63, %54
  %.058 = phi i16 [ %33, %63 ], [ 0, %54 ], [ %73, %75 ], [ %73, %67 ]
  %78 = add i16 %.058, 2
  br label %79

79:                                               ; preds = %77, %43, %30
  %.0 = phi i16 [ 0, %30 ], [ 0, %43 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %3)
  br label %62

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.040 = phi ptr [ @ett_gsm_bssmap_elem, %10 ], [ @ett_gsm_dtap_elem, %11 ], [ @ett_gsm_rp_elem, %12 ], [ @ett_gsm_rr_elem, %13 ], [ @ett_gsm_common_elem, %14 ], [ @ett_gsm_gm_elem, %15 ], [ @ett_gsm_bsslap_elem, %16 ], [ @ett_gsm_bssmap_le_elem, %17 ], [ @ett_nas_eps_common_elem, %18 ], [ @ett_nas_eps_emm_elem, %19 ], [ @ett_nas_eps_esm_elem, %20 ], [ @ett_sgsap_elem, %21 ], [ @ett_bssgp_elem, %22 ], [ @ett_gmr1_ie_common, %23 ], [ @ett_gmr1_ie_rr, %24 ], [ @ett_nas_5gs_common_elem, %25 ], [ @ett_nas_5gs_mm_elem, %26 ], [ @ett_nas_5gs_sm_elem, %27 ], [ @ett_nas_5gs_updp_elem, %28 ]
  %.038 = phi ptr [ @bssmap_elem_fcn, %10 ], [ @dtap_elem_fcn, %11 ], [ @rp_elem_fcn, %12 ], [ @rr_elem_fcn, %13 ], [ @common_elem_fcn, %14 ], [ @gm_elem_fcn, %15 ], [ @bsslap_elem_fcn, %16 ], [ @bssmap_le_elem_fcn, %17 ], [ @nas_eps_common_elem_fcn, %18 ], [ @emm_elem_fcn, %19 ], [ @esm_elem_fcn, %20 ], [ @sgsap_elem_fcn, %21 ], [ @bssgp_elem_fcn, %22 ], [ @gmr1_ie_common_func, %23 ], [ @gmr1_ie_rr_func, %24 ], [ @nas_5gs_common_elem_fcn, %25 ], [ @nas_5gs_mm_elem_fcn, %26 ], [ @nas_5gs_sm_elem_fcn, %27 ], [ @nas_5gs_updp_elem_fcn, %28 ]
  %32 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = sext i32 %4 to i64
  %36 = getelementptr [8 x i8], ptr %.038, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %31
  %40 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_no_element_dissector, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  br label %62

41:                                               ; preds = %34
  %42 = getelementptr [4 x i8], ptr %.040, i64 %35
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
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull %32, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %52, i64 noundef 1024) #10
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %36, align 8
  %55 = call zeroext i16 %54(ptr noundef %0, ptr noundef %50, ptr noundef %2, i32 noundef %5, i32 noundef -1, ptr noundef %53, i32 noundef 1024)
  %56 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.66, ptr noundef %53)
  br label %59

59:                                               ; preds = %57, %48
  %60 = load ptr, ptr %8, align 8
  %61 = zext i16 %55 to i32
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %39, %59, %29
  %.0 = phi i16 [ 0, %29 ], [ 1, %39 ], [ %55, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._value_string_ext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_pdu_type, ptr noundef %0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull @.str.63, i32 noundef %3)
  br label %61

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.044 = phi ptr [ @bssmap_elem_fcn, %10 ], [ @dtap_elem_fcn, %11 ], [ @rp_elem_fcn, %12 ], [ @rr_elem_fcn, %13 ], [ @common_elem_fcn, %14 ], [ @gm_elem_fcn, %15 ], [ @bsslap_elem_fcn, %16 ], [ @bssmap_le_elem_fcn, %17 ], [ @nas_eps_common_elem_fcn, %18 ], [ @emm_elem_fcn, %19 ], [ @esm_elem_fcn, %20 ], [ @sgsap_elem_fcn, %21 ], [ @bssgp_elem_fcn, %22 ], [ @gmr1_ie_common_func, %23 ], [ @gmr1_ie_rr_func, %24 ], [ @nas_5gs_common_elem_fcn, %25 ], [ @nas_5gs_mm_elem_fcn, %26 ], [ @nas_5gs_sm_elem_fcn, %27 ], [ @nas_5gs_updp_elem_fcn, %28 ]
  %.043 = phi ptr [ @ett_gsm_bssmap_elem, %10 ], [ @ett_gsm_dtap_elem, %11 ], [ @ett_gsm_rp_elem, %12 ], [ @ett_gsm_rr_elem, %13 ], [ @ett_gsm_common_elem, %14 ], [ @ett_gsm_gm_elem, %15 ], [ @ett_gsm_bsslap_elem, %16 ], [ @ett_gsm_bssmap_le_elem, %17 ], [ @ett_nas_eps_common_elem, %18 ], [ @ett_nas_eps_emm_elem, %19 ], [ @ett_nas_eps_esm_elem, %20 ], [ @ett_sgsap_elem, %21 ], [ @ett_bssgp_elem, %22 ], [ @ett_gmr1_ie_common, %23 ], [ @ett_gmr1_ie_rr, %24 ], [ @ett_nas_5gs_common_elem, %25 ], [ @ett_nas_5gs_mm_elem, %26 ], [ @ett_nas_5gs_sm_elem, %27 ], [ @ett_nas_5gs_updp_elem, %28 ]
  %32 = call ptr @try_val_to_str_ext(i32 noundef %4, ptr noundef nonnull %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_unknown_element, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  br label %61

36:                                               ; preds = %31
  %37 = sext i32 %4 to i64
  %38 = getelementptr [4 x i8], ptr %.043, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %32)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %42, i64 noundef 1024) #10
  store i8 0, ptr %43, align 1
  %44 = getelementptr [8 x i8], ptr %.044, i64 %37
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = icmp eq i32 %6, 1
  %..i = select i1 %48, i32 4, i32 0
  %49 = load i32, ptr @hf_gsm_a_spare_nibble, align 4
  %50 = shl i32 %5, 3
  %51 = or disjoint i32 %..i, %50
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  br label %55

53:                                               ; preds = %36
  %54 = call zeroext i16 %45(ptr noundef %0, ptr noundef %40, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %43, i32 noundef 1024)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.66, ptr noundef %43)
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %59, %34, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_spare_nibble(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 1
  %. = select i1 %8, i32 4, i32 0
  %9 = load i32, ptr @hf_gsm_a_spare_nibble, align 4
  %10 = shl i32 %3, 3
  %11 = or disjoint i32 %., %10
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext 2)
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i16 @de_lai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 8), align 8
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef 2, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.32)
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 5, i32 noundef %9, ptr noundef nonnull %8, ptr noundef %10)
  %12 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %11, i32 noundef %3, i32 noundef 1, i1 noundef zeroext true)
  %13 = add i32 %3, 3
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_gsm_a_lac, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8
  %18 = zext i16 %14 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.69, ptr noundef %12, i32 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
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
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not213 = icmp eq ptr %5, null
  br i1 %.not213, label %22, label %19

19:                                               ; preds = %12
  %20 = sext i32 %6 to i64
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %20, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70)
  br label %22

22:                                               ; preds = %19, %12
  %23 = and i32 %4, -3
  %or.cond.not = icmp eq i32 %23, 1
  br i1 %or.cond.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_a_format_not_supported)
  br label %26

26:                                               ; preds = %24, %22
  %27 = add i32 %4, %3
  br label %145

28:                                               ; preds = %7, %7
  %29 = and i32 %10, 8
  %.not209 = icmp eq i32 %29, 0
  %30 = load i32, ptr @hf_gsm_a_id_dig_1, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %36 = icmp eq i32 %4, 0
  br i1 %36, label %154, label %37

37:                                               ; preds = %28
  %38 = icmp eq i32 %11, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, i1 noundef zeroext true)
  %43 = load i32, ptr @hf_gsm_a_imeisv, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %42, ptr noundef nonnull @.str.71, ptr noundef %42)
  br label %47

45:                                               ; preds = %37
  %46 = tail call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %45, %39
  %.0196 = phi ptr [ %42, %39 ], [ %46, %45 ]
  %48 = load ptr, ptr @sccp_assoc, align 8
  %.not210 = icmp eq ptr %48, null
  br i1 %.not210, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not211 = icmp eq ptr %51, null
  br i1 %.not211, label %52, label %58

52:                                               ; preds = %49
  %53 = tail call ptr @wmem_file_scope()
  %54 = select i1 %38, ptr @.str.72, ptr @.str.73
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull %54, ptr noundef %.0196)
  %56 = load ptr, ptr @sccp_assoc, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %49, %47
  %.not212 = icmp eq ptr %5, null
  br i1 %.not212, label %63, label %59

59:                                               ; preds = %58
  %60 = sext i32 %6 to i64
  %61 = select i1 %38, ptr @.str.75, ptr @.str.76
  %62 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %60, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.74, ptr noundef nonnull %61, ptr noundef %.0196)
  br label %63

63:                                               ; preds = %59, %58
  %64 = add i32 %4, %3
  br i1 %.not209, label %65, label %145

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_gsm_a_filler, align 4
  %67 = add i32 %64, -1
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %145

69:                                               ; preds = %7
  %70 = load i32, ptr @hf_gsm_a_identity_digit1, align 4
  %71 = lshr i32 %10, 4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr @Dgt1_9_bcd, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.77, i32 noundef %75)
  %77 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %81 = icmp eq i32 %4, 0
  br i1 %81, label %154, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %84, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, i1 noundef zeroext true)
  %86 = load i32, ptr @hf_gsm_a_imei, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %86, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %85, ptr noundef nonnull @.str.71, ptr noundef %85)
  %.not208 = icmp eq ptr %5, null
  br i1 %.not208, label %91, label %88

88:                                               ; preds = %82
  %89 = sext i32 %6 to i64
  %90 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %89, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.78, ptr noundef %85)
  br label %91

91:                                               ; preds = %88, %82
  %92 = add i32 %4, %3
  br label %145

93:                                               ; preds = %7
  %94 = load i32, ptr @hf_gsm_a_unused, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %100 = add i32 %3, 1
  %101 = load i32, ptr @hf_3gpp_tmsi, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %.not207 = icmp eq ptr %5, null
  br i1 %.not207, label %107, label %103

103:                                              ; preds = %93
  %104 = sext i32 %6 to i64
  %105 = load i32, ptr %8, align 4
  %106 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %104, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %105)
  br label %107

107:                                              ; preds = %103, %93
  %108 = add i32 %3, 5
  br label %145

109:                                              ; preds = %7
  %110 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %111 = shl i32 %3, 3
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_gsm_a_mbs_ses_id_ind, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_gsm_a_tmgi_mcc_mnc_ind, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %117, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %121 = add i32 %3, 1
  %122 = load i32, ptr @hf_gsm_a_mbs_service_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  %124 = add i32 %3, 4
  %125 = and i32 %10, 16
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %128, label %126

126:                                              ; preds = %109
  %127 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %124, i32 noundef 0, i1 noundef zeroext true)
  br label %128

128:                                              ; preds = %126, %109
  %.1 = phi i32 [ %127, %126 ], [ %124, %109 ]
  %129 = and i32 %10, 32
  %.not206 = icmp eq i32 %129, 0
  br i1 %.not206, label %145, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_gsm_a_mbs_session_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %133 = add i32 %.1, 1
  br label %145

134:                                              ; preds = %7
  %135 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %135, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %139 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %138, ptr noundef nonnull @ei_gsm_a_mobile_identity_type, ptr noundef nonnull @.str.80, i32 noundef %11)
  %.not214 = icmp eq ptr %5, null
  br i1 %.not214, label %143, label %140

140:                                              ; preds = %134
  %141 = sext i32 %6 to i64
  %142 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %141, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.81)
  br label %143

143:                                              ; preds = %140, %134
  %144 = add i32 %4, %3
  br label %145

145:                                              ; preds = %128, %130, %63, %65, %143, %107, %91, %26
  %.0197 = phi i32 [ %144, %143 ], [ %27, %26 ], [ %64, %63 ], [ %64, %65 ], [ %92, %91 ], [ %108, %107 ], [ %133, %130 ], [ %.1, %128 ]
  %146 = sub i32 %.0197, %3
  %147 = icmp ugt i32 %4, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = sub nuw i32 %4, %146
  %150 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %.0197, i32 noundef %149)
  %151 = add i32 %149, %.0197
  %.pre = sub i32 %151, %3
  br label %152

152:                                              ; preds = %148, %145
  %.pre-phi = phi i32 [ %.pre, %148 ], [ %146, %145 ]
  %153 = trunc i32 %.pre-phi to i16
  br label %154

154:                                              ; preds = %69, %28, %152
  %.0 = phi i16 [ %153, %152 ], [ 0, %28 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i16 @de_ms_cm_1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 16), align 16
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 4, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.32)
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef %9)
  %11 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_MSC_rev, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_ES_IND, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_a_A5_1_algorithm_sup, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_RF_power_capability, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_MSC_rev, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_ES_IND, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_A5_1_algorithm_sup, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_RF_power_capability, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = icmp ult i32 %4, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = trunc nuw nsw i32 %4 to i16
  br label %65

21:                                               ; preds = %7
  %22 = add i32 %3, 1
  %23 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_gsm_a_ps_sup_cap, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_a_SS_screening_indicator, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_gsm_a_SM_capability, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_gsm_a_VBS_notification_rec, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_gsm_a_VGCS_notification_rec, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_gsm_a_FC_frequency_cap, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %37 = icmp eq i32 %4, 2
  br i1 %37, label %65, label %38

38:                                               ; preds = %21
  %39 = add i32 %3, 2
  %40 = load i32, ptr @hf_gsm_a_CM3, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_gsm_a_b7spare, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_gsm_a_LCS_VA_cap, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_gsm_a_UCS2_treatment, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_gsm_a_SoLSA, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_gsm_a_CMSP, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_gsm_a_A5_3_algorithm_sup, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_gsm_a_A5_2_algorithm_sup, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %56 = add i32 %3, 3
  %57 = icmp ugt i32 %4, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = add i32 %4, -3
  %60 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %56, i32 noundef %59)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = shl i32 %3, 3
  %33 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = or disjoint i32 %32, 1
  %36 = load i32, ptr @hf_gsm_a_multi_bnd_sup_fields, align 4
  %37 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0)
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 24), align 8
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_gsm_a_gsm1800_supported, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %42 = or disjoint i32 %32, 2
  %43 = load i32, ptr @hf_gsm_a_egsm_supported, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %45 = or disjoint i32 %32, 3
  %46 = load i32, ptr @hf_gsm_a_pgsm_supported, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %48 = or disjoint i32 %32, 4
  %49 = load i32, ptr @hf_gsm_a_cm3_A5_bits, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 24), align 8
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_gsm_a_A5_7_algorithm_sup, align 4
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %55 = or disjoint i32 %32, 5
  %56 = load i32, ptr @hf_gsm_a_A5_6_algorithm_sup, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = or disjoint i32 %32, 6
  %59 = load i32, ptr @hf_gsm_a_A5_5_algorithm_sup, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = or disjoint i32 %32, 7
  %62 = load i32, ptr @hf_gsm_a_A5_4_algorithm_sup, align 4
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %32, 8
  %65 = load i64, ptr %8, align 8
  %switch.tableidx = add i64 %65, -1
  %66 = icmp ult i64 %switch.tableidx, 6
  %switch.maskindex = trunc i64 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %66, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %73

switch.lookup:                                    ; preds = %7
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.de_ms_cm_3, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %67 = load i32, ptr %switch.load, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %69 = add i32 %32, 12
  %70 = load i32, ptr @hf_gsm_a_ass_radio_cap1, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %72 = add i32 %32, 16
  br label %73

73:                                               ; preds = %7, %switch.lookup
  %.01327 = phi i32 [ %64, %7 ], [ %72, %switch.lookup ]
  %74 = add i32 %4, %3
  %75 = shl i32 %74, 3
  %76 = sub i32 %75, %.01327
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %80, label %888

80:                                               ; preds = %78
  %81 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

82:                                               ; preds = %73
  %83 = load i32, ptr @hf_gsm_a_rsupport, align 4
  %84 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef %.01327, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  %85 = add i32 %.01327, 1
  %86 = load i64, ptr %9, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, ptr @hf_gsm_a_r_capabilities, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %89, ptr noundef %0, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %91 = add i32 %.01327, 4
  br label %92

92:                                               ; preds = %88, %82
  %.11328 = phi i32 [ %91, %88 ], [ %85, %82 ]
  %93 = sub i32 %75, %.11328
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %97, label %888

97:                                               ; preds = %95
  %98 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

99:                                               ; preds = %92
  %100 = load i32, ptr @hf_gsm_a_multislot_capabilities, align 4
  %101 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %100, ptr noundef %0, i32 noundef %.11328, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0)
  %102 = add i32 %.11328, 1
  %103 = load i64, ptr %10, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, ptr @hf_gsm_a_multislot_class, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %106, ptr noundef %0, i32 noundef %102, i32 noundef 5, i32 noundef 0)
  %108 = add i32 %.11328, 6
  br label %109

109:                                              ; preds = %105, %99
  %.2 = phi i32 [ %108, %105 ], [ %102, %99 ]
  %110 = sub i32 %75, %.2
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = icmp slt i32 %110, 0
  br i1 %113, label %114, label %888

114:                                              ; preds = %112
  %115 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

116:                                              ; preds = %109
  %117 = load i32, ptr @hf_gsm_a_ucs2_treatment, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %117, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %119 = add i32 %.2, 1
  %120 = sub i32 %75, %119
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %124, label %888

124:                                              ; preds = %122
  %125 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

126:                                              ; preds = %116
  %127 = load i32, ptr @hf_gsm_a_extended_measurement_cap, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %127, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %129 = add i32 %.2, 2
  %130 = sub i32 %75, %129
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = icmp slt i32 %130, 0
  br i1 %133, label %134, label %888

134:                                              ; preds = %132
  %135 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

136:                                              ; preds = %126
  %137 = load i32, ptr @hf_gsm_a_ms_measurement_capability, align 4
  %138 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %129, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0)
  %139 = add i32 %.2, 3
  %140 = load i64, ptr %11, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load i32, ptr @hf_gsm_a_sms_value, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %143, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %145 = add i32 %.2, 7
  %146 = load i32, ptr @hf_gsm_a_sm_value, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %148 = add i32 %.2, 11
  br label %149

149:                                              ; preds = %142, %136
  %.3 = phi i32 [ %148, %142 ], [ %139, %136 ]
  %150 = sub i32 %75, %.3
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = icmp slt i32 %150, 0
  br i1 %153, label %154, label %888

154:                                              ; preds = %152
  %155 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

156:                                              ; preds = %149
  %157 = load i32, ptr @hf_gsm_a_ms_pos_method_cap_present, align 4
  %158 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %157, ptr noundef %0, i32 noundef %.3, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0)
  %159 = add i32 %.3, 1
  %160 = load i64, ptr %12, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %182

162:                                              ; preds = %156
  %163 = load i32, ptr @hf_gsm_a_ms_pos_method, align 4
  %164 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %163, ptr noundef %0, i32 noundef %159, i32 noundef 5, i32 noundef 0)
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 24), align 8
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr @hf_gsm_a_ms_assisted_e_otd, align 4
  %168 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %169 = add i32 %.3, 2
  %170 = load i32, ptr @hf_gsm_a_ms_based_e_otd, align 4
  %171 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %172 = add i32 %.3, 3
  %173 = load i32, ptr @hf_gsm_a_ms_assisted_gps, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %175 = add i32 %.3, 4
  %176 = load i32, ptr @hf_gsm_a_ms_based_gps, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %178 = add i32 %.3, 5
  %179 = load i32, ptr @hf_gsm_a_ms_conventional_gps, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %181 = add i32 %.3, 6
  br label %182

182:                                              ; preds = %162, %156
  %.4 = phi i32 [ %181, %162 ], [ %159, %156 ]
  %183 = sub i32 %75, %.4
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = icmp slt i32 %183, 0
  br i1 %186, label %187, label %888

187:                                              ; preds = %185
  %188 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

189:                                              ; preds = %182
  %190 = load i32, ptr @hf_gsm_a_ecsd_multi_slot_capability, align 4
  %191 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %190, ptr noundef %0, i32 noundef %.4, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 0)
  %192 = add i32 %.4, 1
  %193 = load i64, ptr %13, align 8
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr @hf_gsm_a_ecsd_multi_slot_class, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %196, ptr noundef %0, i32 noundef %192, i32 noundef 5, i32 noundef 0)
  %198 = add i32 %.4, 6
  br label %199

199:                                              ; preds = %195, %189
  %.5 = phi i32 [ %198, %195 ], [ %192, %189 ]
  %200 = sub i32 %75, %.5
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = icmp slt i32 %200, 0
  br i1 %203, label %204, label %888

204:                                              ; preds = %202
  %205 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

206:                                              ; preds = %199
  %207 = load i32, ptr @hf_gsm_a_8_psk_struct_present, align 4
  %208 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %207, ptr noundef %0, i32 noundef %.5, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 0)
  %209 = add i32 %.5, 1
  %210 = load i64, ptr %14, align 8
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %212, label %252

212:                                              ; preds = %206
  %213 = add i32 %.5, 2
  %214 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %213, i32 noundef 1)
  %215 = icmp eq i8 %214, 1
  %216 = add i32 %.5, 4
  %spec.select = select i1 %215, i8 5, i8 3
  %spec.select1388 = select i1 %215, i32 %216, i32 %213
  %217 = add i32 %spec.select1388, 1
  %218 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %217, i32 noundef 1)
  %219 = icmp eq i8 %218, 1
  %narrow = add nuw nsw i8 %spec.select, 2
  %.1 = select i1 %219, i8 %narrow, i8 %spec.select
  %220 = load i32, ptr @hf_gsm_a_8_psk_struct, align 4
  %221 = zext nneg i8 %.1 to i32
  %222 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %220, ptr noundef %0, i32 noundef %209, i32 noundef %221, i32 noundef 0)
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 24), align 8
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr @hf_gsm_a_modulation_capability, align 4
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_1_present, align 4
  %228 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %213, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 0)
  %229 = add i32 %.5, 3
  %230 = load i64, ptr %15, align 8
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %212
  %233 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_1, align 4
  %234 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %233, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %235 = add i32 %.5, 5
  br label %236

236:                                              ; preds = %232, %212
  %.7 = phi i32 [ %235, %232 ], [ %229, %212 ]
  %237 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_2_present, align 4
  %238 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %224, i32 noundef %237, ptr noundef %0, i32 noundef %.7, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 0)
  %239 = add i32 %.7, 1
  %240 = load i64, ptr %15, align 8
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_2, align 4
  %244 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %243, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %245 = add i32 %.7, 3
  br label %246

246:                                              ; preds = %242, %236
  %.8 = phi i32 [ %245, %242 ], [ %239, %236 ]
  %247 = sub i32 %.8, %209
  %248 = lshr i32 %247, 3
  %249 = and i32 %247, 7
  %.not = icmp ne i32 %249, 0
  %250 = zext i1 %.not to i32
  %spec.select1389 = add nuw nsw i32 %248, %250
  %251 = and i32 %spec.select1389, 255
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %251)
  br label %252

252:                                              ; preds = %246, %206
  %.6 = phi i32 [ %.8, %246 ], [ %209, %206 ]
  %253 = sub i32 %75, %.6
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = icmp slt i32 %253, 0
  br i1 %256, label %257, label %888

257:                                              ; preds = %255
  %258 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

259:                                              ; preds = %252
  %260 = load i32, ptr @hf_gsm_a_gsm_400_band_info_present, align 4
  %261 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %260, ptr noundef %0, i32 noundef %.6, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 0)
  %262 = add i32 %.6, 1
  %263 = load i64, ptr %16, align 8
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = load i32, ptr @hf_gsm_a_gsm_400_bands_supported, align 4
  %267 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %266, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %268 = add i32 %.6, 3
  %269 = load i32, ptr @hf_gsm_a_gsm_400_assoc_radio_cap, align 4
  %270 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  %271 = add i32 %.6, 7
  br label %272

272:                                              ; preds = %265, %259
  %.9 = phi i32 [ %271, %265 ], [ %262, %259 ]
  %273 = sub i32 %75, %.9
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = icmp slt i32 %273, 0
  br i1 %276, label %277, label %888

277:                                              ; preds = %275
  %278 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

279:                                              ; preds = %272
  %280 = load i32, ptr @hf_gsm_a_gsm_850_assoc_radio_cap_present, align 4
  %281 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %280, ptr noundef %0, i32 noundef %.9, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 0)
  %282 = add i32 %.9, 1
  %283 = load i64, ptr %17, align 8
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = load i32, ptr @hf_gsm_a_gsm_850_assoc_radio_cap, align 4
  %287 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %286, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %288 = add i32 %.9, 5
  br label %289

289:                                              ; preds = %285, %279
  %.10 = phi i32 [ %288, %285 ], [ %282, %279 ]
  %290 = sub i32 %75, %.10
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = icmp slt i32 %290, 0
  br i1 %293, label %294, label %888

294:                                              ; preds = %292
  %295 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

296:                                              ; preds = %289
  %297 = load i32, ptr @hf_gsm_a_gsm_1900_assoc_radio_cap_present, align 4
  %298 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %297, ptr noundef %0, i32 noundef %.10, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 0)
  %299 = add i32 %.10, 1
  %300 = load i64, ptr %18, align 8
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i32, ptr @hf_gsm_a_gsm_1900_assoc_radio_cap, align 4
  %304 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %303, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %305 = add i32 %.10, 5
  br label %306

306:                                              ; preds = %302, %296
  %.11 = phi i32 [ %305, %302 ], [ %299, %296 ]
  %307 = sub i32 %75, %.11
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = icmp slt i32 %307, 0
  br i1 %310, label %311, label %888

311:                                              ; preds = %309
  %312 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

313:                                              ; preds = %306
  %314 = load i32, ptr @hf_gsm_a_umts_fdd_rat_cap, align 4
  %315 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %314, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  %316 = add i32 %.11, 1
  %317 = sub i32 %75, %316
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = icmp slt i32 %317, 0
  br i1 %320, label %321, label %888

321:                                              ; preds = %319
  %322 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

323:                                              ; preds = %313
  %324 = load i32, ptr @hf_gsm_a_umts_384_mcps_tdd_rat_cap, align 4
  %325 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %324, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %326 = add i32 %.11, 2
  %327 = sub i32 %75, %326
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = icmp slt i32 %327, 0
  br i1 %330, label %331, label %888

331:                                              ; preds = %329
  %332 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

333:                                              ; preds = %323
  %334 = load i32, ptr @hf_gsm_a_cdma_2000_rat_cap, align 4
  %335 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %334, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %336 = add i32 %.11, 3
  %337 = sub i32 %75, %336
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = icmp slt i32 %337, 0
  br i1 %340, label %341, label %888

341:                                              ; preds = %339
  %342 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

343:                                              ; preds = %333
  %344 = load i32, ptr @hf_gsm_a_dtm_e_gprs_multi_slot_info_present, align 4
  %345 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %344, ptr noundef %0, i32 noundef %336, i32 noundef 1, ptr noundef nonnull %19, i32 noundef 0)
  %346 = add i32 %.11, 4
  %347 = load i64, ptr %19, align 8
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %365

349:                                              ; preds = %343
  %350 = load i32, ptr @hf_gsm_a_dtm_gprs_multi_slot_class, align 4
  %351 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %350, ptr noundef %0, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %352 = add i32 %.11, 6
  %353 = load i32, ptr @hf_gsm_a_single_slot_dtm, align 4
  %354 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %355 = add i32 %.11, 7
  %356 = load i32, ptr @hf_gsm_a_dtm_egprs_multi_slot_class_present, align 4
  %357 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 0)
  %358 = add i32 %.11, 8
  %359 = load i64, ptr %20, align 8
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %365

361:                                              ; preds = %349
  %362 = load i32, ptr @hf_gsm_a_dtm_egprs_multi_slot_class, align 4
  %363 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %362, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef 0)
  %364 = add i32 %.11, 10
  br label %365

365:                                              ; preds = %349, %361, %343
  %.12 = phi i32 [ %364, %361 ], [ %358, %349 ], [ %346, %343 ]
  %366 = sub i32 %75, %.12
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = icmp slt i32 %366, 0
  br i1 %369, label %370, label %888

370:                                              ; preds = %368
  %371 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

372:                                              ; preds = %365
  %373 = load i32, ptr @hf_gsm_a_single_band_support, align 4
  %374 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %373, ptr noundef %0, i32 noundef %.12, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 0)
  %375 = add i32 %.12, 1
  %376 = load i64, ptr %21, align 8
  %377 = icmp eq i64 %376, 1
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = load i32, ptr @hf_gsm_a_gsm_band, align 4
  %380 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %379, ptr noundef %0, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  %381 = add i32 %.12, 5
  br label %382

382:                                              ; preds = %378, %372
  %.13 = phi i32 [ %381, %378 ], [ %375, %372 ]
  %383 = sub i32 %75, %.13
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = icmp slt i32 %383, 0
  br i1 %386, label %387, label %888

387:                                              ; preds = %385
  %388 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

389:                                              ; preds = %382
  %390 = load i32, ptr @hf_gsm_a_gsm_750_assoc_radio_cap_present, align 4
  %391 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %390, ptr noundef %0, i32 noundef %.13, i32 noundef 1, ptr noundef nonnull %22, i32 noundef 0)
  %392 = add i32 %.13, 1
  %393 = load i64, ptr %22, align 8
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = load i32, ptr @hf_gsm_a_gsm_750_assoc_radio_cap, align 4
  %397 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %396, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %398 = add i32 %.13, 5
  br label %399

399:                                              ; preds = %395, %389
  %.14 = phi i32 [ %398, %395 ], [ %392, %389 ]
  %400 = sub i32 %75, %.14
  %401 = icmp slt i32 %400, 1
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = icmp slt i32 %400, 0
  br i1 %403, label %404, label %888

404:                                              ; preds = %402
  %405 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

406:                                              ; preds = %399
  %407 = load i32, ptr @hf_gsm_a_umts_128_mcps_tdd_rat_cap, align 4
  %408 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %407, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0)
  %409 = add i32 %.14, 1
  %410 = sub i32 %75, %409
  %411 = icmp slt i32 %410, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %406
  %413 = icmp slt i32 %410, 0
  br i1 %413, label %414, label %888

414:                                              ; preds = %412
  %415 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

416:                                              ; preds = %406
  %417 = load i32, ptr @hf_gsm_a_geran_feature_package_1, align 4
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %417, ptr noundef %0, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %419 = add i32 %.14, 2
  %420 = sub i32 %75, %419
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = icmp slt i32 %420, 0
  br i1 %423, label %424, label %888

424:                                              ; preds = %422
  %425 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

426:                                              ; preds = %416
  %427 = load i32, ptr @hf_gsm_a_ext_dtm_e_gprs_multi_slot_info_present, align 4
  %428 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %427, ptr noundef %0, i32 noundef %419, i32 noundef 1, ptr noundef nonnull %23, i32 noundef 0)
  %429 = add i32 %.14, 3
  %430 = load i64, ptr %23, align 8
  %431 = icmp eq i64 %430, 1
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = load i32, ptr @hf_gsm_a_ext_dtm_gprs_multi_slot_class, align 4
  %434 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %433, ptr noundef %0, i32 noundef %429, i32 noundef 2, i32 noundef 0)
  %435 = add i32 %.14, 5
  %436 = load i32, ptr @hf_gsm_a_ext_dtm_egprs_multi_slot_class, align 4
  %437 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  %438 = add i32 %.14, 7
  br label %439

439:                                              ; preds = %432, %426
  %.15 = phi i32 [ %438, %432 ], [ %429, %426 ]
  %440 = sub i32 %75, %.15
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = icmp slt i32 %440, 0
  br i1 %443, label %444, label %888

444:                                              ; preds = %442
  %445 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

446:                                              ; preds = %439
  %447 = load i32, ptr @hf_gsm_a_high_multislot_cap_present, align 4
  %448 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %447, ptr noundef %0, i32 noundef %.15, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 0)
  %449 = add i32 %.15, 1
  %450 = load i64, ptr %24, align 8
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %456

452:                                              ; preds = %446
  %453 = load i32, ptr @hf_gsm_a_high_multislot_cap, align 4
  %454 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %453, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  %455 = add i32 %.15, 3
  br label %456

456:                                              ; preds = %452, %446
  %.16 = phi i32 [ %455, %452 ], [ %449, %446 ]
  %457 = sub i32 %75, %.16
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = icmp slt i32 %457, 0
  br i1 %460, label %461, label %888

461:                                              ; preds = %459
  %462 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

463:                                              ; preds = %456
  %464 = load i32, ptr @hf_gsm_a_geran_iu_mode_support, align 4
  %465 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %464, ptr noundef %0, i32 noundef %.16, i32 noundef 1, ptr noundef nonnull %25, i32 noundef 0)
  %466 = add i32 %.16, 1
  %467 = load i64, ptr %25, align 8
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %489

469:                                              ; preds = %463
  %470 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %466, i32 noundef 4)
  %471 = load i32, ptr @hf_gsm_a_geran_iu_mode_cap, align 4
  %472 = zext i8 %470 to i32
  %473 = add nuw nsw i32 %472, 4
  %474 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %471, ptr noundef %0, i32 noundef %466, i32 noundef %473, i32 noundef 0)
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_common_elem, i64 24), align 8
  %476 = call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475)
  %477 = load i32, ptr @hf_gsm_a_geran_iu_mode_cap_length, align 4
  %478 = call ptr @proto_tree_add_bits_item(ptr noundef %476, i32 noundef %477, ptr noundef %0, i32 noundef %466, i32 noundef 4, i32 noundef 0)
  %479 = add i32 %.16, 5
  %480 = add i32 %479, %472
  %481 = load i32, ptr @hf_gsm_a_flo_iu_cap, align 4
  %482 = call ptr @proto_tree_add_bits_item(ptr noundef %476, i32 noundef %481, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %483 = add i32 %.16, 6
  %484 = icmp ugt i32 %480, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %469
  %486 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %487 = sub nuw i32 %480, %483
  %488 = call ptr @proto_tree_add_bits_item(ptr noundef %476, i32 noundef %486, ptr noundef %0, i32 noundef %483, i32 noundef %487, i32 noundef 0)
  br label %489

489:                                              ; preds = %469, %485, %463
  %.17 = phi i32 [ %480, %485 ], [ %483, %469 ], [ %466, %463 ]
  %490 = sub i32 %75, %.17
  %491 = icmp slt i32 %490, 1
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = icmp slt i32 %490, 0
  br i1 %493, label %494, label %888

494:                                              ; preds = %492
  %495 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

496:                                              ; preds = %489
  %497 = load i32, ptr @hf_gsm_a_geran_feature_package_2, align 4
  %498 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %497, ptr noundef %0, i32 noundef %.17, i32 noundef 1, i32 noundef 0)
  %499 = add i32 %.17, 1
  %500 = sub i32 %75, %499
  %501 = icmp slt i32 %500, 2
  br i1 %501, label %502, label %511

502:                                              ; preds = %496
  %503 = icmp eq i32 %500, 1
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %506 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %505, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  br label %888

507:                                              ; preds = %502
  %508 = icmp slt i32 %500, 0
  br i1 %508, label %509, label %888

509:                                              ; preds = %507
  %510 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

511:                                              ; preds = %496
  %512 = load i32, ptr @hf_gsm_a_gmsk_multislot_power_prof, align 4
  %513 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %512, ptr noundef %0, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %514 = add i32 %.17, 3
  %515 = sub i32 %75, %514
  %516 = icmp slt i32 %515, 2
  br i1 %516, label %517, label %526

517:                                              ; preds = %511
  %518 = icmp eq i32 %515, 1
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %521 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %520, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  br label %888

522:                                              ; preds = %517
  %523 = icmp slt i32 %515, 0
  br i1 %523, label %524, label %888

524:                                              ; preds = %522
  %525 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

526:                                              ; preds = %511
  %527 = load i32, ptr @hf_gsm_a_8_psk_multislot_power_prof, align 4
  %528 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %527, ptr noundef %0, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %529 = add i32 %.17, 5
  %530 = sub i32 %75, %529
  %531 = icmp slt i32 %530, 1
  br i1 %531, label %532, label %536

532:                                              ; preds = %526
  %533 = icmp slt i32 %530, 0
  br i1 %533, label %534, label %888

534:                                              ; preds = %532
  %535 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

536:                                              ; preds = %526
  %537 = load i32, ptr @hf_gsm_a_t_gsm_400_band_info_present, align 4
  %538 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %537, ptr noundef %0, i32 noundef %529, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 0)
  %539 = add i32 %.17, 6
  %540 = load i64, ptr %26, align 8
  %541 = icmp eq i64 %540, 1
  br i1 %541, label %542, label %549

542:                                              ; preds = %536
  %543 = load i32, ptr @hf_gsm_a_t_gsm_400_bands_supported, align 4
  %544 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %543, ptr noundef %0, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  %545 = add i32 %.17, 8
  %546 = load i32, ptr @hf_gsm_a_t_gsm_400_assoc_radio_cap, align 4
  %547 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef 4, i32 noundef 0)
  %548 = add i32 %.17, 12
  br label %549

549:                                              ; preds = %542, %536
  %.18 = phi i32 [ %548, %542 ], [ %539, %536 ]
  %550 = sub i32 %75, %.18
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = icmp slt i32 %550, 0
  br i1 %553, label %554, label %888

554:                                              ; preds = %552
  %555 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

556:                                              ; preds = %549
  %557 = load i32, ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap_present, align 4
  %558 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %557, ptr noundef %0, i32 noundef %.18, i32 noundef 1, ptr noundef nonnull %27, i32 noundef 0)
  %559 = add i32 %.18, 1
  %560 = load i64, ptr %27, align 8
  %561 = icmp eq i64 %560, 1
  br i1 %561, label %562, label %566

562:                                              ; preds = %556
  %563 = load i32, ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap, align 4
  %564 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %563, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0)
  %565 = add i32 %.18, 5
  br label %566

566:                                              ; preds = %562, %556
  %.19 = phi i32 [ %565, %562 ], [ %559, %556 ]
  %567 = sub i32 %75, %.19
  %568 = icmp slt i32 %567, 2
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = icmp eq i32 %567, 1
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  %572 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %573 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %572, ptr noundef %0, i32 noundef %.19, i32 noundef 1, i32 noundef 0)
  br label %888

574:                                              ; preds = %569
  %575 = icmp slt i32 %567, 0
  br i1 %575, label %576, label %888

576:                                              ; preds = %574
  %577 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

578:                                              ; preds = %566
  %579 = load i32, ptr @hf_gsm_a_downlink_adv_receiver_perf, align 4
  %580 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %579, ptr noundef %0, i32 noundef %.19, i32 noundef 2, i32 noundef 0)
  %581 = add i32 %.19, 2
  %582 = sub i32 %75, %581
  %583 = icmp slt i32 %582, 1
  br i1 %583, label %584, label %588

584:                                              ; preds = %578
  %585 = icmp slt i32 %582, 0
  br i1 %585, label %586, label %888

586:                                              ; preds = %584
  %587 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

588:                                              ; preds = %578
  %589 = load i32, ptr @hf_gsm_a_dtm_enhancements_cap, align 4
  %590 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %589, ptr noundef %0, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  %591 = add i32 %.19, 3
  %592 = sub i32 %75, %591
  %593 = icmp slt i32 %592, 1
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  %595 = icmp slt i32 %592, 0
  br i1 %595, label %596, label %888

596:                                              ; preds = %594
  %597 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

598:                                              ; preds = %588
  %599 = load i32, ptr @hf_gsm_a_dtm_e_gprs_high_multi_slot_info_present, align 4
  %600 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %599, ptr noundef %0, i32 noundef %591, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 0)
  %601 = add i32 %.19, 4
  %602 = load i64, ptr %28, align 8
  %603 = icmp eq i64 %602, 1
  br i1 %603, label %604, label %620

604:                                              ; preds = %598
  %605 = load i32, ptr @hf_gsm_a_dtm_gprs_high_multi_slot_class, align 4
  %606 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %605, ptr noundef %0, i32 noundef %601, i32 noundef 3, i32 noundef 0)
  %607 = add i32 %.19, 7
  %608 = load i32, ptr @hf_gsm_a_offset_required, align 4
  %609 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %610 = add i32 %.19, 8
  %611 = load i32, ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class_present, align 4
  %612 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 1, ptr noundef nonnull %29, i32 noundef 0)
  %613 = add i32 %.19, 9
  %614 = load i64, ptr %29, align 8
  %615 = icmp eq i64 %614, 1
  br i1 %615, label %616, label %620

616:                                              ; preds = %604
  %617 = load i32, ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class, align 4
  %618 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %617, ptr noundef %0, i32 noundef %613, i32 noundef 3, i32 noundef 0)
  %619 = add i32 %.19, 12
  br label %620

620:                                              ; preds = %604, %616, %598
  %.20 = phi i32 [ %619, %616 ], [ %613, %604 ], [ %601, %598 ]
  %621 = sub i32 %75, %.20
  %622 = icmp slt i32 %621, 1
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = icmp slt i32 %621, 0
  br i1 %624, label %625, label %888

625:                                              ; preds = %623
  %626 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

627:                                              ; preds = %620
  %628 = load i32, ptr @hf_gsm_a_repeated_acch_cap, align 4
  %629 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %628, ptr noundef %0, i32 noundef %.20, i32 noundef 1, i32 noundef 0)
  %630 = add i32 %.20, 1
  %631 = sub i32 %75, %630
  %632 = icmp slt i32 %631, 1
  br i1 %632, label %633, label %637

633:                                              ; preds = %627
  %634 = icmp slt i32 %631, 0
  br i1 %634, label %635, label %888

635:                                              ; preds = %633
  %636 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

637:                                              ; preds = %627
  %638 = load i32, ptr @hf_gsm_a_gsm_710_assoc_radio_cap_present, align 4
  %639 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %638, ptr noundef %0, i32 noundef %630, i32 noundef 1, ptr noundef nonnull %30, i32 noundef 0)
  %640 = add i32 %.20, 2
  %641 = load i64, ptr %30, align 8
  %642 = icmp eq i64 %641, 1
  br i1 %642, label %643, label %647

643:                                              ; preds = %637
  %644 = load i32, ptr @hf_gsm_a_gsm_710_assoc_radio_cap, align 4
  %645 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %644, ptr noundef %0, i32 noundef %640, i32 noundef 4, i32 noundef 0)
  %646 = add i32 %.20, 6
  br label %647

647:                                              ; preds = %643, %637
  %.21 = phi i32 [ %646, %643 ], [ %640, %637 ]
  %648 = sub i32 %75, %.21
  %649 = icmp slt i32 %648, 1
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = icmp slt i32 %648, 0
  br i1 %651, label %652, label %888

652:                                              ; preds = %650
  %653 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

654:                                              ; preds = %647
  %655 = load i32, ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap_present, align 4
  %656 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %655, ptr noundef %0, i32 noundef %.21, i32 noundef 1, ptr noundef nonnull %31, i32 noundef 0)
  %657 = add i32 %.21, 1
  %658 = load i64, ptr %31, align 8
  %659 = icmp eq i64 %658, 1
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = load i32, ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap, align 4
  %662 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %661, ptr noundef %0, i32 noundef %657, i32 noundef 4, i32 noundef 0)
  %663 = add i32 %.21, 5
  br label %664

664:                                              ; preds = %660, %654
  %.22 = phi i32 [ %663, %660 ], [ %657, %654 ]
  %665 = sub i32 %75, %.22
  %666 = icmp slt i32 %665, 1
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = icmp slt i32 %665, 0
  br i1 %668, label %669, label %888

669:                                              ; preds = %667
  %670 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

671:                                              ; preds = %664
  %672 = load i32, ptr @hf_gsm_a_ciphering_mode_setting_cap, align 4
  %673 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %672, ptr noundef %0, i32 noundef %.22, i32 noundef 1, i32 noundef 0)
  %674 = add i32 %.22, 1
  %675 = sub i32 %75, %674
  %676 = icmp slt i32 %675, 1
  br i1 %676, label %677, label %681

677:                                              ; preds = %671
  %678 = icmp slt i32 %675, 0
  br i1 %678, label %679, label %888

679:                                              ; preds = %677
  %680 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

681:                                              ; preds = %671
  %682 = load i32, ptr @hf_gsm_a_additional_positioning_caps, align 4
  %683 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %682, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %684 = add i32 %.22, 2
  %685 = sub i32 %75, %684
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  %688 = icmp slt i32 %685, 0
  br i1 %688, label %689, label %888

689:                                              ; preds = %687
  %690 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

691:                                              ; preds = %681
  %692 = load i32, ptr @hf_gsm_a_e_utra_fdd_support, align 4
  %693 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %692, ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %694 = add i32 %.22, 3
  %695 = sub i32 %75, %694
  %696 = icmp slt i32 %695, 1
  br i1 %696, label %697, label %701

697:                                              ; preds = %691
  %698 = icmp slt i32 %695, 0
  br i1 %698, label %699, label %888

699:                                              ; preds = %697
  %700 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

701:                                              ; preds = %691
  %702 = load i32, ptr @hf_gsm_a_e_utra_tdd_support, align 4
  %703 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %702, ptr noundef %0, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %704 = add i32 %.22, 4
  %705 = sub i32 %75, %704
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %707, label %711

707:                                              ; preds = %701
  %708 = icmp slt i32 %705, 0
  br i1 %708, label %709, label %888

709:                                              ; preds = %707
  %710 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

711:                                              ; preds = %701
  %712 = load i32, ptr @hf_gsm_a_e_utra_meas_and_report_support, align 4
  %713 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %712, ptr noundef %0, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  %714 = add i32 %.22, 5
  %715 = sub i32 %75, %714
  %716 = icmp slt i32 %715, 1
  br i1 %716, label %717, label %721

717:                                              ; preds = %711
  %718 = icmp slt i32 %715, 0
  br i1 %718, label %719, label %888

719:                                              ; preds = %717
  %720 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

721:                                              ; preds = %711
  %722 = load i32, ptr @hf_gsm_a_prio_based_resel_support, align 4
  %723 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %722, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %724 = add i32 %.22, 6
  %725 = sub i32 %75, %724
  %726 = icmp slt i32 %725, 1
  br i1 %726, label %727, label %731

727:                                              ; preds = %721
  %728 = icmp slt i32 %725, 0
  br i1 %728, label %729, label %888

729:                                              ; preds = %727
  %730 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

731:                                              ; preds = %721
  %732 = load i32, ptr @hf_gsm_a_utra_csg_cells_reporting, align 4
  %733 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %732, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %734 = add i32 %.22, 7
  %735 = sub i32 %75, %734
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %737, label %746

737:                                              ; preds = %731
  %738 = icmp eq i32 %735, 1
  br i1 %738, label %739, label %742

739:                                              ; preds = %737
  %740 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %741 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %740, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  br label %888

742:                                              ; preds = %737
  %743 = icmp slt i32 %735, 0
  br i1 %743, label %744, label %888

744:                                              ; preds = %742
  %745 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

746:                                              ; preds = %731
  %747 = load i32, ptr @hf_gsm_a_vamos_level, align 4
  %748 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %747, ptr noundef %0, i32 noundef %734, i32 noundef 2, i32 noundef 0)
  %749 = add i32 %.22, 9
  %750 = sub i32 %75, %749
  %751 = icmp slt i32 %750, 2
  br i1 %751, label %752, label %761

752:                                              ; preds = %746
  %753 = icmp eq i32 %750, 1
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %756 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %755, ptr noundef %0, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  br label %888

757:                                              ; preds = %752
  %758 = icmp slt i32 %750, 0
  br i1 %758, label %759, label %888

759:                                              ; preds = %757
  %760 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

761:                                              ; preds = %746
  %762 = load i32, ptr @hf_gsm_a_tighter_cap, align 4
  %763 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %762, ptr noundef %0, i32 noundef %749, i32 noundef 2, i32 noundef 0)
  %764 = add i32 %.22, 11
  %765 = sub i32 %75, %764
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %767, label %771

767:                                              ; preds = %761
  %768 = icmp slt i32 %765, 0
  br i1 %768, label %769, label %888

769:                                              ; preds = %767
  %770 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

771:                                              ; preds = %761
  %772 = load i32, ptr @hf_gsm_a_selective_ciph_down_sacch, align 4
  %773 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %772, ptr noundef %0, i32 noundef %764, i32 noundef 1, i32 noundef 0)
  %774 = add i32 %.22, 12
  %775 = sub i32 %75, %774
  %776 = icmp slt i32 %775, 2
  br i1 %776, label %777, label %786

777:                                              ; preds = %771
  %778 = icmp eq i32 %775, 1
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %781 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %780, ptr noundef %0, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  br label %888

782:                                              ; preds = %777
  %783 = icmp slt i32 %775, 0
  br i1 %783, label %784, label %888

784:                                              ; preds = %782
  %785 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

786:                                              ; preds = %771
  %787 = load i32, ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_utra, align 4
  %788 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %787, ptr noundef %0, i32 noundef %774, i32 noundef 2, i32 noundef 0)
  %789 = add i32 %.22, 14
  %790 = sub i32 %75, %789
  %791 = icmp slt i32 %790, 2
  br i1 %791, label %792, label %801

792:                                              ; preds = %786
  %793 = icmp eq i32 %790, 1
  br i1 %793, label %794, label %797

794:                                              ; preds = %792
  %795 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %796 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %795, ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  br label %888

797:                                              ; preds = %792
  %798 = icmp slt i32 %790, 0
  br i1 %798, label %799, label %888

799:                                              ; preds = %797
  %800 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

801:                                              ; preds = %786
  %802 = load i32, ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_eutra, align 4
  %803 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %802, ptr noundef %0, i32 noundef %789, i32 noundef 2, i32 noundef 0)
  %804 = add i32 %.22, 16
  %805 = sub i32 %75, %804
  %806 = icmp slt i32 %805, 1
  br i1 %806, label %807, label %811

807:                                              ; preds = %801
  %808 = icmp slt i32 %805, 0
  br i1 %808, label %809, label %888

809:                                              ; preds = %807
  %810 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

811:                                              ; preds = %801
  %812 = load i32, ptr @hf_gsm_a_geran_network_sharing_support, align 4
  %813 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %812, ptr noundef %0, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  %814 = add i32 %.22, 17
  %815 = sub i32 %75, %814
  %816 = icmp slt i32 %815, 1
  br i1 %816, label %817, label %821

817:                                              ; preds = %811
  %818 = icmp slt i32 %815, 0
  br i1 %818, label %819, label %888

819:                                              ; preds = %817
  %820 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

821:                                              ; preds = %811
  %822 = load i32, ptr @hf_gsm_a_eutra_wb_rsrq_support, align 4
  %823 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %822, ptr noundef %0, i32 noundef %814, i32 noundef 1, i32 noundef 0)
  %824 = add i32 %.22, 18
  %825 = sub i32 %75, %824
  %826 = icmp slt i32 %825, 1
  br i1 %826, label %827, label %831

827:                                              ; preds = %821
  %828 = icmp slt i32 %825, 0
  br i1 %828, label %829, label %888

829:                                              ; preds = %827
  %830 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

831:                                              ; preds = %821
  %832 = load i32, ptr @hf_gsm_a_er_band_support, align 4
  %833 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %832, ptr noundef %0, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %834 = add i32 %.22, 19
  %835 = sub i32 %75, %834
  %836 = icmp slt i32 %835, 1
  br i1 %836, label %837, label %841

837:                                              ; preds = %831
  %838 = icmp slt i32 %835, 0
  br i1 %838, label %839, label %888

839:                                              ; preds = %837
  %840 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

841:                                              ; preds = %831
  %842 = load i32, ptr @hf_gsm_a_utra_mfbi_support, align 4
  %843 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %842, ptr noundef %0, i32 noundef %834, i32 noundef 1, i32 noundef 0)
  %844 = add i32 %.22, 20
  %845 = sub i32 %75, %844
  %846 = icmp slt i32 %845, 1
  br i1 %846, label %847, label %851

847:                                              ; preds = %841
  %848 = icmp slt i32 %845, 0
  br i1 %848, label %849, label %888

849:                                              ; preds = %847
  %850 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

851:                                              ; preds = %841
  %852 = load i32, ptr @hf_gsm_a_eutra_mfbi_support, align 4
  %853 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %852, ptr noundef %0, i32 noundef %844, i32 noundef 1, i32 noundef 0)
  %854 = add i32 %.22, 21
  %855 = sub i32 %75, %854
  %856 = icmp slt i32 %855, 1
  br i1 %856, label %857, label %861

857:                                              ; preds = %851
  %858 = icmp slt i32 %855, 0
  br i1 %858, label %859, label %888

859:                                              ; preds = %857
  %860 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

861:                                              ; preds = %851
  %862 = load i32, ptr @hf_gsm_a_ext_tsc_set_cap_support, align 4
  %863 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %862, ptr noundef %0, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  %864 = add i32 %.22, 22
  %865 = sub i32 %75, %864
  %866 = icmp slt i32 %865, 1
  br i1 %866, label %867, label %871

867:                                              ; preds = %861
  %868 = icmp slt i32 %865, 0
  br i1 %868, label %869, label %888

869:                                              ; preds = %867
  %870 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_ie_length_too_short, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %888

871:                                              ; preds = %861
  %872 = load i32, ptr @hf_gsm_a_ext_earfcn_value_range, align 4
  %873 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %872, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %874 = add i32 %.22, 23
  %875 = sub i32 1, %.22
  %876 = and i32 %875, 7
  %.not1387 = icmp eq i32 %876, 0
  br i1 %.not1387, label %881, label %877

877:                                              ; preds = %871
  %878 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %879 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %878, ptr noundef %0, i32 noundef %874, i32 noundef %876, i32 noundef 0)
  %880 = add i32 %876, %874
  br label %881

881:                                              ; preds = %877, %871
  %.23 = phi i32 [ %880, %877 ], [ %874, %871 ]
  %882 = lshr i32 %.23, 3
  %883 = sub i32 %882, %3
  %884 = icmp ugt i32 %4, %883
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = sub nuw i32 %4, %883
  %887 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %882, i32 noundef %886)
  br label %888

888:                                              ; preds = %881, %885, %869, %867, %859, %857, %849, %847, %839, %837, %829, %827, %819, %817, %809, %807, %794, %799, %797, %779, %784, %782, %769, %767, %754, %759, %757, %739, %744, %742, %729, %727, %719, %717, %709, %707, %699, %697, %689, %687, %679, %677, %669, %667, %652, %650, %635, %633, %625, %623, %596, %594, %586, %584, %571, %576, %574, %554, %552, %534, %532, %519, %524, %522, %504, %509, %507, %494, %492, %461, %459, %444, %442, %424, %422, %414, %412, %404, %402, %387, %385, %370, %368, %341, %339, %331, %329, %321, %319, %311, %309, %294, %292, %277, %275, %257, %255, %204, %202, %187, %185, %154, %152, %134, %132, %124, %122, %114, %112, %97, %95, %80, %78
  %.01325 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.01325
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i16 @de_d_gb_call_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_group_call_reference, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_service_flag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_af_acknowledgement, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_call_priority, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %3, 4
  %17 = load i32, ptr @hf_gsm_a_ciphering_info, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %20 = shl i32 %16, 3
  %21 = or disjoint i32 %20, 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_cn_common_gsm_map_nas_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_lac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %3, 2
  %11 = icmp ugt i32 %4, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add i32 %4, -2
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %10, i32 noundef %13)
  %15 = add i32 %4, %3
  br label %16

16:                                               ; preds = %12, %7
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = sub i32 %.0, %3
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_cs_domain_spec_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_rr_t3212, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %10, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_att, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 2
  %17 = icmp ugt i32 %4, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = add i32 %4, -2
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %19)
  %21 = add i32 %4, %3
  br label %22

22:                                               ; preds = %18, %7
  %.0 = phi i32 [ %21, %18 ], [ %16, %7 ]
  %23 = sub i32 %.0, %3
  %24 = trunc i32 %23 to i16
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_ps_domain_spec_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_rac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %10, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_nmo_1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_nmo, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 2
  %19 = icmp ugt i32 %4, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = add i32 %4, -2
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %21)
  %23 = add i32 %4, %3
  br label %24

24:                                               ; preds = %20, %7
  %.0 = phi i32 [ %23, %20 ], [ %18, %7 ]
  %25 = sub i32 %.0, %3
  %26 = trunc i32 %25 to i16
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_plmn_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = icmp ugt i32 %4, 2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.042 = phi i32 [ %14, %.lr.ph ], [ %3, %7 ]
  %.03741 = phi i8 [ %15, %.lr.ph ], [ 0, %7 ]
  %9 = load i32, ptr @ett_gsm_a_plmn, align 4
  %10 = zext i8 %.03741 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.042, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef %11)
  %13 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %12, i32 noundef %.042, i32 noundef 0, i1 noundef zeroext true)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.83, ptr noundef %13)
  %14 = add i32 %.042, 3
  %15 = add i8 %.03741, 1
  %.neg = sub i32 %3, %14
  %16 = add i32 %.neg, %4
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = add i32 %4, -3
  %19 = urem i32 %18, 3
  %20 = sub nuw i32 %18, %19
  %21 = add nuw i32 %20, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.037.lcssa = phi i8 [ 0, %7 ], [ %15, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %3, %7 ], [ %14, %._crit_edge.loopexit ]
  %.lcssa40 = phi i32 [ 0, %7 ], [ %21, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %4, %7 ], [ %16, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %6 to i64
  %24 = zext i8 %.037.lcssa to i32
  %25 = icmp eq i8 %.037.lcssa, 1
  %26 = select i1 %25, ptr @.str.32, ptr @.str.85
  %27 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %23, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.84, i32 noundef %24, ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %22, %._crit_edge
  %29 = icmp ugt i32 %4, %.lcssa40
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %.lcssa)
  %32 = add i32 %.lcssa, %.0.lcssa
  br label %33

33:                                               ; preds = %30, %28
  %.1 = phi i32 [ %32, %30 ], [ %.0.lcssa, %28 ]
  %34 = sub i32 %.1, %3
  %35 = trunc i32 %34 to i16
  ret i16 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_ciph_key_seq_num(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 1
  %. = select i1 %8, i32 4, i32 0
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = or disjoint i32 %., %10
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_key_seq, align 4
  %14 = or disjoint i32 %11, 1
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_pd_sapi(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr getelementptr (i8, ptr @ett_gsm_dtap_elem, i64 40), align 4
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 10, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.32)
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef %9)
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %3, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_sapi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_prio(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_call_prio, align 4
  %11 = shl i32 %3, 3
  %12 = or disjoint i32 %11, 5
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_nas_cont_for_ps_ho(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_old_xid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_type_of_ciph_alg, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_gsm_a_iov_ui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %3, 5
  %16 = icmp ugt i32 %4, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = add i32 %4, -5
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %18)
  %20 = add i32 %4, %3
  br label %21

21:                                               ; preds = %17, %7
  %.0 = phi i32 [ %20, %17 ], [ %15, %7 ]
  %22 = sub i32 %.0, %3
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_ms_net_feat_sup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0)
  %12 = or disjoint i32 %8, 7
  %13 = load i32, ptr @hf_gsm_a_ext_periodic_timers, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_a_common() local_unnamed_addr #1 {
  store ptr @ett_gsm_a_plmn, ptr @proto_register_gsm_a_common.ett, align 16
  store ptr @ett_gsm_a_poly_pnt, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gsm_a_common.ett, i64 8), align 8
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv9 = phi i64 [ 2, %0 ], [ %indvars.iv.next10, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @ett_gsm_common_elem, i64 %indvars.iv
  %3 = getelementptr [8 x i8], ptr @proto_register_gsm_a_common.ett, i64 %indvars.iv9
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !9

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517, ptr noundef nonnull @.str.496)
  store i32 %5, ptr @proto_a_common, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_gsm_a_common.hf, i32 noundef 200)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_a_common.ett, i32 noundef 21)
  %6 = load i32, ptr @proto_a_common, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_gsm_a_common.ei, i32 noundef 7)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.496)
  store i32 %8, ptr @gsm_a_tap, align 4
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_bssmap_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_mm_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_rr_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_cc_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_gmm_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_sms_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_sm_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_ss_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_dtap_tp_stat_table)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_gsm_a_common.gsm_a_sacch_rr_stat_table)
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.521, ptr noundef nonnull @.str.521, ptr noundef nonnull @.str.522)
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_gsm_a_common.hf_3gpp, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_bssmap_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.846, ptr noundef nonnull @gsm_a_bssmap_msg_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_bssmap_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %15, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %12, i32 noundef %21, i32 noundef 2, ptr noundef %16)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7
  %.0.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_reset(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 2, ptr noundef %4)
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_mm_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.853, ptr noundef nonnull @gsm_a_dtap_msg_mm_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_mm_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 5
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_rr_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.854, ptr noundef nonnull @gsm_a_dtap_msg_rr_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_rr_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 6
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_cc_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.855, ptr noundef nonnull @gsm_a_dtap_msg_cc_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_cc_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 3
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_gmm_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.856, ptr noundef nonnull @gsm_a_dtap_msg_gmm_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_gmm_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 8
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_sm_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.857, ptr noundef nonnull @gsm_a_dtap_msg_sm_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_sm_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 10
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_sms_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.858, ptr noundef nonnull @gsm_a_dtap_msg_sms_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_sms_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 9
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_tp_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.859, ptr noundef nonnull @gsm_a_dtap_msg_tp_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_tp_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 15
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_ss_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.860, ptr noundef nonnull @gsm_a_dtap_msg_ss_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_dtap_ss_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not17.i = icmp eq i32 %9, 11
  br i1 %.not17.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_sacch_rr_stat_init(ptr noundef %0) #1 {
  tail call fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef nonnull @.str.861, ptr noundef nonnull @gsm_a_rr_short_pd_msg_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @gsm_a_sacch_rr_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 4
  %.not.i = icmp eq i8 %6, 7
  br i1 %.not.i, label %7, label %gsm_a_stat_packet.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %10, label %gsm_a_stat_packet.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %24, i32 noundef 2, ptr noundef %19)
  br label %gsm_a_stat_packet.exit

gsm_a_stat_packet.exit:                           ; preds = %5, %7, %10
  %.0.i = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0.i
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
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @gsm_a_stat_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [3 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %7, align 8
  %8 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.loopexit, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %8)
  br label %.loopexit

13:                                               ; preds = %3
  %14 = tail call ptr @stat_tap_init_table(ptr noundef %1, i32 noundef 3, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %17

17:                                               ; preds = %13, %23
  %.02127 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %18 = call ptr @try_val_to_str(i32 noundef %.02127, ptr noundef %2)
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %17
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull %18)
  br label %23

21:                                               ; preds = %17
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.847, i32 noundef %.02127)
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store i32 %.02127, ptr %15, align 8
  store ptr %.0, ptr %16, align 16
  call void @stat_tap_init_table_row(ptr noundef %14, i32 noundef %.02127, i32 noundef 3, ptr noundef nonnull %4)
  %24 = add nuw nsw i32 %.02127, 1
  %exitcond.not = icmp eq i32 %24, 256
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !11

.loopexit:                                        ; preds = %23, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
