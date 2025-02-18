target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ansi_801.hf = internal global [130 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_801_for_req_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_rsp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_req_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_rsp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_sess_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_sess_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_sess_tag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_time_ref_cdma, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_lat, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_long, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_loc_uncrtnty_ang, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_loc_uncrtnty_a, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_loc_uncrtnty_p, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_fix_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr @ansi_801_fix_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_velocity_incl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_velocity_hor, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_heading, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_velocity_ver, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_clock_incl, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_clock_bias, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_clock_drift, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_height_incl, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_height, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_loc_uncrtnty_v, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved_bits, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_bad_sv_present, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_num_bad_sv, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_bad_sv_prn_num, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_dopp_req, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_add_dopp_req, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_code_ph_par_req, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_az_el_req, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_pref_resp_qual, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 6, i32 1, ptr null, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_num_fixes, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 6, i32 1, ptr null, i64 2088960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_t_betw_fixes, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 6, i32 1, ptr null, i64 8160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_offset_req, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 24, ptr @tfs_requested_not_requested, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_desired_pilot_phase_resolution, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 24, ptr @tfs_desired_pilot_phase_resolution, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved_24_7, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 6, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_req_loc_height_information, %struct._header_field_info { ptr @.str.76, ptr @.str.43, i32 2, i32 24, ptr @tfs_requested_not_requested, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_req_loc_clock_correction_for_gps_time, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 24, ptr @tfs_requested_not_requested, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_req_loc_velocity_information, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 24, ptr @tfs_requested_not_requested, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved24_3, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 6, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_use_action_time_indicator, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_action_time, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_7F, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_cancellation_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @for_req_type_strings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_0F, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reject_request_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @rev_req_type_strings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reject_reason, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_01, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_bs_ls_rev, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_capability_indicator, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_afltc_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_apdc_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_ref_bit_num, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_num_dr_p, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_dr_size, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 6, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_part_num, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_total_parts, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_data_records, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_num_sv_p32, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_week_num, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 66846720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_toa, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 261120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_part_num32, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_total_parts32, %struct._header_field_info { ptr @.str.117, ptr @.str.108, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_num_sv_p16, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_part_num16, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_total_parts16, %struct._header_field_info { ptr @.str.117, ptr @.str.108, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_coordinate_type_requested, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_spherical_cartesian, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_extended_base_station_almanac, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_alpha_and_beta_parameters, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_subframes_4_and_5, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_req_loc_height_information, %struct._header_field_info { ptr @.str.76, ptr @.str.126, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_req_loc_clock_correction_for_gps_time, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_req_loc_velocity_information, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_1F, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_ms_ls_rev, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_ms_mode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_pilot_ph_cap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_acq_cap, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 6, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved_24_F80000, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 6, i32 2, ptr null, i64 16252928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_autonomous_acquisition_capable, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_almanac_correction, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_navigation_message_bits, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_ephemeris, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_almanac, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_sensitivity_assistance, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_acquisition_assistance, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_loc_calc_cap, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 6, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_pre_programmed_location, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved_24_700, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 6, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_hybrid_gps_and_aflt_lcc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_autonomous_location_calculation_capable, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 24, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_lcc_using_gps_almanac_correction, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 24, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_lcc_using_gps_ephemeris_assistance, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_lcc_using_gps_almanac_assistance, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_aflt_lcc, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_lcc_using_location_assistance_cartesian, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_lcc_capable_using_location_assistance_spherical, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_ref_pn, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 6, i32 1, ptr null, i64 16744448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_mob_sys_t_offset, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 6, i32 1, ptr null, i64 32766, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved24_1, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 6, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_no_outstanding_request_element, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_07, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_F0, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_request_length, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_reserved8_E0, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_unsolicited_response_indicator, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_response_length, %struct._header_field_info { ptr @.str.175, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_request_length, %struct._header_field_info { ptr @.str.175, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_response_length, %struct._header_field_info { ptr @.str.175, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_session_start, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_session_end, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_session_source, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_pd_message_type, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_pd_message_len, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_regulatory_services_indicator, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr @regulatory_services_indicator_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_message_number_requests16, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_message_number_responsesF0, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_message_number_requests8, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_for_message_number_responses0F, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_message_number_requests16, %struct._header_field_info { ptr @.str.194, ptr @.str.198, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_message_number_responsesF0, %struct._header_field_info { ptr @.str.196, ptr @.str.199, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_message_number_requests8, %struct._header_field_info { ptr @.str.194, ptr @.str.198, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_rev_message_number_responses0F, %struct._header_field_info { ptr @.str.196, ptr @.str.199, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_data, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_proprietary_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_time_ref_ms, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_time_of_almanac, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 4097, ptr @units_time_of_almanac, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_801_gps_week_number, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 4097, ptr @units_gps_week_number, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_801_for_req_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Forward Request Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ansi_801.for_req_type\00", align 1
@hf_ansi_801_for_rsp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Forward Response Type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ansi_801.for_rsp_type\00", align 1
@hf_ansi_801_rev_req_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Reverse Request Type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ansi_801.rev_req_type\00", align 1
@hf_ansi_801_rev_rsp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Reverse Response Type\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ansi_801.rev_rsp_type\00", align 1
@hf_ansi_801_for_sess_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Forward Session Tag\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ansi_801.for_sess_tag\00", align 1
@hf_ansi_801_rev_sess_tag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Reverse Session Tag\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ansi_801.rev_sess_tag\00", align 1
@hf_ansi_801_sess_tag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Session Tag\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ansi_801.sess_tag\00", align 1
@hf_ansi_801_time_ref_cdma = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [67 x i8] c"CDMA system time at the time the solution is valid (TIME_REF_CDMA)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ansi_801.time_ref_cdma\00", align 1
@hf_ansi_801_lat = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Latitude (LAT)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ansi_801.lat\00", align 1
@hf_ansi_801_long = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Longitude (LONG)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ansi_801.long\00", align 1
@hf_ansi_801_loc_uncrtnty_ang = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [80 x i8] c"Angle of axis with respect to True North for pos uncertainty (LOC_UNCRTNTY_ANG)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ansi_801.loc_uncrtnty_ang\00", align 1
@hf_ansi_801_loc_uncrtnty_a = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [75 x i8] c"Std dev of axis along angle specified for pos uncertainty (LOC_UNCRTNTY_A)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"ansi_801.loc_uncrtnty_a\00", align 1
@hf_ansi_801_loc_uncrtnty_p = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [86 x i8] c"Std dev of axis perpendicular to angle specified for pos uncertainty (LOC_UNCRTNTY_P)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ansi_801.loc_uncrtnty_p\00", align 1
@hf_ansi_801_fix_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Fix type (FIX_TYPE)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ansi_801.fix_type\00", align 1
@ansi_801_fix_type_vals = internal constant %struct.true_false_string { ptr @.str.220, ptr @.str.221 }, align 8
@hf_ansi_801_velocity_incl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [46 x i8] c"Velocity information included (VELOCITY_INCL)\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"ansi_801.velocity_incl\00", align 1
@hf_ansi_801_velocity_hor = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [45 x i8] c"Horizontal velocity magnitude (VELOCITY_HOR)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ansi_801.velocity_hor\00", align 1
@hf_ansi_801_heading = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Heading (HEADING)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ansi_801.heading\00", align 1
@hf_ansi_801_velocity_ver = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [33 x i8] c"Vertical velocity (VELOCITY_VER)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ansi_801.velocity_ver\00", align 1
@hf_ansi_801_clock_incl = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"Clock information included (CLOCK_INCL)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ansi_801.clock_incl\00", align 1
@hf_ansi_801_clock_bias = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Clock bias (CLOCK_BIAS)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"ansi_801.clock_bias\00", align 1
@hf_ansi_801_clock_drift = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Clock drift (CLOCK_DRIFT)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ansi_801.clock_drift\00", align 1
@hf_ansi_801_height_incl = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [42 x i8] c"Height information included (HEIGHT_INCL)\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"ansi_801.height_incl\00", align 1
@hf_ansi_801_height = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Height (HEIGHT)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ansi_801.height\00", align 1
@hf_ansi_801_loc_uncrtnty_v = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [63 x i8] c"Std dev of vertical error for pos uncertainty (LOC_UNCRTNTY_V)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"ansi_801.loc_uncrtnty_v\00", align 1
@hf_ansi_801_reserved_bits = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Reserved bit(s)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"ansi_801.reserved_bits\00", align 1
@hf_ansi_801_bad_sv_present = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [44 x i8] c"Bad GPS satellites present (BAD_SV_PRESENT)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"ansi_801.bad_sv_present\00", align 1
@hf_ansi_801_num_bad_sv = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [42 x i8] c"Number of bad GPS satellites (NUM_BAD_SV)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"ansi_801.num_bad_sv\00", align 1
@hf_ansi_801_bad_sv_prn_num = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [34 x i8] c"Satellite PRN number (SV_PRN_NUM)\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"ansi_801.bad_sv_prn_num\00", align 1
@hf_ansi_801_dopp_req = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [46 x i8] c"Doppler (0th order) term requested (DOPP_REQ)\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ansi_801.dopp_req\00", align 1
@hf_ansi_801_add_dopp_req = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [50 x i8] c"Additional Doppler terms requested (ADD_DOPP_REQ)\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ansi_801.add_dopp_req\00", align 1
@hf_ansi_801_code_ph_par_req = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [50 x i8] c"Code phase parameters requested (CODE_PH_PAR_REQ)\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"ansi_801.code_ph_par_req\00", align 1
@hf_ansi_801_az_el_req = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [50 x i8] c"Azimuth and elevation angle requested (AZ_EL_REQ)\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"ansi_801.az_el_req\00", align 1
@hf_ansi_801_pref_resp_qual = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [44 x i8] c"Preferred response quality (PREF_RESP_QUAL)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"ansi_801.pref_resp_qual\00", align 1
@hf_ansi_801_num_fixes = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"Number of fixes (NUM_FIXES)\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"ansi_801.num_fixes\00", align 1
@hf_ansi_801_t_betw_fixes = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [47 x i8] c"Time between fixes (T_BETW_FIXES) (in seconds)\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"ansi_801.t_betw_fixes\00", align 1
@hf_ansi_801_offset_req = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [30 x i8] c"Offset requested (OFFSET_REQ)\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ansi_801.offset_req\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_ansi_801_desired_pilot_phase_resolution = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [31 x i8] c"Desired pilot phase resolution\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"ansi_801.desired_pilot_phase_resolution\00", align 1
@tfs_desired_pilot_phase_resolution = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.223 }, align 8
@hf_ansi_801_reserved_24_7 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"ansi_801.reserved\00", align 1
@hf_ansi_801_for_req_loc_height_information = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Height information\00", align 1
@hf_ansi_801_for_req_loc_clock_correction_for_gps_time = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [30 x i8] c"Clock correction for GPS time\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"ansi_801.clock_correction_for_gps_time\00", align 1
@hf_ansi_801_for_req_loc_velocity_information = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"Velocity information\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"ansi_801.velocity_information\00", align 1
@hf_ansi_801_reserved24_3 = internal global i32 0, align 4
@hf_ansi_801_use_action_time_indicator = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [26 x i8] c"Use action time indicator\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"ansi_801.use_action_time_indicator\00", align 1
@hf_ansi_801_action_time = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"Action time\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"ansi_801.action_time\00", align 1
@hf_ansi_801_reserved8_7F = internal global i32 0, align 4
@hf_ansi_801_cancellation_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"Cancellation Type\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"ansi_801.cancellation_type\00", align 1
@hf_ansi_801_reserved8_0F = internal global i32 0, align 4
@hf_ansi_801_reject_request_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Reject request type\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"ansi_801.reject_request_type\00", align 1
@hf_ansi_801_reject_reason = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Reject reason\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"ansi_801.reject_reason\00", align 1
@hf_ansi_801_reserved8_01 = internal global i32 0, align 4
@hf_ansi_801_bs_ls_rev = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [10 x i8] c"BS_LS_REV\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"ansi_801.bs_ls_rev\00", align 1
@hf_ansi_801_gps_capability_indicator = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [34 x i8] c"GPSC_ID: GPS capability indicator\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"ansi_801.gps_capability_indicator\00", align 1
@hf_ansi_801_afltc_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [67 x i8] c"AFLTC_ID: Advanced forward link trilateration capability indicator\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ansi_801.afltc_id\00", align 1
@hf_ansi_801_apdc_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [107 x i8] c"APDC_ID: Autonomous position determination capability indicator: Autonomous Location Technology Identifier\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"ansi_801.apdc_id\00", align 1
@hf_ansi_801_ref_bit_num = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"REF_BIT_NUM\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ansi_801.ref_bit_num\00", align 1
@hf_ansi_801_num_dr_p = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [46 x i8] c"NUM_DR_P: Number of data records in this part\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"ansi_801.num_dr_p\00", align 1
@hf_ansi_801_dr_size = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"DR_SIZE: Data record size\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"ansi_801.dr_size\00", align 1
@hf_ansi_801_part_num = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"PART_NUM: The part number\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"ansi_801.part_num\00", align 1
@hf_ansi_801_total_parts = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [35 x i8] c"TOTAL_PARTS: Total number of parts\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"ansi_801.total_parts\00", align 1
@hf_ansi_801_data_records = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"Data records\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ansi_801.data_records\00", align 1
@hf_ansi_801_num_sv_p32 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [44 x i8] c"NUM_SV_P: Number of satellites in this part\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"ansi_801.num_sv_p\00", align 1
@hf_ansi_801_week_num = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [45 x i8] c"WEEK_NUM: The GPS week number of the almanac\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"ansi_801.week_num\00", align 1
@hf_ansi_801_toa = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [39 x i8] c"TOA: The reference time of the almanac\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"ansi_801.toa\00", align 1
@hf_ansi_801_part_num32 = internal global i32 0, align 4
@hf_ansi_801_total_parts32 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [39 x i8] c"TOTAL_PARTS: The total number of parts\00", align 1
@hf_ansi_801_num_sv_p16 = internal global i32 0, align 4
@hf_ansi_801_part_num16 = internal global i32 0, align 4
@hf_ansi_801_total_parts16 = internal global i32 0, align 4
@hf_ansi_801_coordinate_type_requested = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"Coordinate type requested\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"ansi_801.coordinate_type_requested\00", align 1
@tfs_spherical_cartesian = internal constant %struct.true_false_string { ptr @.str.243, ptr @.str.244 }, align 8
@hf_ansi_801_extended_base_station_almanac = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [30 x i8] c"Extended base station almanac\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"ansi_801.extended_base_station_almanac\00", align 1
@hf_ansi_801_alpha_and_beta_parameters = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"Alpha and Beta parameters\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"ansi_801.alpha_and_beta_parameters\00", align 1
@hf_ansi_801_subframes_4_and_5 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Subframes 4 and 5\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"ansi_801.subframes_4_and_5\00", align 1
@hf_ansi_801_rev_req_loc_height_information = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [28 x i8] c"ansi_801.height_information\00", align 1
@hf_ansi_801_rev_req_loc_clock_correction_for_gps_time = internal global i32 0, align 4
@hf_ansi_801_rev_req_loc_velocity_information = internal global i32 0, align 4
@hf_ansi_801_reserved8_1F = internal global i32 0, align 4
@hf_ansi_801_ms_ls_rev = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"MS_LS_REV\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"ansi_801.ms_ls_rev\00", align 1
@hf_ansi_801_ms_mode = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [8 x i8] c"MS_MODE\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"ansi_801.ms_mode\00", align 1
@hf_ansi_801_pilot_ph_cap = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"PILOT_PH_CAP\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"ansi_801.pilot_ph_cap\00", align 1
@hf_ansi_801_gps_acq_cap = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"GPS_ACQ_CAP\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"ansi_801.gps_acq_cap\00", align 1
@hf_ansi_801_reserved_24_F80000 = internal global i32 0, align 4
@hf_ansi_801_gps_autonomous_acquisition_capable = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [35 x i8] c"GPS Autonomous Acquisition Capable\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"ansi_801.gps_autonomous_acquisition_capable\00", align 1
@hf_ansi_801_gps_almanac_correction = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"GPS Almanac Correction\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"ansi_801.gps_almanac_correction\00", align 1
@hf_ansi_801_gps_navigation_message_bits = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"GPS Navigation Message Bits\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"ansi_801.gps_navigation_message_bits\00", align 1
@hf_ansi_801_gps_ephemeris = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"GPS Ephemeris\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"ansi_801.gps_ephemeris\00", align 1
@hf_ansi_801_gps_almanac = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"GPS Almanac\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"ansi_801.gps_almanac\00", align 1
@hf_ansi_801_gps_sensitivity_assistance = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [27 x i8] c"GPS Sensitivity Assistance\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"ansi_801.gps_sensitivity_assistance\00", align 1
@hf_ansi_801_gps_acquisition_assistance = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [27 x i8] c"GPS Acquisition Assistance\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"ansi_801.gps_acquisition_assistance\00", align 1
@hf_ansi_801_loc_calc_cap = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"LOC_CALC_CAP\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"ansi_801.loc_calc_cap\00", align 1
@hf_ansi_801_pre_programmed_location = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"Pre-programmed Location\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"ansi_801.pre_programmed_location\00", align 1
@hf_ansi_801_reserved_24_700 = internal global i32 0, align 4
@hf_ansi_801_hybrid_gps_and_aflt_lcc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [49 x i8] c"Hybrid GPS and AFLT Location Calculation Capable\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"ansi_801.hybrid_gps_and_aflt_lcc\00", align 1
@hf_ansi_801_autonomous_location_calculation_capable = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [40 x i8] c"Autonomous Location Calculation Capable\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"ansi_801.autonomous_lcc\00", align 1
@hf_ansi_801_lcc_using_gps_almanac_correction = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [58 x i8] c"Location Calculation Capable using GPS Almanac Correction\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"ansi_801.lcc_using_gps_almanac_correction\00", align 1
@hf_ansi_801_lcc_using_gps_ephemeris_assistance = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [60 x i8] c"Location Calculation Capable using GPS Ephemeris Assistance\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"ansi_801.lcc_using_gps_ephemeris_assistance\00", align 1
@hf_ansi_801_lcc_using_gps_almanac_assistance = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [58 x i8] c"Location Calculation Capable using GPS Almanac Assistance\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"ansi_801.lcc_using_gps_almanac_assistance\00", align 1
@hf_ansi_801_aflt_lcc = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [72 x i8] c"Advanced Forward Link Trilateration (AFLT) Location Calculation Capable\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"ansi_801.aflt_lcc\00", align 1
@hf_ansi_801_lcc_using_location_assistance_cartesian = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [67 x i8] c"Location Calculation Capable using Location Assistance - Cartesian\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"ansi_801.lcc_using_location_assistance.cartesian\00", align 1
@hf_ansi_801_lcc_capable_using_location_assistance_spherical = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [67 x i8] c"Location Calculation Capable using Location Assistance - Spherical\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"ansi_801.lcc_using_location_assistance.spherical\00", align 1
@hf_ansi_801_ref_pn = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [7 x i8] c"REF_PN\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"ansi_801.ref_pn\00", align 1
@hf_ansi_801_mob_sys_t_offset = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"MOB_SYS_T_OFFSET\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"ansi_801.mob_sys_t_offset\00", align 1
@hf_ansi_801_reserved24_1 = internal global i32 0, align 4
@hf_ansi_801_no_outstanding_request_element = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [31 x i8] c"No outstanding request element\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"ansi_801.no_outstanding_request_element\00", align 1
@hf_ansi_801_reserved8_07 = internal global i32 0, align 4
@hf_ansi_801_reserved8_F0 = internal global i32 0, align 4
@hf_ansi_801_for_request_length = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"ansi_801.for_request_length\00", align 1
@hf_ansi_801_reserved8_E0 = internal global i32 0, align 4
@hf_ansi_801_unsolicited_response_indicator = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [31 x i8] c"Unsolicited response indicator\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"ansi_801.unsolicited_response_indicator\00", align 1
@hf_ansi_801_for_response_length = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [29 x i8] c"ansi_801.for_response_length\00", align 1
@hf_ansi_801_rev_request_length = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [28 x i8] c"ansi_801.rev_request_length\00", align 1
@hf_ansi_801_rev_response_length = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [29 x i8] c"ansi_801.rev_response_length\00", align 1
@hf_ansi_801_session_start = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"Session Start\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"ansi_801.session_start\00", align 1
@hf_ansi_801_session_end = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Session End\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"ansi_801.session_end\00", align 1
@hf_ansi_801_session_source = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"Session Source\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"ansi_801.session_source\00", align 1
@hf_ansi_801_pd_message_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"PD Message Type\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"ansi_801.pd_message_type\00", align 1
@hf_ansi_801_pd_message_len = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"PD Message Length\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ansi_801.pd_message_len\00", align 1
@hf_ansi_801_regulatory_services_indicator = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [30 x i8] c"Regulatory Services Indicator\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"ansi_801.regulatory_services_indicator\00", align 1
@hf_ansi_801_for_message_number_requests16 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"Number Requests\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"ansi_801.for_message_number_requests\00", align 1
@hf_ansi_801_for_message_number_responsesF0 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"Number Responses\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"ansi_801.for_message_number_responses\00", align 1
@hf_ansi_801_for_message_number_requests8 = internal global i32 0, align 4
@hf_ansi_801_for_message_number_responses0F = internal global i32 0, align 4
@hf_ansi_801_rev_message_number_requests16 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [37 x i8] c"ansi_801.rev_message_number_requests\00", align 1
@hf_ansi_801_rev_message_number_responsesF0 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [38 x i8] c"ansi_801.rev_message_number_responses\00", align 1
@hf_ansi_801_rev_message_number_requests8 = internal global i32 0, align 4
@hf_ansi_801_rev_message_number_responses0F = internal global i32 0, align 4
@hf_ansi_801_data = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"ansi_801.data\00", align 1
@hf_ansi_801_proprietary_data = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [33 x i8] c"Reserved/Proprietary/Future Data\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"ansi_801.proprietary_data\00", align 1
@hf_ansi_801_time_ref_ms = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"TIME_REF_MS\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"ansi_801.time_ref_ms\00", align 1
@hf_ansi_801_time_of_almanac = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"Time of almanac\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"ansi_801.time_of_almanac\00", align 1
@units_time_of_almanac = internal constant %struct.unit_name_string { ptr @.str.248, ptr null }, align 8
@hf_ansi_801_gps_week_number = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"GPS week number\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"ansi_801.gps_week_number\00", align 1
@units_gps_week_number = internal constant %struct.unit_name_string { ptr @.str.249, ptr null }, align 8
@proto_register_ansi_801.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_801_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 150994944, i32 4194304, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_801_short_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 150994944, i32 4194304, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_801_unexpected_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 150994944, i32 6291456, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ansi_801_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [25 x i8] c"ansi_801.extraneous_data\00", align 1
@.str.211 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@ei_ansi_801_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"ansi_801.short_data\00", align 1
@.str.213 = private unnamed_addr constant [119 x i8] c"Short Data (?) - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_801_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"ansi_801.unexpected_length\00", align 1
@.str.215 = private unnamed_addr constant [127 x i8] c"Unexpected Data Length - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ett_ansi_801 = internal global i32 0, align 4
@ett_gps = internal global i32 0, align 4
@ett_loc = internal global i32 0, align 4
@ett_for_req_type = internal global [9 x i32] zeroinitializer, align 16
@ett_for_rsp_type = internal global [14 x i32] zeroinitializer, align 16
@ett_rev_req_type = internal global [14 x i32] zeroinitializer, align 16
@ett_rev_rsp_type = internal global [9 x i32] zeroinitializer, align 16
@ansi_proto_name = internal global ptr @.str.216, align 8
@.str.216 = private unnamed_addr constant [38 x i8] c"ANSI IS-801 (Location Services (PLD))\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"ansi_801\00", align 1
@proto_ansi_801 = internal global i32 0, align 4
@ansi_801_handle = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [13 x i8] c"ansi_map.pld\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"ansi_a.pld\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"at least 1/8th PN chip resolution\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"at least 1 PN chip resolution\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Request Location Response\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"Request MS Information\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"Request Autonomous Measurement Weighting Factors\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Request Pseudorange Measurement\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Request Pilot Phase Measurement\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"Request Time Offset Measurement\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"Request Cancellation\00", align 1
@for_req_type_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [24 x i8] c"Request BS Capabilities\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Request GPS Acquisition Assistance\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"Request GPS Location Assistance\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"Request GPS Sensitivity Assistance\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Request Base Station Almanac\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"Request GPS Almanac\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"Request GPS Ephemeris\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"Request GPS Navigation Message Bits\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Request GPS Almanac Correction\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"Request GPS Satellite Health Information\00", align 1
@rev_req_type_strings = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [10 x i8] c"Spherical\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Cartesian\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"No Regulatory service\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Emergency service\00", align 1
@regulatory_services_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [28 x i8] c" (in units of 4096 seconds)\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c" (8 least significant bits)\00", align 1
@ansi_proto_name_short = internal global ptr @.str.253, align 8
@.str.250 = private unnamed_addr constant [11 x i8] c"%s %s Link\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"IS-801\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"Position Determination Data Message\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"Reserved for future standardization\00", align 1
@.str.256 = private unnamed_addr constant [106 x i8] c"Available for manufacturer-specific Position Determination Data Message definition as specified in TSB-58\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@for_req_type_fcn = internal global [9 x ptr] [ptr null, ptr null, ptr null, ptr @for_req_pseudo_meas, ptr @for_req_pilot_ph_meas, ptr @for_req_loc_response, ptr @for_req_time_off_meas, ptr @for_req_cancel, ptr null], align 16
@.str.258 = private unnamed_addr constant [8 x i8] c"(%u) %s\00", align 1
@for_rsp_type_fcn = internal global [14 x ptr] [ptr @for_reject, ptr @for_pr_bs_cap, ptr null, ptr null, ptr null, ptr @for_pr_gps_sense_ass, ptr null, ptr @for_pr_gps_almanac, ptr null, ptr @for_pr_gps_nav_msg_bits, ptr @for_pr_loc_response, ptr null, ptr @for_pr_gps_sat_health, ptr null], align 16
@.str.259 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"Provide BS Capabilities\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"Provide GPS Acquisition Assistance\00", align 1
@.str.262 = private unnamed_addr constant [54 x i8] c"Provide GPS Location Assistance Spherical Coordinates\00", align 1
@.str.263 = private unnamed_addr constant [54 x i8] c"Provide GPS Location Assistance Cartesian Coordinates\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"Provide GPS Sensitivity Assistance\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Provide Base Station Almanac\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Provide GPS Almanac\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Provide GPS Ephemeris\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"Provide GPS Navigation Message Bits\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Provide Location Response\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"Provide GPS Almanac Correction\00", align 1
@.str.271 = private unnamed_addr constant [41 x i8] c"Provide GPS Satellite Health Information\00", align 1
@for_rsp_type_strings = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [45 x i8] c"Capability not supported by the base station\00", align 1
@.str.274 = private unnamed_addr constant [95 x i8] c"Capability normally supported by the base station but temporarily not available or not enabled\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.276 = private unnamed_addr constant [70 x i8] c"APDC_ID: Autonomous position determination capability indicator: None\00", align 1
@__const.for_pr_gps_almanac.fields = private unnamed_addr constant [6 x ptr] [ptr @hf_ansi_801_num_sv_p32, ptr @hf_ansi_801_week_num, ptr @hf_ansi_801_toa, ptr @hf_ansi_801_part_num32, ptr @hf_ansi_801_total_parts32, ptr null], align 16
@__const.for_pr_gps_nav_msg_bits.fields = private unnamed_addr constant [4 x ptr] [ptr @hf_ansi_801_num_sv_p16, ptr @hf_ansi_801_part_num16, ptr @hf_ansi_801_total_parts16, ptr null], align 16
@.str.277 = private unnamed_addr constant [19 x i8] c"%u frames (0x%04x)\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"%.5f degrees %s (0x%08x)\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"%.5f degrees (0x%02x)\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"> 12288.00 meters\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Not computable\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"%.2f meters\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"%.2f m/s (0x%04x)\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"%.3f degrees (0x%04x)\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"%.1f m/s (0x%02x)\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"%d ns (0x%06x)\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"%d ppb (ns/s) (0x%04x)\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"%d m (0x%04x)\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@rev_req_type_fcn = internal global [14 x ptr] [ptr null, ptr null, ptr @rev_req_gps_acq_ass, ptr @rev_req_gps_loc_ass, ptr null, ptr null, ptr @rev_req_bs_alm, ptr null, ptr @rev_req_gps_ephemeris, ptr @rev_req_gps_nav_msg_bits, ptr @rev_req_loc_response, ptr @rev_req_gps_alm_correction, ptr null, ptr null], align 16
@rev_rsp_type_fcn = internal global [9 x ptr] [ptr @rev_reject, ptr @rev_pr_ms_information, ptr null, ptr null, ptr null, ptr @rev_pr_loc_response, ptr @rev_pr_time_off_meas, ptr @rev_pr_can_ack, ptr null], align 16
@.str.295 = private unnamed_addr constant [23 x i8] c"Provide MS Information\00", align 1
@.str.296 = private unnamed_addr constant [49 x i8] c"Provide Autonomous Measurement Weighting Factors\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"Provide Pseudorange Measurement\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"Provide Pilot Phase Measurement\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"Provide Time Offset Measurement\00", align 1
@.str.300 = private unnamed_addr constant [37 x i8] c"Provide Cancellation Acknowledgement\00", align 1
@rev_rsp_type_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [47 x i8] c"Capability not supported by the mobile station\00", align 1
@.str.303 = private unnamed_addr constant [97 x i8] c"Capability normally supported by the mobile station but temporarily not available or not enabled\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"Full Chip Measurement Capability\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"Half Chip Measurement Capability\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"Quarter Chip Measurement Capability\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"Eighth Chip Measurement Capability\00", align 1
@.str.308 = private unnamed_addr constant [42 x i8] c"One Sixteenth Chip Measurement Capability\00", align 1
@.str.309 = private unnamed_addr constant [74 x i8] c"The time of validity of the parameters reported in this response element.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ansi_801() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [49 x ptr], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 392, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = getelementptr [49 x ptr], ptr %3, i64 0, i64 0
  store ptr @ett_ansi_801, ptr %5, align 16
  %6 = getelementptr [49 x ptr], ptr %3, i64 0, i64 1
  store ptr @ett_gps, ptr %6, align 8
  %7 = getelementptr [49 x ptr], ptr %3, i64 0, i64 2
  store ptr @ett_loc, ptr %7, align 16
  store i32 3, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [9 x i32], ptr @ett_for_req_type, i64 0, i64 %14
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [49 x ptr], ptr %3, i64 0, i64 %17
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 14
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [14 x i32], ptr @ett_for_rsp_type, i64 0, i64 %31
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [49 x ptr], ptr %3, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %25, !llvm.loop !8

41:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 14
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [14 x i32], ptr @ett_rev_req_type, i64 0, i64 %48
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [49 x ptr], ptr %3, i64 0, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %42, !llvm.loop !9

58:                                               ; preds = %42
  store i32 0, ptr %1, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 9
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %1, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [9 x i32], ptr @ett_rev_rsp_type, i64 0, i64 %65
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [49 x ptr], ptr %3, i64 0, i64 %68
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4
  %73 = load i32, ptr %2, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %59, !llvm.loop !10

75:                                               ; preds = %59
  %76 = load ptr, ptr @ansi_proto_name, align 8
  %77 = call i32 @proto_register_protocol(ptr noundef %76, ptr noundef @.str.216, ptr noundef @.str.217)
  store i32 %77, ptr @proto_ansi_801, align 4
  %78 = load i32, ptr @proto_ansi_801, align 4
  call void @proto_register_field_array(i32 noundef %78, ptr noundef @proto_register_ansi_801.hf, i32 noundef 130)
  %79 = getelementptr inbounds [49 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %79, i32 noundef 49)
  %80 = load i32, ptr @proto_ansi_801, align 4
  %81 = call ptr @expert_register_protocol(i32 noundef %80)
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %82, ptr noundef @proto_register_ansi_801.ei, i32 noundef 3)
  %83 = load i32, ptr @proto_ansi_801, align 4
  %84 = call ptr @register_dissector(ptr noundef @.str.217, ptr noundef @dissect_ansi_801, i32 noundef %83)
  store ptr %84, ptr @ansi_801_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 392, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_801(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ansi_proto_name_short, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_ansi_801, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @ansi_proto_name, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.251, ptr @.str.252
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, ptr noundef @.str.250, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_ansi_801, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  call void @dissect_ansi_801_for_message(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %43

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  call void @dissect_ansi_801_rev_message(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ansi_801() #0 {
  %1 = load ptr, ptr @ansi_801_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.218, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @ansi_801_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.218, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @ansi_801_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.219, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr @ansi_801_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.219, i32 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ansi_801_for_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ansi_801_session_start, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ansi_801_session_end, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ansi_801_session_source, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_ansi_801_for_sess_tag, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ansi_801_sess_tag, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  %48 = load i8, ptr %9, align 1
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %54 [
    i32 0, label %51
    i32 1, label %52
    i32 255, label %53
  ]

51:                                               ; preds = %3
  store ptr @.str.254, ptr %14, align 8
  br label %61

52:                                               ; preds = %3
  store ptr @.str.254, ptr %14, align 8
  br label %61

53:                                               ; preds = %3
  store ptr @.str.74, ptr %14, align 8
  br label %61

54:                                               ; preds = %3
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 192
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr @.str.255, ptr %14, align 8
  br label %60

59:                                               ; preds = %54
  store ptr @.str.256, ptr %14, align 8
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %53, %52, %51
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67, ptr noundef @.str.257, ptr noundef %68, i32 noundef %70)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %61
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_ansi_801_proprietary_data, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %16, align 4
  br label %228

87:                                               ; preds = %77, %61
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_ansi_801_pd_message_len, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_ansi_801_regulatory_services_indicator, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %7, align 4
  %107 = and i32 %106, 15
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %10, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_ansi_801_for_message_number_requests16, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %9, align 1
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 240
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %11, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_ansi_801_for_message_number_responsesF0, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %153

130:                                              ; preds = %87
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %9, align 1
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 240
  %137 = ashr i32 %136, 4
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %10, align 1
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 15
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %11, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @hf_ansi_801_for_message_number_requests8, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_ansi_801_for_message_number_responses0F, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %153

153:                                              ; preds = %130, %91
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %168, %153
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = icmp uge i32 %164, 2
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ false, %159 ], [ %165, %163 ]
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %12, align 1
  call void @for_request(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %8, i8 noundef zeroext %172)
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %13, align 4
  %176 = load i8, ptr %10, align 1
  %177 = add i8 %176, -1
  store i8 %177, ptr %10, align 1
  br label %159, !llvm.loop !11

178:                                              ; preds = %166
  %179 = load i8, ptr %10, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_expert(ptr noundef %183, ptr noundef %184, ptr noundef @ei_ansi_801_short_data, ptr noundef %185, i32 noundef %186, i32 noundef -1)
  store i32 1, ptr %16, align 4
  br label %228

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %198, %188
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4
  %195 = icmp uge i32 %194, 2
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ false, %189 ], [ %195, %193 ]
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  call void @for_response(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %8)
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %13, align 4
  %205 = load i8, ptr %11, align 1
  %206 = add i8 %205, -1
  store i8 %206, ptr %11, align 1
  br label %189, !llvm.loop !12

207:                                              ; preds = %196
  %208 = load i8, ptr %11, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_expert(ptr noundef %212, ptr noundef %213, ptr noundef @ei_ansi_801_short_data, ptr noundef %214, i32 noundef %215, i32 noundef -1)
  store i32 1, ptr %16, align 4
  br label %228

217:                                              ; preds = %207
  %218 = load i32, ptr %13, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef %222, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %220, %217
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %227, %211, %182, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %229 = load i32, ptr %16, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ansi_801_rev_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ansi_801_session_start, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ansi_801_session_end, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ansi_801_session_source, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_ansi_801_rev_sess_tag, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ansi_801_sess_tag, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  %48 = load i8, ptr %9, align 1
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %54 [
    i32 0, label %51
    i32 1, label %52
    i32 255, label %53
  ]

51:                                               ; preds = %3
  store ptr @.str.254, ptr %14, align 8
  br label %61

52:                                               ; preds = %3
  store ptr @.str.254, ptr %14, align 8
  br label %61

53:                                               ; preds = %3
  store ptr @.str.74, ptr %14, align 8
  br label %61

54:                                               ; preds = %3
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 192
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr @.str.255, ptr %14, align 8
  br label %60

59:                                               ; preds = %54
  store ptr @.str.256, ptr %14, align 8
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %53, %52, %51
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67, ptr noundef @.str.257, ptr noundef %68, i32 noundef %70)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %61
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_ansi_801_proprietary_data, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %16, align 4
  br label %228

87:                                               ; preds = %77, %61
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_ansi_801_pd_message_len, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_ansi_801_regulatory_services_indicator, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %7, align 4
  %107 = and i32 %106, 15
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %10, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_ansi_801_rev_message_number_requests16, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %9, align 1
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 240
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %11, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_ansi_801_rev_message_number_responsesF0, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %155

130:                                              ; preds = %87
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %9, align 1
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 240
  %137 = ashr i32 %136, 4
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %10, align 1
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 15
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %11, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @hf_ansi_801_rev_message_number_requests8, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_ansi_801_rev_message_number_responses0F, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %130, %91
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %168, %155
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = icmp uge i32 %164, 2
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ false, %159 ], [ %165, %163 ]
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %12, align 1
  call void @rev_request(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %8, i8 noundef zeroext %172)
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %13, align 4
  %176 = load i8, ptr %10, align 1
  %177 = add i8 %176, -1
  store i8 %177, ptr %10, align 1
  br label %159, !llvm.loop !13

178:                                              ; preds = %166
  %179 = load i8, ptr %10, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_expert(ptr noundef %183, ptr noundef %184, ptr noundef @ei_ansi_801_short_data, ptr noundef %185, i32 noundef %186, i32 noundef -1)
  store i32 1, ptr %16, align 4
  br label %228

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %198, %188
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4
  %195 = icmp uge i32 %194, 2
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ false, %189 ], [ %195, %193 ]
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  call void @rev_response(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %8)
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %13, align 4
  %205 = load i8, ptr %11, align 1
  %206 = add i8 %205, -1
  store i8 %206, ptr %11, align 1
  br label %189, !llvm.loop !14

207:                                              ; preds = %196
  %208 = load i8, ptr %11, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_expert(ptr noundef %212, ptr noundef %213, ptr noundef @ei_ansi_801_short_data, ptr noundef %214, i32 noundef %215, i32 noundef -1)
  store i32 1, ptr %16, align 4
  br label %228

217:                                              ; preds = %207
  %218 = load i32, ptr %13, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef %222, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %220, %217
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %227, %211, %182, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %229 = load i32, ptr %16, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_801_reserved8_F0, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = call ptr @try_val_to_str_idx(i32 noundef %34, ptr noundef @for_req_type_strings, ptr noundef %14)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %107

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_ansi_801_for_req_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %46, ptr noundef @.str.257, ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  br label %53

52:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %107

53:                                               ; preds = %39
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [9 x i32], ptr @ett_for_req_type, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %12, align 1
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_ansi_801_for_request_length, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %53
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [9 x ptr], ptr @for_req_type_fcn, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [9 x ptr], ptr @for_req_type_fcn, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %11, align 4
  call void %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91)
  br label %100

92:                                               ; preds = %75
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_ansi_801_data, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %92, %81
  br label %101

101:                                              ; preds = %100, %53
  %102 = load i32, ptr %11, align 4
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %102, %104
  %106 = load ptr, ptr %9, align 8
  store i32 %105, ptr %106, align 4
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %101, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ansi_801_reserved8_E0, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_ansi_801_unsolicited_response_indicator, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = call ptr @try_val_to_str_idx(i32 noundef %33, ptr noundef @for_rsp_type_strings, ptr noundef %12)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %99

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_ansi_801_for_rsp_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %45, ptr noundef @.str.257, ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [14 x i32], ptr @ett_for_rsp_type, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %10, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_ansi_801_for_response_length, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [14 x ptr], ptr @for_rsp_type_fcn, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %38
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [14 x ptr], ptr @for_rsp_type_fcn, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %9, align 4
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84)
  br label %93

85:                                               ; preds = %38
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_ansi_801_data, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %85, %74
  %94 = load i32, ptr %9, align 4
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %94, %96
  %98 = load ptr, ptr %8, align 8
  store i32 %97, ptr %98, align 4
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %93, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_pseudo_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_offset_req, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ansi_801_reserved_24_7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %23
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %62, %63
  %65 = sub i32 %61, %64
  %66 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %59, i32 noundef %60, i32 noundef %65)
  br label %67

67:                                               ; preds = %56, %23
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_pilot_ph_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %73

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_offset_req, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ansi_801_desired_pilot_phase_resolution, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ansi_801_reserved_24_7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 3
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %57, %58
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %22
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %66, %69
  %71 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %64, i32 noundef %65, i32 noundef %70)
  br label %72

72:                                               ; preds = %61, %22
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %78

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_for_req_loc_height_information, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ansi_801_for_req_loc_clock_correction_for_gps_time, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ansi_801_for_req_loc_velocity_information, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_ansi_801_reserved24_3, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %62, %63
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %22
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %71, %74
  %76 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef %68, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %69, i32 noundef %70, i32 noundef %75)
  br label %77

77:                                               ; preds = %66, %22
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %79 = load i32, ptr %12, align 4
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
define internal void @for_req_time_off_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 1, ptr %13, align 4
  br label %74

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_use_action_time_indicator, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_action_time, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  br label %54

48:                                               ; preds = %23
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %37
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %68, %69
  %71 = sub i32 %67, %70
  %72 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %64, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %65, i32 noundef %66, i32 noundef %71)
  br label %73

73:                                               ; preds = %62, %54
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_801_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 1, ptr %14, align 4
  br label %70

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 240
  %32 = ashr i32 %31, 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @for_req_type_strings, ptr noundef @.str.74)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_cancellation_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef @.str.258, i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_ansi_801_reserved8_0F, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %54, %55
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %24
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = sub i32 %63, %66
  %68 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %61, i32 noundef %62, i32 noundef %67)
  br label %69

