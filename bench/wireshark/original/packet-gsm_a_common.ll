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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }

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
@gsm_a_rr_rxlev_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @gsm_a_rr_rxlev_vals, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"BER < 0.2%, Mean value 0.14%\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"0.2% <= BER < 0.4%, Mean value 0.28%\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"0.4% <= BER < 0.8%, Mean value 0.57%\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"0.8% <= BER < 1.6%, Mean value 1.13%\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"1.6% <= BER < 3.2%, Mean value 2.26%\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"3.2% <= BER < 6.4%, Mean value 4.53%\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"6.4% <= BER < 12.8%, Mean value 9.05%\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"BER > 12.8%, Mean value 18.10%\00", align 1
@gsm_a_rr_rxqual_vals = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@ett_gsm_bssmap_elem = external global [0 x i32], align 4
@bssmap_elem_fcn = external global [0 x ptr], align 8
@ett_gsm_dtap_elem = external global [0 x i32], align 4
@dtap_elem_fcn = external global [0 x ptr], align 8
@ett_gsm_rp_elem = external global [0 x i32], align 4
@rp_elem_fcn = external global [0 x ptr], align 8
@ett_gsm_rr_elem = external global [0 x i32], align 4
@rr_elem_fcn = external global [0 x ptr], align 8
@ett_gsm_common_elem = hidden global [19 x i32] zeroinitializer, align 16
@ett_gsm_gm_elem = external global [0 x i32], align 4
@gm_elem_fcn = external global [0 x ptr], align 8
@ett_gsm_bsslap_elem = external global [0 x i32], align 4
@bsslap_elem_fcn = external global [0 x ptr], align 8
@ett_gsm_bssmap_le_elem = external global [0 x i32], align 4
@bssmap_le_elem_fcn = external global [0 x ptr], align 8
@ett_nas_eps_common_elem = external global [0 x i32], align 4
@nas_eps_common_elem_fcn = external global [0 x ptr], align 8
@ett_nas_eps_emm_elem = external global [0 x i32], align 4
@emm_elem_fcn = external global [0 x ptr], align 8
@ett_nas_eps_esm_elem = external global [0 x i32], align 4
@esm_elem_fcn = external global [0 x ptr], align 8
@ett_sgsap_elem = external global [0 x i32], align 4
@sgsap_elem_fcn = external global [0 x ptr], align 8
@ett_bssgp_elem = external global [0 x i32], align 4
@bssgp_elem_fcn = external global [0 x ptr], align 8
@ett_gmr1_ie_common = external global [0 x i32], align 4
@gmr1_ie_common_func = external global [0 x ptr], align 8
@ett_gmr1_ie_rr = external global [0 x i32], align 4
@gmr1_ie_rr_func = external global [0 x ptr], align 8
@ett_nas_5gs_common_elem = external global [0 x i32], align 4
@nas_5gs_common_elem_fcn = external global [0 x ptr], align 8
@ett_nas_5gs_mm_elem = external global [0 x i32], align 4
@nas_5gs_mm_elem_fcn = external global [0 x ptr], align 8
@ett_nas_5gs_sm_elem = external global [0 x i32], align 4
@nas_5gs_sm_elem_fcn = external global [0 x ptr], align 8
@ett_nas_5gs_updp_elem = external global [0 x i32], align 4
@nas_5gs_updp_elem_fcn = external global [0 x ptr], align 8
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
@sccp_assoc = hidden global ptr null, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"IMEISV: %s\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"IMSI: %s\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@hf_gsm_a_filler = internal global i32 0, align 4
@hf_gsm_a_identity_digit1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@Dgt1_9_bcd = internal global %struct.dgt_set_t { [16 x i8] c"0123456789??????" }, align 1
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
@hf_gsm_a_rr_t3212 = external global i32, align 4
@hf_gsm_a_att = internal global i32 0, align 4
@hf_gsm_a_gm_rac = external global i32, align 4
@hf_gsm_a_nmo_1 = internal global i32 0, align 4
@hf_gsm_a_nmo = internal global i32 0, align 4
@ett_gsm_a_plmn = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"PLMN[%u]\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c" - %u PLMN%s\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@common_elem_fcn = hidden global [19 x ptr] [ptr @de_cell_id, ptr @de_ciph_key_seq_num, ptr @de_lai, ptr @de_mid, ptr @de_ms_cm_1, ptr @de_ms_cm_2, ptr @de_ms_cm_3, ptr @de_spare_nibble, ptr @de_d_gb_call_ref, ptr null, ptr @de_pd_sapi, ptr @de_prio, ptr @de_cn_common_gsm_map_nas_sys_info, ptr @de_cs_domain_spec_sys_info, ptr @de_ps_domain_spec_sys_info, ptr @de_plmn_list, ptr @de_nas_cont_for_ps_ho, ptr @de_ms_net_feat_sup, ptr null], align 16
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
@proto_a_common = internal global i32 0, align 4
@gsm_a_tap = hidden global i32 0, align 4
@proto_register_gsm_a_common.hf_3gpp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_3gpp_tmsi, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 4, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.518 = private unnamed_addr constant [27 x i8] c"TMSI/P-TMSI/M-TMSI/5G-TMSI\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"3gpp.tmsi\00", align 1
@.str.520 = private unnamed_addr constant [54 x i8] c"Filter TMSI, P-TMSI, M-TMSI, 5G-TMSI across protocols\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"3GPP COMMON\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"3gpp\00", align 1
@proto_3gpp = internal global i32 0, align 4
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
@hf_gsm_a_bssmap_elem_id = external global i32, align 4
@hf_gsm_a_dtap_elem_id = external global i32, align 4
@hf_gsm_a_rp_elem_id = external global i32, align 4
@hf_gsm_a_rr_elem_id = external global i32, align 4
@hf_gsm_a_gm_elem_id = external global i32, align 4
@hf_gsm_a_bsslap_elem_id = external global i32, align 4
@hf_gsm_bssmap_le_elem_id = external global i32, align 4
@hf_nas_eps_common_elem_id = external global i32, align 4
@hf_nas_eps_emm_elem_id = external global i32, align 4
@hf_nas_eps_esm_elem_id = external global i32, align 4
@hf_sgsap_elem_id = external global i32, align 4
@hf_bssgp_elem_id = external global i32, align 4
@hf_gmr1_elem_id = external global i32, align 4
@hf_nas_5gs_common_elem_id = external global i32, align 4
@hf_nas_5gs_mm_elem_id = external global i32, align 4
@hf_nas_5gs_sm_elem_id = external global i32, align 4
@hf_nas_5gs_updp_elem_id = external global i32, align 4
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

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_geographical_description(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_gsm_a_geo_loc_type_of_shape, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %36 = load i32, ptr %17, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load i32, ptr %18, align 4
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %654

42:                                               ; preds = %3
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %651 [
    i32 0, label %44
    i32 1, label %44
    i32 3, label %44
    i32 8, label %44
    i32 9, label %44
    i32 10, label %44
    i32 5, label %312
    i32 11, label %403
    i32 13, label %403
    i32 12, label %514
    i32 14, label %514
  ]

44:                                               ; preds = %42, %42, %42, %42, %42, %42
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %654

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_gsm_a_geo_loc_sign_of_lat, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_lat, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0, ptr noundef %19)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %19, align 4
  %64 = and i32 %63, 8388608
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.31, ptr @.str.32
  %67 = load i32, ptr %19, align 4
  %68 = and i32 %67, 8388607
  %69 = uitofp i32 %68 to double
  %70 = fdiv double %69, 0x415FFFFFC0000000
  %71 = fmul double %70, 9.000000e+01
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %62, ptr noundef @.str.30, ptr noundef %66, double noundef %71)
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.33, ptr noundef %74)
  %75 = load i32, ptr %17, align 4
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 3
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp slt i32 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %49
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %654

82:                                               ; preds = %49
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_long, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item_ret_int(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %20, align 4
  %89 = and i32 %88, 8388608
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -16777216, i32 0
  %92 = load i32, ptr %20, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %20, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %98, 0x416FFFFFE0000000
  %100 = fmul double %99, 3.600000e+02
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %96, ptr noundef @.str.34, double noundef %100)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.33, ptr noundef %103)
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 3
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %82
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %654

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_code, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %19, align 4
  %121 = uitofp i32 %120 to double
  %122 = call double @pow(double noundef 1.100000e+00, double noundef %121) #9
  %123 = fsub double %122, 1.000000e+00
  %124 = fmul double 1.000000e+01, %123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.35, double noundef %124)
  br label %297

125:                                              ; preds = %82
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %172

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %19, align 4
  %136 = uitofp i32 %135 to double
  %137 = call double @pow(double noundef 1.100000e+00, double noundef %136) #9
  %138 = fsub double %137, 1.000000e+00
  %139 = fmul double 1.000000e+01, %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.35, double noundef %139)
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %19, align 4
  %149 = uitofp i32 %148 to double
  %150 = call double @pow(double noundef 1.100000e+00, double noundef %149) #9
  %151 = fsub double %150, 1.000000e+00
  %152 = fmul double 1.000000e+01, %151
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.35, double noundef %152)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %19, align 4
  %162 = mul i32 2, %161
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.36, i32 noundef %162)
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %17, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %296

172:                                              ; preds = %125
  %173 = load i32, ptr %16, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_gsm_a_geo_loc_D, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @hf_gsm_a_geo_loc_altitude, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  br label %295

186:                                              ; preds = %172
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %256

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_gsm_a_geo_loc_D, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_gsm_a_geo_loc_altitude, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %17, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %17, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_major, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %19, align 4
  %209 = uitofp i32 %208 to double
  %210 = call double @pow(double noundef 1.100000e+00, double noundef %209) #9
  %211 = fsub double %210, 1.000000e+00
  %212 = fmul double 1.000000e+01, %211
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.35, double noundef %212)
  %213 = load i32, ptr %17, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_semi_minor, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %17, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %19, align 4
  %222 = uitofp i32 %221 to double
  %223 = call double @pow(double noundef 1.100000e+00, double noundef %222) #9
  %224 = fsub double %223, 1.000000e+00
  %225 = fmul double 1.000000e+01, %224
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.35, double noundef %225)
  %226 = load i32, ptr %17, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %17, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %17, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %19, align 4
  %235 = mul i32 2, %234
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.36, i32 noundef %235)
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %17, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_altitude, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %242, ptr %13, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %19, align 4
  %245 = uitofp i32 %244 to double
  %246 = call double @pow(double noundef 1.025000e+00, double noundef %245) #9
  %247 = fsub double %246, 1.000000e+00
  %248 = fmul double 4.500000e+01, %247
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.35, double noundef %248)
  %249 = load i32, ptr %17, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %17, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  br label %294

256:                                              ; preds = %186
  %257 = load i32, ptr %16, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %293

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr @hf_gsm_a_geo_loc_inner_radius, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %17, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_radius, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %17, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr %17, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %17, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @hf_gsm_a_geo_loc_offset_angle, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %17, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %17, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr @hf_gsm_a_geo_loc_included_angle, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %17, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %17, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  br label %293

293:                                              ; preds = %259, %256
  br label %294

294:                                              ; preds = %293, %189
  br label %295

295:                                              ; preds = %294, %175
  br label %296

296:                                              ; preds = %295, %128
  br label %297

297:                                              ; preds = %296, %113
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 51
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %300, ptr noundef @.str.37, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %24, align 4
  %308 = load ptr, ptr %23, align 8
  %309 = call ptr @proto_tree_add_string(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 6, ptr noundef %308)
  store ptr %309, ptr %15, align 8
  %310 = load ptr, ptr %15, align 8
  call void @proto_item_set_url(ptr noundef %310)
  %311 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %311)
  br label %652

312:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr @hf_gsm_a_geo_loc_no_of_points, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  br label %317

317:                                              ; preds = %320, %312
  %318 = load i32, ptr %26, align 4
  %319 = icmp ugt i32 %318, 0
  br i1 %319, label %320, label %402

320:                                              ; preds = %317
  %321 = load i32, ptr %27, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %27, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %17, align 4
  %326 = load i32, ptr @ett_gsm_a_poly_pnt, align 4
  %327 = load i32, ptr %27, align 4
  %328 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 6, i32 noundef %326, ptr noundef %29, ptr noundef @.str.38, i32 noundef %327)
  store ptr %328, ptr %28, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = load i32, ptr @hf_gsm_a_geo_loc_sign_of_lat, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %17, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %17, align 4
  %336 = call i32 @tvb_get_ntoh24(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %19, align 4
  %337 = load ptr, ptr %28, align 8
  %338 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_lat, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %17, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 3, i32 noundef 0)
  store ptr %341, ptr %8, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 51
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %19, align 4
  %346 = and i32 %345, 8388608
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, ptr @.str.31, ptr @.str.32
  %349 = load i32, ptr %19, align 4
  %350 = and i32 %349, 8388607
  %351 = uitofp i32 %350 to double
  %352 = fdiv double %351, 0x415FFFFFC0000000
  %353 = fmul double %352, 9.000000e+01
  %354 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %344, ptr noundef @.str.30, ptr noundef %348, double noundef %353)
  store ptr %354, ptr %21, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.33, ptr noundef %356)
  %357 = load i32, ptr %17, align 4
  store i32 %357, ptr %24, align 4
  %358 = load i32, ptr %17, align 4
  %359 = add i32 %358, 3
  store i32 %359, ptr %17, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %17, align 4
  %362 = call i32 @tvb_get_ntoh24(ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %20, align 4
  %363 = load i32, ptr %20, align 4
  %364 = and i32 %363, 8388608
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 -16777216, i32 0
  %367 = load i32, ptr %20, align 4
  %368 = or i32 %367, %366
  store i32 %368, ptr %20, align 4
  %369 = load ptr, ptr %28, align 8
  %370 = load i32, ptr @hf_gsm_a_geo_loc_deg_of_long, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %17, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 3, i32 noundef 0)
  store ptr %373, ptr %9, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 51
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %20, align 4
  %378 = sitofp i32 %377 to double
  %379 = fdiv double %378, 0x416FFFFFE0000000
  %380 = fmul double %379, 3.600000e+02
  %381 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %376, ptr noundef @.str.34, double noundef %380)
  store ptr %381, ptr %22, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.33, ptr noundef %383)
  %384 = load i32, ptr %17, align 4
  %385 = add i32 %384, 3
  store i32 %385, ptr %17, align 4
  %386 = load i32, ptr %26, align 4
  %387 = add i32 %386, -1
  store i32 %387, ptr %26, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 51
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %21, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %390, ptr noundef @.str.37, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %23, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %24, align 4
  %398 = load ptr, ptr %23, align 8
  %399 = call ptr @proto_tree_add_string(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 6, ptr noundef %398)
  store ptr %399, ptr %15, align 8
  %400 = load ptr, ptr %15, align 8
  call void @proto_item_set_url(ptr noundef %400)
  %401 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %401)
  br label %317, !llvm.loop !6

402:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %652

403:                                              ; preds = %42, %42
  %404 = load i32, ptr %17, align 4
  store i32 %404, ptr %24, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %17, align 4
  %409 = call ptr @proto_tree_add_item_ret_int(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 51
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %20, align 4
  %414 = and i32 %413, -2147483648
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, ptr @.str.31, ptr @.str.32
  %417 = load i32, ptr %20, align 4
  %418 = and i32 %417, 2147483647
  %419 = sitofp i32 %418 to double
  %420 = fdiv double %419, 0x41DFFFFFFFC00000
  %421 = fmul double %420, 9.000000e+01
  %422 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %412, ptr noundef @.str.30, ptr noundef %416, double noundef %421)
  store ptr %422, ptr %21, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef @.str.33, ptr noundef %424)
  %425 = load i32, ptr %17, align 4
  %426 = add i32 %425, 4
  store i32 %426, ptr %17, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %17, align 4
  %431 = call ptr @proto_tree_add_item_ret_int(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  store ptr %431, ptr %9, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 51
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %20, align 4
  %436 = and i32 %435, -2147483648
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, ptr @.str.31, ptr @.str.32
  %439 = load i32, ptr %20, align 4
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %440, 0x41DFFFFFFFC00000
  %442 = fmul double %441, 1.800000e+02
  %443 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %434, ptr noundef @.str.30, ptr noundef %438, double noundef %442)
  store ptr %443, ptr %22, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef @.str.33, ptr noundef %445)
  %446 = load i32, ptr %17, align 4
  %447 = add i32 %446, 4
  store i32 %447, ptr %17, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %17, align 4
  %452 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %452, ptr %10, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %19, align 4
  %455 = uitofp i32 %454 to double
  %456 = call double @pow(double noundef 1.020000e+00, double noundef %455) #9
  %457 = fsub double %456, 1.000000e+00
  %458 = fmul double 3.000000e-01, %457
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.39, double noundef %458)
  %459 = load i32, ptr %17, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %17, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %17, align 4
  %465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %465, ptr %11, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %19, align 4
  %468 = uitofp i32 %467 to double
  %469 = call double @pow(double noundef 1.020000e+00, double noundef %468) #9
  %470 = fsub double %469, 1.000000e+00
  %471 = fmul double 3.000000e-01, %470
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef @.str.39, double noundef %471)
  %472 = load i32, ptr %17, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %17, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %17, align 4
  %478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %478, ptr %12, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr %19, align 4
  %481 = mul i32 2, %480
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef @.str.36, i32 noundef %481)
  %482 = load i32, ptr %17, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %17, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr @hf_gsm_a_geo_loc_confidence, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %17, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %16, align 4
  %490 = icmp eq i32 %489, 13
  br i1 %490, label %491, label %497

491:                                              ; preds = %403
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr @hf_gsm_a_geo_loc_uncertainty_range, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %17, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  br label %497

497:                                              ; preds = %491, %403
  %498 = load i32, ptr %17, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %17, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct._packet_info, ptr %500, i32 0, i32 51
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %21, align 8
  %504 = load ptr, ptr %22, align 8
  %505 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %502, ptr noundef @.str.37, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %23, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr @hf_gsm_a_geo_loc_osm_uri, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %24, align 4
  %510 = load ptr, ptr %23, align 8
  %511 = call ptr @proto_tree_add_string(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 6, ptr noundef %510)
  store ptr %511, ptr %15, align 8
  %512 = load ptr, ptr %15, align 8
  call void @proto_item_set_url(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %513)
  br label %652

514:                                              ; preds = %42, %42
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_lat, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %17, align 4
  %519 = call ptr @proto_tree_add_item_ret_int(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  store ptr %519, ptr %8, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 51
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %20, align 4
  %524 = and i32 %523, -2147483648
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, ptr @.str.31, ptr @.str.32
  %527 = load i32, ptr %20, align 4
  %528 = and i32 %527, 2147483647
  %529 = sitofp i32 %528 to double
  %530 = fdiv double %529, 0x41DFFFFFFFC00000
  %531 = fmul double %530, 9.000000e+01
  %532 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %522, ptr noundef @.str.30, ptr noundef %526, double noundef %531)
  store ptr %532, ptr %21, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef @.str.33, ptr noundef %534)
  %535 = load i32, ptr %17, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %17, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_deg_of_long, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %17, align 4
  %541 = call ptr @proto_tree_add_item_ret_int(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  store ptr %541, ptr %9, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds nuw %struct._packet_info, ptr %542, i32 0, i32 51
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %20, align 4
  %546 = and i32 %545, -2147483648
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, ptr @.str.31, ptr @.str.32
  %549 = load i32, ptr %20, align 4
  %550 = sitofp i32 %549 to double
  %551 = fdiv double %550, 0x41DFFFFFFFC00000
  %552 = fmul double %551, 1.800000e+02
  %553 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %544, ptr noundef @.str.30, ptr noundef %548, double noundef %552)
  store ptr %553, ptr %22, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef @.str.33, ptr noundef %555)
  %556 = load i32, ptr %17, align 4
  %557 = add i32 %556, 4
  store i32 %557, ptr %17, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_alt, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %17, align 4
  %562 = call ptr @proto_tree_add_item_ret_int(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  store ptr %562, ptr %13, align 8
  %563 = load ptr, ptr %13, align 8
  %564 = load i32, ptr %20, align 4
  %565 = sitofp i32 %564 to double
  %566 = call double @pow(double noundef 2.000000e+00, double noundef -7.000000e+00) #9
  %567 = fmul double %565, %566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef @.str.35, double noundef %567)
  %568 = load i32, ptr %17, align 4
  %569 = add i32 %568, 3
  store i32 %569, ptr %17, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_major, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %17, align 4
  %574 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %574, ptr %10, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = load i32, ptr %19, align 4
  %577 = uitofp i32 %576 to double
  %578 = call double @pow(double noundef 1.020000e+00, double noundef %577) #9
  %579 = fsub double %578, 1.000000e+00
  %580 = fmul double 3.000000e-01, %579
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef @.str.39, double noundef %580)
  %581 = load i32, ptr %17, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %17, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_semi_minor, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %17, align 4
  %587 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %587, ptr %11, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr %19, align 4
  %590 = uitofp i32 %589 to double
  %591 = call double @pow(double noundef 1.020000e+00, double noundef %590) #9
  %592 = fsub double %591, 1.000000e+00
  %593 = fmul double 3.000000e-01, %592
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.39, double noundef %593)
  %594 = load i32, ptr %17, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %17, align 4
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr @hf_gsm_a_geo_loc_orientation_of_major_axis, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %17, align 4
  %600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %600, ptr %12, align 8
  %601 = load ptr, ptr %12, align 8
  %602 = load i32, ptr %19, align 4
  %603 = mul i32 2, %602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef @.str.36, i32 noundef %603)
  %604 = load i32, ptr %17, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %17, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr @hf_gsm_a_geo_loc_horizontal_confidence, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %17, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load i32, ptr %16, align 4
  %612 = icmp eq i32 %611, 14
  br i1 %612, label %613, label %619

613:                                              ; preds = %514
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr @hf_gsm_a_geo_loc_horizontal_uncertainty_range, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %17, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  br label %619

619:                                              ; preds = %613, %514
  %620 = load i32, ptr %17, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %17, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr @hf_gsm_a_geo_loc_high_acc_uncertainty_alt, align 4
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %17, align 4
  %626 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %626, ptr %13, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = load i32, ptr %19, align 4
  %629 = uitofp i32 %628 to double
  %630 = call double @pow(double noundef 1.025000e+00, double noundef %629) #9
  %631 = fsub double %630, 1.000000e+00
  %632 = fmul double 4.500000e+01, %631
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef @.str.35, double noundef %632)
  %633 = load i32, ptr %17, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %17, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr @hf_gsm_a_geo_loc_vertical_confidence, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr %17, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %16, align 4
  %641 = icmp eq i32 %640, 14
  br i1 %641, label %642, label %648

642:                                              ; preds = %619
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr @hf_gsm_a_geo_loc_vertical_uncertainty_range, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %17, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  br label %648

648:                                              ; preds = %642, %619
  %649 = load i32, ptr %17, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %17, align 4
  br label %652

651:                                              ; preds = %42
  br label %652

652:                                              ; preds = %651, %648, %497, %402, %297
  %653 = load i32, ptr %17, align 4
  store i32 %653, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %654

654:                                              ; preds = %652, %111, %80, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %655 = load i32, ptr %4, align 4
  ret i32 %655
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @dissect_description_of_velocity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_gsm_a_velocity_type, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %188 [
    i32 0, label %26
    i32 1, label %50
    i32 2, label %86
    i32 3, label %124
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = shl i32 %30, 3
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_gsm_a_bearing, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %16, align 4
  %38 = shl i32 %37, 3
  %39 = add i32 %38, 7
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 9, i32 noundef 0)
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %16, align 4
  br label %189

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %16, align 4
  %55 = shl i32 %54, 3
  %56 = add i32 %55, 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_gsm_a_d, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_gsm_a_bearing, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %16, align 4
  %67 = shl i32 %66, 3
  %68 = add i32 %67, 7
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 9, i32 noundef 0)
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_gsm_a_vertical_speed, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %189

86:                                               ; preds = %7
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %16, align 4
  %91 = shl i32 %90, 3
  %92 = add i32 %91, 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_gsm_a_bearing, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %16, align 4
  %98 = shl i32 %97, 3
  %99 = add i32 %98, 7
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 9, i32 noundef 0)
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_gsm_a_uncertainty_speed, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %114, ptr %15, align 8
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %117, label %119

117:                                              ; preds = %86
  %118 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.40)
  br label %121

119:                                              ; preds = %86
  %120 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.41)
  br label %121

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %189

124:                                              ; preds = %7
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %16, align 4
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 4
  %131 = call ptr @proto_tree_add_bits_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_gsm_a_d, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_gsm_a_bearing, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %16, align 4
  %141 = shl i32 %140, 3
  %142 = add i32 %141, 7
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 9, i32 noundef 0)
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_gsm_a_horizontal_speed, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_gsm_a_vertical_speed, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %16, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_gsm_a_h_uncertainty_speed, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %164, ptr %15, align 8
  %165 = load i32, ptr %18, align 4
  %166 = icmp eq i32 %165, 255
  br i1 %166, label %167, label %169

167:                                              ; preds = %124
  %168 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.40)
  br label %171

169:                                              ; preds = %124
  %170 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.41)
  br label %171

171:                                              ; preds = %169, %167
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_gsm_a_v_uncertainty_speed, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %178, ptr %15, align 8
  %179 = load i32, ptr %18, align 4
  %180 = icmp eq i32 %179, 255
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.40)
  br label %185

183:                                              ; preds = %171
  %184 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.41)
  br label %185

185:                                              ; preds = %183, %181
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %189

188:                                              ; preds = %7
  br label %189

189:                                              ; preds = %188, %185, %121, %50, %26
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %11, align 4
  %192 = sub i32 %190, %191
  %193 = trunc i32 %192 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i16 %193
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_gsm_a_msg_string(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %64 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
    i32 13, label %43
    i32 14, label %46
    i32 15, label %49
    i32 16, label %52
    i32 17, label %55
    i32 18, label %58
    i32 19, label %61
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @val_to_str_ext(i32 noundef %8, ptr noundef @gsm_bssmap_elem_strings_ext, ptr noundef @.str.42)
  store ptr %9, ptr %5, align 8
  br label %65

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef @gsm_dtap_elem_strings_ext, ptr noundef @.str.43)
  store ptr %12, ptr %5, align 8
  br label %65

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef @gsm_rp_elem_strings_ext, ptr noundef @.str.44)
  store ptr %15, ptr %5, align 8
  br label %65

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef @gsm_rr_elem_strings_ext, ptr noundef @.str.45)
  store ptr %18, ptr %5, align 8
  br label %65

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef @gsm_common_elem_strings_ext, ptr noundef @.str.46)
  store ptr %21, ptr %5, align 8
  br label %65

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef @gsm_gm_elem_strings_ext, ptr noundef @.str.47)
  store ptr %24, ptr %5, align 8
  br label %65

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @val_to_str_ext(i32 noundef %26, ptr noundef @gsm_bsslap_elem_strings_ext, ptr noundef @.str.48)
  store ptr %27, ptr %5, align 8
  br label %65

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef @gsm_bssmap_le_elem_strings_ext, ptr noundef @.str.49)
  store ptr %30, ptr %5, align 8
  br label %65

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @nas_eps_common_elem_strings_ext, ptr noundef @.str.50)
  store ptr %33, ptr %5, align 8
  br label %65

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @val_to_str_ext(i32 noundef %35, ptr noundef @nas_emm_elem_strings_ext, ptr noundef @.str.51)
  store ptr %36, ptr %5, align 8
  br label %65

37:                                               ; preds = %2
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @nas_esm_elem_strings_ext, ptr noundef @.str.52)
  store ptr %39, ptr %5, align 8
  br label %65

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @val_to_str_ext(i32 noundef %41, ptr noundef @sgsap_elem_strings_ext, ptr noundef @.str.53)
  store ptr %42, ptr %5, align 8
  br label %65

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @val_to_str_ext(i32 noundef %44, ptr noundef @bssgp_elem_strings_ext, ptr noundef @.str.54)
  store ptr %45, ptr %5, align 8
  br label %65

46:                                               ; preds = %2
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @gmr1_ie_common_strings_ext, ptr noundef @.str.55)
  store ptr %48, ptr %5, align 8
  br label %65

49:                                               ; preds = %2
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef @gmr1_ie_rr_strings_ext, ptr noundef @.str.56)
  store ptr %51, ptr %5, align 8
  br label %65

52:                                               ; preds = %2
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @val_to_str_ext(i32 noundef %53, ptr noundef @nas_5gs_common_elem_strings_ext, ptr noundef @.str.57)
  store ptr %54, ptr %5, align 8
  br label %65

55:                                               ; preds = %2
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @val_to_str_ext(i32 noundef %56, ptr noundef @nas_5gs_mm_elem_strings_ext, ptr noundef @.str.58)
  store ptr %57, ptr %5, align 8
  br label %65