69:                                               ; preds = %58, %24
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ansi_801_short_data, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 1, ptr %14, align 4
  br label %86

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 240
  %32 = ashr i32 %31, 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @rev_req_type_strings, ptr noundef @.str.74)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_reject_request_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef @.str.258, i32 noundef %43, ptr noundef %44)
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 14
  %49 = ashr i32 %48, 1
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %25
  store ptr @.str.273, ptr %13, align 8
  br label %53

51:                                               ; preds = %25
  store ptr @.str.274, ptr %13, align 8
  br label %53

52:                                               ; preds = %25
  store ptr @.str.74, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %51, %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_ansi_801_reject_reason, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.275, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %70, %71
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = sub i32 %79, %82
  %84 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %76, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %77, i32 noundef %78, i32 noundef %83)
  br label %85

85:                                               ; preds = %74, %53
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_bs_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_801_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %80

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ansi_801_bs_ls_rev, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_ansi_801_gps_capability_indicator, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ansi_801_afltc_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %24
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ansi_801_apdc_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef @.str.276)
  br label %60

54:                                               ; preds = %24
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ansi_801_apdc_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %60

60:                                               ; preds = %54, %48
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %74, %75
  %77 = sub i32 %73, %76
  %78 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef %70, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %71, i32 noundef %72, i32 noundef %77)
  br label %79