58:                                               ; preds = %2
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @nas_5gs_sm_elem_strings_ext, ptr noundef @.str.59)
  store ptr %60, ptr %5, align 8
  br label %65

61:                                               ; preds = %2
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @val_to_str_ext(i32 noundef %62, ptr noundef @nas_5gs_updp_elem_strings_ext, ptr noundef @.str.60)
  store ptr %63, ptr %5, align 8
  br label %65

64:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 1350) #10
  unreachable

65:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %66 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._value_string_ext, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %24, align 4
  store i16 0, ptr %23, align 2
  %34 = load i32, ptr %15, align 4
  switch i32 %34, label %54 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
    i32 13, label %47
    i32 14, label %48
    i32 15, label %49
    i32 16, label %50
    i32 17, label %51
    i32 18, label %52
    i32 19, label %53
  ]

35:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %28, align 8
  store ptr @bssmap_elem_fcn, ptr %30, align 8
  br label %62

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %28, align 8
  store ptr @dtap_elem_fcn, ptr %30, align 8
  br label %62

37:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %28, align 8
  store ptr @rp_elem_fcn, ptr %30, align 8
  br label %62

38:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %28, align 8
  store ptr @rr_elem_fcn, ptr %30, align 8
  br label %62

39:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %28, align 8
  store ptr @common_elem_fcn, ptr %30, align 8
  br label %62

40:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %28, align 8
  store ptr @gm_elem_fcn, ptr %30, align 8
  br label %62

41:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %28, align 8
  store ptr @bsslap_elem_fcn, ptr %30, align 8
  br label %62

42:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %28, align 8
  store ptr @bssmap_le_elem_fcn, ptr %30, align 8
  br label %62

43:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %28, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %30, align 8
  br label %62

44:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %28, align 8
  store ptr @emm_elem_fcn, ptr %30, align 8
  br label %62

45:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %28, align 8
  store ptr @esm_elem_fcn, ptr %30, align 8
  br label %62

46:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %28, align 8
  store ptr @sgsap_elem_fcn, ptr %30, align 8
  br label %62

47:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %28, align 8
  store ptr @bssgp_elem_fcn, ptr %30, align 8
  br label %62

48:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %28, align 8
  store ptr @gmr1_ie_common_func, ptr %30, align 8
  br label %62

49:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %28, align 8
  store ptr @gmr1_ie_rr_func, ptr %30, align 8
  br label %62

50:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %28, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %30, align 8
  br label %62

51:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %28, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %30, align 8
  br label %62

52:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %28, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %30, align 8
  br label %62

53:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %28, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %30, align 8
  br label %62

54:                                               ; preds = %9
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %24, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %57, i32 noundef %58, i32 noundef -1, ptr noundef @.str.63, i32 noundef %59)
  %61 = load i16, ptr %23, align 2
  store i16 %61, ptr %10, align 2
  store i32 1, ptr %31, align 4
  br label %221

62:                                               ; preds = %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %24, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %20, align 1
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %219

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %24, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i16
  store i16 %76, ptr %21, align 2
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @try_val_to_str_ext(i32 noundef %77, ptr noundef %27)
  store ptr %78, ptr %29, align 8
  %79 = load ptr, ptr %29, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %107

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %24, align 4
  %86 = load i16, ptr %21, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 1
  %89 = load i8, ptr %22, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %88, %90
  %92 = load ptr, ptr %19, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %81
  br label %103

101:                                              ; preds = %94
  %102 = load ptr, ptr %19, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ @.str.32, %100 ], [ %102, %101 ]
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %84, i32 noundef %85, i32 noundef %91, ptr noundef @.str.64, ptr noundef %104)
  %106 = load i16, ptr %23, align 2
  store i16 %106, ptr %10, align 2
  store i32 1, ptr %31, align 4
  br label %221

107:                                              ; preds = %71
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %24, align 4
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 1
  %114 = load i8, ptr %22, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %113, %115
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %29, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %107
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %107
  br label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %19, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ @.str.32, %131 ], [ %133, %132 ]
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %116, i32 noundef %121, ptr noundef %26, ptr noundef @.str.65, ptr noundef %122, ptr noundef %135)
  store ptr %136, ptr %25, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call i32 @get_hf_elem_id(i32 noundef %138)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %24, align 4
  %142 = load i8, ptr %20, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef %143)
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr @hf_gsm_a_length, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %24, align 4
  %149 = add i32 %148, 1
  %150 = load i8, ptr %22, align 1
  %151 = zext i8 %150 to i32
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153)
  %155 = load i16, ptr %21, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %211

158:                                              ; preds = %134
  %159 = load ptr, ptr %30, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %158
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr @hf_gsm_a_element_value, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %24, align 4
  %170 = add i32 %169, 1
  %171 = load i8, ptr %22, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %170, %172
  %174 = load i16, ptr %21, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  %177 = load i16, ptr %21, align 2
  %178 = trunc i16 %177 to i8
  %179 = zext i8 %178 to i16
  store i16 %179, ptr %23, align 2
  br label %210

180:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 51
  %183 = load ptr, ptr %182, align 8
  %184 = call noalias ptr @wmem_alloc(ptr noundef %183, i64 noundef 1024) #11
  store ptr %184, ptr %32, align 8
  %185 = load ptr, ptr %32, align 8
  %186 = getelementptr i8, ptr %185, i64 0
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %30, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %24, align 4
  %196 = add i32 %195, 2
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %32, align 8
  %200 = call zeroext i16 %191(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef %198, ptr noundef %199, i32 noundef 1024)
  store i16 %200, ptr %23, align 2
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %180
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.66, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %210

210:                                              ; preds = %209, %165
  br label %211

211:                                              ; preds = %210, %134
  %212 = load i8, ptr %22, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 1, %213
  %215 = load i16, ptr %23, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, %214
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %23, align 2
  br label %219

219:                                              ; preds = %211, %62
  %220 = load i16, ptr %23, align 2
  store i16 %220, ptr %10, align 2
  store i32 1, ptr %31, align 4
  br label %221

221:                                              ; preds = %219, %103, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %222 = load i16, ptr %10, align 2
  ret i16 %222
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_hf_elem_id(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %41 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 8, label %19
    i32 9, label %21
    i32 10, label %23
    i32 11, label %25
    i32 12, label %27
    i32 13, label %29
    i32 14, label %31
    i32 15, label %31
    i32 16, label %33
    i32 17, label %35
    i32 18, label %37
    i32 19, label %39
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr @hf_gsm_a_bssmap_elem_id, align 4
  store i32 %6, ptr %3, align 4
  br label %42

7:                                                ; preds = %1
  %8 = load i32, ptr @hf_gsm_a_dtap_elem_id, align 4
  store i32 %8, ptr %3, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load i32, ptr @hf_gsm_a_rp_elem_id, align 4
  store i32 %10, ptr %3, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load i32, ptr @hf_gsm_a_rr_elem_id, align 4
  store i32 %12, ptr %3, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load i32, ptr @hf_gsm_a_common_elem_id, align 4
  store i32 %14, ptr %3, align 4
  br label %42

15:                                               ; preds = %1
  %16 = load i32, ptr @hf_gsm_a_gm_elem_id, align 4
  store i32 %16, ptr %3, align 4
  br label %42

17:                                               ; preds = %1
  %18 = load i32, ptr @hf_gsm_a_bsslap_elem_id, align 4
  store i32 %18, ptr %3, align 4
  br label %42

19:                                               ; preds = %1
  %20 = load i32, ptr @hf_gsm_bssmap_le_elem_id, align 4
  store i32 %20, ptr %3, align 4
  br label %42

21:                                               ; preds = %1
  %22 = load i32, ptr @hf_nas_eps_common_elem_id, align 4
  store i32 %22, ptr %3, align 4
  br label %42

23:                                               ; preds = %1
  %24 = load i32, ptr @hf_nas_eps_emm_elem_id, align 4
  store i32 %24, ptr %3, align 4
  br label %42

25:                                               ; preds = %1
  %26 = load i32, ptr @hf_nas_eps_esm_elem_id, align 4
  store i32 %26, ptr %3, align 4
  br label %42

27:                                               ; preds = %1
  %28 = load i32, ptr @hf_sgsap_elem_id, align 4
  store i32 %28, ptr %3, align 4
  br label %42

29:                                               ; preds = %1
  %30 = load i32, ptr @hf_bssgp_elem_id, align 4
  store i32 %30, ptr %3, align 4
  br label %42

31:                                               ; preds = %1, %1
  %32 = load i32, ptr @hf_gmr1_elem_id, align 4
  store i32 %32, ptr %3, align 4
  br label %42

33:                                               ; preds = %1
  %34 = load i32, ptr @hf_nas_5gs_common_elem_id, align 4
  store i32 %34, ptr %3, align 4
  br label %42

35:                                               ; preds = %1
  %36 = load i32, ptr @hf_nas_5gs_mm_elem_id, align 4
  store i32 %36, ptr %3, align 4
  br label %42

37:                                               ; preds = %1
  %38 = load i32, ptr @hf_nas_5gs_sm_elem_id, align 4
  store i32 %38, ptr %3, align 4
  br label %42

39:                                               ; preds = %1
  %40 = load i32, ptr @hf_nas_5gs_updp_elem_id, align 4
  store i32 %40, ptr %3, align 4
  br label %42

41:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 1417) #10
  unreachable

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %43 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @elem_telv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._value_string_ext, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %24, align 4
  store i16 0, ptr %23, align 2
  %34 = load i32, ptr %15, align 4
  switch i32 %34, label %54 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
    i32 13, label %47
    i32 14, label %48
    i32 15, label %49
    i32 16, label %50
    i32 17, label %51
    i32 18, label %52
    i32 19, label %53
  ]

35:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %28, align 8
  store ptr @bssmap_elem_fcn, ptr %30, align 8
  br label %62

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %28, align 8
  store ptr @dtap_elem_fcn, ptr %30, align 8
  br label %62

37:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %28, align 8
  store ptr @rp_elem_fcn, ptr %30, align 8
  br label %62

38:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %28, align 8
  store ptr @rr_elem_fcn, ptr %30, align 8
  br label %62

39:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %28, align 8
  store ptr @common_elem_fcn, ptr %30, align 8
  br label %62

40:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %28, align 8
  store ptr @gm_elem_fcn, ptr %30, align 8
  br label %62

41:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %28, align 8
  store ptr @bsslap_elem_fcn, ptr %30, align 8
  br label %62

42:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %28, align 8
  store ptr @bssmap_le_elem_fcn, ptr %30, align 8
  br label %62

43:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %28, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %30, align 8
  br label %62

44:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %28, align 8
  store ptr @emm_elem_fcn, ptr %30, align 8
  br label %62

45:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %28, align 8
  store ptr @esm_elem_fcn, ptr %30, align 8
  br label %62

46:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %28, align 8
  store ptr @sgsap_elem_fcn, ptr %30, align 8
  br label %62

47:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %28, align 8
  store ptr @bssgp_elem_fcn, ptr %30, align 8
  br label %62

48:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %28, align 8
  store ptr @gmr1_ie_common_func, ptr %30, align 8
  br label %62

49:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %28, align 8
  store ptr @gmr1_ie_rr_func, ptr %30, align 8
  br label %62

50:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %28, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %30, align 8
  br label %62

51:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %28, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %30, align 8
  br label %62

52:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %28, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %30, align 8
  br label %62

53:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %28, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %30, align 8
  br label %62

54:                                               ; preds = %9
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %24, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %57, i32 noundef %58, i32 noundef -1, ptr noundef @.str.63, i32 noundef %59)
  %61 = load i16, ptr %23, align 2
  store i16 %61, ptr %10, align 2
  store i32 1, ptr %31, align 4
  br label %243

62:                                               ; preds = %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %24, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %20, align 1
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %241

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %24, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i16
  store i16 %76, ptr %21, align 2
  %77 = load i16, ptr %21, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %24, align 4
  %84 = add i32 %83, 1
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %84)
  store i16 %85, ptr %21, align 2
  store i8 2, ptr %22, align 1
  br label %91

86:                                               ; preds = %71
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 127
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %21, align 2
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @try_val_to_str_ext(i32 noundef %92, ptr noundef %27)
  store ptr %93, ptr %29, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %24, align 4
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %102, 1
  %104 = load i8, ptr %22, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %103, %105
  %107 = load ptr, ptr %19, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %96
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %96
  br label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %19, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi ptr [ @.str.32, %115 ], [ %117, %116 ]
  %120 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %99, i32 noundef %100, i32 noundef %106, ptr noundef @.str.64, ptr noundef %119)
  %121 = load i16, ptr %23, align 2
  store i16 %121, ptr %10, align 2
  store i32 1, ptr %31, align 4
  br label %243

122:                                              ; preds = %91
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %24, align 4
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %127, 1
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = add i32 %128, %130
  %132 = load ptr, ptr %28, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %29, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %122
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %122
  br label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %19, align 8
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi ptr [ @.str.32, %146 ], [ %148, %147 ]
  %151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %131, i32 noundef %136, ptr noundef %26, ptr noundef @.str.65, ptr noundef %137, ptr noundef %150)
  store ptr %151, ptr %25, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @get_hf_elem_id(i32 noundef %153)
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %24, align 4
  %157 = load i8, ptr %20, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef %158)
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr @hf_gsm_a_l_ext, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %24, align 4
  %164 = add i32 %163, 1
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr @hf_gsm_a_length, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %24, align 4
  %170 = add i32 %169, 1
  %171 = load i8, ptr %22, align 1
  %172 = zext i8 %171 to i32
  %173 = load i16, ptr %21, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174)
  %176 = load i16, ptr %21, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %233

179:                                              ; preds = %149
  %180 = load ptr, ptr %30, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %199

186:                                              ; preds = %179
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr @hf_gsm_a_element_value, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %24, align 4
  %191 = add i32 %190, 1
  %192 = load i8, ptr %22, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %191, %193
  %195 = load i16, ptr %21, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  %198 = load i16, ptr %21, align 2
  store i16 %198, ptr %23, align 2
  br label %232

199:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8
  %203 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef 1024) #11
  store ptr %203, ptr %32, align 8
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr i8, ptr %204, i64 0
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %30, align 8
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %24, align 4
  %215 = add i32 %214, 1
  %216 = load i8, ptr %22, align 1
  %217 = zext i8 %216 to i32
  %218 = add i32 %215, %217
  %219 = load i16, ptr %21, align 2
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %32, align 8
  %222 = call zeroext i16 %210(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %218, i32 noundef %220, ptr noundef %221, i32 noundef 1024)
  store i16 %222, ptr %23, align 2
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %199
  %229 = load ptr, ptr %26, align 8
  %230 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.66, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %232

232:                                              ; preds = %231, %186
  br label %233

233:                                              ; preds = %232, %149
  %234 = load i8, ptr %22, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 1, %235
  %237 = load i16, ptr %23, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 %238, %236
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %23, align 2
  br label %241

241:                                              ; preds = %233, %62
  %242 = load i16, ptr %23, align 2
  store i16 %242, ptr %10, align 2
  store i32 1, ptr %31, align 4
  br label %243

243:                                              ; preds = %241, %118, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %244 = load i16, ptr %10, align 2
  ret i16 %244
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._value_string_ext, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %32 = load i32, ptr %17, align 4
  store i32 %32, ptr %23, align 4
  store i16 0, ptr %22, align 2
  %33 = load i32, ptr %15, align 4
  switch i32 %33, label %53 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 8, label %41
    i32 9, label %42
    i32 10, label %43
    i32 11, label %44
    i32 12, label %45
    i32 13, label %46
    i32 14, label %47
    i32 15, label %48
    i32 16, label %49
    i32 17, label %50
    i32 18, label %51
    i32 19, label %52
  ]

34:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %27, align 8
  store ptr @bssmap_elem_fcn, ptr %29, align 8
  br label %61

35:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %27, align 8
  store ptr @dtap_elem_fcn, ptr %29, align 8
  br label %61

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %27, align 8
  store ptr @rp_elem_fcn, ptr %29, align 8
  br label %61

37:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %27, align 8
  store ptr @rr_elem_fcn, ptr %29, align 8
  br label %61

38:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %27, align 8
  store ptr @common_elem_fcn, ptr %29, align 8
  br label %61

39:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %27, align 8
  store ptr @gm_elem_fcn, ptr %29, align 8
  br label %61

40:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %27, align 8
  store ptr @bsslap_elem_fcn, ptr %29, align 8
  br label %61

41:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %27, align 8
  store ptr @bssmap_le_elem_fcn, ptr %29, align 8
  br label %61

42:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %27, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %29, align 8
  br label %61

43:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %27, align 8
  store ptr @emm_elem_fcn, ptr %29, align 8
  br label %61

44:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %27, align 8
  store ptr @esm_elem_fcn, ptr %29, align 8
  br label %61

45:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %27, align 8
  store ptr @sgsap_elem_fcn, ptr %29, align 8
  br label %61

46:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %27, align 8
  store ptr @bssgp_elem_fcn, ptr %29, align 8
  br label %61

47:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %27, align 8
  store ptr @gmr1_ie_common_func, ptr %29, align 8
  br label %61

48:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %27, align 8
  store ptr @gmr1_ie_rr_func, ptr %29, align 8
  br label %61

49:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %27, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %29, align 8
  br label %61

50:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %27, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %29, align 8
  br label %61

51:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %27, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %29, align 8
  br label %61

52:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %27, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %29, align 8
  br label %61

53:                                               ; preds = %9
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %23, align 4
  %58 = load i32, ptr %15, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %56, i32 noundef %57, i32 noundef -1, ptr noundef @.str.63, i32 noundef %58)
  %60 = load i16, ptr %22, align 2
  store i16 %60, ptr %10, align 2
  store i32 1, ptr %30, align 4
  br label %207

61:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %23, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %20, align 1
  %65 = load i8, ptr %20, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %205

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %23, align 4
  %73 = add i32 %72, 1
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %73)
  store i16 %74, ptr %21, align 2
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @try_val_to_str_ext(i32 noundef %75, ptr noundef %26)
  store ptr %76, ptr %28, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %23, align 4
  %84 = load i16, ptr %21, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2
  %88 = load ptr, ptr %19, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %79
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi ptr [ @.str.32, %96 ], [ %98, %97 ]
  %101 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %82, i32 noundef %83, i32 noundef %87, ptr noundef @.str.64, ptr noundef %100)
  %102 = load i16, ptr %22, align 2
  store i16 %102, ptr %10, align 2
  store i32 1, ptr %30, align 4
  br label %207

103:                                              ; preds = %70
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %23, align 4
  %107 = load i16, ptr %21, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %103
  br label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %19, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ @.str.32, %125 ], [ %127, %126 ]
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %110, i32 noundef %115, ptr noundef %25, ptr noundef @.str.65, ptr noundef %116, ptr noundef %129)
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @get_hf_elem_id(i32 noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %23, align 4
  %136 = load i8, ptr %20, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef %137)
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr @hf_gsm_a_length, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, 1
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %145)
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %200

150:                                              ; preds = %128
  %151 = load ptr, ptr %29, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr @hf_gsm_a_element_value, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %23, align 4
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  %167 = load i16, ptr %21, align 2
  store i16 %167, ptr %22, align 2
  br label %199

168:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = call noalias ptr @wmem_alloc(ptr noundef %171, i64 noundef 1024) #11
  store ptr %172, ptr %31, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %29, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %23, align 4
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %31, align 8
  %189 = call zeroext i16 %179(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef %187, ptr noundef %188, i32 noundef 1024)
  store i16 %189, ptr %22, align 2
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %168
  %196 = load ptr, ptr %25, align 8
  %197 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.66, ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %199

199:                                              ; preds = %198, %157
  br label %200

200:                                              ; preds = %199, %128
  %201 = load i16, ptr %22, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 %202, 3
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %22, align 2
  br label %205

205:                                              ; preds = %200, %61
  %206 = load i16, ptr %22, align 2
  store i16 %206, ptr %10, align 2
  store i32 1, ptr %30, align 4
  br label %207

207:                                              ; preds = %205, %99, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %208 = load i16, ptr %10, align 2
  ret i16 %208
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._value_string_ext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %20, align 4
  store i16 0, ptr %19, align 2
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
    i32 13, label %43
    i32 14, label %44
    i32 15, label %45
    i32 16, label %46
    i32 17, label %47
    i32 18, label %48
    i32 19, label %49
  ]

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %24, align 8
  store ptr @bssmap_elem_fcn, ptr %26, align 8
  br label %58

32:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %24, align 8
  store ptr @dtap_elem_fcn, ptr %26, align 8
  br label %58

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %24, align 8
  store ptr @rp_elem_fcn, ptr %26, align 8
  br label %58

34:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %24, align 8
  store ptr @rr_elem_fcn, ptr %26, align 8
  br label %58

35:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %24, align 8
  store ptr @common_elem_fcn, ptr %26, align 8
  br label %58

36:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %24, align 8
  store ptr @gm_elem_fcn, ptr %26, align 8
  br label %58

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %24, align 8
  store ptr @bsslap_elem_fcn, ptr %26, align 8
  br label %58

38:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %24, align 8
  store ptr @bssmap_le_elem_fcn, ptr %26, align 8
  br label %58

39:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %24, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %26, align 8
  br label %58

40:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %24, align 8
  store ptr @emm_elem_fcn, ptr %26, align 8
  br label %58

41:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %24, align 8
  store ptr @esm_elem_fcn, ptr %26, align 8
  br label %58

42:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %24, align 8
  store ptr @sgsap_elem_fcn, ptr %26, align 8
  br label %58

43:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %24, align 8
  store ptr @bssgp_elem_fcn, ptr %26, align 8
  br label %58

44:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %24, align 8
  store ptr @gmr1_ie_common_func, ptr %26, align 8
  br label %58

45:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %24, align 8
  store ptr @gmr1_ie_rr_func, ptr %26, align 8
  br label %58

46:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %24, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %26, align 8
  br label %58

47:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %24, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %26, align 8
  br label %58

48:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %24, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %26, align 8
  br label %58

49:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %24, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %26, align 8
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.63, i32 noundef %55)
  %57 = load i16, ptr %19, align 2
  store i16 %57, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %170

58:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %18, align 1
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %168

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @try_val_to_str_ext(i32 noundef %68, ptr noundef %23)
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %72
  br label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %17, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ @.str.32, %85 ], [ %87, %86 ]
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %75, i32 noundef %76, i32 noundef -1, ptr noundef @.str.64, ptr noundef %89)
  %91 = load i16, ptr %19, align 2
  store i16 %91, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %170

92:                                               ; preds = %67
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %92
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.32, %110 ], [ %112, %111 ]
  %115 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef -1, i32 noundef %100, ptr noundef %22, ptr noundef @.str.65, ptr noundef %101, ptr noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @get_hf_elem_id(i32 noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load ptr, ptr %26, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %113
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = call ptr @expert_add_info(ptr noundef %131, ptr noundef %132, ptr noundef @ei_gsm_a_no_element_dissector)
  store i16 1, ptr %19, align 2
  br label %162

134:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 1024) #11
  store ptr %138, ptr %28, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr i8, ptr %139, i64 0
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %28, align 8
  %152 = call zeroext i16 %145(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef -1, ptr noundef %151, i32 noundef 1024)
  store i16 %152, ptr %19, align 2
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %134
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.66, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %162

162:                                              ; preds = %161, %130
  %163 = load i16, ptr %19, align 2
  %164 = add i16 %163, 1
  store i16 %164, ptr %19, align 2
  %165 = load ptr, ptr %22, align 8
  %166 = load i16, ptr %19, align 2
  %167 = zext i16 %166 to i32
  call void @proto_item_set_len(ptr noundef %165, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %58
  %169 = load i16, ptr %19, align 2
  store i16 %169, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %170

170:                                              ; preds = %168, %88, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %171 = load i16, ptr %9, align 2
  ret i16 %171
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._value_string_ext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %20, align 4
  store i16 0, ptr %19, align 2
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
    i32 13, label %43
    i32 14, label %44
    i32 15, label %45
    i32 16, label %46
    i32 17, label %47
    i32 18, label %48
    i32 19, label %49
  ]

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %24, align 8
  store ptr @bssmap_elem_fcn, ptr %26, align 8
  br label %58

32:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %24, align 8
  store ptr @dtap_elem_fcn, ptr %26, align 8
  br label %58

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %24, align 8
  store ptr @rp_elem_fcn, ptr %26, align 8
  br label %58

34:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %24, align 8
  store ptr @rr_elem_fcn, ptr %26, align 8
  br label %58

35:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %24, align 8
  store ptr @common_elem_fcn, ptr %26, align 8
  br label %58

36:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %24, align 8
  store ptr @gm_elem_fcn, ptr %26, align 8
  br label %58

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %24, align 8
  store ptr @bsslap_elem_fcn, ptr %26, align 8
  br label %58

38:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %24, align 8
  store ptr @bssmap_le_elem_fcn, ptr %26, align 8
  br label %58

39:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %24, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %26, align 8
  br label %58

40:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %24, align 8
  store ptr @emm_elem_fcn, ptr %26, align 8
  br label %58

41:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %24, align 8
  store ptr @esm_elem_fcn, ptr %26, align 8
  br label %58

42:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %24, align 8
  store ptr @sgsap_elem_fcn, ptr %26, align 8
  br label %58

43:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %24, align 8
  store ptr @bssgp_elem_fcn, ptr %26, align 8
  br label %58

44:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %24, align 8
  store ptr @gmr1_ie_common_func, ptr %26, align 8
  br label %58

45:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %24, align 8
  store ptr @gmr1_ie_rr_func, ptr %26, align 8
  br label %58

46:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %24, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %26, align 8
  br label %58

47:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %24, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %26, align 8
  br label %58

48:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %24, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %26, align 8
  br label %58

49:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %24, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %26, align 8
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.63, i32 noundef %55)
  %57 = load i16, ptr %19, align 2
  store i16 %57, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %173

58:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %18, align 1
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 240
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %171

69:                                               ; preds = %58
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @try_val_to_str_ext(i32 noundef %70, ptr noundef %23)
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %20, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %74
  br label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %17, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ @.str.32, %87 ], [ %89, %88 ]
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %77, i32 noundef %78, i32 noundef -1, ptr noundef @.str.64, ptr noundef %91)
  %93 = load i16, ptr %19, align 2
  store i16 %93, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %173

94:                                               ; preds = %69
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %20, align 4
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %25, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %94
  br label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %17, align 8
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi ptr [ @.str.32, %112 ], [ %114, %113 ]
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef %102, ptr noundef %22, ptr noundef @.str.65, ptr noundef %103, ptr noundef %116)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @hf_gsm_a_common_elem_id_f0, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123, ptr noundef @.str.67, i32 noundef %126)
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %115
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_gsm_a_no_element_dissector)
  %138 = load i16, ptr %19, align 2
  %139 = add i16 %138, 1
  store i16 %139, ptr %19, align 2
  br label %167

140:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 51
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef 1024) #11
  store ptr %144, ptr %28, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr i8, ptr %145, i64 0
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load ptr, ptr %28, align 8
  %157 = call zeroext i16 %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, ptr noundef %156, i32 noundef 1024)
  store i16 %157, ptr %19, align 2
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %140
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.66, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %167

167:                                              ; preds = %166, %134
  %168 = load ptr, ptr %22, align 8
  %169 = load i16, ptr %19, align 2
  %170 = zext i16 %169 to i32
  call void @proto_item_set_len(ptr noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %58
  %172 = load i16, ptr %19, align 2
  store i16 %172, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %173

173:                                              ; preds = %171, %90, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %174 = load i16, ptr %9, align 2
  ret i16 %174
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca %struct._value_string_ext, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %25 = load i32, ptr %16, align 4
  store i32 %25, ptr %19, align 4
  store i16 0, ptr %20, align 2
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %46 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 8, label %34
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 14, label %40
    i32 15, label %41
    i32 16, label %42
    i32 17, label %43
    i32 18, label %44
    i32 19, label %45
  ]

27:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %22, align 8
  store ptr @bssmap_elem_fcn, ptr %23, align 8
  br label %54

28:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %22, align 8
  store ptr @dtap_elem_fcn, ptr %23, align 8
  br label %54

29:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %22, align 8
  store ptr @rp_elem_fcn, ptr %23, align 8
  br label %54

30:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %22, align 8
  store ptr @rr_elem_fcn, ptr %23, align 8
  br label %54

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %22, align 8
  store ptr @common_elem_fcn, ptr %23, align 8
  br label %54

32:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %22, align 8
  store ptr @gm_elem_fcn, ptr %23, align 8
  br label %54

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %22, align 8
  store ptr @bsslap_elem_fcn, ptr %23, align 8
  br label %54

34:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %22, align 8
  store ptr @bssmap_le_elem_fcn, ptr %23, align 8
  br label %54

35:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %22, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %23, align 8
  br label %54

36:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %22, align 8
  store ptr @emm_elem_fcn, ptr %23, align 8
  br label %54

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %22, align 8
  store ptr @esm_elem_fcn, ptr %23, align 8
  br label %54

38:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %22, align 8
  store ptr @sgsap_elem_fcn, ptr %23, align 8
  br label %54

39:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %22, align 8
  store ptr @bssgp_elem_fcn, ptr %23, align 8
  br label %54

40:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %22, align 8
  store ptr @gmr1_ie_common_func, ptr %23, align 8
  br label %54

41:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %22, align 8
  store ptr @gmr1_ie_rr_func, ptr %23, align 8
  br label %54

42:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %22, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %23, align 8
  br label %54

43:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %22, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %23, align 8
  br label %54

44:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %22, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %23, align 8
  br label %54

45:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %22, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %23, align 8
  br label %54

46:                                               ; preds = %8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef @.str.63, i32 noundef %51)
  %53 = load i16, ptr %20, align 2
  store i16 %53, ptr %9, align 2
  store i32 1, ptr %24, align 4
  br label %89

54:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %18, align 1
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @get_hf_elem_id(i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %19, align 4
  %69 = load i8, ptr %18, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @val_to_str_ext(i32 noundef %71, ptr noundef %21, ptr noundef @.str.68)
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %63
  br label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %17, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ @.str.32, %81 ], [ %83, %82 ]
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %64, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.65, ptr noundef %72, ptr noundef %85)
  store i16 1, ptr %20, align 2
  br label %87

87:                                               ; preds = %84, %54
  %88 = load i16, ptr %20, align 2
  store i16 %88, ptr %9, align 2
  store i32 1, ptr %24, align 4
  br label %89

89:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %90 = load i16, ptr %9, align 2
  ret i16 %90
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._value_string_ext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %20, align 4
  store i16 0, ptr %19, align 2
  %30 = load i32, ptr %13, align 4
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
    i32 13, label %43
    i32 14, label %44
    i32 15, label %45
    i32 16, label %46
    i32 17, label %47
    i32 18, label %48
    i32 19, label %49
  ]

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %24, align 8
  store ptr @bssmap_elem_fcn, ptr %26, align 8
  br label %58

32:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %24, align 8
  store ptr @dtap_elem_fcn, ptr %26, align 8
  br label %58

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %24, align 8
  store ptr @rp_elem_fcn, ptr %26, align 8
  br label %58

34:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %24, align 8
  store ptr @rr_elem_fcn, ptr %26, align 8
  br label %58

35:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %24, align 8
  store ptr @common_elem_fcn, ptr %26, align 8
  br label %58

36:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %24, align 8
  store ptr @gm_elem_fcn, ptr %26, align 8
  br label %58

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %24, align 8
  store ptr @bsslap_elem_fcn, ptr %26, align 8
  br label %58

38:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %24, align 8
  store ptr @bssmap_le_elem_fcn, ptr %26, align 8
  br label %58

39:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %24, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %26, align 8
  br label %58

40:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %24, align 8
  store ptr @emm_elem_fcn, ptr %26, align 8
  br label %58

41:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %24, align 8
  store ptr @esm_elem_fcn, ptr %26, align 8
  br label %58

42:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %24, align 8
  store ptr @sgsap_elem_fcn, ptr %26, align 8
  br label %58

43:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %24, align 8
  store ptr @bssgp_elem_fcn, ptr %26, align 8
  br label %58

44:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %24, align 8
  store ptr @gmr1_ie_common_func, ptr %26, align 8
  br label %58

45:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %24, align 8
  store ptr @gmr1_ie_rr_func, ptr %26, align 8
  br label %58

46:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %24, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %26, align 8
  br label %58

47:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %24, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %26, align 8
  br label %58

48:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %24, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %26, align 8
  br label %58

49:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %24, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %26, align 8
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.63, i32 noundef %55)
  %57 = load i16, ptr %19, align 2
  store i16 %57, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %180

58:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %18, align 1
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @try_val_to_str_ext(i32 noundef %62, ptr noundef %23)
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %66
  br label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %17, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi ptr [ @.str.32, %82 ], [ %84, %83 ]
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %69, i32 noundef %70, i32 noundef %73, ptr noundef @.str.64, ptr noundef %86)
  %88 = load i16, ptr %19, align 2
  store i16 %88, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %180

89:                                               ; preds = %58
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i8, ptr %18, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %94, 1
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %89
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.32, %110 ], [ %112, %111 ]
  %115 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef %100, ptr noundef %22, ptr noundef @.str.65, ptr noundef %101, ptr noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @hf_gsm_a_length, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %175

126:                                              ; preds = %113
  %127 = load ptr, ptr %26, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_gsm_a_element_value, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 1
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i16
  store i16 %143, ptr %19, align 2
  br label %174

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 51
  %147 = load ptr, ptr %146, align 8
  %148 = call noalias ptr @wmem_alloc(ptr noundef %147, i64 noundef 1024) #11
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %26, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 1
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %28, align 8
  %164 = call zeroext i16 %155(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef %162, ptr noundef %163, i32 noundef 1024)
  store i16 %164, ptr %19, align 2
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %144
  %171 = load ptr, ptr %22, align 8
  %172 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.66, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %174

174:                                              ; preds = %173, %133
  br label %175

175:                                              ; preds = %174, %113
  %176 = load i16, ptr %19, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %177, 1
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %180

180:                                              ; preds = %175, %85, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %181 = load i16, ptr %9, align 2
  ret i16 %181
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._value_string_ext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %20, align 4
  store i16 0, ptr %19, align 2
  %30 = load i32, ptr %13, align 4
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
    i32 13, label %43
    i32 14, label %44
    i32 15, label %45
    i32 16, label %46
    i32 17, label %47
    i32 18, label %48
    i32 19, label %49
  ]

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %24, align 8
  store ptr @bssmap_elem_fcn, ptr %26, align 8
  br label %58

32:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %24, align 8
  store ptr @dtap_elem_fcn, ptr %26, align 8
  br label %58

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %24, align 8
  store ptr @rp_elem_fcn, ptr %26, align 8
  br label %58

34:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %24, align 8
  store ptr @rr_elem_fcn, ptr %26, align 8
  br label %58

35:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %24, align 8
  store ptr @common_elem_fcn, ptr %26, align 8
  br label %58

36:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %24, align 8
  store ptr @gm_elem_fcn, ptr %26, align 8
  br label %58

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %24, align 8
  store ptr @bsslap_elem_fcn, ptr %26, align 8
  br label %58

38:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %24, align 8
  store ptr @bssmap_le_elem_fcn, ptr %26, align 8
  br label %58

39:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %24, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %26, align 8
  br label %58

40:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %24, align 8
  store ptr @emm_elem_fcn, ptr %26, align 8
  br label %58

41:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %24, align 8
  store ptr @esm_elem_fcn, ptr %26, align 8
  br label %58

42:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %24, align 8
  store ptr @sgsap_elem_fcn, ptr %26, align 8
  br label %58

43:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %24, align 8
  store ptr @bssgp_elem_fcn, ptr %26, align 8
  br label %58

44:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %24, align 8
  store ptr @gmr1_ie_common_func, ptr %26, align 8
  br label %58

45:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %24, align 8
  store ptr @gmr1_ie_rr_func, ptr %26, align 8
  br label %58

46:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %24, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %26, align 8
  br label %58

47:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %24, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %26, align 8
  br label %58

48:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %24, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %26, align 8
  br label %58

49:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %24, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %26, align 8
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.63, i32 noundef %55)
  %57 = load i16, ptr %19, align 2
  store i16 %57, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %179

58:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %18, align 2
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @try_val_to_str_ext(i32 noundef %62, ptr noundef %23)
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 2
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %66
  br label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %17, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi ptr [ @.str.32, %82 ], [ %84, %83 ]
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %69, i32 noundef %70, i32 noundef %73, ptr noundef @.str.64, ptr noundef %86)
  %88 = load i16, ptr %19, align 2
  store i16 %88, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %179

89:                                               ; preds = %58
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 2
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %89
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.32, %110 ], [ %112, %111 ]
  %115 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef %100, ptr noundef %22, ptr noundef @.str.65, ptr noundef %101, ptr noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @hf_gsm_a_length, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef %121)
  %123 = load i16, ptr %18, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %113
  %127 = load ptr, ptr %26, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_gsm_a_element_value, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 2
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  %142 = load i16, ptr %18, align 2
  store i16 %142, ptr %19, align 2
  br label %173

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @wmem_alloc(ptr noundef %146, i64 noundef 1024) #11
  store ptr %147, ptr %28, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr i8, ptr %148, i64 0
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 2
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %28, align 8
  %163 = call zeroext i16 %154(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %161, ptr noundef %162, i32 noundef 1024)
  store i16 %163, ptr %19, align 2
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %143
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.66, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %173

173:                                              ; preds = %172, %133
  br label %174

174:                                              ; preds = %173, %113
  %175 = load i16, ptr %19, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %176, 2
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %9, align 2
  store i32 1, ptr %27, align 4
  br label %179

179:                                              ; preds = %174, %85, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  %180 = load i16, ptr %9, align 2
  ret i16 %180
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._value_string_ext, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %17, align 4
  store i16 0, ptr %16, align 2
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %47 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 8, label %35
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
    i32 12, label %39
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 16, label %43
    i32 17, label %44
    i32 18, label %45
    i32 19, label %46
  ]

28:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %21, align 8
  store ptr @bssmap_elem_fcn, ptr %23, align 8
  br label %55

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %21, align 8
  store ptr @dtap_elem_fcn, ptr %23, align 8
  br label %55

30:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %21, align 8
  store ptr @rp_elem_fcn, ptr %23, align 8
  br label %55

31:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %21, align 8
  store ptr @rr_elem_fcn, ptr %23, align 8
  br label %55

32:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %21, align 8
  store ptr @common_elem_fcn, ptr %23, align 8
  br label %55

33:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %21, align 8
  store ptr @gm_elem_fcn, ptr %23, align 8
  br label %55

34:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %21, align 8
  store ptr @bsslap_elem_fcn, ptr %23, align 8
  br label %55

35:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %21, align 8
  store ptr @bssmap_le_elem_fcn, ptr %23, align 8
  br label %55

36:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %21, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %23, align 8
  br label %55

37:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %21, align 8
  store ptr @emm_elem_fcn, ptr %23, align 8
  br label %55

38:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %21, align 8
  store ptr @esm_elem_fcn, ptr %23, align 8
  br label %55

39:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %21, align 8
  store ptr @sgsap_elem_fcn, ptr %23, align 8
  br label %55

40:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %21, align 8
  store ptr @bssgp_elem_fcn, ptr %23, align 8
  br label %55

41:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %21, align 8
  store ptr @gmr1_ie_common_func, ptr %23, align 8
  br label %55

42:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %21, align 8
  store ptr @gmr1_ie_rr_func, ptr %23, align 8
  br label %55

43:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %21, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %23, align 8
  br label %55

44:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %21, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %23, align 8
  br label %55

45:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %21, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %23, align 8
  br label %55

46:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %21, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %23, align 8
  br label %55

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %50, i32 noundef %51, i32 noundef -1, ptr noundef @.str.63, i32 noundef %52)
  %54 = load i16, ptr %16, align 2
  store i16 %54, ptr %8, align 2
  store i32 1, ptr %24, align 4
  br label %128

55:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @try_val_to_str_ext(i32 noundef %56, ptr noundef %20)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef %69, ptr noundef @ei_gsm_a_no_element_dissector, ptr noundef %70, i32 noundef %71, i32 noundef 1)
  store i16 1, ptr %16, align 2
  br label %126

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %73
  br label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ @.str.32, %91 ], [ %93, %92 ]
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, i32 noundef %81, ptr noundef %19, ptr noundef @.str.65, ptr noundef %82, ptr noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 1024) #11
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr i8, ptr %101, i64 0
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %25, align 8
  %113 = call zeroext i16 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, ptr noundef %112, i32 noundef 1024)
  store i16 %113, ptr %16, align 2
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %94
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.66, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %94
  %123 = load ptr, ptr %19, align 8
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %126

126:                                              ; preds = %122, %67
  %127 = load i16, ptr %16, align 2
  store i16 %127, ptr %8, align 2
  store i32 1, ptr %24, align 4
  br label %128

128:                                              ; preds = %126, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %129 = load i16, ptr %8, align 2
  ret i16 %129
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._value_string_ext, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 1, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %47 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 8, label %35
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
    i32 12, label %39
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 16, label %43
    i32 17, label %44
    i32 18, label %45
    i32 19, label %46
  ]

28:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_bssmap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_elem, ptr %21, align 8
  store ptr @bssmap_elem_fcn, ptr %22, align 8
  br label %55

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_dtap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_dtap_elem, ptr %21, align 8
  store ptr @dtap_elem_fcn, ptr %22, align 8
  br label %55

30:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_rp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rp_elem, ptr %21, align 8
  store ptr @rp_elem_fcn, ptr %22, align 8
  br label %55

31:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_rr_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_rr_elem, ptr %21, align 8
  store ptr @rr_elem_fcn, ptr %22, align 8
  br label %55

32:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_common_elem, ptr %21, align 8
  store ptr @common_elem_fcn, ptr %22, align 8
  br label %55

33:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_gm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_gm_elem, ptr %21, align 8
  store ptr @gm_elem_fcn, ptr %22, align 8
  br label %55

34:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_bsslap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bsslap_elem, ptr %21, align 8
  store ptr @bsslap_elem_fcn, ptr %22, align 8
  br label %55

35:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gsm_bssmap_le_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_gsm_bssmap_le_elem, ptr %21, align 8
  store ptr @bssmap_le_elem_fcn, ptr %22, align 8
  br label %55

36:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_eps_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_common_elem, ptr %21, align 8
  store ptr @nas_eps_common_elem_fcn, ptr %22, align 8
  br label %55

37:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_emm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_emm_elem, ptr %21, align 8
  store ptr @emm_elem_fcn, ptr %22, align 8
  br label %55

38:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_esm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_eps_esm_elem, ptr %21, align 8
  store ptr @esm_elem_fcn, ptr %22, align 8
  br label %55

39:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sgsap_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_sgsap_elem, ptr %21, align 8
  store ptr @sgsap_elem_fcn, ptr %22, align 8
  br label %55

40:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @bssgp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_bssgp_elem, ptr %21, align 8
  store ptr @bssgp_elem_fcn, ptr %22, align 8
  br label %55

41:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gmr1_ie_common_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_common, ptr %21, align 8
  store ptr @gmr1_ie_common_func, ptr %22, align 8
  br label %55

42:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @gmr1_ie_rr_strings_ext, i64 32, i1 false)
  store ptr @ett_gmr1_ie_rr, ptr %21, align 8
  store ptr @gmr1_ie_rr_func, ptr %22, align 8
  br label %55

43:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_common_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_common_elem, ptr %21, align 8
  store ptr @nas_5gs_common_elem_fcn, ptr %22, align 8
  br label %55

44:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_mm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_mm_elem, ptr %21, align 8
  store ptr @nas_5gs_mm_elem_fcn, ptr %22, align 8
  br label %55

45:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_sm_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_sm_elem, ptr %21, align 8
  store ptr @nas_5gs_sm_elem_fcn, ptr %22, align 8
  br label %55

46:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @nas_5gs_updp_elem_strings_ext, i64 32, i1 false)
  store ptr @ett_nas_5gs_updp_elem, ptr %21, align 8
  store ptr @nas_5gs_updp_elem_fcn, ptr %22, align 8
  br label %55

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_gsm_a_unknown_pdu_type, ptr noundef %50, i32 noundef %51, i32 noundef -1, ptr noundef @.str.63, i32 noundef %52)
  %54 = load i16, ptr %16, align 2
  store i16 %54, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %125

55:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @try_val_to_str_ext(i32 noundef %56, ptr noundef %20)
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gsm_a_unknown_element, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load i16, ptr %16, align 2
  store i16 %66, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %125

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %24, align 8
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef %75, ptr noundef %19, ptr noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 1024) #11
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %67
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %23, align 8
  %97 = call zeroext i16 @de_spare_nibble(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 1024)
  br label %111

98:                                               ; preds = %67
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %23, align 8
  %110 = call zeroext i16 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 1024)
  br label %111

111:                                              ; preds = %98, %90
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.66, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %19, align 8
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  call void @proto_item_set_len(ptr noundef %121, i32 noundef %123)
  %124 = load i16, ptr %16, align 2
  store i16 %124, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %125

125:                                              ; preds = %120, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %126 = load i16, ptr %8, align 2
  ret i16 %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_spare_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 4, ptr %16, align 4
  br label %22

21:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_gsm_a_spare_nibble, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %15, align 4
  %27 = shl i32 %26, 3
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %27, %28
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %33, %34
  %36 = trunc i32 %35 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call zeroext i16 @be_cell_id_aux(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i8 noundef zeroext 2)
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %28, %29
  %31 = trunc i32 %30 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_cell_id_aux(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_lai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 2), align 8
  %25 = call ptr @val_to_str_ext_const(i32 noundef 2, ptr noundef @gsm_common_elem_strings_ext, ptr noundef @.str.32)
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 5, i32 noundef %24, ptr noundef %18, ptr noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i1 noundef zeroext true)
  store ptr %31, ptr %19, align 8
  %32 = load i32, ptr %16, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %15, align 2
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @hf_gsm_a_lac, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.69, ptr noundef %43, i32 noundef %45)
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  %51 = trunc i32 %50 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  ret i16 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %17, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %370 [
    i32 0, label %30
    i32 3, label %72
    i32 1, label %72
    i32 2, label %196
    i32 4, label %274
    i32 5, label %310
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_gsm_a_unused, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %30
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %14, align 8
  %53 = call i64 @llvm.objectsize.i64.p0(ptr %52, i1 false, i1 true, i1 true)
  %54 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef %51, i32 noundef 2, i64 noundef %53, ptr noundef @.str.70)
  br label %55

55:                                               ; preds = %48, %30
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_gsm_a_format_not_supported)
  br label %67

67:                                               ; preds = %63, %60, %55
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %68, 1
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %17, align 4
  br label %400

72:                                               ; preds = %7, %7
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_gsm_a_id_dig_1, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %13, align 4
  %97 = icmp uge i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %72
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %99, %100
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %8, align 2
  store i32 1, ptr %22, align 4
  br label %429

103:                                              ; preds = %72
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = sub i32 %114, %117
  %119 = call ptr @tvb_bcd_dig_to_str(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %118, ptr noundef null, i1 noundef zeroext true)
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_gsm_a_imeisv, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %125, %126
  %128 = sub i32 %124, %127
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %128, ptr noundef %129, ptr noundef @.str.71, ptr noundef %130)
  br label %143

132:                                              ; preds = %103
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %137, %140
  %142 = call ptr @dissect_e212_imsi(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %141, i1 noundef zeroext true)
  store ptr %142, ptr %20, align 8
  br label %143

143:                                              ; preds = %132, %108
  %144 = load ptr, ptr @sccp_assoc, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load ptr, ptr @sccp_assoc, align 8
  %148 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %162, label %151

151:                                              ; preds = %146
  %152 = call ptr @wmem_file_scope()
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 7
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, ptr @.str.72, ptr @.str.73
  %158 = load ptr, ptr %20, align 8
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %152, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr @sccp_assoc, align 8
  %161 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %160, i32 0, i32 10
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %151, %146, %143
  %163 = load ptr, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %14, align 8
  %170 = call i64 @llvm.objectsize.i64.p0(ptr %169, i1 false, i1 true, i1 true)
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 7
  %174 = icmp eq i32 %173, 3
  %175 = select i1 %174, ptr @.str.75, ptr @.str.76
  %176 = load ptr, ptr %20, align 8
  %177 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %166, i64 noundef %168, i32 noundef 2, i64 noundef %170, ptr noundef @.str.74, ptr noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %165, %162
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %12, align 4
  %182 = sub i32 %180, %181
  %183 = sub i32 %179, %182
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %17, align 4
  %186 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %195, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_gsm_a_filler, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sub i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %188, %178
  br label %400

196:                                              ; preds = %7
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_gsm_a_identity_digit1, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 240
  %206 = ashr i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [16 x i8], ptr @Dgt1_9_bcd, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef %202, ptr noundef @.str.77, i32 noundef %210)
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %17, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %17, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %17, align 4
  %223 = load i32, ptr %12, align 4
  %224 = sub i32 %222, %223
  %225 = load i32, ptr %13, align 4
  %226 = icmp uge i32 %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %196
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %12, align 4
  %230 = sub i32 %228, %229
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %8, align 2
  store i32 1, ptr %22, align 4
  br label %429

232:                                              ; preds = %196
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 51
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %12, align 4
  %241 = sub i32 %239, %240
  %242 = sub i32 %238, %241
  %243 = call ptr @tvb_bcd_dig_to_str(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %242, ptr noundef null, i1 noundef zeroext true)
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_gsm_a_imei, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %12, align 4
  %251 = sub i32 %249, %250
  %252 = sub i32 %248, %251
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %252, ptr noundef %253, ptr noundef @.str.71, ptr noundef %254)
  %256 = load ptr, ptr %14, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %232
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %15, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %14, align 8
  %263 = call i64 @llvm.objectsize.i64.p0(ptr %262, i1 false, i1 true, i1 true)
  %264 = load ptr, ptr %20, align 8
  %265 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %259, i64 noundef %261, i32 noundef 2, i64 noundef %263, ptr noundef @.str.78, ptr noundef %264)
  br label %266

266:                                              ; preds = %258, %232
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %12, align 4
  %270 = sub i32 %268, %269
  %271 = sub i32 %267, %270
  %272 = load i32, ptr %17, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %17, align 4
  br label %400

274:                                              ; preds = %7
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_gsm_a_unused, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %17, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %17, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %17, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %17, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_3gpp_tmsi, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %17, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %274
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %14, align 8
  %304 = call i64 @llvm.objectsize.i64.p0(ptr %303, i1 false, i1 true, i1 true)
  %305 = load i32, ptr %18, align 4
  %306 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %300, i64 noundef %302, i32 noundef 2, i64 noundef %304, ptr noundef @.str.79, i32 noundef %305)
  br label %307

307:                                              ; preds = %299, %274
  %308 = load i32, ptr %17, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %17, align 4
  br label %400

310:                                              ; preds = %7
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %17, align 4
  %315 = shl i32 %314, 3
  %316 = call ptr @proto_tree_add_bits_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_gsm_a_mbs_ses_id_ind, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %17, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_gsm_a_tmgi_mcc_mnc_ind, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %17, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %17, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %17, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %17, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %17, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_gsm_a_mbs_service_id, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %17, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 3, i32 noundef 0)
  %344 = load i32, ptr %17, align 4
  %345 = add i32 %344, 3
  store i32 %345, ptr %17, align 4
  %346 = load i8, ptr %16, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 16
  %349 = icmp eq i32 %348, 16
  br i1 %349, label %350, label %356

350:                                              ; preds = %310
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %17, align 4
  %355 = call i32 @dissect_e212_mcc_mnc(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 0, i1 noundef zeroext true)
  store i32 %355, ptr %17, align 4
  br label %356

356:                                              ; preds = %350, %310
  %357 = load i8, ptr %16, align 1
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 32
  %360 = icmp eq i32 %359, 32
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr @hf_gsm_a_mbs_session_id, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr %17, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %17, align 4
  br label %369

369:                                              ; preds = %361, %356
  br label %400

370:                                              ; preds = %7
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_gsm_a_odd_even_ind, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %17, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr @hf_gsm_a_mobile_identity_type, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %17, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  store ptr %380, ptr %21, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load i8, ptr %16, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 7
  %386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %381, ptr noundef %382, ptr noundef @ei_gsm_a_mobile_identity_type, ptr noundef @.str.80, i32 noundef %385)
  %387 = load ptr, ptr %14, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %396

389:                                              ; preds = %370
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %14, align 8
  %394 = call i64 @llvm.objectsize.i64.p0(ptr %393, i1 false, i1 true, i1 true)
  %395 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %390, i64 noundef %392, i32 noundef 2, i64 noundef %394, ptr noundef @.str.81)
  br label %396

396:                                              ; preds = %389, %370
  %397 = load i32, ptr %13, align 4
  %398 = load i32, ptr %17, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %17, align 4
  br label %400

400:                                              ; preds = %396, %369, %307, %266, %195, %67
  %401 = load i32, ptr %13, align 4
  %402 = load i32, ptr %17, align 4
  %403 = load i32, ptr %12, align 4
  %404 = sub i32 %402, %403
  %405 = icmp ugt i32 %401, %404
  br i1 %405, label %406, label %424

406:                                              ; preds = %400
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %17, align 4
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %17, align 4
  %413 = load i32, ptr %12, align 4
  %414 = sub i32 %412, %413
  %415 = sub i32 %411, %414
  %416 = call ptr @proto_tree_add_expert(ptr noundef %407, ptr noundef %408, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %409, i32 noundef %410, i32 noundef %415)
  %417 = load i32, ptr %13, align 4
  %418 = load i32, ptr %17, align 4
  %419 = load i32, ptr %12, align 4
  %420 = sub i32 %418, %419
  %421 = sub i32 %417, %420
  %422 = load i32, ptr %17, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %17, align 4
  br label %424

424:                                              ; preds = %406, %400
  %425 = load i32, ptr %17, align 4
  %426 = load i32, ptr %12, align 4
  %427 = sub i32 %425, %426
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %8, align 2
  store i32 1, ptr %22, align 4
  br label %429

429:                                              ; preds = %424, %227, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %430 = load i16, ptr %8, align 2
  ret i16 %430
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_ms_cm_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 4), align 16
  %22 = call ptr @val_to_str_ext_const(i32 noundef 4, ptr noundef @gsm_common_elem_strings_ext, ptr noundef @.str.32)
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @hf_gsm_a_MSC_rev, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_gsm_a_ES_IND, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_gsm_a_A5_1_algorithm_sup, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_gsm_a_RF_power_capability, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %51, %52
  %54 = trunc i32 %53 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_gsm_a_MSC_rev, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_gsm_a_ES_IND, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_gsm_a_A5_1_algorithm_sup, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_gsm_a_RF_power_capability, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %7
  %52 = load i32, ptr %13, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %8, align 2
  store i32 1, ptr %17, align 4
  br label %171

54:                                               ; preds = %7
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_gsm_a_ps_sup_cap, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gsm_a_SS_screening_indicator, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_gsm_a_SM_capability, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_gsm_a_VBS_notification_rec, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_gsm_a_VGCS_notification_rec, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_gsm_a_FC_frequency_cap, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %93, %94
  %96 = icmp ule i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %54
  %98 = load i32, ptr %13, align 4
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %8, align 2
  store i32 1, ptr %17, align 4
  br label %171

100:                                              ; preds = %54
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_gsm_a_CM3, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_gsm_a_b7spare, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_gsm_a_LCS_VA_cap, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_gsm_a_UCS2_treatment, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_gsm_a_SoLSA, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_gsm_a_CMSP, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_gsm_a_A5_3_algorithm_sup, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_gsm_a_A5_2_algorithm_sup, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %100
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %160, %161
  %163 = sub i32 %159, %162
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %148, %100
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %12, align 4
  %169 = sub i32 %167, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %8, align 2
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %166, %97, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %172 = load i16, ptr %8, align 2
  ret i16 %172
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = shl i32 %52, 3
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_gsm_a_multi_bnd_sup_fields, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, ptr noundef %24, i32 noundef 0)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr @hf_gsm_a_gsm1800_supported, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr @hf_gsm_a_egsm_supported, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_gsm_a_pgsm_supported, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_gsm_a_cm3_A5_bits, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_gsm_a_A5_7_algorithm_sup, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @hf_gsm_a_A5_6_algorithm_sup, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %17, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr @hf_gsm_a_A5_5_algorithm_sup, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_gsm_a_A5_4_algorithm_sup, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4
  %126 = load i64, ptr %24, align 8
  switch i64 %126, label %157 [
    i64 0, label %158
    i64 1, label %127
    i64 2, label %127
    i64 4, label %127
    i64 5, label %142
    i64 6, label %142
  ]

127:                                              ; preds = %7, %7, %7
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_gsm_a_ass_radio_cap1, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %17, align 4
  br label %158

142:                                              ; preds = %7, %7
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_gsm_a_ass_radio_cap2, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %17, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_gsm_a_ass_radio_cap1, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %17, align 4
  br label %158

157:                                              ; preds = %7
  br label %158

158:                                              ; preds = %157, %142, %127, %7
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = shl i32 %161, 3
  %163 = load i32, ptr %17, align 4
  %164 = sub i32 %162, %163
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %21, align 4
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %191

167:                                              ; preds = %158
  %168 = load i32, ptr %21, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %21, align 4
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  br label %188