79:                                               ; preds = %68, %60
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_sense_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %77

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_ref_bit_num, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_num_dr_p, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_ansi_801_dr_size, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_801_part_num, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ansi_801_total_parts, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_ansi_801_data_records, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %23
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %71, %72
  %74 = sub i32 %70, %73
  %75 = call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %67, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %68, i32 noundef %69, i32 noundef %74)
  br label %76

76:                                               ; preds = %65, %23
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_almanac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.for_pr_gps_almanac.fields, i64 48, i1 false)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_801_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %48

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %32, %33
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %41, %44
  %46 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %39, i32 noundef %40, i32 noundef %45)
  br label %47

47:                                               ; preds = %36, %24
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_nav_msg_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.for_pr_gps_nav_msg_bits.fields, i64 32, i1 false)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_801_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %48

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %32, %33
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %41, %44
  %46 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %39, i32 noundef %40, i32 noundef %45)
  br label %47

47:                                               ; preds = %36, %24
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @pr_loc_response(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_sat_health(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ansi_801_short_data, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 1, ptr %18, align 4
  br label %115

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 %30, 3
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_801_bad_sv_present, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %17, i32 noundef 0)
  %38 = load i64, ptr %17, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call zeroext i8 @tvb_get_bits8(ptr noundef %41, i32 noundef %42, i32 noundef 4)
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_ansi_801_num_bad_sv, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef %50, i32 noundef 0, ptr noundef @.str.294, i32 noundef %51)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %74, %40
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i8 @tvb_get_bits8(ptr noundef %60, i32 noundef %61, i32 noundef 5)
  %63 = zext i8 %62 to i32
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ansi_801_bad_sv_prn_num, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 5, i32 noundef %69, i32 noundef 0, ptr noundef @.str.294, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 5
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %55, !llvm.loop !15

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %28
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 7
  %85 = sub i32 8, %84
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %82, %78
  %96 = load i32, ptr %11, align 4
  %97 = lshr i32 %96, 3
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %14, align 4
  %101 = sub i32 %99, %100
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub i32 %109, %110
  %112 = sub i32 %108, %111
  %113 = call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %106, i32 noundef %107, i32 noundef %112)
  br label %114