177:                                              ; preds = %167
  %178 = load i32, ptr %21, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @proto_tree_add_expert(ptr noundef %181, ptr noundef %182, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %180, %177
  br label %188

188:                                              ; preds = %187, %170
  %189 = load i32, ptr %13, align 4
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

191:                                              ; preds = %158
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_gsm_a_rsupport, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %17, align 4
  %196 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4
  %199 = load i64, ptr %25, align 8
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %191
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_gsm_a_r_capabilities, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 3, i32 noundef 0)
  %207 = load i32, ptr %17, align 4
  %208 = add i32 %207, 3
  store i32 %208, ptr %17, align 4
  br label %209

209:                                              ; preds = %201, %191
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %210, %211
  %213 = shl i32 %212, 3
  %214 = load i32, ptr %17, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %21, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %218, label %242

218:                                              ; preds = %209
  %219 = load i32, ptr %21, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %21, align 4
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef 0)
  br label %239

228:                                              ; preds = %218
  %229 = load i32, ptr %21, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_expert(ptr noundef %232, ptr noundef %233, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %234, i32 noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %231, %228
  br label %239

239:                                              ; preds = %238, %221
  %240 = load i32, ptr %13, align 4
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

242:                                              ; preds = %209
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_gsm_a_multislot_capabilities, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %17, align 4
  %247 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  %248 = load i32, ptr %17, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %17, align 4
  %250 = load i64, ptr %26, align 8
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %252, label %260

252:                                              ; preds = %242
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_gsm_a_multislot_class, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_bits_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 5, i32 noundef 0)
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 5
  store i32 %259, ptr %17, align 4
  br label %260

260:                                              ; preds = %252, %242
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %261, %262
  %264 = shl i32 %263, 3
  %265 = load i32, ptr %17, align 4
  %266 = sub i32 %264, %265
  store i32 %266, ptr %21, align 4
  %267 = load i32, ptr %21, align 4
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %269, label %293

269:                                              ; preds = %260
  %270 = load i32, ptr %21, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %21, align 4
  %278 = call ptr @proto_tree_add_bits_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0)
  br label %290

279:                                              ; preds = %269
  %280 = load i32, ptr %21, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @proto_tree_add_expert(ptr noundef %283, ptr noundef %284, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %285, i32 noundef %286, i32 noundef %287)
  br label %289

289:                                              ; preds = %282, %279
  br label %290

290:                                              ; preds = %289, %272
  %291 = load i32, ptr %13, align 4
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

293:                                              ; preds = %260
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_gsm_a_ucs2_treatment, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %17, align 4
  %298 = call ptr @proto_tree_add_bits_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %17, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %17, align 4
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %301, %302
  %304 = shl i32 %303, 3
  %305 = load i32, ptr %17, align 4
  %306 = sub i32 %304, %305
  store i32 %306, ptr %21, align 4
  %307 = load i32, ptr %21, align 4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %333

309:                                              ; preds = %293
  %310 = load i32, ptr %21, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %21, align 4
  %318 = call ptr @proto_tree_add_bits_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  br label %330

319:                                              ; preds = %309
  %320 = load i32, ptr %21, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %13, align 4
  %328 = call ptr @proto_tree_add_expert(ptr noundef %323, ptr noundef %324, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %325, i32 noundef %326, i32 noundef %327)
  br label %329

329:                                              ; preds = %322, %319
  br label %330

330:                                              ; preds = %329, %312
  %331 = load i32, ptr %13, align 4
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

333:                                              ; preds = %293
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_gsm_a_extended_measurement_cap, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %17, align 4
  %338 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr %17, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %17, align 4
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %341, %342
  %344 = shl i32 %343, 3
  %345 = load i32, ptr %17, align 4
  %346 = sub i32 %344, %345
  store i32 %346, ptr %21, align 4
  %347 = load i32, ptr %21, align 4
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %349, label %373

349:                                              ; preds = %333
  %350 = load i32, ptr %21, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %17, align 4
  %357 = load i32, ptr %21, align 4
  %358 = call ptr @proto_tree_add_bits_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef 0)
  br label %370

359:                                              ; preds = %349
  %360 = load i32, ptr %21, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr %13, align 4
  %368 = call ptr @proto_tree_add_expert(ptr noundef %363, ptr noundef %364, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %365, i32 noundef %366, i32 noundef %367)
  br label %369

369:                                              ; preds = %362, %359
  br label %370

370:                                              ; preds = %369, %352
  %371 = load i32, ptr %13, align 4
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

373:                                              ; preds = %333
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr @hf_gsm_a_ms_measurement_capability, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %17, align 4
  %378 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %379 = load i32, ptr %17, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %17, align 4
  %381 = load i64, ptr %27, align 8
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %383, label %398

383:                                              ; preds = %373
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr @hf_gsm_a_sms_value, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %17, align 4
  %388 = call ptr @proto_tree_add_bits_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %389 = load i32, ptr %17, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %17, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr @hf_gsm_a_sm_value, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %17, align 4
  %395 = call ptr @proto_tree_add_bits_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load i32, ptr %17, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %17, align 4
  br label %398

398:                                              ; preds = %383, %373
  %399 = load i32, ptr %13, align 4
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %399, %400
  %402 = shl i32 %401, 3
  %403 = load i32, ptr %17, align 4
  %404 = sub i32 %402, %403
  store i32 %404, ptr %21, align 4
  %405 = load i32, ptr %21, align 4
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %407, label %431

407:                                              ; preds = %398
  %408 = load i32, ptr %21, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %17, align 4
  %415 = load i32, ptr %21, align 4
  %416 = call ptr @proto_tree_add_bits_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 0)
  br label %428

417:                                              ; preds = %407
  %418 = load i32, ptr %21, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %417
  %421 = load ptr, ptr %10, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %12, align 4
  %425 = load i32, ptr %13, align 4
  %426 = call ptr @proto_tree_add_expert(ptr noundef %421, ptr noundef %422, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %423, i32 noundef %424, i32 noundef %425)
  br label %427

427:                                              ; preds = %420, %417
  br label %428

428:                                              ; preds = %427, %410
  %429 = load i32, ptr %13, align 4
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

431:                                              ; preds = %398
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr @hf_gsm_a_ms_pos_method_cap_present, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %17, align 4
  %436 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, ptr noundef %28, i32 noundef 0)
  %437 = load i32, ptr %17, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %17, align 4
  %439 = load i64, ptr %28, align 8
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %485

441:                                              ; preds = %431
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr @hf_gsm_a_ms_pos_method, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %17, align 4
  %446 = call ptr @proto_tree_add_bits_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 5, i32 noundef 0)
  store ptr %446, ptr %20, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %19, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = load i32, ptr @hf_gsm_a_ms_assisted_e_otd, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %17, align 4
  %454 = call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr %17, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %17, align 4
  %457 = load ptr, ptr %19, align 8
  %458 = load i32, ptr @hf_gsm_a_ms_based_e_otd, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %17, align 4
  %461 = call ptr @proto_tree_add_bits_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr %17, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %17, align 4
  %464 = load ptr, ptr %19, align 8
  %465 = load i32, ptr @hf_gsm_a_ms_assisted_gps, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %17, align 4
  %468 = call ptr @proto_tree_add_bits_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %17, align 4
  %471 = load ptr, ptr %19, align 8
  %472 = load i32, ptr @hf_gsm_a_ms_based_gps, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %17, align 4
  %475 = call ptr @proto_tree_add_bits_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr %17, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %17, align 4
  %478 = load ptr, ptr %19, align 8
  %479 = load i32, ptr @hf_gsm_a_ms_conventional_gps, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %17, align 4
  %482 = call ptr @proto_tree_add_bits_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %483 = load i32, ptr %17, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %17, align 4
  br label %485

485:                                              ; preds = %441, %431
  %486 = load i32, ptr %13, align 4
  %487 = load i32, ptr %12, align 4
  %488 = add i32 %486, %487
  %489 = shl i32 %488, 3
  %490 = load i32, ptr %17, align 4
  %491 = sub i32 %489, %490
  store i32 %491, ptr %21, align 4
  %492 = load i32, ptr %21, align 4
  %493 = icmp slt i32 %492, 1
  br i1 %493, label %494, label %518

494:                                              ; preds = %485
  %495 = load i32, ptr %21, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %494
  %498 = load ptr, ptr %10, align 8
  %499 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %17, align 4
  %502 = load i32, ptr %21, align 4
  %503 = call ptr @proto_tree_add_bits_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef 0)
  br label %515

504:                                              ; preds = %494
  %505 = load i32, ptr %21, align 4
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load ptr, ptr %10, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %12, align 4
  %512 = load i32, ptr %13, align 4
  %513 = call ptr @proto_tree_add_expert(ptr noundef %508, ptr noundef %509, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %510, i32 noundef %511, i32 noundef %512)
  br label %514

514:                                              ; preds = %507, %504
  br label %515

515:                                              ; preds = %514, %497
  %516 = load i32, ptr %13, align 4
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

518:                                              ; preds = %485
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr @hf_gsm_a_ecsd_multi_slot_capability, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %17, align 4
  %523 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, ptr noundef %29, i32 noundef 0)
  %524 = load i32, ptr %17, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %17, align 4
  %526 = load i64, ptr %29, align 8
  %527 = icmp eq i64 %526, 1
  br i1 %527, label %528, label %536

528:                                              ; preds = %518
  %529 = load ptr, ptr %10, align 8
  %530 = load i32, ptr @hf_gsm_a_ecsd_multi_slot_class, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %17, align 4
  %533 = call ptr @proto_tree_add_bits_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 5, i32 noundef 0)
  %534 = load i32, ptr %17, align 4
  %535 = add i32 %534, 5
  store i32 %535, ptr %17, align 4
  br label %536

536:                                              ; preds = %528, %518
  %537 = load i32, ptr %13, align 4
  %538 = load i32, ptr %12, align 4
  %539 = add i32 %537, %538
  %540 = shl i32 %539, 3
  %541 = load i32, ptr %17, align 4
  %542 = sub i32 %540, %541
  store i32 %542, ptr %21, align 4
  %543 = load i32, ptr %21, align 4
  %544 = icmp slt i32 %543, 1
  br i1 %544, label %545, label %569

545:                                              ; preds = %536
  %546 = load i32, ptr %21, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %17, align 4
  %553 = load i32, ptr %21, align 4
  %554 = call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %553, i32 noundef 0)
  br label %566

555:                                              ; preds = %545
  %556 = load i32, ptr %21, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %12, align 4
  %563 = load i32, ptr %13, align 4
  %564 = call ptr @proto_tree_add_expert(ptr noundef %559, ptr noundef %560, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %561, i32 noundef %562, i32 noundef %563)
  br label %565

565:                                              ; preds = %558, %555
  br label %566

566:                                              ; preds = %565, %548
  %567 = load i32, ptr %13, align 4
  %568 = trunc i32 %567 to i16
  store i16 %568, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

569:                                              ; preds = %536
  %570 = load ptr, ptr %10, align 8
  %571 = load i32, ptr @hf_gsm_a_8_psk_struct_present, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr %17, align 4
  %574 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, ptr noundef %30, i32 noundef 0)
  %575 = load i32, ptr %17, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %17, align 4
  %577 = load i64, ptr %30, align 8
  %578 = icmp eq i64 %577, 1
  br i1 %578, label %579, label %680

579:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #9
  store i8 3, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %580 = load i32, ptr %17, align 4
  store i32 %580, ptr %50, align 4
  %581 = load i32, ptr %50, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %50, align 4
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %50, align 4
  %585 = call zeroext i8 @tvb_get_bits8(ptr noundef %583, i32 noundef %584, i32 noundef 1)
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %595

588:                                              ; preds = %579
  %589 = load i8, ptr %49, align 1
  %590 = zext i8 %589 to i32
  %591 = add i32 %590, 2
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %49, align 1
  %593 = load i32, ptr %50, align 4
  %594 = add i32 %593, 2
  store i32 %594, ptr %50, align 4
  br label %595

595:                                              ; preds = %588, %579
  %596 = load i32, ptr %50, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %50, align 4
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %50, align 4
  %600 = call zeroext i8 @tvb_get_bits8(ptr noundef %598, i32 noundef %599, i32 noundef 1)
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %608

603:                                              ; preds = %595
  %604 = load i8, ptr %49, align 1
  %605 = zext i8 %604 to i32
  %606 = add i32 %605, 2
  %607 = trunc i32 %606 to i8
  store i8 %607, ptr %49, align 1
  br label %608

608:                                              ; preds = %603, %595
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr @hf_gsm_a_8_psk_struct, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr %17, align 4
  %613 = load i8, ptr %49, align 1
  %614 = zext i8 %613 to i32
  %615 = call ptr @proto_tree_add_bits_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614, i32 noundef 0)
  store ptr %615, ptr %20, align 8
  %616 = load ptr, ptr %20, align 8
  %617 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %618 = call ptr @proto_item_add_subtree(ptr noundef %616, i32 noundef %617)
  store ptr %618, ptr %19, align 8
  %619 = load i32, ptr %17, align 4
  store i32 %619, ptr %23, align 4
  %620 = load ptr, ptr %19, align 8
  %621 = load i32, ptr @hf_gsm_a_modulation_capability, align 4
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %17, align 4
  %624 = call ptr @proto_tree_add_bits_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load i32, ptr %17, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %17, align 4
  %627 = load ptr, ptr %19, align 8
  %628 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_1_present, align 4
  %629 = load ptr, ptr %9, align 8
  %630 = load i32, ptr %17, align 4
  %631 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, ptr noundef %31, i32 noundef 0)
  %632 = load i32, ptr %17, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %17, align 4
  %634 = load i64, ptr %31, align 8
  %635 = icmp eq i64 %634, 1
  br i1 %635, label %636, label %644

636:                                              ; preds = %608
  %637 = load ptr, ptr %19, align 8
  %638 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_1, align 4
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %17, align 4
  %641 = call ptr @proto_tree_add_bits_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 2, i32 noundef 0)
  %642 = load i32, ptr %17, align 4
  %643 = add i32 %642, 2
  store i32 %643, ptr %17, align 4
  br label %644

644:                                              ; preds = %636, %608
  %645 = load ptr, ptr %19, align 8
  %646 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_2_present, align 4
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr %17, align 4
  %649 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, ptr noundef %31, i32 noundef 0)
  %650 = load i32, ptr %17, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %17, align 4
  %652 = load i64, ptr %31, align 8
  %653 = icmp eq i64 %652, 1
  br i1 %653, label %654, label %662

654:                                              ; preds = %644
  %655 = load ptr, ptr %19, align 8
  %656 = load i32, ptr @hf_gsm_a_8_psk_rf_power_capability_2, align 4
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr %17, align 4
  %659 = call ptr @proto_tree_add_bits_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 2, i32 noundef 0)
  %660 = load i32, ptr %17, align 4
  %661 = add i32 %660, 2
  store i32 %661, ptr %17, align 4
  br label %662

662:                                              ; preds = %654, %644
  %663 = load i32, ptr %17, align 4
  %664 = load i32, ptr %23, align 4
  %665 = sub i32 %663, %664
  %666 = lshr i32 %665, 3
  %667 = trunc i32 %666 to i8
  store i8 %667, ptr %18, align 1
  %668 = load i32, ptr %17, align 4
  %669 = load i32, ptr %23, align 4
  %670 = sub i32 %668, %669
  %671 = and i32 %670, 7
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %662
  %674 = load i8, ptr %18, align 1
  %675 = add i8 %674, 1
  store i8 %675, ptr %18, align 1
  br label %676

676:                                              ; preds = %673, %662
  %677 = load ptr, ptr %20, align 8
  %678 = load i8, ptr %18, align 1
  %679 = zext i8 %678 to i32
  call void @proto_item_set_len(ptr noundef %677, i32 noundef %679)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #9
  br label %680

680:                                              ; preds = %676, %569
  %681 = load i32, ptr %13, align 4
  %682 = load i32, ptr %12, align 4
  %683 = add i32 %681, %682
  %684 = shl i32 %683, 3
  %685 = load i32, ptr %17, align 4
  %686 = sub i32 %684, %685
  store i32 %686, ptr %21, align 4
  %687 = load i32, ptr %21, align 4
  %688 = icmp slt i32 %687, 1
  br i1 %688, label %689, label %713

689:                                              ; preds = %680
  %690 = load i32, ptr %21, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %689
  %693 = load ptr, ptr %10, align 8
  %694 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %695 = load ptr, ptr %9, align 8
  %696 = load i32, ptr %17, align 4
  %697 = load i32, ptr %21, align 4
  %698 = call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef 0)
  br label %710

699:                                              ; preds = %689
  %700 = load i32, ptr %21, align 4
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %699
  %703 = load ptr, ptr %10, align 8
  %704 = load ptr, ptr %11, align 8
  %705 = load ptr, ptr %9, align 8
  %706 = load i32, ptr %12, align 4
  %707 = load i32, ptr %13, align 4
  %708 = call ptr @proto_tree_add_expert(ptr noundef %703, ptr noundef %704, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %705, i32 noundef %706, i32 noundef %707)
  br label %709

709:                                              ; preds = %702, %699
  br label %710

710:                                              ; preds = %709, %692
  %711 = load i32, ptr %13, align 4
  %712 = trunc i32 %711 to i16
  store i16 %712, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

713:                                              ; preds = %680
  %714 = load ptr, ptr %10, align 8
  %715 = load i32, ptr @hf_gsm_a_gsm_400_band_info_present, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr %17, align 4
  %718 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 1, ptr noundef %32, i32 noundef 0)
  %719 = load i32, ptr %17, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %17, align 4
  %721 = load i64, ptr %32, align 8
  %722 = icmp eq i64 %721, 1
  br i1 %722, label %723, label %738

723:                                              ; preds = %713
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @hf_gsm_a_gsm_400_bands_supported, align 4
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr %17, align 4
  %728 = call ptr @proto_tree_add_bits_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 2, i32 noundef 0)
  %729 = load i32, ptr %17, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %17, align 4
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr @hf_gsm_a_gsm_400_assoc_radio_cap, align 4
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %17, align 4
  %735 = call ptr @proto_tree_add_bits_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 4, i32 noundef 0)
  %736 = load i32, ptr %17, align 4
  %737 = add i32 %736, 4
  store i32 %737, ptr %17, align 4
  br label %738

738:                                              ; preds = %723, %713
  %739 = load i32, ptr %13, align 4
  %740 = load i32, ptr %12, align 4
  %741 = add i32 %739, %740
  %742 = shl i32 %741, 3
  %743 = load i32, ptr %17, align 4
  %744 = sub i32 %742, %743
  store i32 %744, ptr %21, align 4
  %745 = load i32, ptr %21, align 4
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %747, label %771

747:                                              ; preds = %738
  %748 = load i32, ptr %21, align 4
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %757

750:                                              ; preds = %747
  %751 = load ptr, ptr %10, align 8
  %752 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr %17, align 4
  %755 = load i32, ptr %21, align 4
  %756 = call ptr @proto_tree_add_bits_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef 0)
  br label %768

757:                                              ; preds = %747
  %758 = load i32, ptr %21, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %767

760:                                              ; preds = %757
  %761 = load ptr, ptr %10, align 8
  %762 = load ptr, ptr %11, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr %12, align 4
  %765 = load i32, ptr %13, align 4
  %766 = call ptr @proto_tree_add_expert(ptr noundef %761, ptr noundef %762, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %763, i32 noundef %764, i32 noundef %765)
  br label %767

767:                                              ; preds = %760, %757
  br label %768

768:                                              ; preds = %767, %750
  %769 = load i32, ptr %13, align 4
  %770 = trunc i32 %769 to i16
  store i16 %770, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

771:                                              ; preds = %738
  %772 = load ptr, ptr %10, align 8
  %773 = load i32, ptr @hf_gsm_a_gsm_850_assoc_radio_cap_present, align 4
  %774 = load ptr, ptr %9, align 8
  %775 = load i32, ptr %17, align 4
  %776 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, ptr noundef %33, i32 noundef 0)
  %777 = load i32, ptr %17, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %17, align 4
  %779 = load i64, ptr %33, align 8
  %780 = icmp eq i64 %779, 1
  br i1 %780, label %781, label %789

781:                                              ; preds = %771
  %782 = load ptr, ptr %10, align 8
  %783 = load i32, ptr @hf_gsm_a_gsm_850_assoc_radio_cap, align 4
  %784 = load ptr, ptr %9, align 8
  %785 = load i32, ptr %17, align 4
  %786 = call ptr @proto_tree_add_bits_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %787 = load i32, ptr %17, align 4
  %788 = add i32 %787, 4
  store i32 %788, ptr %17, align 4
  br label %789

789:                                              ; preds = %781, %771
  %790 = load i32, ptr %13, align 4
  %791 = load i32, ptr %12, align 4
  %792 = add i32 %790, %791
  %793 = shl i32 %792, 3
  %794 = load i32, ptr %17, align 4
  %795 = sub i32 %793, %794
  store i32 %795, ptr %21, align 4
  %796 = load i32, ptr %21, align 4
  %797 = icmp slt i32 %796, 1
  br i1 %797, label %798, label %822

798:                                              ; preds = %789
  %799 = load i32, ptr %21, align 4
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %808

801:                                              ; preds = %798
  %802 = load ptr, ptr %10, align 8
  %803 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %804 = load ptr, ptr %9, align 8
  %805 = load i32, ptr %17, align 4
  %806 = load i32, ptr %21, align 4
  %807 = call ptr @proto_tree_add_bits_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef %806, i32 noundef 0)
  br label %819

808:                                              ; preds = %798
  %809 = load i32, ptr %21, align 4
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %808
  %812 = load ptr, ptr %10, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = load ptr, ptr %9, align 8
  %815 = load i32, ptr %12, align 4
  %816 = load i32, ptr %13, align 4
  %817 = call ptr @proto_tree_add_expert(ptr noundef %812, ptr noundef %813, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %814, i32 noundef %815, i32 noundef %816)
  br label %818

818:                                              ; preds = %811, %808
  br label %819

819:                                              ; preds = %818, %801
  %820 = load i32, ptr %13, align 4
  %821 = trunc i32 %820 to i16
  store i16 %821, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

822:                                              ; preds = %789
  %823 = load ptr, ptr %10, align 8
  %824 = load i32, ptr @hf_gsm_a_gsm_1900_assoc_radio_cap_present, align 4
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %17, align 4
  %827 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, ptr noundef %34, i32 noundef 0)
  %828 = load i32, ptr %17, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %17, align 4
  %830 = load i64, ptr %34, align 8
  %831 = icmp eq i64 %830, 1
  br i1 %831, label %832, label %840

832:                                              ; preds = %822
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr @hf_gsm_a_gsm_1900_assoc_radio_cap, align 4
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr %17, align 4
  %837 = call ptr @proto_tree_add_bits_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 4, i32 noundef 0)
  %838 = load i32, ptr %17, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %17, align 4
  br label %840

840:                                              ; preds = %832, %822
  %841 = load i32, ptr %13, align 4
  %842 = load i32, ptr %12, align 4
  %843 = add i32 %841, %842
  %844 = shl i32 %843, 3
  %845 = load i32, ptr %17, align 4
  %846 = sub i32 %844, %845
  store i32 %846, ptr %21, align 4
  %847 = load i32, ptr %21, align 4
  %848 = icmp slt i32 %847, 1
  br i1 %848, label %849, label %873

849:                                              ; preds = %840
  %850 = load i32, ptr %21, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %859

852:                                              ; preds = %849
  %853 = load ptr, ptr %10, align 8
  %854 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %855 = load ptr, ptr %9, align 8
  %856 = load i32, ptr %17, align 4
  %857 = load i32, ptr %21, align 4
  %858 = call ptr @proto_tree_add_bits_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef %857, i32 noundef 0)
  br label %870

859:                                              ; preds = %849
  %860 = load i32, ptr %21, align 4
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %869

862:                                              ; preds = %859
  %863 = load ptr, ptr %10, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = load ptr, ptr %9, align 8
  %866 = load i32, ptr %12, align 4
  %867 = load i32, ptr %13, align 4
  %868 = call ptr @proto_tree_add_expert(ptr noundef %863, ptr noundef %864, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %865, i32 noundef %866, i32 noundef %867)
  br label %869

869:                                              ; preds = %862, %859
  br label %870

870:                                              ; preds = %869, %852
  %871 = load i32, ptr %13, align 4
  %872 = trunc i32 %871 to i16
  store i16 %872, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

873:                                              ; preds = %840
  %874 = load ptr, ptr %10, align 8
  %875 = load i32, ptr @hf_gsm_a_umts_fdd_rat_cap, align 4
  %876 = load ptr, ptr %9, align 8
  %877 = load i32, ptr %17, align 4
  %878 = call ptr @proto_tree_add_bits_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 1, i32 noundef 0)
  %879 = load i32, ptr %17, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %17, align 4
  %881 = load i32, ptr %13, align 4
  %882 = load i32, ptr %12, align 4
  %883 = add i32 %881, %882
  %884 = shl i32 %883, 3
  %885 = load i32, ptr %17, align 4
  %886 = sub i32 %884, %885
  store i32 %886, ptr %21, align 4
  %887 = load i32, ptr %21, align 4
  %888 = icmp slt i32 %887, 1
  br i1 %888, label %889, label %913

889:                                              ; preds = %873
  %890 = load i32, ptr %21, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %899

892:                                              ; preds = %889
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %895 = load ptr, ptr %9, align 8
  %896 = load i32, ptr %17, align 4
  %897 = load i32, ptr %21, align 4
  %898 = call ptr @proto_tree_add_bits_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef %897, i32 noundef 0)
  br label %910

899:                                              ; preds = %889
  %900 = load i32, ptr %21, align 4
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %902, label %909

902:                                              ; preds = %899
  %903 = load ptr, ptr %10, align 8
  %904 = load ptr, ptr %11, align 8
  %905 = load ptr, ptr %9, align 8
  %906 = load i32, ptr %12, align 4
  %907 = load i32, ptr %13, align 4
  %908 = call ptr @proto_tree_add_expert(ptr noundef %903, ptr noundef %904, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %905, i32 noundef %906, i32 noundef %907)
  br label %909

909:                                              ; preds = %902, %899
  br label %910

910:                                              ; preds = %909, %892
  %911 = load i32, ptr %13, align 4
  %912 = trunc i32 %911 to i16
  store i16 %912, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

913:                                              ; preds = %873
  %914 = load ptr, ptr %10, align 8
  %915 = load i32, ptr @hf_gsm_a_umts_384_mcps_tdd_rat_cap, align 4
  %916 = load ptr, ptr %9, align 8
  %917 = load i32, ptr %17, align 4
  %918 = call ptr @proto_tree_add_bits_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load i32, ptr %17, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr %17, align 4
  %921 = load i32, ptr %13, align 4
  %922 = load i32, ptr %12, align 4
  %923 = add i32 %921, %922
  %924 = shl i32 %923, 3
  %925 = load i32, ptr %17, align 4
  %926 = sub i32 %924, %925
  store i32 %926, ptr %21, align 4
  %927 = load i32, ptr %21, align 4
  %928 = icmp slt i32 %927, 1
  br i1 %928, label %929, label %953

929:                                              ; preds = %913
  %930 = load i32, ptr %21, align 4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %939

932:                                              ; preds = %929
  %933 = load ptr, ptr %10, align 8
  %934 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %935 = load ptr, ptr %9, align 8
  %936 = load i32, ptr %17, align 4
  %937 = load i32, ptr %21, align 4
  %938 = call ptr @proto_tree_add_bits_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef %937, i32 noundef 0)
  br label %950

939:                                              ; preds = %929
  %940 = load i32, ptr %21, align 4
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %942, label %949

942:                                              ; preds = %939
  %943 = load ptr, ptr %10, align 8
  %944 = load ptr, ptr %11, align 8
  %945 = load ptr, ptr %9, align 8
  %946 = load i32, ptr %12, align 4
  %947 = load i32, ptr %13, align 4
  %948 = call ptr @proto_tree_add_expert(ptr noundef %943, ptr noundef %944, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %945, i32 noundef %946, i32 noundef %947)
  br label %949

949:                                              ; preds = %942, %939
  br label %950

950:                                              ; preds = %949, %932
  %951 = load i32, ptr %13, align 4
  %952 = trunc i32 %951 to i16
  store i16 %952, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

953:                                              ; preds = %913
  %954 = load ptr, ptr %10, align 8
  %955 = load i32, ptr @hf_gsm_a_cdma_2000_rat_cap, align 4
  %956 = load ptr, ptr %9, align 8
  %957 = load i32, ptr %17, align 4
  %958 = call ptr @proto_tree_add_bits_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 1, i32 noundef 0)
  %959 = load i32, ptr %17, align 4
  %960 = add i32 %959, 1
  store i32 %960, ptr %17, align 4
  %961 = load i32, ptr %13, align 4
  %962 = load i32, ptr %12, align 4
  %963 = add i32 %961, %962
  %964 = shl i32 %963, 3
  %965 = load i32, ptr %17, align 4
  %966 = sub i32 %964, %965
  store i32 %966, ptr %21, align 4
  %967 = load i32, ptr %21, align 4
  %968 = icmp slt i32 %967, 1
  br i1 %968, label %969, label %993

969:                                              ; preds = %953
  %970 = load i32, ptr %21, align 4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %972, label %979

972:                                              ; preds = %969
  %973 = load ptr, ptr %10, align 8
  %974 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %975 = load ptr, ptr %9, align 8
  %976 = load i32, ptr %17, align 4
  %977 = load i32, ptr %21, align 4
  %978 = call ptr @proto_tree_add_bits_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef 0)
  br label %990

979:                                              ; preds = %969
  %980 = load i32, ptr %21, align 4
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %989

982:                                              ; preds = %979
  %983 = load ptr, ptr %10, align 8
  %984 = load ptr, ptr %11, align 8
  %985 = load ptr, ptr %9, align 8
  %986 = load i32, ptr %12, align 4
  %987 = load i32, ptr %13, align 4
  %988 = call ptr @proto_tree_add_expert(ptr noundef %983, ptr noundef %984, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %985, i32 noundef %986, i32 noundef %987)
  br label %989

989:                                              ; preds = %982, %979
  br label %990

990:                                              ; preds = %989, %972
  %991 = load i32, ptr %13, align 4
  %992 = trunc i32 %991 to i16
  store i16 %992, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

993:                                              ; preds = %953
  %994 = load ptr, ptr %10, align 8
  %995 = load i32, ptr @hf_gsm_a_dtm_e_gprs_multi_slot_info_present, align 4
  %996 = load ptr, ptr %9, align 8
  %997 = load i32, ptr %17, align 4
  %998 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 1, ptr noundef %35, i32 noundef 0)
  %999 = load i32, ptr %17, align 4
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %17, align 4
  %1001 = load i64, ptr %35, align 8
  %1002 = icmp eq i64 %1001, 1
  br i1 %1002, label %1003, label %1036

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %10, align 8
  %1005 = load i32, ptr @hf_gsm_a_dtm_gprs_multi_slot_class, align 4
  %1006 = load ptr, ptr %9, align 8
  %1007 = load i32, ptr %17, align 4
  %1008 = call ptr @proto_tree_add_bits_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 2, i32 noundef 0)
  %1009 = load i32, ptr %17, align 4
  %1010 = add i32 %1009, 2
  store i32 %1010, ptr %17, align 4
  %1011 = load ptr, ptr %10, align 8
  %1012 = load i32, ptr @hf_gsm_a_single_slot_dtm, align 4
  %1013 = load ptr, ptr %9, align 8
  %1014 = load i32, ptr %17, align 4
  %1015 = call ptr @proto_tree_add_bits_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1016 = load i32, ptr %17, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %17, align 4
  %1018 = load ptr, ptr %10, align 8
  %1019 = load i32, ptr @hf_gsm_a_dtm_egprs_multi_slot_class_present, align 4
  %1020 = load ptr, ptr %9, align 8
  %1021 = load i32, ptr %17, align 4
  %1022 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, ptr noundef %36, i32 noundef 0)
  %1023 = load i32, ptr %17, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %17, align 4
  %1025 = load i64, ptr %36, align 8
  %1026 = icmp eq i64 %1025, 1
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1003
  %1028 = load ptr, ptr %10, align 8
  %1029 = load i32, ptr @hf_gsm_a_dtm_egprs_multi_slot_class, align 4
  %1030 = load ptr, ptr %9, align 8
  %1031 = load i32, ptr %17, align 4
  %1032 = call ptr @proto_tree_add_bits_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef 2, i32 noundef 0)
  %1033 = load i32, ptr %17, align 4
  %1034 = add i32 %1033, 2
  store i32 %1034, ptr %17, align 4
  br label %1035

1035:                                             ; preds = %1027, %1003
  br label %1036

1036:                                             ; preds = %1035, %993
  %1037 = load i32, ptr %13, align 4
  %1038 = load i32, ptr %12, align 4
  %1039 = add i32 %1037, %1038
  %1040 = shl i32 %1039, 3
  %1041 = load i32, ptr %17, align 4
  %1042 = sub i32 %1040, %1041
  store i32 %1042, ptr %21, align 4
  %1043 = load i32, ptr %21, align 4
  %1044 = icmp slt i32 %1043, 1
  br i1 %1044, label %1045, label %1069

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %21, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %10, align 8
  %1050 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1051 = load ptr, ptr %9, align 8
  %1052 = load i32, ptr %17, align 4
  %1053 = load i32, ptr %21, align 4
  %1054 = call ptr @proto_tree_add_bits_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, i32 noundef 0)
  br label %1066

1055:                                             ; preds = %1045
  %1056 = load i32, ptr %21, align 4
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %10, align 8
  %1060 = load ptr, ptr %11, align 8
  %1061 = load ptr, ptr %9, align 8
  %1062 = load i32, ptr %12, align 4
  %1063 = load i32, ptr %13, align 4
  %1064 = call ptr @proto_tree_add_expert(ptr noundef %1059, ptr noundef %1060, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1061, i32 noundef %1062, i32 noundef %1063)
  br label %1065

1065:                                             ; preds = %1058, %1055
  br label %1066

1066:                                             ; preds = %1065, %1048
  %1067 = load i32, ptr %13, align 4
  %1068 = trunc i32 %1067 to i16
  store i16 %1068, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1069:                                             ; preds = %1036
  %1070 = load ptr, ptr %10, align 8
  %1071 = load i32, ptr @hf_gsm_a_single_band_support, align 4
  %1072 = load ptr, ptr %9, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 1, ptr noundef %37, i32 noundef 0)
  %1075 = load i32, ptr %17, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %17, align 4
  %1077 = load i64, ptr %37, align 8
  %1078 = icmp eq i64 %1077, 1
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1069
  %1080 = load ptr, ptr %10, align 8
  %1081 = load i32, ptr @hf_gsm_a_gsm_band, align 4
  %1082 = load ptr, ptr %9, align 8
  %1083 = load i32, ptr %17, align 4
  %1084 = call ptr @proto_tree_add_bits_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 4, i32 noundef 0)
  %1085 = load i32, ptr %17, align 4
  %1086 = add i32 %1085, 4
  store i32 %1086, ptr %17, align 4
  br label %1087

1087:                                             ; preds = %1079, %1069
  %1088 = load i32, ptr %13, align 4
  %1089 = load i32, ptr %12, align 4
  %1090 = add i32 %1088, %1089
  %1091 = shl i32 %1090, 3
  %1092 = load i32, ptr %17, align 4
  %1093 = sub i32 %1091, %1092
  store i32 %1093, ptr %21, align 4
  %1094 = load i32, ptr %21, align 4
  %1095 = icmp slt i32 %1094, 1
  br i1 %1095, label %1096, label %1120

1096:                                             ; preds = %1087
  %1097 = load i32, ptr %21, align 4
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %10, align 8
  %1101 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1102 = load ptr, ptr %9, align 8
  %1103 = load i32, ptr %17, align 4
  %1104 = load i32, ptr %21, align 4
  %1105 = call ptr @proto_tree_add_bits_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104, i32 noundef 0)
  br label %1117

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %21, align 4
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %10, align 8
  %1111 = load ptr, ptr %11, align 8
  %1112 = load ptr, ptr %9, align 8
  %1113 = load i32, ptr %12, align 4
  %1114 = load i32, ptr %13, align 4
  %1115 = call ptr @proto_tree_add_expert(ptr noundef %1110, ptr noundef %1111, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1112, i32 noundef %1113, i32 noundef %1114)
  br label %1116

1116:                                             ; preds = %1109, %1106
  br label %1117

1117:                                             ; preds = %1116, %1099
  %1118 = load i32, ptr %13, align 4
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1120:                                             ; preds = %1087
  %1121 = load ptr, ptr %10, align 8
  %1122 = load i32, ptr @hf_gsm_a_gsm_750_assoc_radio_cap_present, align 4
  %1123 = load ptr, ptr %9, align 8
  %1124 = load i32, ptr %17, align 4
  %1125 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 1, ptr noundef %38, i32 noundef 0)
  %1126 = load i32, ptr %17, align 4
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %17, align 4
  %1128 = load i64, ptr %38, align 8
  %1129 = icmp eq i64 %1128, 1
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1120
  %1131 = load ptr, ptr %10, align 8
  %1132 = load i32, ptr @hf_gsm_a_gsm_750_assoc_radio_cap, align 4
  %1133 = load ptr, ptr %9, align 8
  %1134 = load i32, ptr %17, align 4
  %1135 = call ptr @proto_tree_add_bits_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 4, i32 noundef 0)
  %1136 = load i32, ptr %17, align 4
  %1137 = add i32 %1136, 4
  store i32 %1137, ptr %17, align 4
  br label %1138

1138:                                             ; preds = %1130, %1120
  %1139 = load i32, ptr %13, align 4
  %1140 = load i32, ptr %12, align 4
  %1141 = add i32 %1139, %1140
  %1142 = shl i32 %1141, 3
  %1143 = load i32, ptr %17, align 4
  %1144 = sub i32 %1142, %1143
  store i32 %1144, ptr %21, align 4
  %1145 = load i32, ptr %21, align 4
  %1146 = icmp slt i32 %1145, 1
  br i1 %1146, label %1147, label %1171

1147:                                             ; preds = %1138
  %1148 = load i32, ptr %21, align 4
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %1150, label %1157

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %10, align 8
  %1152 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1153 = load ptr, ptr %9, align 8
  %1154 = load i32, ptr %17, align 4
  %1155 = load i32, ptr %21, align 4
  %1156 = call ptr @proto_tree_add_bits_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef %1155, i32 noundef 0)
  br label %1168

1157:                                             ; preds = %1147
  %1158 = load i32, ptr %21, align 4
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %1160, label %1167

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %10, align 8
  %1162 = load ptr, ptr %11, align 8
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i32, ptr %12, align 4
  %1165 = load i32, ptr %13, align 4
  %1166 = call ptr @proto_tree_add_expert(ptr noundef %1161, ptr noundef %1162, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1163, i32 noundef %1164, i32 noundef %1165)
  br label %1167

1167:                                             ; preds = %1160, %1157
  br label %1168

1168:                                             ; preds = %1167, %1150
  %1169 = load i32, ptr %13, align 4
  %1170 = trunc i32 %1169 to i16
  store i16 %1170, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1171:                                             ; preds = %1138
  %1172 = load ptr, ptr %10, align 8
  %1173 = load i32, ptr @hf_gsm_a_umts_128_mcps_tdd_rat_cap, align 4
  %1174 = load ptr, ptr %9, align 8
  %1175 = load i32, ptr %17, align 4
  %1176 = call ptr @proto_tree_add_bits_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 1, i32 noundef 0)
  %1177 = load i32, ptr %17, align 4
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %17, align 4
  %1179 = load i32, ptr %13, align 4
  %1180 = load i32, ptr %12, align 4
  %1181 = add i32 %1179, %1180
  %1182 = shl i32 %1181, 3
  %1183 = load i32, ptr %17, align 4
  %1184 = sub i32 %1182, %1183
  store i32 %1184, ptr %21, align 4
  %1185 = load i32, ptr %21, align 4
  %1186 = icmp slt i32 %1185, 1
  br i1 %1186, label %1187, label %1211

1187:                                             ; preds = %1171
  %1188 = load i32, ptr %21, align 4
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1193 = load ptr, ptr %9, align 8
  %1194 = load i32, ptr %17, align 4
  %1195 = load i32, ptr %21, align 4
  %1196 = call ptr @proto_tree_add_bits_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef %1195, i32 noundef 0)
  br label %1208

1197:                                             ; preds = %1187
  %1198 = load i32, ptr %21, align 4
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1207

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %10, align 8
  %1202 = load ptr, ptr %11, align 8
  %1203 = load ptr, ptr %9, align 8
  %1204 = load i32, ptr %12, align 4
  %1205 = load i32, ptr %13, align 4
  %1206 = call ptr @proto_tree_add_expert(ptr noundef %1201, ptr noundef %1202, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1203, i32 noundef %1204, i32 noundef %1205)
  br label %1207

1207:                                             ; preds = %1200, %1197
  br label %1208

1208:                                             ; preds = %1207, %1190
  %1209 = load i32, ptr %13, align 4
  %1210 = trunc i32 %1209 to i16
  store i16 %1210, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1211:                                             ; preds = %1171
  %1212 = load ptr, ptr %10, align 8
  %1213 = load i32, ptr @hf_gsm_a_geran_feature_package_1, align 4
  %1214 = load ptr, ptr %9, align 8
  %1215 = load i32, ptr %17, align 4
  %1216 = call ptr @proto_tree_add_bits_item(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1215, i32 noundef 1, i32 noundef 0)
  %1217 = load i32, ptr %17, align 4
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %17, align 4
  %1219 = load i32, ptr %13, align 4
  %1220 = load i32, ptr %12, align 4
  %1221 = add i32 %1219, %1220
  %1222 = shl i32 %1221, 3
  %1223 = load i32, ptr %17, align 4
  %1224 = sub i32 %1222, %1223
  store i32 %1224, ptr %21, align 4
  %1225 = load i32, ptr %21, align 4
  %1226 = icmp slt i32 %1225, 1
  br i1 %1226, label %1227, label %1251

1227:                                             ; preds = %1211
  %1228 = load i32, ptr %21, align 4
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %10, align 8
  %1232 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1233 = load ptr, ptr %9, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = load i32, ptr %21, align 4
  %1236 = call ptr @proto_tree_add_bits_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef %1235, i32 noundef 0)
  br label %1248

1237:                                             ; preds = %1227
  %1238 = load i32, ptr %21, align 4
  %1239 = icmp slt i32 %1238, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %10, align 8
  %1242 = load ptr, ptr %11, align 8
  %1243 = load ptr, ptr %9, align 8
  %1244 = load i32, ptr %12, align 4
  %1245 = load i32, ptr %13, align 4
  %1246 = call ptr @proto_tree_add_expert(ptr noundef %1241, ptr noundef %1242, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1243, i32 noundef %1244, i32 noundef %1245)
  br label %1247

1247:                                             ; preds = %1240, %1237
  br label %1248

1248:                                             ; preds = %1247, %1230
  %1249 = load i32, ptr %13, align 4
  %1250 = trunc i32 %1249 to i16
  store i16 %1250, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1251:                                             ; preds = %1211
  %1252 = load ptr, ptr %10, align 8
  %1253 = load i32, ptr @hf_gsm_a_ext_dtm_e_gprs_multi_slot_info_present, align 4
  %1254 = load ptr, ptr %9, align 8
  %1255 = load i32, ptr %17, align 4
  %1256 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 1, ptr noundef %39, i32 noundef 0)
  %1257 = load i32, ptr %17, align 4
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %17, align 4
  %1259 = load i64, ptr %39, align 8
  %1260 = icmp eq i64 %1259, 1
  br i1 %1260, label %1261, label %1276

1261:                                             ; preds = %1251
  %1262 = load ptr, ptr %10, align 8
  %1263 = load i32, ptr @hf_gsm_a_ext_dtm_gprs_multi_slot_class, align 4
  %1264 = load ptr, ptr %9, align 8
  %1265 = load i32, ptr %17, align 4
  %1266 = call ptr @proto_tree_add_bits_item(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 2, i32 noundef 0)
  %1267 = load i32, ptr %17, align 4
  %1268 = add i32 %1267, 2
  store i32 %1268, ptr %17, align 4
  %1269 = load ptr, ptr %10, align 8
  %1270 = load i32, ptr @hf_gsm_a_ext_dtm_egprs_multi_slot_class, align 4
  %1271 = load ptr, ptr %9, align 8
  %1272 = load i32, ptr %17, align 4
  %1273 = call ptr @proto_tree_add_bits_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef 2, i32 noundef 0)
  %1274 = load i32, ptr %17, align 4
  %1275 = add i32 %1274, 2
  store i32 %1275, ptr %17, align 4
  br label %1276

1276:                                             ; preds = %1261, %1251
  %1277 = load i32, ptr %13, align 4
  %1278 = load i32, ptr %12, align 4
  %1279 = add i32 %1277, %1278
  %1280 = shl i32 %1279, 3
  %1281 = load i32, ptr %17, align 4
  %1282 = sub i32 %1280, %1281
  store i32 %1282, ptr %21, align 4
  %1283 = load i32, ptr %21, align 4
  %1284 = icmp slt i32 %1283, 1
  br i1 %1284, label %1285, label %1309

1285:                                             ; preds = %1276
  %1286 = load i32, ptr %21, align 4
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %1288, label %1295

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %10, align 8
  %1290 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1291 = load ptr, ptr %9, align 8
  %1292 = load i32, ptr %17, align 4
  %1293 = load i32, ptr %21, align 4
  %1294 = call ptr @proto_tree_add_bits_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef %1293, i32 noundef 0)
  br label %1306

1295:                                             ; preds = %1285
  %1296 = load i32, ptr %21, align 4
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1298, label %1305

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %10, align 8
  %1300 = load ptr, ptr %11, align 8
  %1301 = load ptr, ptr %9, align 8
  %1302 = load i32, ptr %12, align 4
  %1303 = load i32, ptr %13, align 4
  %1304 = call ptr @proto_tree_add_expert(ptr noundef %1299, ptr noundef %1300, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1301, i32 noundef %1302, i32 noundef %1303)
  br label %1305

1305:                                             ; preds = %1298, %1295
  br label %1306

1306:                                             ; preds = %1305, %1288
  %1307 = load i32, ptr %13, align 4
  %1308 = trunc i32 %1307 to i16
  store i16 %1308, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1309:                                             ; preds = %1276
  %1310 = load ptr, ptr %10, align 8
  %1311 = load i32, ptr @hf_gsm_a_high_multislot_cap_present, align 4
  %1312 = load ptr, ptr %9, align 8
  %1313 = load i32, ptr %17, align 4
  %1314 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 1, ptr noundef %40, i32 noundef 0)
  %1315 = load i32, ptr %17, align 4
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %17, align 4
  %1317 = load i64, ptr %40, align 8
  %1318 = icmp eq i64 %1317, 1
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr %10, align 8
  %1321 = load i32, ptr @hf_gsm_a_high_multislot_cap, align 4
  %1322 = load ptr, ptr %9, align 8
  %1323 = load i32, ptr %17, align 4
  %1324 = call ptr @proto_tree_add_bits_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 2, i32 noundef 0)
  %1325 = load i32, ptr %17, align 4
  %1326 = add i32 %1325, 2
  store i32 %1326, ptr %17, align 4
  br label %1327

1327:                                             ; preds = %1319, %1309
  %1328 = load i32, ptr %13, align 4
  %1329 = load i32, ptr %12, align 4
  %1330 = add i32 %1328, %1329
  %1331 = shl i32 %1330, 3
  %1332 = load i32, ptr %17, align 4
  %1333 = sub i32 %1331, %1332
  store i32 %1333, ptr %21, align 4
  %1334 = load i32, ptr %21, align 4
  %1335 = icmp slt i32 %1334, 1
  br i1 %1335, label %1336, label %1360

1336:                                             ; preds = %1327
  %1337 = load i32, ptr %21, align 4
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %1339, label %1346

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %10, align 8
  %1341 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1342 = load ptr, ptr %9, align 8
  %1343 = load i32, ptr %17, align 4
  %1344 = load i32, ptr %21, align 4
  %1345 = call ptr @proto_tree_add_bits_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1343, i32 noundef %1344, i32 noundef 0)
  br label %1357

1346:                                             ; preds = %1336
  %1347 = load i32, ptr %21, align 4
  %1348 = icmp slt i32 %1347, 0
  br i1 %1348, label %1349, label %1356

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %10, align 8
  %1351 = load ptr, ptr %11, align 8
  %1352 = load ptr, ptr %9, align 8
  %1353 = load i32, ptr %12, align 4
  %1354 = load i32, ptr %13, align 4
  %1355 = call ptr @proto_tree_add_expert(ptr noundef %1350, ptr noundef %1351, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1352, i32 noundef %1353, i32 noundef %1354)
  br label %1356

1356:                                             ; preds = %1349, %1346
  br label %1357

1357:                                             ; preds = %1356, %1339
  %1358 = load i32, ptr %13, align 4
  %1359 = trunc i32 %1358 to i16
  store i16 %1359, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1360:                                             ; preds = %1327
  %1361 = load ptr, ptr %10, align 8
  %1362 = load i32, ptr @hf_gsm_a_geran_iu_mode_support, align 4
  %1363 = load ptr, ptr %9, align 8
  %1364 = load i32, ptr %17, align 4
  %1365 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 1, ptr noundef %41, i32 noundef 0)
  %1366 = load i32, ptr %17, align 4
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %17, align 4
  %1368 = load i64, ptr %41, align 8
  %1369 = icmp eq i64 %1368, 1
  br i1 %1369, label %1370, label %1417

1370:                                             ; preds = %1360
  %1371 = load ptr, ptr %9, align 8
  %1372 = load i32, ptr %17, align 4
  %1373 = call zeroext i8 @tvb_get_bits8(ptr noundef %1371, i32 noundef %1372, i32 noundef 4)
  store i8 %1373, ptr %18, align 1
  %1374 = load ptr, ptr %10, align 8
  %1375 = load i32, ptr @hf_gsm_a_geran_iu_mode_cap, align 4
  %1376 = load ptr, ptr %9, align 8
  %1377 = load i32, ptr %17, align 4
  %1378 = load i8, ptr %18, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = add i32 %1379, 4
  %1381 = call ptr @proto_tree_add_bits_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef %1380, i32 noundef 0)
  store ptr %1381, ptr %20, align 8
  %1382 = load ptr, ptr %20, align 8
  %1383 = load i32, ptr getelementptr ([19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 6), align 8
  %1384 = call ptr @proto_item_add_subtree(ptr noundef %1382, i32 noundef %1383)
  store ptr %1384, ptr %19, align 8
  %1385 = load ptr, ptr %19, align 8
  %1386 = load i32, ptr @hf_gsm_a_geran_iu_mode_cap_length, align 4
  %1387 = load ptr, ptr %9, align 8
  %1388 = load i32, ptr %17, align 4
  %1389 = call ptr @proto_tree_add_bits_item(ptr noundef %1385, i32 noundef %1386, ptr noundef %1387, i32 noundef %1388, i32 noundef 4, i32 noundef 0)
  %1390 = load i32, ptr %17, align 4
  %1391 = add i32 %1390, 4
  store i32 %1391, ptr %17, align 4
  %1392 = load i32, ptr %17, align 4
  %1393 = load i8, ptr %18, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = add i32 %1392, %1394
  store i32 %1395, ptr %22, align 4
  %1396 = load ptr, ptr %19, align 8
  %1397 = load i32, ptr @hf_gsm_a_flo_iu_cap, align 4
  %1398 = load ptr, ptr %9, align 8
  %1399 = load i32, ptr %17, align 4
  %1400 = call ptr @proto_tree_add_bits_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef 1, i32 noundef 0)
  %1401 = load i32, ptr %17, align 4
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %17, align 4
  %1403 = load i32, ptr %22, align 4
  %1404 = load i32, ptr %17, align 4
  %1405 = icmp ugt i32 %1403, %1404
  br i1 %1405, label %1406, label %1416

1406:                                             ; preds = %1370
  %1407 = load ptr, ptr %19, align 8
  %1408 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1409 = load ptr, ptr %9, align 8
  %1410 = load i32, ptr %17, align 4
  %1411 = load i32, ptr %22, align 4
  %1412 = load i32, ptr %17, align 4
  %1413 = sub i32 %1411, %1412
  %1414 = call ptr @proto_tree_add_bits_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef %1413, i32 noundef 0)
  %1415 = load i32, ptr %22, align 4
  store i32 %1415, ptr %17, align 4
  br label %1416

1416:                                             ; preds = %1406, %1370
  br label %1417

1417:                                             ; preds = %1416, %1360
  %1418 = load i32, ptr %13, align 4
  %1419 = load i32, ptr %12, align 4
  %1420 = add i32 %1418, %1419
  %1421 = shl i32 %1420, 3
  %1422 = load i32, ptr %17, align 4
  %1423 = sub i32 %1421, %1422
  store i32 %1423, ptr %21, align 4
  %1424 = load i32, ptr %21, align 4
  %1425 = icmp slt i32 %1424, 1
  br i1 %1425, label %1426, label %1450

1426:                                             ; preds = %1417
  %1427 = load i32, ptr %21, align 4
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %1429, label %1436

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %10, align 8
  %1431 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1432 = load ptr, ptr %9, align 8
  %1433 = load i32, ptr %17, align 4
  %1434 = load i32, ptr %21, align 4
  %1435 = call ptr @proto_tree_add_bits_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef %1434, i32 noundef 0)
  br label %1447

1436:                                             ; preds = %1426
  %1437 = load i32, ptr %21, align 4
  %1438 = icmp slt i32 %1437, 0
  br i1 %1438, label %1439, label %1446

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %10, align 8
  %1441 = load ptr, ptr %11, align 8
  %1442 = load ptr, ptr %9, align 8
  %1443 = load i32, ptr %12, align 4
  %1444 = load i32, ptr %13, align 4
  %1445 = call ptr @proto_tree_add_expert(ptr noundef %1440, ptr noundef %1441, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1442, i32 noundef %1443, i32 noundef %1444)
  br label %1446

1446:                                             ; preds = %1439, %1436
  br label %1447

1447:                                             ; preds = %1446, %1429
  %1448 = load i32, ptr %13, align 4
  %1449 = trunc i32 %1448 to i16
  store i16 %1449, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1450:                                             ; preds = %1417
  %1451 = load ptr, ptr %10, align 8
  %1452 = load i32, ptr @hf_gsm_a_geran_feature_package_2, align 4
  %1453 = load ptr, ptr %9, align 8
  %1454 = load i32, ptr %17, align 4
  %1455 = call ptr @proto_tree_add_bits_item(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1454, i32 noundef 1, i32 noundef 0)
  %1456 = load i32, ptr %17, align 4
  %1457 = add i32 %1456, 1
  store i32 %1457, ptr %17, align 4
  %1458 = load i32, ptr %13, align 4
  %1459 = load i32, ptr %12, align 4
  %1460 = add i32 %1458, %1459
  %1461 = shl i32 %1460, 3
  %1462 = load i32, ptr %17, align 4
  %1463 = sub i32 %1461, %1462
  store i32 %1463, ptr %21, align 4
  %1464 = load i32, ptr %21, align 4
  %1465 = icmp slt i32 %1464, 2
  br i1 %1465, label %1466, label %1490

1466:                                             ; preds = %1450
  %1467 = load i32, ptr %21, align 4
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %10, align 8
  %1471 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1472 = load ptr, ptr %9, align 8
  %1473 = load i32, ptr %17, align 4
  %1474 = load i32, ptr %21, align 4
  %1475 = call ptr @proto_tree_add_bits_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %1472, i32 noundef %1473, i32 noundef %1474, i32 noundef 0)
  br label %1487

1476:                                             ; preds = %1466
  %1477 = load i32, ptr %21, align 4
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %1486

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %10, align 8
  %1481 = load ptr, ptr %11, align 8
  %1482 = load ptr, ptr %9, align 8
  %1483 = load i32, ptr %12, align 4
  %1484 = load i32, ptr %13, align 4
  %1485 = call ptr @proto_tree_add_expert(ptr noundef %1480, ptr noundef %1481, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1482, i32 noundef %1483, i32 noundef %1484)
  br label %1486

1486:                                             ; preds = %1479, %1476
  br label %1487

1487:                                             ; preds = %1486, %1469
  %1488 = load i32, ptr %13, align 4
  %1489 = trunc i32 %1488 to i16
  store i16 %1489, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1490:                                             ; preds = %1450
  %1491 = load ptr, ptr %10, align 8
  %1492 = load i32, ptr @hf_gsm_a_gmsk_multislot_power_prof, align 4
  %1493 = load ptr, ptr %9, align 8
  %1494 = load i32, ptr %17, align 4
  %1495 = call ptr @proto_tree_add_bits_item(ptr noundef %1491, i32 noundef %1492, ptr noundef %1493, i32 noundef %1494, i32 noundef 2, i32 noundef 0)
  %1496 = load i32, ptr %17, align 4
  %1497 = add i32 %1496, 2
  store i32 %1497, ptr %17, align 4
  %1498 = load i32, ptr %13, align 4
  %1499 = load i32, ptr %12, align 4
  %1500 = add i32 %1498, %1499
  %1501 = shl i32 %1500, 3
  %1502 = load i32, ptr %17, align 4
  %1503 = sub i32 %1501, %1502
  store i32 %1503, ptr %21, align 4
  %1504 = load i32, ptr %21, align 4
  %1505 = icmp slt i32 %1504, 2
  br i1 %1505, label %1506, label %1530