114:                                              ; preds = %103, %95
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %114, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %116 = load i32, ptr %18, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ult i32 %22, 11
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_ansi_801_short_data, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 1, ptr %21, align 4
  br label %413

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %10, align 4
  %34 = shl i32 %33, 3
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i16 @tvb_get_bits16(ptr noundef %35, i32 noundef %36, i32 noundef 14, i32 noundef 0)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_time_ref_cdma, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %13, align 4
  %44 = mul i32 %43, 50
  %45 = load i32, ptr %13, align 4
  %46 = mul i32 %45, 50
  %47 = load i32, ptr %13, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 14, i32 noundef %44, i32 noundef 0, ptr noundef @.str.277, i32 noundef %46, i32 noundef %47)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 14
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @tvb_get_bits32(ptr noundef %51, i32 noundef %52, i32 noundef 25, i32 noundef 0)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = uitofp i32 %54 to float
  %56 = fmul float %55, 1.800000e+02
  %57 = fdiv float %56, 0x4180000000000000
  %58 = fpext float %57 to double
  %59 = fadd double -9.000000e+01, %58
  %60 = fptrunc double %59 to float
  store float %60, ptr %14, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ansi_801_lat, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load float, ptr %14, align 4
  %66 = load float, ptr %14, align 4
  %67 = fpext float %66 to double
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = load float, ptr %14, align 4
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = select i1 %70, ptr @.str.279, ptr @.str.280
  %72 = load i32, ptr %13, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 25, float noundef %65, i32 noundef 0, ptr noundef @.str.278, double noundef %68, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 25
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @tvb_get_bits32(ptr noundef %76, i32 noundef %77, i32 noundef 26, i32 noundef 0)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = uitofp i32 %79 to float
  %81 = fmul float %80, 1.800000e+02
  %82 = fdiv float %81, 0x4180000000000000
  %83 = fpext float %82 to double
  %84 = fadd double -1.800000e+02, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %14, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_ansi_801_long, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load float, ptr %14, align 4
  %91 = load float, ptr %14, align 4
  %92 = fpext float %91 to double
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = load float, ptr %14, align 4
  %95 = fcmp olt float %94, 0.000000e+00
  %96 = select i1 %95, ptr @.str.281, ptr @.str.282
  %97 = load i32, ptr %13, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 26, float noundef %90, i32 noundef 0, ptr noundef @.str.278, double noundef %93, ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 26
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call zeroext i8 @tvb_get_bits8(ptr noundef %101, i32 noundef %102, i32 noundef 4)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = uitofp i32 %105 to double
  %107 = fmul double 5.625000e+00, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %14, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_ansi_801_loc_uncrtnty_ang, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load float, ptr %14, align 4
  %114 = load float, ptr %14, align 4
  %115 = fpext float %114 to double
  %116 = load i32, ptr %13, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, float noundef %113, i32 noundef 0, ptr noundef @.str.283, double noundef %115, i32 noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call zeroext i8 @tvb_get_bits8(ptr noundef %120, i32 noundef %121, i32 noundef 5)
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %127 [
    i32 30, label %125
    i32 31, label %126
  ]

125:                                              ; preds = %31
  store ptr @.str.284, ptr %20, align 8
  br label %146

126:                                              ; preds = %31
  store ptr @.str.285, ptr %20, align 8
  br label %146

127:                                              ; preds = %31
  %128 = load i32, ptr %13, align 4
  %129 = lshr i32 %128, 1
  %130 = shl i32 1, %129
  %131 = sitofp i32 %130 to float
  %132 = fmul float 5.000000e-01, %131
  store float %132, ptr %14, align 4
  %133 = load i32, ptr %13, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load float, ptr %14, align 4
  %138 = fmul float %137, 1.500000e+00
  store float %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %136, %127
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 51
  %142 = load ptr, ptr %141, align 8
  %143 = load float, ptr %14, align 4
  %144 = fpext float %143 to double
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %142, ptr noundef @.str.286, double noundef %144)
  store ptr %145, ptr %20, align 8
  br label %146

146:                                              ; preds = %139, %126, %125
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_ansi_801_loc_uncrtnty_a, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 5, i32 noundef %151, i32 noundef 0, ptr noundef @.str.287, ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 5
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call zeroext i8 @tvb_get_bits8(ptr noundef %157, i32 noundef %158, i32 noundef 5)
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %164 [
    i32 30, label %162
    i32 31, label %163
  ]