1506:                                             ; preds = %1490
  %1507 = load i32, ptr %21, align 4
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %10, align 8
  %1511 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1512 = load ptr, ptr %9, align 8
  %1513 = load i32, ptr %17, align 4
  %1514 = load i32, ptr %21, align 4
  %1515 = call ptr @proto_tree_add_bits_item(ptr noundef %1510, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef %1514, i32 noundef 0)
  br label %1527

1516:                                             ; preds = %1506
  %1517 = load i32, ptr %21, align 4
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %1519, label %1526

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %10, align 8
  %1521 = load ptr, ptr %11, align 8
  %1522 = load ptr, ptr %9, align 8
  %1523 = load i32, ptr %12, align 4
  %1524 = load i32, ptr %13, align 4
  %1525 = call ptr @proto_tree_add_expert(ptr noundef %1520, ptr noundef %1521, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1522, i32 noundef %1523, i32 noundef %1524)
  br label %1526

1526:                                             ; preds = %1519, %1516
  br label %1527

1527:                                             ; preds = %1526, %1509
  %1528 = load i32, ptr %13, align 4
  %1529 = trunc i32 %1528 to i16
  store i16 %1529, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1530:                                             ; preds = %1490
  %1531 = load ptr, ptr %10, align 8
  %1532 = load i32, ptr @hf_gsm_a_8_psk_multislot_power_prof, align 4
  %1533 = load ptr, ptr %9, align 8
  %1534 = load i32, ptr %17, align 4
  %1535 = call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef %1534, i32 noundef 2, i32 noundef 0)
  %1536 = load i32, ptr %17, align 4
  %1537 = add i32 %1536, 2
  store i32 %1537, ptr %17, align 4
  %1538 = load i32, ptr %13, align 4
  %1539 = load i32, ptr %12, align 4
  %1540 = add i32 %1538, %1539
  %1541 = shl i32 %1540, 3
  %1542 = load i32, ptr %17, align 4
  %1543 = sub i32 %1541, %1542
  store i32 %1543, ptr %21, align 4
  %1544 = load i32, ptr %21, align 4
  %1545 = icmp slt i32 %1544, 1
  br i1 %1545, label %1546, label %1570

1546:                                             ; preds = %1530
  %1547 = load i32, ptr %21, align 4
  %1548 = icmp sgt i32 %1547, 0
  br i1 %1548, label %1549, label %1556

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %10, align 8
  %1551 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1552 = load ptr, ptr %9, align 8
  %1553 = load i32, ptr %17, align 4
  %1554 = load i32, ptr %21, align 4
  %1555 = call ptr @proto_tree_add_bits_item(ptr noundef %1550, i32 noundef %1551, ptr noundef %1552, i32 noundef %1553, i32 noundef %1554, i32 noundef 0)
  br label %1567

1556:                                             ; preds = %1546
  %1557 = load i32, ptr %21, align 4
  %1558 = icmp slt i32 %1557, 0
  br i1 %1558, label %1559, label %1566

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %10, align 8
  %1561 = load ptr, ptr %11, align 8
  %1562 = load ptr, ptr %9, align 8
  %1563 = load i32, ptr %12, align 4
  %1564 = load i32, ptr %13, align 4
  %1565 = call ptr @proto_tree_add_expert(ptr noundef %1560, ptr noundef %1561, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1562, i32 noundef %1563, i32 noundef %1564)
  br label %1566

1566:                                             ; preds = %1559, %1556
  br label %1567

1567:                                             ; preds = %1566, %1549
  %1568 = load i32, ptr %13, align 4
  %1569 = trunc i32 %1568 to i16
  store i16 %1569, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1570:                                             ; preds = %1530
  %1571 = load ptr, ptr %10, align 8
  %1572 = load i32, ptr @hf_gsm_a_t_gsm_400_band_info_present, align 4
  %1573 = load ptr, ptr %9, align 8
  %1574 = load i32, ptr %17, align 4
  %1575 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1574, i32 noundef 1, ptr noundef %42, i32 noundef 0)
  %1576 = load i32, ptr %17, align 4
  %1577 = add i32 %1576, 1
  store i32 %1577, ptr %17, align 4
  %1578 = load i64, ptr %42, align 8
  %1579 = icmp eq i64 %1578, 1
  br i1 %1579, label %1580, label %1595

1580:                                             ; preds = %1570
  %1581 = load ptr, ptr %10, align 8
  %1582 = load i32, ptr @hf_gsm_a_t_gsm_400_bands_supported, align 4
  %1583 = load ptr, ptr %9, align 8
  %1584 = load i32, ptr %17, align 4
  %1585 = call ptr @proto_tree_add_bits_item(ptr noundef %1581, i32 noundef %1582, ptr noundef %1583, i32 noundef %1584, i32 noundef 2, i32 noundef 0)
  %1586 = load i32, ptr %17, align 4
  %1587 = add i32 %1586, 2
  store i32 %1587, ptr %17, align 4
  %1588 = load ptr, ptr %10, align 8
  %1589 = load i32, ptr @hf_gsm_a_t_gsm_400_assoc_radio_cap, align 4
  %1590 = load ptr, ptr %9, align 8
  %1591 = load i32, ptr %17, align 4
  %1592 = call ptr @proto_tree_add_bits_item(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, i32 noundef %1591, i32 noundef 4, i32 noundef 0)
  %1593 = load i32, ptr %17, align 4
  %1594 = add i32 %1593, 4
  store i32 %1594, ptr %17, align 4
  br label %1595

1595:                                             ; preds = %1580, %1570
  %1596 = load i32, ptr %13, align 4
  %1597 = load i32, ptr %12, align 4
  %1598 = add i32 %1596, %1597
  %1599 = shl i32 %1598, 3
  %1600 = load i32, ptr %17, align 4
  %1601 = sub i32 %1599, %1600
  store i32 %1601, ptr %21, align 4
  %1602 = load i32, ptr %21, align 4
  %1603 = icmp slt i32 %1602, 1
  br i1 %1603, label %1604, label %1628

1604:                                             ; preds = %1595
  %1605 = load i32, ptr %21, align 4
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %1607, label %1614

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %10, align 8
  %1609 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1610 = load ptr, ptr %9, align 8
  %1611 = load i32, ptr %17, align 4
  %1612 = load i32, ptr %21, align 4
  %1613 = call ptr @proto_tree_add_bits_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, i32 noundef %1611, i32 noundef %1612, i32 noundef 0)
  br label %1625

1614:                                             ; preds = %1604
  %1615 = load i32, ptr %21, align 4
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %1617, label %1624

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %10, align 8
  %1619 = load ptr, ptr %11, align 8
  %1620 = load ptr, ptr %9, align 8
  %1621 = load i32, ptr %12, align 4
  %1622 = load i32, ptr %13, align 4
  %1623 = call ptr @proto_tree_add_expert(ptr noundef %1618, ptr noundef %1619, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1620, i32 noundef %1621, i32 noundef %1622)
  br label %1624

1624:                                             ; preds = %1617, %1614
  br label %1625

1625:                                             ; preds = %1624, %1607
  %1626 = load i32, ptr %13, align 4
  %1627 = trunc i32 %1626 to i16
  store i16 %1627, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1628:                                             ; preds = %1595
  %1629 = load ptr, ptr %10, align 8
  %1630 = load i32, ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap_present, align 4
  %1631 = load ptr, ptr %9, align 8
  %1632 = load i32, ptr %17, align 4
  %1633 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1629, i32 noundef %1630, ptr noundef %1631, i32 noundef %1632, i32 noundef 1, ptr noundef %43, i32 noundef 0)
  %1634 = load i32, ptr %17, align 4
  %1635 = add i32 %1634, 1
  store i32 %1635, ptr %17, align 4
  %1636 = load i64, ptr %43, align 8
  %1637 = icmp eq i64 %1636, 1
  br i1 %1637, label %1638, label %1646

1638:                                             ; preds = %1628
  %1639 = load ptr, ptr %10, align 8
  %1640 = load i32, ptr @hf_gsm_a_t_gsm_900_assoc_radio_cap, align 4
  %1641 = load ptr, ptr %9, align 8
  %1642 = load i32, ptr %17, align 4
  %1643 = call ptr @proto_tree_add_bits_item(ptr noundef %1639, i32 noundef %1640, ptr noundef %1641, i32 noundef %1642, i32 noundef 4, i32 noundef 0)
  %1644 = load i32, ptr %17, align 4
  %1645 = add i32 %1644, 4
  store i32 %1645, ptr %17, align 4
  br label %1646

1646:                                             ; preds = %1638, %1628
  %1647 = load i32, ptr %13, align 4
  %1648 = load i32, ptr %12, align 4
  %1649 = add i32 %1647, %1648
  %1650 = shl i32 %1649, 3
  %1651 = load i32, ptr %17, align 4
  %1652 = sub i32 %1650, %1651
  store i32 %1652, ptr %21, align 4
  %1653 = load i32, ptr %21, align 4
  %1654 = icmp slt i32 %1653, 2
  br i1 %1654, label %1655, label %1679

1655:                                             ; preds = %1646
  %1656 = load i32, ptr %21, align 4
  %1657 = icmp sgt i32 %1656, 0
  br i1 %1657, label %1658, label %1665

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1661 = load ptr, ptr %9, align 8
  %1662 = load i32, ptr %17, align 4
  %1663 = load i32, ptr %21, align 4
  %1664 = call ptr @proto_tree_add_bits_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef %1663, i32 noundef 0)
  br label %1676

1665:                                             ; preds = %1655
  %1666 = load i32, ptr %21, align 4
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %1668, label %1675

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %10, align 8
  %1670 = load ptr, ptr %11, align 8
  %1671 = load ptr, ptr %9, align 8
  %1672 = load i32, ptr %12, align 4
  %1673 = load i32, ptr %13, align 4
  %1674 = call ptr @proto_tree_add_expert(ptr noundef %1669, ptr noundef %1670, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1671, i32 noundef %1672, i32 noundef %1673)
  br label %1675

1675:                                             ; preds = %1668, %1665
  br label %1676

1676:                                             ; preds = %1675, %1658
  %1677 = load i32, ptr %13, align 4
  %1678 = trunc i32 %1677 to i16
  store i16 %1678, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1679:                                             ; preds = %1646
  %1680 = load ptr, ptr %10, align 8
  %1681 = load i32, ptr @hf_gsm_a_downlink_adv_receiver_perf, align 4
  %1682 = load ptr, ptr %9, align 8
  %1683 = load i32, ptr %17, align 4
  %1684 = call ptr @proto_tree_add_bits_item(ptr noundef %1680, i32 noundef %1681, ptr noundef %1682, i32 noundef %1683, i32 noundef 2, i32 noundef 0)
  %1685 = load i32, ptr %17, align 4
  %1686 = add i32 %1685, 2
  store i32 %1686, ptr %17, align 4
  %1687 = load i32, ptr %13, align 4
  %1688 = load i32, ptr %12, align 4
  %1689 = add i32 %1687, %1688
  %1690 = shl i32 %1689, 3
  %1691 = load i32, ptr %17, align 4
  %1692 = sub i32 %1690, %1691
  store i32 %1692, ptr %21, align 4
  %1693 = load i32, ptr %21, align 4
  %1694 = icmp slt i32 %1693, 1
  br i1 %1694, label %1695, label %1719

1695:                                             ; preds = %1679
  %1696 = load i32, ptr %21, align 4
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %1698, label %1705

1698:                                             ; preds = %1695
  %1699 = load ptr, ptr %10, align 8
  %1700 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1701 = load ptr, ptr %9, align 8
  %1702 = load i32, ptr %17, align 4
  %1703 = load i32, ptr %21, align 4
  %1704 = call ptr @proto_tree_add_bits_item(ptr noundef %1699, i32 noundef %1700, ptr noundef %1701, i32 noundef %1702, i32 noundef %1703, i32 noundef 0)
  br label %1716

1705:                                             ; preds = %1695
  %1706 = load i32, ptr %21, align 4
  %1707 = icmp slt i32 %1706, 0
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1705
  %1709 = load ptr, ptr %10, align 8
  %1710 = load ptr, ptr %11, align 8
  %1711 = load ptr, ptr %9, align 8
  %1712 = load i32, ptr %12, align 4
  %1713 = load i32, ptr %13, align 4
  %1714 = call ptr @proto_tree_add_expert(ptr noundef %1709, ptr noundef %1710, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1711, i32 noundef %1712, i32 noundef %1713)
  br label %1715

1715:                                             ; preds = %1708, %1705
  br label %1716

1716:                                             ; preds = %1715, %1698
  %1717 = load i32, ptr %13, align 4
  %1718 = trunc i32 %1717 to i16
  store i16 %1718, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1719:                                             ; preds = %1679
  %1720 = load ptr, ptr %10, align 8
  %1721 = load i32, ptr @hf_gsm_a_dtm_enhancements_cap, align 4
  %1722 = load ptr, ptr %9, align 8
  %1723 = load i32, ptr %17, align 4
  %1724 = call ptr @proto_tree_add_bits_item(ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1723, i32 noundef 1, i32 noundef 0)
  %1725 = load i32, ptr %17, align 4
  %1726 = add i32 %1725, 1
  store i32 %1726, ptr %17, align 4
  %1727 = load i32, ptr %13, align 4
  %1728 = load i32, ptr %12, align 4
  %1729 = add i32 %1727, %1728
  %1730 = shl i32 %1729, 3
  %1731 = load i32, ptr %17, align 4
  %1732 = sub i32 %1730, %1731
  store i32 %1732, ptr %21, align 4
  %1733 = load i32, ptr %21, align 4
  %1734 = icmp slt i32 %1733, 1
  br i1 %1734, label %1735, label %1759

1735:                                             ; preds = %1719
  %1736 = load i32, ptr %21, align 4
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %1738, label %1745

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %10, align 8
  %1740 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1741 = load ptr, ptr %9, align 8
  %1742 = load i32, ptr %17, align 4
  %1743 = load i32, ptr %21, align 4
  %1744 = call ptr @proto_tree_add_bits_item(ptr noundef %1739, i32 noundef %1740, ptr noundef %1741, i32 noundef %1742, i32 noundef %1743, i32 noundef 0)
  br label %1756

1745:                                             ; preds = %1735
  %1746 = load i32, ptr %21, align 4
  %1747 = icmp slt i32 %1746, 0
  br i1 %1747, label %1748, label %1755

1748:                                             ; preds = %1745
  %1749 = load ptr, ptr %10, align 8
  %1750 = load ptr, ptr %11, align 8
  %1751 = load ptr, ptr %9, align 8
  %1752 = load i32, ptr %12, align 4
  %1753 = load i32, ptr %13, align 4
  %1754 = call ptr @proto_tree_add_expert(ptr noundef %1749, ptr noundef %1750, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1751, i32 noundef %1752, i32 noundef %1753)
  br label %1755

1755:                                             ; preds = %1748, %1745
  br label %1756

1756:                                             ; preds = %1755, %1738
  %1757 = load i32, ptr %13, align 4
  %1758 = trunc i32 %1757 to i16
  store i16 %1758, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1759:                                             ; preds = %1719
  %1760 = load ptr, ptr %10, align 8
  %1761 = load i32, ptr @hf_gsm_a_dtm_e_gprs_high_multi_slot_info_present, align 4
  %1762 = load ptr, ptr %9, align 8
  %1763 = load i32, ptr %17, align 4
  %1764 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1760, i32 noundef %1761, ptr noundef %1762, i32 noundef %1763, i32 noundef 1, ptr noundef %44, i32 noundef 0)
  %1765 = load i32, ptr %17, align 4
  %1766 = add i32 %1765, 1
  store i32 %1766, ptr %17, align 4
  %1767 = load i64, ptr %44, align 8
  %1768 = icmp eq i64 %1767, 1
  br i1 %1768, label %1769, label %1802

1769:                                             ; preds = %1759
  %1770 = load ptr, ptr %10, align 8
  %1771 = load i32, ptr @hf_gsm_a_dtm_gprs_high_multi_slot_class, align 4
  %1772 = load ptr, ptr %9, align 8
  %1773 = load i32, ptr %17, align 4
  %1774 = call ptr @proto_tree_add_bits_item(ptr noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef %1773, i32 noundef 3, i32 noundef 0)
  %1775 = load i32, ptr %17, align 4
  %1776 = add i32 %1775, 3
  store i32 %1776, ptr %17, align 4
  %1777 = load ptr, ptr %10, align 8
  %1778 = load i32, ptr @hf_gsm_a_offset_required, align 4
  %1779 = load ptr, ptr %9, align 8
  %1780 = load i32, ptr %17, align 4
  %1781 = call ptr @proto_tree_add_bits_item(ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 1, i32 noundef 0)
  %1782 = load i32, ptr %17, align 4
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %17, align 4
  %1784 = load ptr, ptr %10, align 8
  %1785 = load i32, ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class_present, align 4
  %1786 = load ptr, ptr %9, align 8
  %1787 = load i32, ptr %17, align 4
  %1788 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1787, i32 noundef 1, ptr noundef %45, i32 noundef 0)
  %1789 = load i32, ptr %17, align 4
  %1790 = add i32 %1789, 1
  store i32 %1790, ptr %17, align 4
  %1791 = load i64, ptr %45, align 8
  %1792 = icmp eq i64 %1791, 1
  br i1 %1792, label %1793, label %1801

1793:                                             ; preds = %1769
  %1794 = load ptr, ptr %10, align 8
  %1795 = load i32, ptr @hf_gsm_a_dtm_egprs_high_multi_slot_class, align 4
  %1796 = load ptr, ptr %9, align 8
  %1797 = load i32, ptr %17, align 4
  %1798 = call ptr @proto_tree_add_bits_item(ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, i32 noundef %1797, i32 noundef 3, i32 noundef 0)
  %1799 = load i32, ptr %17, align 4
  %1800 = add i32 %1799, 3
  store i32 %1800, ptr %17, align 4
  br label %1801

1801:                                             ; preds = %1793, %1769
  br label %1802

1802:                                             ; preds = %1801, %1759
  %1803 = load i32, ptr %13, align 4
  %1804 = load i32, ptr %12, align 4
  %1805 = add i32 %1803, %1804
  %1806 = shl i32 %1805, 3
  %1807 = load i32, ptr %17, align 4
  %1808 = sub i32 %1806, %1807
  store i32 %1808, ptr %21, align 4
  %1809 = load i32, ptr %21, align 4
  %1810 = icmp slt i32 %1809, 1
  br i1 %1810, label %1811, label %1835

1811:                                             ; preds = %1802
  %1812 = load i32, ptr %21, align 4
  %1813 = icmp sgt i32 %1812, 0
  br i1 %1813, label %1814, label %1821

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %10, align 8
  %1816 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1817 = load ptr, ptr %9, align 8
  %1818 = load i32, ptr %17, align 4
  %1819 = load i32, ptr %21, align 4
  %1820 = call ptr @proto_tree_add_bits_item(ptr noundef %1815, i32 noundef %1816, ptr noundef %1817, i32 noundef %1818, i32 noundef %1819, i32 noundef 0)
  br label %1832

1821:                                             ; preds = %1811
  %1822 = load i32, ptr %21, align 4
  %1823 = icmp slt i32 %1822, 0
  br i1 %1823, label %1824, label %1831

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %10, align 8
  %1826 = load ptr, ptr %11, align 8
  %1827 = load ptr, ptr %9, align 8
  %1828 = load i32, ptr %12, align 4
  %1829 = load i32, ptr %13, align 4
  %1830 = call ptr @proto_tree_add_expert(ptr noundef %1825, ptr noundef %1826, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1827, i32 noundef %1828, i32 noundef %1829)
  br label %1831

1831:                                             ; preds = %1824, %1821
  br label %1832

1832:                                             ; preds = %1831, %1814
  %1833 = load i32, ptr %13, align 4
  %1834 = trunc i32 %1833 to i16
  store i16 %1834, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1835:                                             ; preds = %1802
  %1836 = load ptr, ptr %10, align 8
  %1837 = load i32, ptr @hf_gsm_a_repeated_acch_cap, align 4
  %1838 = load ptr, ptr %9, align 8
  %1839 = load i32, ptr %17, align 4
  %1840 = call ptr @proto_tree_add_bits_item(ptr noundef %1836, i32 noundef %1837, ptr noundef %1838, i32 noundef %1839, i32 noundef 1, i32 noundef 0)
  %1841 = load i32, ptr %17, align 4
  %1842 = add i32 %1841, 1
  store i32 %1842, ptr %17, align 4
  %1843 = load i32, ptr %13, align 4
  %1844 = load i32, ptr %12, align 4
  %1845 = add i32 %1843, %1844
  %1846 = shl i32 %1845, 3
  %1847 = load i32, ptr %17, align 4
  %1848 = sub i32 %1846, %1847
  store i32 %1848, ptr %21, align 4
  %1849 = load i32, ptr %21, align 4
  %1850 = icmp slt i32 %1849, 1
  br i1 %1850, label %1851, label %1875

1851:                                             ; preds = %1835
  %1852 = load i32, ptr %21, align 4
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1854, label %1861

1854:                                             ; preds = %1851
  %1855 = load ptr, ptr %10, align 8
  %1856 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1857 = load ptr, ptr %9, align 8
  %1858 = load i32, ptr %17, align 4
  %1859 = load i32, ptr %21, align 4
  %1860 = call ptr @proto_tree_add_bits_item(ptr noundef %1855, i32 noundef %1856, ptr noundef %1857, i32 noundef %1858, i32 noundef %1859, i32 noundef 0)
  br label %1872

1861:                                             ; preds = %1851
  %1862 = load i32, ptr %21, align 4
  %1863 = icmp slt i32 %1862, 0
  br i1 %1863, label %1864, label %1871

1864:                                             ; preds = %1861
  %1865 = load ptr, ptr %10, align 8
  %1866 = load ptr, ptr %11, align 8
  %1867 = load ptr, ptr %9, align 8
  %1868 = load i32, ptr %12, align 4
  %1869 = load i32, ptr %13, align 4
  %1870 = call ptr @proto_tree_add_expert(ptr noundef %1865, ptr noundef %1866, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1867, i32 noundef %1868, i32 noundef %1869)
  br label %1871

1871:                                             ; preds = %1864, %1861
  br label %1872

1872:                                             ; preds = %1871, %1854
  %1873 = load i32, ptr %13, align 4
  %1874 = trunc i32 %1873 to i16
  store i16 %1874, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1875:                                             ; preds = %1835
  %1876 = load ptr, ptr %10, align 8
  %1877 = load i32, ptr @hf_gsm_a_gsm_710_assoc_radio_cap_present, align 4
  %1878 = load ptr, ptr %9, align 8
  %1879 = load i32, ptr %17, align 4
  %1880 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef 1, ptr noundef %46, i32 noundef 0)
  %1881 = load i32, ptr %17, align 4
  %1882 = add i32 %1881, 1
  store i32 %1882, ptr %17, align 4
  %1883 = load i64, ptr %46, align 8
  %1884 = icmp eq i64 %1883, 1
  br i1 %1884, label %1885, label %1893

1885:                                             ; preds = %1875
  %1886 = load ptr, ptr %10, align 8
  %1887 = load i32, ptr @hf_gsm_a_gsm_710_assoc_radio_cap, align 4
  %1888 = load ptr, ptr %9, align 8
  %1889 = load i32, ptr %17, align 4
  %1890 = call ptr @proto_tree_add_bits_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1889, i32 noundef 4, i32 noundef 0)
  %1891 = load i32, ptr %17, align 4
  %1892 = add i32 %1891, 4
  store i32 %1892, ptr %17, align 4
  br label %1893

1893:                                             ; preds = %1885, %1875
  %1894 = load i32, ptr %13, align 4
  %1895 = load i32, ptr %12, align 4
  %1896 = add i32 %1894, %1895
  %1897 = shl i32 %1896, 3
  %1898 = load i32, ptr %17, align 4
  %1899 = sub i32 %1897, %1898
  store i32 %1899, ptr %21, align 4
  %1900 = load i32, ptr %21, align 4
  %1901 = icmp slt i32 %1900, 1
  br i1 %1901, label %1902, label %1926

1902:                                             ; preds = %1893
  %1903 = load i32, ptr %21, align 4
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %1905, label %1912

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %10, align 8
  %1907 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1908 = load ptr, ptr %9, align 8
  %1909 = load i32, ptr %17, align 4
  %1910 = load i32, ptr %21, align 4
  %1911 = call ptr @proto_tree_add_bits_item(ptr noundef %1906, i32 noundef %1907, ptr noundef %1908, i32 noundef %1909, i32 noundef %1910, i32 noundef 0)
  br label %1923

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %21, align 4
  %1914 = icmp slt i32 %1913, 0
  br i1 %1914, label %1915, label %1922

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %10, align 8
  %1917 = load ptr, ptr %11, align 8
  %1918 = load ptr, ptr %9, align 8
  %1919 = load i32, ptr %12, align 4
  %1920 = load i32, ptr %13, align 4
  %1921 = call ptr @proto_tree_add_expert(ptr noundef %1916, ptr noundef %1917, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1918, i32 noundef %1919, i32 noundef %1920)
  br label %1922

1922:                                             ; preds = %1915, %1912
  br label %1923

1923:                                             ; preds = %1922, %1905
  %1924 = load i32, ptr %13, align 4
  %1925 = trunc i32 %1924 to i16
  store i16 %1925, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1926:                                             ; preds = %1893
  %1927 = load ptr, ptr %10, align 8
  %1928 = load i32, ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap_present, align 4
  %1929 = load ptr, ptr %9, align 8
  %1930 = load i32, ptr %17, align 4
  %1931 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1927, i32 noundef %1928, ptr noundef %1929, i32 noundef %1930, i32 noundef 1, ptr noundef %47, i32 noundef 0)
  %1932 = load i32, ptr %17, align 4
  %1933 = add i32 %1932, 1
  store i32 %1933, ptr %17, align 4
  %1934 = load i64, ptr %47, align 8
  %1935 = icmp eq i64 %1934, 1
  br i1 %1935, label %1936, label %1944

1936:                                             ; preds = %1926
  %1937 = load ptr, ptr %10, align 8
  %1938 = load i32, ptr @hf_gsm_a_t_gsm_810_assoc_radio_cap, align 4
  %1939 = load ptr, ptr %9, align 8
  %1940 = load i32, ptr %17, align 4
  %1941 = call ptr @proto_tree_add_bits_item(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef 4, i32 noundef 0)
  %1942 = load i32, ptr %17, align 4
  %1943 = add i32 %1942, 4
  store i32 %1943, ptr %17, align 4
  br label %1944

1944:                                             ; preds = %1936, %1926
  %1945 = load i32, ptr %13, align 4
  %1946 = load i32, ptr %12, align 4
  %1947 = add i32 %1945, %1946
  %1948 = shl i32 %1947, 3
  %1949 = load i32, ptr %17, align 4
  %1950 = sub i32 %1948, %1949
  store i32 %1950, ptr %21, align 4
  %1951 = load i32, ptr %21, align 4
  %1952 = icmp slt i32 %1951, 1
  br i1 %1952, label %1953, label %1977

1953:                                             ; preds = %1944
  %1954 = load i32, ptr %21, align 4
  %1955 = icmp sgt i32 %1954, 0
  br i1 %1955, label %1956, label %1963

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %10, align 8
  %1958 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1959 = load ptr, ptr %9, align 8
  %1960 = load i32, ptr %17, align 4
  %1961 = load i32, ptr %21, align 4
  %1962 = call ptr @proto_tree_add_bits_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef %1961, i32 noundef 0)
  br label %1974

1963:                                             ; preds = %1953
  %1964 = load i32, ptr %21, align 4
  %1965 = icmp slt i32 %1964, 0
  br i1 %1965, label %1966, label %1973

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %10, align 8
  %1968 = load ptr, ptr %11, align 8
  %1969 = load ptr, ptr %9, align 8
  %1970 = load i32, ptr %12, align 4
  %1971 = load i32, ptr %13, align 4
  %1972 = call ptr @proto_tree_add_expert(ptr noundef %1967, ptr noundef %1968, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %1969, i32 noundef %1970, i32 noundef %1971)
  br label %1973

1973:                                             ; preds = %1966, %1963
  br label %1974

1974:                                             ; preds = %1973, %1956
  %1975 = load i32, ptr %13, align 4
  %1976 = trunc i32 %1975 to i16
  store i16 %1976, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

1977:                                             ; preds = %1944
  %1978 = load ptr, ptr %10, align 8
  %1979 = load i32, ptr @hf_gsm_a_ciphering_mode_setting_cap, align 4
  %1980 = load ptr, ptr %9, align 8
  %1981 = load i32, ptr %17, align 4
  %1982 = call ptr @proto_tree_add_bits_item(ptr noundef %1978, i32 noundef %1979, ptr noundef %1980, i32 noundef %1981, i32 noundef 1, i32 noundef 0)
  %1983 = load i32, ptr %17, align 4
  %1984 = add i32 %1983, 1
  store i32 %1984, ptr %17, align 4
  %1985 = load i32, ptr %13, align 4
  %1986 = load i32, ptr %12, align 4
  %1987 = add i32 %1985, %1986
  %1988 = shl i32 %1987, 3
  %1989 = load i32, ptr %17, align 4
  %1990 = sub i32 %1988, %1989
  store i32 %1990, ptr %21, align 4
  %1991 = load i32, ptr %21, align 4
  %1992 = icmp slt i32 %1991, 1
  br i1 %1992, label %1993, label %2017