162:                                              ; preds = %146
  store ptr @.str.284, ptr %20, align 8
  br label %183

163:                                              ; preds = %146
  store ptr @.str.285, ptr %20, align 8
  br label %183

164:                                              ; preds = %146
  %165 = load i32, ptr %13, align 4
  %166 = lshr i32 %165, 1
  %167 = shl i32 1, %166
  %168 = sitofp i32 %167 to float
  %169 = fmul float 5.000000e-01, %168
  store float %169, ptr %14, align 4
  %170 = load i32, ptr %13, align 4
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load float, ptr %14, align 4
  %175 = fmul float %174, 1.500000e+00
  store float %175, ptr %14, align 4
  br label %176

176:                                              ; preds = %173, %164
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 51
  %179 = load ptr, ptr %178, align 8
  %180 = load float, ptr %14, align 4
  %181 = fpext float %180 to double
  %182 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %179, ptr noundef @.str.286, double noundef %181)
  store ptr %182, ptr %20, align 8
  br label %183

183:                                              ; preds = %176, %163, %162
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_ansi_801_loc_uncrtnty_p, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 5, i32 noundef %188, i32 noundef 0, ptr noundef @.str.287, ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 5
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_ansi_801_fix_type, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  %199 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, ptr noundef %16, i32 noundef 0)
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @hf_ansi_801_velocity_incl, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4
  %205 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, ptr noundef %17, i32 noundef 0)
  %206 = load i64, ptr %17, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %270