1993:                                             ; preds = %1977
  %1994 = load i32, ptr %21, align 4
  %1995 = icmp sgt i32 %1994, 0
  br i1 %1995, label %1996, label %2003

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %10, align 8
  %1998 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %1999 = load ptr, ptr %9, align 8
  %2000 = load i32, ptr %17, align 4
  %2001 = load i32, ptr %21, align 4
  %2002 = call ptr @proto_tree_add_bits_item(ptr noundef %1997, i32 noundef %1998, ptr noundef %1999, i32 noundef %2000, i32 noundef %2001, i32 noundef 0)
  br label %2014

2003:                                             ; preds = %1993
  %2004 = load i32, ptr %21, align 4
  %2005 = icmp slt i32 %2004, 0
  br i1 %2005, label %2006, label %2013

2006:                                             ; preds = %2003
  %2007 = load ptr, ptr %10, align 8
  %2008 = load ptr, ptr %11, align 8
  %2009 = load ptr, ptr %9, align 8
  %2010 = load i32, ptr %12, align 4
  %2011 = load i32, ptr %13, align 4
  %2012 = call ptr @proto_tree_add_expert(ptr noundef %2007, ptr noundef %2008, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2009, i32 noundef %2010, i32 noundef %2011)
  br label %2013

2013:                                             ; preds = %2006, %2003
  br label %2014

2014:                                             ; preds = %2013, %1996
  %2015 = load i32, ptr %13, align 4
  %2016 = trunc i32 %2015 to i16
  store i16 %2016, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2017:                                             ; preds = %1977
  %2018 = load ptr, ptr %10, align 8
  %2019 = load i32, ptr @hf_gsm_a_additional_positioning_caps, align 4
  %2020 = load ptr, ptr %9, align 8
  %2021 = load i32, ptr %17, align 4
  %2022 = call ptr @proto_tree_add_bits_item(ptr noundef %2018, i32 noundef %2019, ptr noundef %2020, i32 noundef %2021, i32 noundef 1, i32 noundef 0)
  %2023 = load i32, ptr %17, align 4
  %2024 = add i32 %2023, 1
  store i32 %2024, ptr %17, align 4
  %2025 = load i32, ptr %13, align 4
  %2026 = load i32, ptr %12, align 4
  %2027 = add i32 %2025, %2026
  %2028 = shl i32 %2027, 3
  %2029 = load i32, ptr %17, align 4
  %2030 = sub i32 %2028, %2029
  store i32 %2030, ptr %21, align 4
  %2031 = load i32, ptr %21, align 4
  %2032 = icmp slt i32 %2031, 1
  br i1 %2032, label %2033, label %2057

2033:                                             ; preds = %2017
  %2034 = load i32, ptr %21, align 4
  %2035 = icmp sgt i32 %2034, 0
  br i1 %2035, label %2036, label %2043

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %10, align 8
  %2038 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2039 = load ptr, ptr %9, align 8
  %2040 = load i32, ptr %17, align 4
  %2041 = load i32, ptr %21, align 4
  %2042 = call ptr @proto_tree_add_bits_item(ptr noundef %2037, i32 noundef %2038, ptr noundef %2039, i32 noundef %2040, i32 noundef %2041, i32 noundef 0)
  br label %2054

2043:                                             ; preds = %2033
  %2044 = load i32, ptr %21, align 4
  %2045 = icmp slt i32 %2044, 0
  br i1 %2045, label %2046, label %2053

2046:                                             ; preds = %2043
  %2047 = load ptr, ptr %10, align 8
  %2048 = load ptr, ptr %11, align 8
  %2049 = load ptr, ptr %9, align 8
  %2050 = load i32, ptr %12, align 4
  %2051 = load i32, ptr %13, align 4
  %2052 = call ptr @proto_tree_add_expert(ptr noundef %2047, ptr noundef %2048, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2049, i32 noundef %2050, i32 noundef %2051)
  br label %2053

2053:                                             ; preds = %2046, %2043
  br label %2054

2054:                                             ; preds = %2053, %2036
  %2055 = load i32, ptr %13, align 4
  %2056 = trunc i32 %2055 to i16
  store i16 %2056, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2057:                                             ; preds = %2017
  %2058 = load ptr, ptr %10, align 8
  %2059 = load i32, ptr @hf_gsm_a_e_utra_fdd_support, align 4
  %2060 = load ptr, ptr %9, align 8
  %2061 = load i32, ptr %17, align 4
  %2062 = call ptr @proto_tree_add_bits_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef 1, i32 noundef 0)
  %2063 = load i32, ptr %17, align 4
  %2064 = add i32 %2063, 1
  store i32 %2064, ptr %17, align 4
  %2065 = load i32, ptr %13, align 4
  %2066 = load i32, ptr %12, align 4
  %2067 = add i32 %2065, %2066
  %2068 = shl i32 %2067, 3
  %2069 = load i32, ptr %17, align 4
  %2070 = sub i32 %2068, %2069
  store i32 %2070, ptr %21, align 4
  %2071 = load i32, ptr %21, align 4
  %2072 = icmp slt i32 %2071, 1
  br i1 %2072, label %2073, label %2097

2073:                                             ; preds = %2057
  %2074 = load i32, ptr %21, align 4
  %2075 = icmp sgt i32 %2074, 0
  br i1 %2075, label %2076, label %2083

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %10, align 8
  %2078 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2079 = load ptr, ptr %9, align 8
  %2080 = load i32, ptr %17, align 4
  %2081 = load i32, ptr %21, align 4
  %2082 = call ptr @proto_tree_add_bits_item(ptr noundef %2077, i32 noundef %2078, ptr noundef %2079, i32 noundef %2080, i32 noundef %2081, i32 noundef 0)
  br label %2094

2083:                                             ; preds = %2073
  %2084 = load i32, ptr %21, align 4
  %2085 = icmp slt i32 %2084, 0
  br i1 %2085, label %2086, label %2093

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %10, align 8
  %2088 = load ptr, ptr %11, align 8
  %2089 = load ptr, ptr %9, align 8
  %2090 = load i32, ptr %12, align 4
  %2091 = load i32, ptr %13, align 4
  %2092 = call ptr @proto_tree_add_expert(ptr noundef %2087, ptr noundef %2088, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2089, i32 noundef %2090, i32 noundef %2091)
  br label %2093

2093:                                             ; preds = %2086, %2083
  br label %2094

2094:                                             ; preds = %2093, %2076
  %2095 = load i32, ptr %13, align 4
  %2096 = trunc i32 %2095 to i16
  store i16 %2096, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2097:                                             ; preds = %2057
  %2098 = load ptr, ptr %10, align 8
  %2099 = load i32, ptr @hf_gsm_a_e_utra_tdd_support, align 4
  %2100 = load ptr, ptr %9, align 8
  %2101 = load i32, ptr %17, align 4
  %2102 = call ptr @proto_tree_add_bits_item(ptr noundef %2098, i32 noundef %2099, ptr noundef %2100, i32 noundef %2101, i32 noundef 1, i32 noundef 0)
  %2103 = load i32, ptr %17, align 4
  %2104 = add i32 %2103, 1
  store i32 %2104, ptr %17, align 4
  %2105 = load i32, ptr %13, align 4
  %2106 = load i32, ptr %12, align 4
  %2107 = add i32 %2105, %2106
  %2108 = shl i32 %2107, 3
  %2109 = load i32, ptr %17, align 4
  %2110 = sub i32 %2108, %2109
  store i32 %2110, ptr %21, align 4
  %2111 = load i32, ptr %21, align 4
  %2112 = icmp slt i32 %2111, 1
  br i1 %2112, label %2113, label %2137

2113:                                             ; preds = %2097
  %2114 = load i32, ptr %21, align 4
  %2115 = icmp sgt i32 %2114, 0
  br i1 %2115, label %2116, label %2123

2116:                                             ; preds = %2113
  %2117 = load ptr, ptr %10, align 8
  %2118 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2119 = load ptr, ptr %9, align 8
  %2120 = load i32, ptr %17, align 4
  %2121 = load i32, ptr %21, align 4
  %2122 = call ptr @proto_tree_add_bits_item(ptr noundef %2117, i32 noundef %2118, ptr noundef %2119, i32 noundef %2120, i32 noundef %2121, i32 noundef 0)
  br label %2134

2123:                                             ; preds = %2113
  %2124 = load i32, ptr %21, align 4
  %2125 = icmp slt i32 %2124, 0
  br i1 %2125, label %2126, label %2133

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %10, align 8
  %2128 = load ptr, ptr %11, align 8
  %2129 = load ptr, ptr %9, align 8
  %2130 = load i32, ptr %12, align 4
  %2131 = load i32, ptr %13, align 4
  %2132 = call ptr @proto_tree_add_expert(ptr noundef %2127, ptr noundef %2128, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2129, i32 noundef %2130, i32 noundef %2131)
  br label %2133

2133:                                             ; preds = %2126, %2123
  br label %2134

2134:                                             ; preds = %2133, %2116
  %2135 = load i32, ptr %13, align 4
  %2136 = trunc i32 %2135 to i16
  store i16 %2136, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2137:                                             ; preds = %2097
  %2138 = load ptr, ptr %10, align 8
  %2139 = load i32, ptr @hf_gsm_a_e_utra_meas_and_report_support, align 4
  %2140 = load ptr, ptr %9, align 8
  %2141 = load i32, ptr %17, align 4
  %2142 = call ptr @proto_tree_add_bits_item(ptr noundef %2138, i32 noundef %2139, ptr noundef %2140, i32 noundef %2141, i32 noundef 1, i32 noundef 0)
  %2143 = load i32, ptr %17, align 4
  %2144 = add i32 %2143, 1
  store i32 %2144, ptr %17, align 4
  %2145 = load i32, ptr %13, align 4
  %2146 = load i32, ptr %12, align 4
  %2147 = add i32 %2145, %2146
  %2148 = shl i32 %2147, 3
  %2149 = load i32, ptr %17, align 4
  %2150 = sub i32 %2148, %2149
  store i32 %2150, ptr %21, align 4
  %2151 = load i32, ptr %21, align 4
  %2152 = icmp slt i32 %2151, 1
  br i1 %2152, label %2153, label %2177

2153:                                             ; preds = %2137
  %2154 = load i32, ptr %21, align 4
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %2156, label %2163

2156:                                             ; preds = %2153
  %2157 = load ptr, ptr %10, align 8
  %2158 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2159 = load ptr, ptr %9, align 8
  %2160 = load i32, ptr %17, align 4
  %2161 = load i32, ptr %21, align 4
  %2162 = call ptr @proto_tree_add_bits_item(ptr noundef %2157, i32 noundef %2158, ptr noundef %2159, i32 noundef %2160, i32 noundef %2161, i32 noundef 0)
  br label %2174

2163:                                             ; preds = %2153
  %2164 = load i32, ptr %21, align 4
  %2165 = icmp slt i32 %2164, 0
  br i1 %2165, label %2166, label %2173

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %10, align 8
  %2168 = load ptr, ptr %11, align 8
  %2169 = load ptr, ptr %9, align 8
  %2170 = load i32, ptr %12, align 4
  %2171 = load i32, ptr %13, align 4
  %2172 = call ptr @proto_tree_add_expert(ptr noundef %2167, ptr noundef %2168, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2169, i32 noundef %2170, i32 noundef %2171)
  br label %2173

2173:                                             ; preds = %2166, %2163
  br label %2174

2174:                                             ; preds = %2173, %2156
  %2175 = load i32, ptr %13, align 4
  %2176 = trunc i32 %2175 to i16
  store i16 %2176, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2177:                                             ; preds = %2137
  %2178 = load ptr, ptr %10, align 8
  %2179 = load i32, ptr @hf_gsm_a_prio_based_resel_support, align 4
  %2180 = load ptr, ptr %9, align 8
  %2181 = load i32, ptr %17, align 4
  %2182 = call ptr @proto_tree_add_bits_item(ptr noundef %2178, i32 noundef %2179, ptr noundef %2180, i32 noundef %2181, i32 noundef 1, i32 noundef 0)
  %2183 = load i32, ptr %17, align 4
  %2184 = add i32 %2183, 1
  store i32 %2184, ptr %17, align 4
  %2185 = load i32, ptr %13, align 4
  %2186 = load i32, ptr %12, align 4
  %2187 = add i32 %2185, %2186
  %2188 = shl i32 %2187, 3
  %2189 = load i32, ptr %17, align 4
  %2190 = sub i32 %2188, %2189
  store i32 %2190, ptr %21, align 4
  %2191 = load i32, ptr %21, align 4
  %2192 = icmp slt i32 %2191, 1
  br i1 %2192, label %2193, label %2217

2193:                                             ; preds = %2177
  %2194 = load i32, ptr %21, align 4
  %2195 = icmp sgt i32 %2194, 0
  br i1 %2195, label %2196, label %2203

2196:                                             ; preds = %2193
  %2197 = load ptr, ptr %10, align 8
  %2198 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2199 = load ptr, ptr %9, align 8
  %2200 = load i32, ptr %17, align 4
  %2201 = load i32, ptr %21, align 4
  %2202 = call ptr @proto_tree_add_bits_item(ptr noundef %2197, i32 noundef %2198, ptr noundef %2199, i32 noundef %2200, i32 noundef %2201, i32 noundef 0)
  br label %2214

2203:                                             ; preds = %2193
  %2204 = load i32, ptr %21, align 4
  %2205 = icmp slt i32 %2204, 0
  br i1 %2205, label %2206, label %2213

2206:                                             ; preds = %2203
  %2207 = load ptr, ptr %10, align 8
  %2208 = load ptr, ptr %11, align 8
  %2209 = load ptr, ptr %9, align 8
  %2210 = load i32, ptr %12, align 4
  %2211 = load i32, ptr %13, align 4
  %2212 = call ptr @proto_tree_add_expert(ptr noundef %2207, ptr noundef %2208, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2209, i32 noundef %2210, i32 noundef %2211)
  br label %2213

2213:                                             ; preds = %2206, %2203
  br label %2214

2214:                                             ; preds = %2213, %2196
  %2215 = load i32, ptr %13, align 4
  %2216 = trunc i32 %2215 to i16
  store i16 %2216, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2217:                                             ; preds = %2177
  %2218 = load ptr, ptr %10, align 8
  %2219 = load i32, ptr @hf_gsm_a_utra_csg_cells_reporting, align 4
  %2220 = load ptr, ptr %9, align 8
  %2221 = load i32, ptr %17, align 4
  %2222 = call ptr @proto_tree_add_bits_item(ptr noundef %2218, i32 noundef %2219, ptr noundef %2220, i32 noundef %2221, i32 noundef 1, i32 noundef 0)
  %2223 = load i32, ptr %17, align 4
  %2224 = add i32 %2223, 1
  store i32 %2224, ptr %17, align 4
  %2225 = load i32, ptr %13, align 4
  %2226 = load i32, ptr %12, align 4
  %2227 = add i32 %2225, %2226
  %2228 = shl i32 %2227, 3
  %2229 = load i32, ptr %17, align 4
  %2230 = sub i32 %2228, %2229
  store i32 %2230, ptr %21, align 4
  %2231 = load i32, ptr %21, align 4
  %2232 = icmp slt i32 %2231, 2
  br i1 %2232, label %2233, label %2257

2233:                                             ; preds = %2217
  %2234 = load i32, ptr %21, align 4
  %2235 = icmp sgt i32 %2234, 0
  br i1 %2235, label %2236, label %2243

2236:                                             ; preds = %2233
  %2237 = load ptr, ptr %10, align 8
  %2238 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2239 = load ptr, ptr %9, align 8
  %2240 = load i32, ptr %17, align 4
  %2241 = load i32, ptr %21, align 4
  %2242 = call ptr @proto_tree_add_bits_item(ptr noundef %2237, i32 noundef %2238, ptr noundef %2239, i32 noundef %2240, i32 noundef %2241, i32 noundef 0)
  br label %2254

2243:                                             ; preds = %2233
  %2244 = load i32, ptr %21, align 4
  %2245 = icmp slt i32 %2244, 0
  br i1 %2245, label %2246, label %2253

2246:                                             ; preds = %2243
  %2247 = load ptr, ptr %10, align 8
  %2248 = load ptr, ptr %11, align 8
  %2249 = load ptr, ptr %9, align 8
  %2250 = load i32, ptr %12, align 4
  %2251 = load i32, ptr %13, align 4
  %2252 = call ptr @proto_tree_add_expert(ptr noundef %2247, ptr noundef %2248, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2249, i32 noundef %2250, i32 noundef %2251)
  br label %2253

2253:                                             ; preds = %2246, %2243
  br label %2254

2254:                                             ; preds = %2253, %2236
  %2255 = load i32, ptr %13, align 4
  %2256 = trunc i32 %2255 to i16
  store i16 %2256, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2257:                                             ; preds = %2217
  %2258 = load ptr, ptr %10, align 8
  %2259 = load i32, ptr @hf_gsm_a_vamos_level, align 4
  %2260 = load ptr, ptr %9, align 8
  %2261 = load i32, ptr %17, align 4
  %2262 = call ptr @proto_tree_add_bits_item(ptr noundef %2258, i32 noundef %2259, ptr noundef %2260, i32 noundef %2261, i32 noundef 2, i32 noundef 0)
  %2263 = load i32, ptr %17, align 4
  %2264 = add i32 %2263, 2
  store i32 %2264, ptr %17, align 4
  %2265 = load i32, ptr %13, align 4
  %2266 = load i32, ptr %12, align 4
  %2267 = add i32 %2265, %2266
  %2268 = shl i32 %2267, 3
  %2269 = load i32, ptr %17, align 4
  %2270 = sub i32 %2268, %2269
  store i32 %2270, ptr %21, align 4
  %2271 = load i32, ptr %21, align 4
  %2272 = icmp slt i32 %2271, 2
  br i1 %2272, label %2273, label %2297

2273:                                             ; preds = %2257
  %2274 = load i32, ptr %21, align 4
  %2275 = icmp sgt i32 %2274, 0
  br i1 %2275, label %2276, label %2283

2276:                                             ; preds = %2273
  %2277 = load ptr, ptr %10, align 8
  %2278 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2279 = load ptr, ptr %9, align 8
  %2280 = load i32, ptr %17, align 4
  %2281 = load i32, ptr %21, align 4
  %2282 = call ptr @proto_tree_add_bits_item(ptr noundef %2277, i32 noundef %2278, ptr noundef %2279, i32 noundef %2280, i32 noundef %2281, i32 noundef 0)
  br label %2294

2283:                                             ; preds = %2273
  %2284 = load i32, ptr %21, align 4
  %2285 = icmp slt i32 %2284, 0
  br i1 %2285, label %2286, label %2293

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr %10, align 8
  %2288 = load ptr, ptr %11, align 8
  %2289 = load ptr, ptr %9, align 8
  %2290 = load i32, ptr %12, align 4
  %2291 = load i32, ptr %13, align 4
  %2292 = call ptr @proto_tree_add_expert(ptr noundef %2287, ptr noundef %2288, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2289, i32 noundef %2290, i32 noundef %2291)
  br label %2293

2293:                                             ; preds = %2286, %2283
  br label %2294

2294:                                             ; preds = %2293, %2276
  %2295 = load i32, ptr %13, align 4
  %2296 = trunc i32 %2295 to i16
  store i16 %2296, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2297:                                             ; preds = %2257
  %2298 = load ptr, ptr %10, align 8
  %2299 = load i32, ptr @hf_gsm_a_tighter_cap, align 4
  %2300 = load ptr, ptr %9, align 8
  %2301 = load i32, ptr %17, align 4
  %2302 = call ptr @proto_tree_add_bits_item(ptr noundef %2298, i32 noundef %2299, ptr noundef %2300, i32 noundef %2301, i32 noundef 2, i32 noundef 0)
  %2303 = load i32, ptr %17, align 4
  %2304 = add i32 %2303, 2
  store i32 %2304, ptr %17, align 4
  %2305 = load i32, ptr %13, align 4
  %2306 = load i32, ptr %12, align 4
  %2307 = add i32 %2305, %2306
  %2308 = shl i32 %2307, 3
  %2309 = load i32, ptr %17, align 4
  %2310 = sub i32 %2308, %2309
  store i32 %2310, ptr %21, align 4
  %2311 = load i32, ptr %21, align 4
  %2312 = icmp slt i32 %2311, 1
  br i1 %2312, label %2313, label %2337

2313:                                             ; preds = %2297
  %2314 = load i32, ptr %21, align 4
  %2315 = icmp sgt i32 %2314, 0
  br i1 %2315, label %2316, label %2323

2316:                                             ; preds = %2313
  %2317 = load ptr, ptr %10, align 8
  %2318 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2319 = load ptr, ptr %9, align 8
  %2320 = load i32, ptr %17, align 4
  %2321 = load i32, ptr %21, align 4
  %2322 = call ptr @proto_tree_add_bits_item(ptr noundef %2317, i32 noundef %2318, ptr noundef %2319, i32 noundef %2320, i32 noundef %2321, i32 noundef 0)
  br label %2334

2323:                                             ; preds = %2313
  %2324 = load i32, ptr %21, align 4
  %2325 = icmp slt i32 %2324, 0
  br i1 %2325, label %2326, label %2333

2326:                                             ; preds = %2323
  %2327 = load ptr, ptr %10, align 8
  %2328 = load ptr, ptr %11, align 8
  %2329 = load ptr, ptr %9, align 8
  %2330 = load i32, ptr %12, align 4
  %2331 = load i32, ptr %13, align 4
  %2332 = call ptr @proto_tree_add_expert(ptr noundef %2327, ptr noundef %2328, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2329, i32 noundef %2330, i32 noundef %2331)
  br label %2333

2333:                                             ; preds = %2326, %2323
  br label %2334

2334:                                             ; preds = %2333, %2316
  %2335 = load i32, ptr %13, align 4
  %2336 = trunc i32 %2335 to i16
  store i16 %2336, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2337:                                             ; preds = %2297
  %2338 = load ptr, ptr %10, align 8
  %2339 = load i32, ptr @hf_gsm_a_selective_ciph_down_sacch, align 4
  %2340 = load ptr, ptr %9, align 8
  %2341 = load i32, ptr %17, align 4
  %2342 = call ptr @proto_tree_add_bits_item(ptr noundef %2338, i32 noundef %2339, ptr noundef %2340, i32 noundef %2341, i32 noundef 1, i32 noundef 0)
  %2343 = load i32, ptr %17, align 4
  %2344 = add i32 %2343, 1
  store i32 %2344, ptr %17, align 4
  %2345 = load i32, ptr %13, align 4
  %2346 = load i32, ptr %12, align 4
  %2347 = add i32 %2345, %2346
  %2348 = shl i32 %2347, 3
  %2349 = load i32, ptr %17, align 4
  %2350 = sub i32 %2348, %2349
  store i32 %2350, ptr %21, align 4
  %2351 = load i32, ptr %21, align 4
  %2352 = icmp slt i32 %2351, 2
  br i1 %2352, label %2353, label %2377

2353:                                             ; preds = %2337
  %2354 = load i32, ptr %21, align 4
  %2355 = icmp sgt i32 %2354, 0
  br i1 %2355, label %2356, label %2363

2356:                                             ; preds = %2353
  %2357 = load ptr, ptr %10, align 8
  %2358 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2359 = load ptr, ptr %9, align 8
  %2360 = load i32, ptr %17, align 4
  %2361 = load i32, ptr %21, align 4
  %2362 = call ptr @proto_tree_add_bits_item(ptr noundef %2357, i32 noundef %2358, ptr noundef %2359, i32 noundef %2360, i32 noundef %2361, i32 noundef 0)
  br label %2374

2363:                                             ; preds = %2353
  %2364 = load i32, ptr %21, align 4
  %2365 = icmp slt i32 %2364, 0
  br i1 %2365, label %2366, label %2373

2366:                                             ; preds = %2363
  %2367 = load ptr, ptr %10, align 8
  %2368 = load ptr, ptr %11, align 8
  %2369 = load ptr, ptr %9, align 8
  %2370 = load i32, ptr %12, align 4
  %2371 = load i32, ptr %13, align 4
  %2372 = call ptr @proto_tree_add_expert(ptr noundef %2367, ptr noundef %2368, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2369, i32 noundef %2370, i32 noundef %2371)
  br label %2373

2373:                                             ; preds = %2366, %2363
  br label %2374

2374:                                             ; preds = %2373, %2356
  %2375 = load i32, ptr %13, align 4
  %2376 = trunc i32 %2375 to i16
  store i16 %2376, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2377:                                             ; preds = %2337
  %2378 = load ptr, ptr %10, align 8
  %2379 = load i32, ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_utra, align 4
  %2380 = load ptr, ptr %9, align 8
  %2381 = load i32, ptr %17, align 4
  %2382 = call ptr @proto_tree_add_bits_item(ptr noundef %2378, i32 noundef %2379, ptr noundef %2380, i32 noundef %2381, i32 noundef 2, i32 noundef 0)
  %2383 = load i32, ptr %17, align 4
  %2384 = add i32 %2383, 2
  store i32 %2384, ptr %17, align 4
  %2385 = load i32, ptr %13, align 4
  %2386 = load i32, ptr %12, align 4
  %2387 = add i32 %2385, %2386
  %2388 = shl i32 %2387, 3
  %2389 = load i32, ptr %17, align 4
  %2390 = sub i32 %2388, %2389
  store i32 %2390, ptr %21, align 4
  %2391 = load i32, ptr %21, align 4
  %2392 = icmp slt i32 %2391, 2
  br i1 %2392, label %2393, label %2417

2393:                                             ; preds = %2377
  %2394 = load i32, ptr %21, align 4
  %2395 = icmp sgt i32 %2394, 0
  br i1 %2395, label %2396, label %2403

2396:                                             ; preds = %2393
  %2397 = load ptr, ptr %10, align 8
  %2398 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2399 = load ptr, ptr %9, align 8
  %2400 = load i32, ptr %17, align 4
  %2401 = load i32, ptr %21, align 4
  %2402 = call ptr @proto_tree_add_bits_item(ptr noundef %2397, i32 noundef %2398, ptr noundef %2399, i32 noundef %2400, i32 noundef %2401, i32 noundef 0)
  br label %2414

2403:                                             ; preds = %2393
  %2404 = load i32, ptr %21, align 4
  %2405 = icmp slt i32 %2404, 0
  br i1 %2405, label %2406, label %2413

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %10, align 8
  %2408 = load ptr, ptr %11, align 8
  %2409 = load ptr, ptr %9, align 8
  %2410 = load i32, ptr %12, align 4
  %2411 = load i32, ptr %13, align 4
  %2412 = call ptr @proto_tree_add_expert(ptr noundef %2407, ptr noundef %2408, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2409, i32 noundef %2410, i32 noundef %2411)
  br label %2413

2413:                                             ; preds = %2406, %2403
  br label %2414

2414:                                             ; preds = %2413, %2396
  %2415 = load i32, ptr %13, align 4
  %2416 = trunc i32 %2415 to i16
  store i16 %2416, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2417:                                             ; preds = %2377
  %2418 = load ptr, ptr %10, align 8
  %2419 = load i32, ptr @hf_gsm_a_cs_to_ps_srvcc_geran_to_eutra, align 4
  %2420 = load ptr, ptr %9, align 8
  %2421 = load i32, ptr %17, align 4
  %2422 = call ptr @proto_tree_add_bits_item(ptr noundef %2418, i32 noundef %2419, ptr noundef %2420, i32 noundef %2421, i32 noundef 2, i32 noundef 0)
  %2423 = load i32, ptr %17, align 4
  %2424 = add i32 %2423, 2
  store i32 %2424, ptr %17, align 4
  %2425 = load i32, ptr %13, align 4
  %2426 = load i32, ptr %12, align 4
  %2427 = add i32 %2425, %2426
  %2428 = shl i32 %2427, 3
  %2429 = load i32, ptr %17, align 4
  %2430 = sub i32 %2428, %2429
  store i32 %2430, ptr %21, align 4
  %2431 = load i32, ptr %21, align 4
  %2432 = icmp slt i32 %2431, 1
  br i1 %2432, label %2433, label %2457

2433:                                             ; preds = %2417
  %2434 = load i32, ptr %21, align 4
  %2435 = icmp sgt i32 %2434, 0
  br i1 %2435, label %2436, label %2443