208:                                              ; preds = %183
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call zeroext i16 @tvb_get_bits16(ptr noundef %209, i32 noundef %210, i32 noundef 9, i32 noundef 0)
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %13, align 4
  %214 = uitofp i32 %213 to double
  %215 = fmul double 2.500000e-01, %214
  %216 = fptrunc double %215 to float
  store float %216, ptr %14, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr @hf_ansi_801_velocity_hor, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load float, ptr %14, align 4
  %222 = load float, ptr %14, align 4
  %223 = fpext float %222 to double
  %224 = load i32, ptr %13, align 4
  %225 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 9, float noundef %221, i32 noundef 0, ptr noundef @.str.288, double noundef %223, i32 noundef %224)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 9
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call zeroext i16 @tvb_get_bits16(ptr noundef %228, i32 noundef %229, i32 noundef 10, i32 noundef 0)
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %13, align 4
  %232 = load i32, ptr %13, align 4
  %233 = uitofp i32 %232 to float
  %234 = fmul float %233, 3.600000e+02
  %235 = fdiv float %234, 1.024000e+03
  store float %235, ptr %14, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr @hf_ansi_801_heading, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load float, ptr %14, align 4
  %241 = load float, ptr %14, align 4
  %242 = fpext float %241 to double
  %243 = load i32, ptr %13, align 4
  %244 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 10, float noundef %240, i32 noundef 0, ptr noundef @.str.289, double noundef %242, i32 noundef %243)
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 10
  store i32 %246, ptr %11, align 4
  %247 = load i64, ptr %16, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %208
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call zeroext i8 @tvb_get_bits8(ptr noundef %250, i32 noundef %251, i32 noundef 8)
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %13, align 4
  %255 = uitofp i32 %254 to double
  %256 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %255, double -6.400000e+01)
  %257 = fptrunc double %256 to float
  store float %257, ptr %14, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_ansi_801_velocity_ver, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load float, ptr %14, align 4
  %263 = load float, ptr %14, align 4
  %264 = fpext float %263 to double
  %265 = load i32, ptr %13, align 4
  %266 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 8, float noundef %262, i32 noundef 0, ptr noundef @.str.290, double noundef %264, i32 noundef %265)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 8
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %249, %208
  br label %270

270:                                              ; preds = %269, %183
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr @hf_ansi_801_clock_incl, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %11, align 4
  %276 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %277 = load i64, ptr %18, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %313

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call i32 @tvb_get_bits32(ptr noundef %280, i32 noundef %281, i32 noundef 18, i32 noundef 0)
  store i32 %282, ptr %13, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_ansi_801_clock_bias, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load i32, ptr %13, align 4
  %288 = sub i32 %287, 13000
  %289 = load i32, ptr %13, align 4
  %290 = sub i32 %289, 13000
  %291 = load i32, ptr %13, align 4
  %292 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 18, i32 noundef %288, i32 noundef 0, ptr noundef @.str.291, i32 noundef %290, i32 noundef %291)
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 18
  store i32 %294, ptr %11, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call zeroext i16 @tvb_get_bits16(ptr noundef %295, i32 noundef %296, i32 noundef 16, i32 noundef 0)
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %13, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr @hf_ansi_801_clock_drift, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %13, align 4
  %304 = trunc i32 %303 to i16
  %305 = sext i16 %304 to i32
  %306 = load i32, ptr %13, align 4
  %307 = trunc i32 %306 to i16
  %308 = sext i16 %307 to i32
  %309 = load i32, ptr %13, align 4
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 16, i32 noundef %305, i32 noundef 0, ptr noundef @.str.292, i32 noundef %308, i32 noundef %309)
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, 16
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %279, %270
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr @hf_ansi_801_height_incl, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %11, align 4
  %319 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, ptr noundef %19, i32 noundef 0)
  %320 = load i64, ptr %19, align 8
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %376

322:                                              ; preds = %313
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call zeroext i16 @tvb_get_bits16(ptr noundef %323, i32 noundef %324, i32 noundef 14, i32 noundef 0)
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %13, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr @hf_ansi_801_height, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %13, align 4
  %332 = sub i32 %331, 500
  %333 = load i32, ptr %13, align 4
  %334 = sub i32 %333, 500
  %335 = load i32, ptr %13, align 4
  %336 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 14, i32 noundef %332, i32 noundef 0, ptr noundef @.str.293, i32 noundef %334, i32 noundef %335)
  %337 = load i32, ptr %11, align 4
  %338 = add i32 %337, 14
  store i32 %338, ptr %11, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call zeroext i8 @tvb_get_bits8(ptr noundef %339, i32 noundef %340, i32 noundef 5)
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %13, align 4
  %343 = load i32, ptr %13, align 4
  switch i32 %343, label %346 [
    i32 30, label %344
    i32 31, label %345
  ]

344:                                              ; preds = %322
  store ptr @.str.284, ptr %20, align 8
  br label %365

345:                                              ; preds = %322
  store ptr @.str.285, ptr %20, align 8
  br label %365

346:                                              ; preds = %322
  %347 = load i32, ptr %13, align 4
  %348 = lshr i32 %347, 1
  %349 = shl i32 1, %348
  %350 = sitofp i32 %349 to float
  %351 = fmul float 5.000000e-01, %350
  store float %351, ptr %14, align 4
  %352 = load i32, ptr %13, align 4
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %346
  %356 = load float, ptr %14, align 4
  %357 = fmul float %356, 1.500000e+00
  store float %357, ptr %14, align 4
  br label %358

358:                                              ; preds = %355, %346
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct._packet_info, ptr %359, i32 0, i32 51
  %361 = load ptr, ptr %360, align 8
  %362 = load float, ptr %14, align 4
  %363 = fpext float %362 to double
  %364 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %361, ptr noundef @.str.286, double noundef %363)
  store ptr %364, ptr %20, align 8
  br label %365

365:                                              ; preds = %358, %345, %344
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr @hf_ansi_801_loc_uncrtnty_v, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load i32, ptr %13, align 4
  %371 = load ptr, ptr %20, align 8
  %372 = load i32, ptr %13, align 4
  %373 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 5, i32 noundef %370, i32 noundef 0, ptr noundef @.str.287, ptr noundef %371, i32 noundef %372)
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %374, 5
  store i32 %375, ptr %11, align 4
  br label %376

376:                                              ; preds = %365, %313
  %377 = load i32, ptr %11, align 4
  %378 = and i32 %377, 7
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %393

380:                                              ; preds = %376
  %381 = load i32, ptr %11, align 4
  %382 = and i32 %381, 7
  %383 = sub i32 8, %382
  store i32 %383, ptr %12, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr %12, align 4
  %389 = call ptr @proto_tree_add_bits_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 0)
  %390 = load i32, ptr %12, align 4
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %11, align 4
  br label %393

393:                                              ; preds = %380, %376
  %394 = load i32, ptr %11, align 4
  %395 = lshr i32 %394, 3
  store i32 %395, ptr %10, align 4
  %396 = load i32, ptr %9, align 4
  %397 = load i32, ptr %10, align 4
  %398 = load i32, ptr %15, align 4
  %399 = sub i32 %397, %398
  %400 = icmp ugt i32 %396, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %10, align 4
  %406 = load i32, ptr %9, align 4
  %407 = load i32, ptr %10, align 4
  %408 = load i32, ptr %15, align 4
  %409 = sub i32 %407, %408
  %410 = sub i32 %406, %409
  %411 = call ptr @proto_tree_add_expert(ptr noundef %402, ptr noundef %403, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %404, i32 noundef %405, i32 noundef %410)
  br label %412

412:                                              ; preds = %401, %393
  store i32 0, ptr %21, align 4
  br label %413

413:                                              ; preds = %412, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %414 = load i32, ptr %21, align 4
  switch i32 %414, label %416 [
    i32 0, label %415
    i32 1, label %415
  ]

415:                                              ; preds = %413, %413
  ret void

416:                                              ; preds = %413
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_801_reserved8_F0, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = call ptr @try_val_to_str_idx(i32 noundef %34, ptr noundef @rev_req_type_strings, ptr noundef %14)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %102

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_ansi_801_rev_req_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %46, ptr noundef @.str.257, ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  br label %53

52:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %102

53:                                               ; preds = %39
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [14 x i32], ptr @ett_rev_req_type, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %12, align 1
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_ansi_801_rev_request_length, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [14 x ptr], ptr @rev_req_type_fcn, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %53
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [14 x ptr], ptr @rev_req_type_fcn, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %11, align 4
  call void %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87)
  br label %96

88:                                               ; preds = %53
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_ansi_801_data, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %88, %77
  %97 = load i32, ptr %11, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %97, %99
  %101 = load ptr, ptr %9, align 8
  store i32 %100, ptr %101, align 4
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %96, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ansi_801_reserved8_E0, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_ansi_801_unsolicited_response_indicator, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = call ptr @try_val_to_str_idx(i32 noundef %33, ptr noundef @rev_rsp_type_strings, ptr noundef %12)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %99

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_ansi_801_rev_rsp_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %45, ptr noundef @.str.257, ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [9 x i32], ptr @ett_rev_rsp_type, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %10, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_ansi_801_rev_response_length, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [9 x ptr], ptr @rev_rsp_type_fcn, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %38
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [9 x ptr], ptr @rev_rsp_type_fcn, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %9, align 4
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84)
  br label %93

85:                                               ; preds = %38
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_ansi_801_data, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %85, %74
  %94 = load i32, ptr %9, align 4
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %94, %96
  %98 = load ptr, ptr %8, align 8
  store i32 %97, ptr %98, align 4
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %93, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_acq_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 1, ptr %13, align 4
  br label %75

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = shl i32 %25, 3
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_801_dopp_req, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_add_dopp_req, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_code_ph_par_req, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ansi_801_az_el_req, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %59, %60
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %23
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %68, %71
  %73 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %66, i32 noundef %67, i32 noundef %72)
  br label %74

74:                                               ; preds = %63, %23
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_loc_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_coordinate_type_requested, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %46, %49
  %51 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %44, i32 noundef %45, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %22
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_bs_alm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_extended_base_station_almanac, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %46, %49
  %51 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %44, i32 noundef %45, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %22
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_ephemeris(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_alpha_and_beta_parameters, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %46, %49
  %51 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %44, i32 noundef %45, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %22
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_nav_msg_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_subframes_4_and_5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %46, %49
  %51 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %44, i32 noundef %45, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %22
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %63

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_rev_req_loc_height_information, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_rev_req_loc_clock_correction_for_gps_time, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_rev_req_loc_velocity_information, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_reserved8_1F, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %57, %58
  %60 = sub i32 %56, %59
  %61 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %53, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %54, i32 noundef %55, i32 noundef %60)
  br label %62

62:                                               ; preds = %51, %22
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_alm_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %55

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_time_of_almanac, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ansi_801_gps_week_number, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %22
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %49, %50
  %52 = sub i32 %48, %51
  %53 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %46, i32 noundef %47, i32 noundef %52)
  br label %54

54:                                               ; preds = %43, %22
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ansi_801_short_data, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 1, ptr %14, align 4
  br label %86

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 240
  %32 = ashr i32 %31, 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @for_req_type_strings, ptr noundef @.str.74)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_reject_request_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef @.str.258, i32 noundef %43, ptr noundef %44)
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 14
  %49 = ashr i32 %48, 1
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %25
  store ptr @.str.302, ptr %13, align 8
  br label %53

51:                                               ; preds = %25
  store ptr @.str.303, ptr %13, align 8
  br label %53

52:                                               ; preds = %25
  store ptr @.str.74, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %51, %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_ansi_801_reject_reason, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.275, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %70, %71
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = sub i32 %79, %82
  %84 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %76, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %77, i32 noundef %78, i32 noundef %83)
  br label %85

85:                                               ; preds = %74, %53
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_ms_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ansi_801_short_data, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 1, ptr %17, align 4
  br label %188

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_ms_ls_rev, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_ms_mode, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 63
  switch i32 %44, label %50 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
  ]

45:                                               ; preds = %28
  store ptr @.str.304, ptr %13, align 8
  br label %51

46:                                               ; preds = %28
  store ptr @.str.305, ptr %13, align 8
  br label %51

47:                                               ; preds = %28
  store ptr @.str.306, ptr %13, align 8
  br label %51

48:                                               ; preds = %28
  store ptr @.str.307, ptr %13, align 8
  br label %51

49:                                               ; preds = %28
  store ptr @.str.308, ptr %13, align 8
  br label %51

50:                                               ; preds = %28
  store ptr @.str.74, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %46, %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_ansi_801_pilot_ph_cap, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 63
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56, ptr noundef @.str.258, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_ansi_801_gps_acq_cap, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @ett_gps, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_ansi_801_reserved_24_F80000, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_ansi_801_gps_autonomous_acquisition_capable, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_ansi_801_gps_almanac_correction, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_ansi_801_gps_navigation_message_bits, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_ansi_801_gps_ephemeris, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_ansi_801_gps_almanac, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_ansi_801_gps_sensitivity_assistance, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_ansi_801_gps_acquisition_assistance, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_ansi_801_loc_calc_cap, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @ett_loc, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_ansi_801_pre_programmed_location, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_ansi_801_reserved_24_700, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 3, i32 noundef 0)
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_ansi_801_hybrid_gps_and_aflt_lcc, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_ansi_801_autonomous_location_calculation_capable, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr @hf_ansi_801_lcc_using_gps_almanac_correction, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_ansi_801_lcc_using_gps_ephemeris_assistance, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_ansi_801_lcc_using_gps_almanac_assistance, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 3, i32 noundef 0)
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @hf_ansi_801_aflt_lcc, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 3, i32 noundef 0)
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_ansi_801_lcc_using_location_assistance_cartesian, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 3, i32 noundef 0)
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr @hf_ansi_801_lcc_capable_using_location_assistance_spherical, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 3, i32 noundef 0)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 3
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %12, align 4
  %174 = sub i32 %172, %173
  %175 = icmp ugt i32 %171, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %51
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %12, align 4
  %184 = sub i32 %182, %183
  %185 = sub i32 %181, %184
  %186 = call ptr @proto_tree_add_expert(ptr noundef %177, ptr noundef %178, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %179, i32 noundef %180, i32 noundef %185)
  br label %187

187:                                              ; preds = %176, %51
  store i32 0, ptr %17, align 4
  br label %188

188:                                              ; preds = %187, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %189 = load i32, ptr %17, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @pr_loc_response(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_time_off_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_time_ref_ms, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_get_ntoh24(ptr noundef %28, i32 noundef %29)
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef %30, ptr noundef @.str.309)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_ref_pn, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_mob_sys_t_offset, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ansi_801_reserved24_1, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %23
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %62, %63
  %65 = sub i32 %61, %64
  %66 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %59, i32 noundef %60, i32 noundef %65)
  br label %67

67:                                               ; preds = %56, %23
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_can_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ansi_801_short_data, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 1, ptr %14, align 4
  br label %75

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 240
  %32 = ashr i32 %31, 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @for_req_type_strings, ptr noundef @.str.74)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_cancellation_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef @.str.258, i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_ansi_801_no_outstanding_request_element, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ansi_801_reserved8_07, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %59, %60
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %25
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %68, %71
  %73 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %66, i32 noundef %67, i32 noundef %72)
  br label %74

74:                                               ; preds = %63, %25
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