2436:                                             ; preds = %2433
  %2437 = load ptr, ptr %10, align 8
  %2438 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2439 = load ptr, ptr %9, align 8
  %2440 = load i32, ptr %17, align 4
  %2441 = load i32, ptr %21, align 4
  %2442 = call ptr @proto_tree_add_bits_item(ptr noundef %2437, i32 noundef %2438, ptr noundef %2439, i32 noundef %2440, i32 noundef %2441, i32 noundef 0)
  br label %2454

2443:                                             ; preds = %2433
  %2444 = load i32, ptr %21, align 4
  %2445 = icmp slt i32 %2444, 0
  br i1 %2445, label %2446, label %2453

2446:                                             ; preds = %2443
  %2447 = load ptr, ptr %10, align 8
  %2448 = load ptr, ptr %11, align 8
  %2449 = load ptr, ptr %9, align 8
  %2450 = load i32, ptr %12, align 4
  %2451 = load i32, ptr %13, align 4
  %2452 = call ptr @proto_tree_add_expert(ptr noundef %2447, ptr noundef %2448, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2449, i32 noundef %2450, i32 noundef %2451)
  br label %2453

2453:                                             ; preds = %2446, %2443
  br label %2454

2454:                                             ; preds = %2453, %2436
  %2455 = load i32, ptr %13, align 4
  %2456 = trunc i32 %2455 to i16
  store i16 %2456, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2457:                                             ; preds = %2417
  %2458 = load ptr, ptr %10, align 8
  %2459 = load i32, ptr @hf_gsm_a_geran_network_sharing_support, align 4
  %2460 = load ptr, ptr %9, align 8
  %2461 = load i32, ptr %17, align 4
  %2462 = call ptr @proto_tree_add_bits_item(ptr noundef %2458, i32 noundef %2459, ptr noundef %2460, i32 noundef %2461, i32 noundef 1, i32 noundef 0)
  %2463 = load i32, ptr %17, align 4
  %2464 = add i32 %2463, 1
  store i32 %2464, ptr %17, align 4
  %2465 = load i32, ptr %13, align 4
  %2466 = load i32, ptr %12, align 4
  %2467 = add i32 %2465, %2466
  %2468 = shl i32 %2467, 3
  %2469 = load i32, ptr %17, align 4
  %2470 = sub i32 %2468, %2469
  store i32 %2470, ptr %21, align 4
  %2471 = load i32, ptr %21, align 4
  %2472 = icmp slt i32 %2471, 1
  br i1 %2472, label %2473, label %2497

2473:                                             ; preds = %2457
  %2474 = load i32, ptr %21, align 4
  %2475 = icmp sgt i32 %2474, 0
  br i1 %2475, label %2476, label %2483

2476:                                             ; preds = %2473
  %2477 = load ptr, ptr %10, align 8
  %2478 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2479 = load ptr, ptr %9, align 8
  %2480 = load i32, ptr %17, align 4
  %2481 = load i32, ptr %21, align 4
  %2482 = call ptr @proto_tree_add_bits_item(ptr noundef %2477, i32 noundef %2478, ptr noundef %2479, i32 noundef %2480, i32 noundef %2481, i32 noundef 0)
  br label %2494

2483:                                             ; preds = %2473
  %2484 = load i32, ptr %21, align 4
  %2485 = icmp slt i32 %2484, 0
  br i1 %2485, label %2486, label %2493

2486:                                             ; preds = %2483
  %2487 = load ptr, ptr %10, align 8
  %2488 = load ptr, ptr %11, align 8
  %2489 = load ptr, ptr %9, align 8
  %2490 = load i32, ptr %12, align 4
  %2491 = load i32, ptr %13, align 4
  %2492 = call ptr @proto_tree_add_expert(ptr noundef %2487, ptr noundef %2488, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2489, i32 noundef %2490, i32 noundef %2491)
  br label %2493

2493:                                             ; preds = %2486, %2483
  br label %2494

2494:                                             ; preds = %2493, %2476
  %2495 = load i32, ptr %13, align 4
  %2496 = trunc i32 %2495 to i16
  store i16 %2496, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2497:                                             ; preds = %2457
  %2498 = load ptr, ptr %10, align 8
  %2499 = load i32, ptr @hf_gsm_a_eutra_wb_rsrq_support, align 4
  %2500 = load ptr, ptr %9, align 8
  %2501 = load i32, ptr %17, align 4
  %2502 = call ptr @proto_tree_add_bits_item(ptr noundef %2498, i32 noundef %2499, ptr noundef %2500, i32 noundef %2501, i32 noundef 1, i32 noundef 0)
  %2503 = load i32, ptr %17, align 4
  %2504 = add i32 %2503, 1
  store i32 %2504, ptr %17, align 4
  %2505 = load i32, ptr %13, align 4
  %2506 = load i32, ptr %12, align 4
  %2507 = add i32 %2505, %2506
  %2508 = shl i32 %2507, 3
  %2509 = load i32, ptr %17, align 4
  %2510 = sub i32 %2508, %2509
  store i32 %2510, ptr %21, align 4
  %2511 = load i32, ptr %21, align 4
  %2512 = icmp slt i32 %2511, 1
  br i1 %2512, label %2513, label %2537

2513:                                             ; preds = %2497
  %2514 = load i32, ptr %21, align 4
  %2515 = icmp sgt i32 %2514, 0
  br i1 %2515, label %2516, label %2523

2516:                                             ; preds = %2513
  %2517 = load ptr, ptr %10, align 8
  %2518 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2519 = load ptr, ptr %9, align 8
  %2520 = load i32, ptr %17, align 4
  %2521 = load i32, ptr %21, align 4
  %2522 = call ptr @proto_tree_add_bits_item(ptr noundef %2517, i32 noundef %2518, ptr noundef %2519, i32 noundef %2520, i32 noundef %2521, i32 noundef 0)
  br label %2534

2523:                                             ; preds = %2513
  %2524 = load i32, ptr %21, align 4
  %2525 = icmp slt i32 %2524, 0
  br i1 %2525, label %2526, label %2533

2526:                                             ; preds = %2523
  %2527 = load ptr, ptr %10, align 8
  %2528 = load ptr, ptr %11, align 8
  %2529 = load ptr, ptr %9, align 8
  %2530 = load i32, ptr %12, align 4
  %2531 = load i32, ptr %13, align 4
  %2532 = call ptr @proto_tree_add_expert(ptr noundef %2527, ptr noundef %2528, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2529, i32 noundef %2530, i32 noundef %2531)
  br label %2533

2533:                                             ; preds = %2526, %2523
  br label %2534

2534:                                             ; preds = %2533, %2516
  %2535 = load i32, ptr %13, align 4
  %2536 = trunc i32 %2535 to i16
  store i16 %2536, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2537:                                             ; preds = %2497
  %2538 = load ptr, ptr %10, align 8
  %2539 = load i32, ptr @hf_gsm_a_er_band_support, align 4
  %2540 = load ptr, ptr %9, align 8
  %2541 = load i32, ptr %17, align 4
  %2542 = call ptr @proto_tree_add_bits_item(ptr noundef %2538, i32 noundef %2539, ptr noundef %2540, i32 noundef %2541, i32 noundef 1, i32 noundef 0)
  %2543 = load i32, ptr %17, align 4
  %2544 = add i32 %2543, 1
  store i32 %2544, ptr %17, align 4
  %2545 = load i32, ptr %13, align 4
  %2546 = load i32, ptr %12, align 4
  %2547 = add i32 %2545, %2546
  %2548 = shl i32 %2547, 3
  %2549 = load i32, ptr %17, align 4
  %2550 = sub i32 %2548, %2549
  store i32 %2550, ptr %21, align 4
  %2551 = load i32, ptr %21, align 4
  %2552 = icmp slt i32 %2551, 1
  br i1 %2552, label %2553, label %2577

2553:                                             ; preds = %2537
  %2554 = load i32, ptr %21, align 4
  %2555 = icmp sgt i32 %2554, 0
  br i1 %2555, label %2556, label %2563

2556:                                             ; preds = %2553
  %2557 = load ptr, ptr %10, align 8
  %2558 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2559 = load ptr, ptr %9, align 8
  %2560 = load i32, ptr %17, align 4
  %2561 = load i32, ptr %21, align 4
  %2562 = call ptr @proto_tree_add_bits_item(ptr noundef %2557, i32 noundef %2558, ptr noundef %2559, i32 noundef %2560, i32 noundef %2561, i32 noundef 0)
  br label %2574

2563:                                             ; preds = %2553
  %2564 = load i32, ptr %21, align 4
  %2565 = icmp slt i32 %2564, 0
  br i1 %2565, label %2566, label %2573

2566:                                             ; preds = %2563
  %2567 = load ptr, ptr %10, align 8
  %2568 = load ptr, ptr %11, align 8
  %2569 = load ptr, ptr %9, align 8
  %2570 = load i32, ptr %12, align 4
  %2571 = load i32, ptr %13, align 4
  %2572 = call ptr @proto_tree_add_expert(ptr noundef %2567, ptr noundef %2568, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2569, i32 noundef %2570, i32 noundef %2571)
  br label %2573

2573:                                             ; preds = %2566, %2563
  br label %2574

2574:                                             ; preds = %2573, %2556
  %2575 = load i32, ptr %13, align 4
  %2576 = trunc i32 %2575 to i16
  store i16 %2576, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2577:                                             ; preds = %2537
  %2578 = load ptr, ptr %10, align 8
  %2579 = load i32, ptr @hf_gsm_a_utra_mfbi_support, align 4
  %2580 = load ptr, ptr %9, align 8
  %2581 = load i32, ptr %17, align 4
  %2582 = call ptr @proto_tree_add_bits_item(ptr noundef %2578, i32 noundef %2579, ptr noundef %2580, i32 noundef %2581, i32 noundef 1, i32 noundef 0)
  %2583 = load i32, ptr %17, align 4
  %2584 = add i32 %2583, 1
  store i32 %2584, ptr %17, align 4
  %2585 = load i32, ptr %13, align 4
  %2586 = load i32, ptr %12, align 4
  %2587 = add i32 %2585, %2586
  %2588 = shl i32 %2587, 3
  %2589 = load i32, ptr %17, align 4
  %2590 = sub i32 %2588, %2589
  store i32 %2590, ptr %21, align 4
  %2591 = load i32, ptr %21, align 4
  %2592 = icmp slt i32 %2591, 1
  br i1 %2592, label %2593, label %2617

2593:                                             ; preds = %2577
  %2594 = load i32, ptr %21, align 4
  %2595 = icmp sgt i32 %2594, 0
  br i1 %2595, label %2596, label %2603

2596:                                             ; preds = %2593
  %2597 = load ptr, ptr %10, align 8
  %2598 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2599 = load ptr, ptr %9, align 8
  %2600 = load i32, ptr %17, align 4
  %2601 = load i32, ptr %21, align 4
  %2602 = call ptr @proto_tree_add_bits_item(ptr noundef %2597, i32 noundef %2598, ptr noundef %2599, i32 noundef %2600, i32 noundef %2601, i32 noundef 0)
  br label %2614

2603:                                             ; preds = %2593
  %2604 = load i32, ptr %21, align 4
  %2605 = icmp slt i32 %2604, 0
  br i1 %2605, label %2606, label %2613

2606:                                             ; preds = %2603
  %2607 = load ptr, ptr %10, align 8
  %2608 = load ptr, ptr %11, align 8
  %2609 = load ptr, ptr %9, align 8
  %2610 = load i32, ptr %12, align 4
  %2611 = load i32, ptr %13, align 4
  %2612 = call ptr @proto_tree_add_expert(ptr noundef %2607, ptr noundef %2608, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2609, i32 noundef %2610, i32 noundef %2611)
  br label %2613

2613:                                             ; preds = %2606, %2603
  br label %2614

2614:                                             ; preds = %2613, %2596
  %2615 = load i32, ptr %13, align 4
  %2616 = trunc i32 %2615 to i16
  store i16 %2616, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2617:                                             ; preds = %2577
  %2618 = load ptr, ptr %10, align 8
  %2619 = load i32, ptr @hf_gsm_a_eutra_mfbi_support, align 4
  %2620 = load ptr, ptr %9, align 8
  %2621 = load i32, ptr %17, align 4
  %2622 = call ptr @proto_tree_add_bits_item(ptr noundef %2618, i32 noundef %2619, ptr noundef %2620, i32 noundef %2621, i32 noundef 1, i32 noundef 0)
  %2623 = load i32, ptr %17, align 4
  %2624 = add i32 %2623, 1
  store i32 %2624, ptr %17, align 4
  %2625 = load i32, ptr %13, align 4
  %2626 = load i32, ptr %12, align 4
  %2627 = add i32 %2625, %2626
  %2628 = shl i32 %2627, 3
  %2629 = load i32, ptr %17, align 4
  %2630 = sub i32 %2628, %2629
  store i32 %2630, ptr %21, align 4
  %2631 = load i32, ptr %21, align 4
  %2632 = icmp slt i32 %2631, 1
  br i1 %2632, label %2633, label %2657

2633:                                             ; preds = %2617
  %2634 = load i32, ptr %21, align 4
  %2635 = icmp sgt i32 %2634, 0
  br i1 %2635, label %2636, label %2643

2636:                                             ; preds = %2633
  %2637 = load ptr, ptr %10, align 8
  %2638 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2639 = load ptr, ptr %9, align 8
  %2640 = load i32, ptr %17, align 4
  %2641 = load i32, ptr %21, align 4
  %2642 = call ptr @proto_tree_add_bits_item(ptr noundef %2637, i32 noundef %2638, ptr noundef %2639, i32 noundef %2640, i32 noundef %2641, i32 noundef 0)
  br label %2654

2643:                                             ; preds = %2633
  %2644 = load i32, ptr %21, align 4
  %2645 = icmp slt i32 %2644, 0
  br i1 %2645, label %2646, label %2653

2646:                                             ; preds = %2643
  %2647 = load ptr, ptr %10, align 8
  %2648 = load ptr, ptr %11, align 8
  %2649 = load ptr, ptr %9, align 8
  %2650 = load i32, ptr %12, align 4
  %2651 = load i32, ptr %13, align 4
  %2652 = call ptr @proto_tree_add_expert(ptr noundef %2647, ptr noundef %2648, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2649, i32 noundef %2650, i32 noundef %2651)
  br label %2653

2653:                                             ; preds = %2646, %2643
  br label %2654

2654:                                             ; preds = %2653, %2636
  %2655 = load i32, ptr %13, align 4
  %2656 = trunc i32 %2655 to i16
  store i16 %2656, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2657:                                             ; preds = %2617
  %2658 = load ptr, ptr %10, align 8
  %2659 = load i32, ptr @hf_gsm_a_ext_tsc_set_cap_support, align 4
  %2660 = load ptr, ptr %9, align 8
  %2661 = load i32, ptr %17, align 4
  %2662 = call ptr @proto_tree_add_bits_item(ptr noundef %2658, i32 noundef %2659, ptr noundef %2660, i32 noundef %2661, i32 noundef 1, i32 noundef 0)
  %2663 = load i32, ptr %17, align 4
  %2664 = add i32 %2663, 1
  store i32 %2664, ptr %17, align 4
  %2665 = load i32, ptr %13, align 4
  %2666 = load i32, ptr %12, align 4
  %2667 = add i32 %2665, %2666
  %2668 = shl i32 %2667, 3
  %2669 = load i32, ptr %17, align 4
  %2670 = sub i32 %2668, %2669
  store i32 %2670, ptr %21, align 4
  %2671 = load i32, ptr %21, align 4
  %2672 = icmp slt i32 %2671, 1
  br i1 %2672, label %2673, label %2697

2673:                                             ; preds = %2657
  %2674 = load i32, ptr %21, align 4
  %2675 = icmp sgt i32 %2674, 0
  br i1 %2675, label %2676, label %2683

2676:                                             ; preds = %2673
  %2677 = load ptr, ptr %10, align 8
  %2678 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2679 = load ptr, ptr %9, align 8
  %2680 = load i32, ptr %17, align 4
  %2681 = load i32, ptr %21, align 4
  %2682 = call ptr @proto_tree_add_bits_item(ptr noundef %2677, i32 noundef %2678, ptr noundef %2679, i32 noundef %2680, i32 noundef %2681, i32 noundef 0)
  br label %2694

2683:                                             ; preds = %2673
  %2684 = load i32, ptr %21, align 4
  %2685 = icmp slt i32 %2684, 0
  br i1 %2685, label %2686, label %2693

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %10, align 8
  %2688 = load ptr, ptr %11, align 8
  %2689 = load ptr, ptr %9, align 8
  %2690 = load i32, ptr %12, align 4
  %2691 = load i32, ptr %13, align 4
  %2692 = call ptr @proto_tree_add_expert(ptr noundef %2687, ptr noundef %2688, ptr noundef @ei_gsm_a_ie_length_too_short, ptr noundef %2689, i32 noundef %2690, i32 noundef %2691)
  br label %2693

2693:                                             ; preds = %2686, %2683
  br label %2694

2694:                                             ; preds = %2693, %2676
  %2695 = load i32, ptr %13, align 4
  %2696 = trunc i32 %2695 to i16
  store i16 %2696, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2697:                                             ; preds = %2657
  %2698 = load ptr, ptr %10, align 8
  %2699 = load i32, ptr @hf_gsm_a_ext_earfcn_value_range, align 4
  %2700 = load ptr, ptr %9, align 8
  %2701 = load i32, ptr %17, align 4
  %2702 = call ptr @proto_tree_add_bits_item(ptr noundef %2698, i32 noundef %2699, ptr noundef %2700, i32 noundef %2701, i32 noundef 1, i32 noundef 0)
  %2703 = load i32, ptr %17, align 4
  %2704 = add i32 %2703, 1
  store i32 %2704, ptr %17, align 4
  %2705 = load i32, ptr %13, align 4
  %2706 = load i32, ptr %12, align 4
  %2707 = add i32 %2705, %2706
  %2708 = shl i32 %2707, 3
  %2709 = load i32, ptr %17, align 4
  %2710 = sub i32 %2708, %2709
  %2711 = and i32 %2710, 7
  store i32 %2711, ptr %21, align 4
  %2712 = load i32, ptr %21, align 4
  %2713 = icmp ne i32 %2712, 0
  br i1 %2713, label %2714, label %2724

2714:                                             ; preds = %2697
  %2715 = load ptr, ptr %10, align 8
  %2716 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %2717 = load ptr, ptr %9, align 8
  %2718 = load i32, ptr %17, align 4
  %2719 = load i32, ptr %21, align 4
  %2720 = call ptr @proto_tree_add_bits_item(ptr noundef %2715, i32 noundef %2716, ptr noundef %2717, i32 noundef %2718, i32 noundef %2719, i32 noundef 0)
  %2721 = load i32, ptr %21, align 4
  %2722 = load i32, ptr %17, align 4
  %2723 = add i32 %2722, %2721
  store i32 %2723, ptr %17, align 4
  br label %2724

2724:                                             ; preds = %2714, %2697
  %2725 = load i32, ptr %17, align 4
  %2726 = lshr i32 %2725, 3
  store i32 %2726, ptr %16, align 4
  %2727 = load i32, ptr %13, align 4
  %2728 = load i32, ptr %16, align 4
  %2729 = load i32, ptr %12, align 4
  %2730 = sub i32 %2728, %2729
  %2731 = icmp ugt i32 %2727, %2730
  br i1 %2731, label %2732, label %2750

2732:                                             ; preds = %2724
  %2733 = load ptr, ptr %10, align 8
  %2734 = load ptr, ptr %11, align 8
  %2735 = load ptr, ptr %9, align 8
  %2736 = load i32, ptr %16, align 4
  %2737 = load i32, ptr %13, align 4
  %2738 = load i32, ptr %16, align 4
  %2739 = load i32, ptr %12, align 4
  %2740 = sub i32 %2738, %2739
  %2741 = sub i32 %2737, %2740
  %2742 = call ptr @proto_tree_add_expert(ptr noundef %2733, ptr noundef %2734, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %2735, i32 noundef %2736, i32 noundef %2741)
  %2743 = load i32, ptr %13, align 4
  %2744 = load i32, ptr %16, align 4
  %2745 = load i32, ptr %12, align 4
  %2746 = sub i32 %2744, %2745
  %2747 = sub i32 %2743, %2746
  %2748 = load i32, ptr %16, align 4
  %2749 = add i32 %2748, %2747
  store i32 %2749, ptr %16, align 4
  br label %2750

2750:                                             ; preds = %2732, %2724
  %2751 = load i32, ptr %13, align 4
  %2752 = trunc i32 %2751 to i16
  store i16 %2752, ptr %8, align 2
  store i32 1, ptr %48, align 4
  br label %2753

2753:                                             ; preds = %2750, %2694, %2654, %2614, %2574, %2534, %2494, %2454, %2414, %2374, %2334, %2294, %2254, %2214, %2174, %2134, %2094, %2054, %2014, %1974, %1923, %1872, %1832, %1756, %1716, %1676, %1625, %1567, %1527, %1487, %1447, %1357, %1306, %1248, %1208, %1168, %1117, %1066, %990, %950, %910, %870, %819, %768, %710, %566, %515, %428, %370, %330, %290, %239, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %2754 = load i16, ptr %8, align 2
  ret i16 %2754
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @de_d_gb_call_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_group_call_reference, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_gsm_a_service_flag, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_gsm_a_af_acknowledgement, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_a_call_priority, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_gsm_a_ciphering_info, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = shl i32 %47, 3
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = trunc i32 %55 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_cn_common_gsm_map_nas_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_lac, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  %38 = sub i32 %34, %37
  %39 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %31, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %40, %43
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %29, %7
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  %51 = trunc i32 %50 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_cs_domain_spec_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_rr_t3212, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = shl i32 %27, 3
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 7, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_gsm_a_att, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %38, %39
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  %51 = sub i32 %47, %50
  %52 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %45, i32 noundef %46, i32 noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %54, %55
  %57 = sub i32 %53, %56
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %42, %7
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  %64 = trunc i32 %63 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_ps_domain_spec_sys_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_gm_rac, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = shl i32 %27, 3
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 6, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_gsm_a_nmo_1, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_gsm_a_nmo, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = sub i32 %52, %55
  %57 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %49, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %50, i32 noundef %51, i32 noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %59, %60
  %62 = sub i32 %58, %61
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %47, %7
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %66, %67
  %69 = trunc i32 %68 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_plmn_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %16, align 4
  store i8 0, ptr %17, align 1
  br label %20

20:                                               ; preds = %27, %7
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %21, %24
  %26 = icmp uge i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @ett_gsm_a_plmn, align 4
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 1
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef %31, ptr noundef null, ptr noundef @.str.82, i32 noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, i1 noundef zeroext true)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.83, ptr noundef %42)
  %43 = load i32, ptr %16, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %16, align 4
  %45 = load i8, ptr %17, align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr %17, align 1
  br label %20, !llvm.loop !10

47:                                               ; preds = %20
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %13, align 8
  %55 = call i64 @llvm.objectsize.i64.p0(ptr %54, i1 false, i1 true, i1 true)
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @.str.32, ptr @.str.85
  %62 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %51, i64 noundef %53, i32 noundef 2, i64 noundef %55, ptr noundef @.str.84, i32 noundef %57, ptr noundef %61)
  br label %63

63:                                               ; preds = %50, %47
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %74, %77
  %79 = call ptr @proto_tree_add_expert(ptr noundef %70, ptr noundef %71, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %72, i32 noundef %73, i32 noundef %78)
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %81, %82
  %84 = sub i32 %80, %83
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %69, %63
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %11, align 4
  %90 = sub i32 %88, %89
  %91 = trunc i32 %90 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i16 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_ciph_key_seq_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 4, ptr %16, align 4
  br label %22

21:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %15, align 4
  %27 = shl i32 %26, 3
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %27, %28
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_gsm_a_key_seq, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %35, %36
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = trunc i32 %44 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_pd_sapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr getelementptr ([0 x i32], ptr @ett_gsm_dtap_elem, i64 0, i64 10), align 4
  %22 = call ptr @val_to_str_ext_const(i32 noundef 10, ptr noundef @gsm_dtap_elem_strings_ext, ptr noundef @.str.32)
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = shl i32 %27, 3
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @hf_gsm_a_sapi, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = trunc i32 %44 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_prio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_gsm_a_call_prio, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = shl i32 %25, 3
  %27 = add i32 %26, 5
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  %34 = trunc i32 %33 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_nas_cont_for_ps_ho(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_gsm_a_old_xid, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_gsm_a_type_of_ciph_alg, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_gsm_a_iov_ui, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %46, %49
  %51 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gsm_a_extraneous_data, ptr noundef %44, i32 noundef %45, i32 noundef %50)
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = sub i32 %52, %55
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %41, %7
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = trunc i32 %62 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_ms_net_feat_sup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %16, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_gsm_a_ext_periodic_timers, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  %38 = trunc i32 %37 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i16 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_a_common() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i32 2, ptr %2, align 4
  store ptr @ett_gsm_a_plmn, ptr @proto_register_gsm_a_common.ett, align 16
  store ptr @ett_gsm_a_poly_pnt, ptr getelementptr ([21 x ptr], ptr @proto_register_gsm_a_common.ett, i64 0, i64 1), align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 19
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [19 x i32], ptr @ett_gsm_common_elem, i64 0, i64 %10
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [21 x ptr], ptr @proto_register_gsm_a_common.ett, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %4, !llvm.loop !11

20:                                               ; preds = %4
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.516, ptr noundef @.str.517, ptr noundef @.str.496)
  store i32 %21, ptr @proto_a_common, align 4
  %22 = load i32, ptr @proto_a_common, align 4
  call void @proto_register_field_array(i32 noundef %22, ptr noundef @proto_register_gsm_a_common.hf, i32 noundef 200)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_a_common.ett, i32 noundef 21)
  %23 = load i32, ptr @proto_a_common, align 4
  %24 = call ptr @expert_register_protocol(i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %25, ptr noundef @proto_register_gsm_a_common.ei, i32 noundef 7)
  %26 = call i32 @register_tap(ptr noundef @.str.496)
  store i32 %26, ptr @gsm_a_tap, align 4
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_bssmap_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_mm_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_rr_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_cc_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_gmm_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_sms_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_sm_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_ss_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_dtap_tp_stat_table)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_gsm_a_common.gsm_a_sacch_rr_stat_table)
  %27 = call i32 @proto_register_protocol(ptr noundef @.str.521, ptr noundef @.str.521, ptr noundef @.str.522)
  store i32 %27, ptr @proto_3gpp, align 4
  %28 = load i32, ptr @proto_3gpp, align 4
  call void @proto_register_field_array(i32 noundef %28, ptr noundef @proto_register_gsm_a_common.hf_3gpp, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_bssmap_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.846, ptr noundef @gsm_a_bssmap_msg_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_bssmap_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 2)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 2, ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !12

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_free_table_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_mm_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.853, ptr noundef @gsm_a_dtap_msg_mm_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_mm_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_rr_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.854, ptr noundef @gsm_a_dtap_msg_rr_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_rr_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 6)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_cc_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.855, ptr noundef @gsm_a_dtap_msg_cc_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_cc_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 3)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_gmm_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.856, ptr noundef @gsm_a_dtap_msg_gmm_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_gmm_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_sm_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.857, ptr noundef @gsm_a_dtap_msg_sm_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_sm_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 10)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_sms_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.858, ptr noundef @gsm_a_dtap_msg_sms_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_sms_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 9)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_tp_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.859, ptr noundef @gsm_a_dtap_msg_tp_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_tp_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 15)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_dtap_ss_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.860, ptr noundef @gsm_a_dtap_msg_ss_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_dtap_ss_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i32 noundef 11)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_sacch_rr_stat_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gsm_a_stat_init(ptr noundef %3, ptr noundef @.str.861, ptr noundef @gsm_a_rr_short_pd_msg_strings)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_sacch_rr_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @gsm_a_stat_packet(ptr noundef %11, ptr noundef %12, i8 noundef zeroext 7, i32 noundef 0)
  ret i32 %13
}

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
declare i32 @register_tap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct._stat_tap_table_item_type], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  %14 = getelementptr [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %16, i32 0, i32 0
  store i32 3, ptr %17, align 8
  %18 = getelementptr [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 2
  %19 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 2
  %21 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @stat_tap_find_table(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  store i32 1, ptr %11, align 4
  br label %74

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @stat_tap_init_table(ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef null)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  call void @stat_tap_add_table(ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %70, %38
  %45 = load i32, ptr %9, align 4
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  store ptr %55, ptr %13, align 8
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.847, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 1
  %65 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = getelementptr inbounds [3 x %struct._stat_tap_table_item_type], ptr %10, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %44, !llvm.loop !13

73:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_stat_packet(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

25:                                               ; preds = %4
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

36:                                               ; preds = %29, %25
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._stat_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._GArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @stat_tap_get_field_data(ptr noundef %56, i32 noundef %60, i32 noundef 2)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %13, align 8
  call void @stat_tap_set_field_data(ptr noundef %66, i32 noundef %70, i32 noundef 2, ptr noundef %71)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %46, %45, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
