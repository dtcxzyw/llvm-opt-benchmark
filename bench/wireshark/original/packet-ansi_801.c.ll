target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@for_req_type_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_801_reserved8_0F = internal global i32 0, align 4
@hf_ansi_801_reject_request_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Reject request type\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"ansi_801.reject_request_type\00", align 1
@rev_req_type_strings = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 4, ptr @.str.232 }, %struct._value_string { i32 6, ptr @.str.233 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 3, ptr @.str.235 }, %struct._value_string { i32 8, ptr @.str.236 }, %struct._value_string { i32 9, ptr @.str.237 }, %struct._value_string { i32 10, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.239 }, %struct._value_string { i32 12, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
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
@tfs_spherical_cartesian = internal constant %struct.true_false_string { ptr @.str.241, ptr @.str.242 }, align 8
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
@regulatory_services_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
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
@units_time_of_almanac = internal constant %struct.unit_name_string { ptr @.str.245, ptr null }, align 8
@hf_ansi_801_gps_week_number = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"GPS week number\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"ansi_801.gps_week_number\00", align 1
@units_gps_week_number = internal constant %struct.unit_name_string { ptr @.str.246, ptr null }, align 8
@proto_register_ansi_801.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ansi_801_extraneous_data, %struct.expert_field_info { ptr @.str.210, i32 150994944, i32 4194304, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_801_short_data, %struct.expert_field_info { ptr @.str.212, i32 150994944, i32 4194304, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_801_unexpected_length, %struct.expert_field_info { ptr @.str.214, i32 150994944, i32 6291456, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.231 = private unnamed_addr constant [24 x i8] c"Request BS Capabilities\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"Request GPS Acquisition Assistance\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Request GPS Location Assistance\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"Request GPS Sensitivity Assistance\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"Request Base Station Almanac\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Request GPS Almanac\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"Request GPS Ephemeris\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"Request GPS Navigation Message Bits\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"Request GPS Almanac Correction\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"Request GPS Satellite Health Information\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"Spherical\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"Cartesian\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"No Regulatory service\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"Emergency service\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c" (in units of 4096 seconds)\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c" (8 least significant bits)\00", align 1
@ansi_proto_name_short = internal global ptr @.str.250, align 8
@.str.247 = private unnamed_addr constant [11 x i8] c"%s %s Link\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"IS-801\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"Position Determination Data Message\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"Reserved for future standardization\00", align 1
@.str.253 = private unnamed_addr constant [106 x i8] c"Available for manufacturer-specific Position Determination Data Message definition as specified in TSB-58\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@for_req_type_fcn = internal global [9 x ptr] [ptr null, ptr null, ptr null, ptr @for_req_pseudo_meas, ptr @for_req_pilot_ph_meas, ptr @for_req_loc_response, ptr @for_req_time_off_meas, ptr @for_req_cancel, ptr null], align 16
@.str.255 = private unnamed_addr constant [8 x i8] c"(%u) %s\00", align 1
@for_rsp_type_strings = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string { i32 4, ptr @.str.258 }, %struct._value_string { i32 6, ptr @.str.259 }, %struct._value_string { i32 7, ptr @.str.260 }, %struct._value_string { i32 5, ptr @.str.261 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string { i32 8, ptr @.str.263 }, %struct._value_string { i32 9, ptr @.str.264 }, %struct._value_string { i32 10, ptr @.str.265 }, %struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 11, ptr @.str.267 }, %struct._value_string { i32 12, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@for_rsp_type_fcn = internal global [14 x ptr] [ptr @for_reject, ptr @for_pr_bs_cap, ptr null, ptr null, ptr null, ptr @for_pr_gps_sense_ass, ptr null, ptr @for_pr_gps_almanac, ptr null, ptr @for_pr_gps_nav_msg_bits, ptr @for_pr_loc_response, ptr null, ptr @for_pr_gps_sat_health, ptr null], align 16
@.str.256 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"Provide BS Capabilities\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"Provide GPS Acquisition Assistance\00", align 1
@.str.259 = private unnamed_addr constant [54 x i8] c"Provide GPS Location Assistance Spherical Coordinates\00", align 1
@.str.260 = private unnamed_addr constant [54 x i8] c"Provide GPS Location Assistance Cartesian Coordinates\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"Provide GPS Sensitivity Assistance\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Provide Base Station Almanac\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Provide GPS Almanac\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"Provide GPS Ephemeris\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Provide GPS Navigation Message Bits\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"Provide Location Response\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"Provide GPS Almanac Correction\00", align 1
@.str.268 = private unnamed_addr constant [41 x i8] c"Provide GPS Satellite Health Information\00", align 1
@.str.269 = private unnamed_addr constant [45 x i8] c"Capability not supported by the base station\00", align 1
@.str.270 = private unnamed_addr constant [95 x i8] c"Capability normally supported by the base station but temporarily not available or not enabled\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.272 = private unnamed_addr constant [70 x i8] c"APDC_ID: Autonomous position determination capability indicator: None\00", align 1
@__const.for_pr_gps_almanac.fields = private unnamed_addr constant [6 x ptr] [ptr @hf_ansi_801_num_sv_p32, ptr @hf_ansi_801_week_num, ptr @hf_ansi_801_toa, ptr @hf_ansi_801_part_num32, ptr @hf_ansi_801_total_parts32, ptr null], align 16
@__const.for_pr_gps_nav_msg_bits.fields = private unnamed_addr constant [4 x ptr] [ptr @hf_ansi_801_num_sv_p16, ptr @hf_ansi_801_part_num16, ptr @hf_ansi_801_total_parts16, ptr null], align 16
@.str.273 = private unnamed_addr constant [19 x i8] c"%u frames (0x%04x)\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"%.5f degrees %s (0x%08x)\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"%.5f degrees (0x%02x)\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"> 12288.00 meters\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Not computable\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"%.2f meters\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"%.2f m/s (0x%04x)\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"%.3f degrees (0x%04x)\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"%.1f m/s (0x%02x)\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"%d ns (0x%06x)\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"%d ppb (ns/s) (0x%04x)\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"%d m (0x%04x)\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@rev_req_type_fcn = internal global [14 x ptr] [ptr null, ptr null, ptr @rev_req_gps_acq_ass, ptr @rev_req_gps_loc_ass, ptr null, ptr null, ptr @rev_req_bs_alm, ptr null, ptr @rev_req_gps_ephemeris, ptr @rev_req_gps_nav_msg_bits, ptr @rev_req_loc_response, ptr @rev_req_gps_alm_correction, ptr null, ptr null], align 16
@rev_rsp_type_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string { i32 4, ptr @.str.293 }, %struct._value_string { i32 5, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 6, ptr @.str.295 }, %struct._value_string { i32 7, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@rev_rsp_type_fcn = internal global [9 x ptr] [ptr @rev_reject, ptr @rev_pr_ms_information, ptr null, ptr null, ptr null, ptr @rev_pr_loc_response, ptr @rev_pr_time_off_meas, ptr @rev_pr_can_ack, ptr null], align 16
@.str.291 = private unnamed_addr constant [23 x i8] c"Provide MS Information\00", align 1
@.str.292 = private unnamed_addr constant [49 x i8] c"Provide Autonomous Measurement Weighting Factors\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"Provide Pseudorange Measurement\00", align 1
@.str.294 = private unnamed_addr constant [32 x i8] c"Provide Pilot Phase Measurement\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"Provide Time Offset Measurement\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"Provide Cancellation Acknowledgement\00", align 1
@.str.297 = private unnamed_addr constant [47 x i8] c"Capability not supported by the mobile station\00", align 1
@.str.298 = private unnamed_addr constant [97 x i8] c"Capability normally supported by the mobile station but temporarily not available or not enabled\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"Full Chip Measurement Capability\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c"Half Chip Measurement Capability\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"Quarter Chip Measurement Capability\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"Eighth Chip Measurement Capability\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"One Sixteenth Chip Measurement Capability\00", align 1
@.str.304 = private unnamed_addr constant [74 x i8] c"The time of validity of the parameters reported in this response element.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ansi_801() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [49 x ptr], align 16
  %4 = alloca ptr, align 8
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
  br label %8, !llvm.loop !4

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
  br label %25, !llvm.loop !6

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
  br label %42, !llvm.loop !7

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
  br label %59, !llvm.loop !8

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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ansi_proto_name_short, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_ansi_801, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @ansi_proto_name, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.248, ptr @.str.249
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, ptr noundef @.str.247, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_ansi_801, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 25
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
  ret i32 %46
}

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ansi_801_session_start, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ansi_801_session_end, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_ansi_801_session_source, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ansi_801_for_sess_tag, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_ansi_801_sess_tag, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %53 [
    i32 0, label %50
    i32 1, label %51
    i32 255, label %52
  ]

50:                                               ; preds = %3
  store ptr @.str.251, ptr %14, align 8
  br label %60

51:                                               ; preds = %3
  store ptr @.str.251, ptr %14, align 8
  br label %60

52:                                               ; preds = %3
  store ptr @.str.74, ptr %14, align 8
  br label %60

53:                                               ; preds = %3
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 192
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.252, ptr %14, align 8
  br label %59

58:                                               ; preds = %53
  store ptr @.str.253, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52, %51, %50
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef @.str.254, ptr noundef %67, i32 noundef %69)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %60
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_ansi_801_proprietary_data, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  br label %226

86:                                               ; preds = %76, %60
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_ansi_801_pd_message_len, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_ansi_801_regulatory_services_indicator, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %105, 15
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %10, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_ansi_801_for_message_number_requests16, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %9, align 1
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 240
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_ansi_801_for_message_number_responsesF0, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %152

129:                                              ; preds = %86
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %9, align 1
  %133 = load i8, ptr %9, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 240
  %136 = ashr i32 %135, 4
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %10, align 1
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %11, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr @hf_ansi_801_for_message_number_requests8, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_ansi_801_for_message_number_responses0F, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %152

152:                                              ; preds = %129, %90
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %13, align 4
  br label %158

158:                                              ; preds = %167, %152
  %159 = load i8, ptr %10, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4
  %164 = icmp uge i32 %163, 2
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ false, %158 ], [ %164, %162 ]
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %12, align 1
  call void @for_request(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %8, i8 noundef zeroext %171)
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4
  %175 = load i8, ptr %10, align 1
  %176 = add i8 %175, -1
  store i8 %176, ptr %10, align 1
  br label %158, !llvm.loop !9

177:                                              ; preds = %165
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_expert(ptr noundef %182, ptr noundef %183, ptr noundef @ei_ansi_801_short_data, ptr noundef %184, i32 noundef %185, i32 noundef -1)
  br label %226

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %197, %187
  %189 = load i8, ptr %11, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4
  %194 = icmp uge i32 %193, 2
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i1 [ false, %188 ], [ %194, %192 ]
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  call void @for_response(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %8)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %13, align 4
  %204 = load i8, ptr %11, align 1
  %205 = add i8 %204, -1
  store i8 %205, ptr %11, align 1
  br label %188, !llvm.loop !10

206:                                              ; preds = %195
  %207 = load i8, ptr %11, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_expert(ptr noundef %211, ptr noundef %212, ptr noundef @ei_ansi_801_short_data, ptr noundef %213, i32 noundef %214, i32 noundef -1)
  br label %226

216:                                              ; preds = %206
  %217 = load i32, ptr %13, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_expert(ptr noundef %220, ptr noundef %221, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %222, i32 noundef %223, i32 noundef %224)
  br label %226

226:                                              ; preds = %219, %216, %210, %181, %80
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ansi_801_session_start, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ansi_801_session_end, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_ansi_801_session_source, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ansi_801_rev_sess_tag, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_ansi_801_sess_tag, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %53 [
    i32 0, label %50
    i32 1, label %51
    i32 255, label %52
  ]

50:                                               ; preds = %3
  store ptr @.str.251, ptr %14, align 8
  br label %60

51:                                               ; preds = %3
  store ptr @.str.251, ptr %14, align 8
  br label %60

52:                                               ; preds = %3
  store ptr @.str.74, ptr %14, align 8
  br label %60

53:                                               ; preds = %3
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 192
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.252, ptr %14, align 8
  br label %59

58:                                               ; preds = %53
  store ptr @.str.253, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52, %51, %50
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef @.str.254, ptr noundef %67, i32 noundef %69)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %60
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_ansi_801_proprietary_data, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  br label %226

86:                                               ; preds = %76, %60
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_ansi_801_pd_message_len, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_ansi_801_regulatory_services_indicator, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %105, 15
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %10, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_ansi_801_rev_message_number_requests16, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %9, align 1
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 240
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_ansi_801_rev_message_number_responsesF0, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %154

129:                                              ; preds = %86
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %9, align 1
  %133 = load i8, ptr %9, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 240
  %136 = ashr i32 %135, 4
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %10, align 1
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %11, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr @hf_ansi_801_rev_message_number_requests8, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_ansi_801_rev_message_number_responses0F, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %129, %90
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %13, align 4
  br label %158

158:                                              ; preds = %167, %154
  %159 = load i8, ptr %10, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4
  %164 = icmp uge i32 %163, 2
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ false, %158 ], [ %164, %162 ]
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %12, align 1
  call void @rev_request(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %8, i8 noundef zeroext %171)
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4
  %175 = load i8, ptr %10, align 1
  %176 = add i8 %175, -1
  store i8 %176, ptr %10, align 1
  br label %158, !llvm.loop !11

177:                                              ; preds = %165
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_expert(ptr noundef %182, ptr noundef %183, ptr noundef @ei_ansi_801_short_data, ptr noundef %184, i32 noundef %185, i32 noundef -1)
  br label %226

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %197, %187
  %189 = load i8, ptr %11, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4
  %194 = icmp uge i32 %193, 2
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i1 [ false, %188 ], [ %194, %192 ]
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  call void @rev_response(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %8)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %13, align 4
  %204 = load i8, ptr %11, align 1
  %205 = add i8 %204, -1
  store i8 %205, ptr %11, align 1
  br label %188, !llvm.loop !12

206:                                              ; preds = %195
  %207 = load i8, ptr %11, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_expert(ptr noundef %211, ptr noundef %212, ptr noundef @ei_ansi_801_short_data, ptr noundef %213, i32 noundef %214, i32 noundef -1)
  br label %226

216:                                              ; preds = %206
  %217 = load i32, ptr %13, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_expert(ptr noundef %220, ptr noundef %221, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %222, i32 noundef %223, i32 noundef %224)
  br label %226

226:                                              ; preds = %219, %216, %210, %181, %80
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_801_reserved8_F0, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = call ptr @try_val_to_str_idx(i32 noundef %33, ptr noundef @for_req_type_strings, ptr noundef %14)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %106

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_for_req_type, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %45, ptr noundef @.str.254, ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  br label %52

51:                                               ; preds = %5
  br label %106

52:                                               ; preds = %38
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [9 x i32], ptr @ett_for_req_type, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %12, align 1
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_ansi_801_for_request_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %52
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [9 x ptr], ptr @for_req_type_fcn, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [9 x ptr], ptr @for_req_type_fcn, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %11, align 4
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %90)
  br label %99

91:                                               ; preds = %74
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_ansi_801_data, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  br label %99

99:                                               ; preds = %91, %80
  br label %100

100:                                              ; preds = %99, %52
  %101 = load i32, ptr %11, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  %105 = load ptr, ptr %9, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %100, %51, %37
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_ansi_801_reserved8_E0, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ansi_801_unsolicited_response_indicator, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = call ptr @try_val_to_str_idx(i32 noundef %32, ptr noundef @for_rsp_type_strings, ptr noundef %12)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %98

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ansi_801_for_rsp_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %44, ptr noundef @.str.254, ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [14 x i32], ptr @ett_for_rsp_type, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %10, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_ansi_801_for_response_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [14 x ptr], ptr @for_rsp_type_fcn, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %37
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [14 x ptr], ptr @for_rsp_type_fcn, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %9, align 4
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83)
  br label %92

84:                                               ; preds = %37
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_ansi_801_data, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %73
  %93 = load i32, ptr %9, align 4
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  %97 = load ptr, ptr %8, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %36
  ret void
}

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @for_req_pseudo_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 4
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
  br label %66

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_offset_req, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_801_reserved_24_7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %22
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  %64 = sub i32 %60, %63
  %65 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %57, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %58, i32 noundef %59, i32 noundef %64)
  br label %66

66:                                               ; preds = %55, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_req_pilot_ph_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %71

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_offset_req, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_801_desired_pilot_phase_resolution, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ansi_801_reserved_24_7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %21
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %65, %68
  %70 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %62, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %63, i32 noundef %64, i32 noundef %69)
  br label %71

71:                                               ; preds = %60, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_req_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %76

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_for_req_loc_height_information, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_801_for_req_loc_clock_correction_for_gps_time, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ansi_801_for_req_loc_velocity_information, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_ansi_801_reserved24_3, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 3
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %21
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

76:                                               ; preds = %65, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_req_time_off_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
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
  br label %72

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ansi_801_use_action_time_indicator, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_ansi_801_action_time, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %53

47:                                               ; preds = %22
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %47, %36
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %57, %58
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %66, %69
  %71 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %64, i32 noundef %65, i32 noundef %70)
  br label %72

72:                                               ; preds = %61, %53, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_req_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
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
  br label %68

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @for_req_type_strings, ptr noundef @.str.74)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_cancellation_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef @.str.255, i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ansi_801_reserved8_0F, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  %66 = sub i32 %62, %65
  %67 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %60, i32 noundef %61, i32 noundef %66)
  br label %68

68:                                               ; preds = %57, %23, %16
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @for_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %12, align 4
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
  br label %84

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @rev_req_type_strings, ptr noundef @.str.74)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_reject_request_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef @.str.255, i32 noundef %42, ptr noundef %43)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 14
  %48 = ashr i32 %47, 1
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %24
  store ptr @.str.269, ptr %13, align 8
  br label %52

50:                                               ; preds = %24
  store ptr @.str.270, ptr %13, align 8
  br label %52

51:                                               ; preds = %24
  store ptr @.str.74, ptr %13, align 8
  br label %52

52:                                               ; preds = %51, %50, %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_ansi_801_reject_reason, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58, ptr noundef @.str.271, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub i32 %69, %70
  %72 = icmp ugt i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %52
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = call ptr @proto_tree_add_expert(ptr noundef %74, ptr noundef %75, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %76, i32 noundef %77, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %52, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_pr_bs_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %78

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ansi_801_bs_ls_rev, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ansi_801_gps_capability_indicator, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ansi_801_afltc_id, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %23
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ansi_801_apdc_id, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef @.str.272)
  br label %59

53:                                               ; preds = %23
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_ansi_801_apdc_id, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %73, %74
  %76 = sub i32 %72, %75
  %77 = call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef %69, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %70, i32 noundef %71, i32 noundef %76)
  br label %78

78:                                               ; preds = %67, %59, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_pr_gps_sense_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %75

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_ref_bit_num, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_num_dr_p, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ansi_801_dr_size, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ansi_801_part_num, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_ansi_801_total_parts, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_ansi_801_data_records, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %22
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %69, %72
  %74 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %67, i32 noundef %68, i32 noundef %73)
  br label %75

75:                                               ; preds = %64, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_pr_gps_almanac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.for_pr_gps_almanac.fields, i64 48, i1 false)
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
  br label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, ptr noundef %27, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %40, %43
  %45 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %38, i32 noundef %39, i32 noundef %44)
  br label %46

46:                                               ; preds = %35, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_pr_gps_nav_msg_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.for_pr_gps_nav_msg_bits.fields, i64 32, i1 false)
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_801_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, ptr noundef %27, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %40, %43
  %45 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %38, i32 noundef %39, i32 noundef %44)
  br label %46

46:                                               ; preds = %35, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_801_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %113

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 3
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ansi_801_bad_sv_present, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef %17, i32 noundef 0)
  %37 = load i64, ptr %17, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_bits8(ptr noundef %40, i32 noundef %41, i32 noundef 4)
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ansi_801_num_bad_sv, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49, i32 noundef 0, ptr noundef @.str.290, i32 noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %73, %39
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call zeroext i8 @tvb_get_bits8(ptr noundef %59, i32 noundef %60, i32 noundef 5)
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_ansi_801_bad_sv_prn_num, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 5, i32 noundef %68, i32 noundef 0, ptr noundef @.str.290, i32 noundef %69)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 5
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %54, !llvm.loop !13

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 7
  %84 = sub i32 8, %83
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %81, %77
  %95 = load i32, ptr %11, align 4
  %96 = lshr i32 %95, 3
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub i32 %98, %99
  %101 = icmp ugt i32 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %14, align 4
  %110 = sub i32 %108, %109
  %111 = sub i32 %107, %110
  %112 = call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef %104, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %105, i32 noundef %106, i32 noundef %111)
  br label %113

113:                                              ; preds = %102, %94, %20
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %21, 11
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_ansi_801_short_data, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %411

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %10, align 4
  %33 = shl i32 %32, 3
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i16 @tvb_get_bits16(ptr noundef %34, i32 noundef %35, i32 noundef 14, i32 noundef 0)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_time_ref_cdma, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = mul i32 %42, 50
  %44 = load i32, ptr %13, align 4
  %45 = mul i32 %44, 50
  %46 = load i32, ptr %13, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 14, i32 noundef %43, i32 noundef 0, ptr noundef @.str.273, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 14
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @tvb_get_bits32(ptr noundef %50, i32 noundef %51, i32 noundef 25, i32 noundef 0)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = uitofp i32 %53 to float
  %55 = fmul float %54, 1.800000e+02
  %56 = fdiv float %55, 0x4180000000000000
  %57 = fpext float %56 to double
  %58 = fadd double -9.000000e+01, %57
  %59 = fptrunc double %58 to float
  store float %59, ptr %14, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_ansi_801_lat, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load float, ptr %14, align 4
  %65 = load float, ptr %14, align 4
  %66 = fpext float %65 to double
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = load float, ptr %14, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  %70 = select i1 %69, ptr @.str.275, ptr @.str.276
  %71 = load i32, ptr %13, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 25, float noundef %64, i32 noundef 0, ptr noundef @.str.274, double noundef %67, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 25
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @tvb_get_bits32(ptr noundef %75, i32 noundef %76, i32 noundef 26, i32 noundef 0)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = uitofp i32 %78 to float
  %80 = fmul float %79, 1.800000e+02
  %81 = fdiv float %80, 0x4180000000000000
  %82 = fpext float %81 to double
  %83 = fadd double -1.800000e+02, %82
  %84 = fptrunc double %83 to float
  store float %84, ptr %14, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_ansi_801_long, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load float, ptr %14, align 4
  %90 = load float, ptr %14, align 4
  %91 = fpext float %90 to double
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = load float, ptr %14, align 4
  %94 = fcmp olt float %93, 0.000000e+00
  %95 = select i1 %94, ptr @.str.277, ptr @.str.278
  %96 = load i32, ptr %13, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 26, float noundef %89, i32 noundef 0, ptr noundef @.str.274, double noundef %92, ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 26
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call zeroext i8 @tvb_get_bits8(ptr noundef %100, i32 noundef %101, i32 noundef 4)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = uitofp i32 %104 to double
  %106 = fmul double 5.625000e+00, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %14, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_ansi_801_loc_uncrtnty_ang, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load float, ptr %14, align 4
  %113 = load float, ptr %14, align 4
  %114 = fpext float %113 to double
  %115 = load i32, ptr %13, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, float noundef %112, i32 noundef 0, ptr noundef @.str.279, double noundef %114, i32 noundef %115)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i8 @tvb_get_bits8(ptr noundef %119, i32 noundef %120, i32 noundef 5)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %126 [
    i32 30, label %124
    i32 31, label %125
  ]

124:                                              ; preds = %30
  store ptr @.str.280, ptr %20, align 8
  br label %145

125:                                              ; preds = %30
  store ptr @.str.281, ptr %20, align 8
  br label %145

126:                                              ; preds = %30
  %127 = load i32, ptr %13, align 4
  %128 = lshr i32 %127, 1
  %129 = shl i32 1, %128
  %130 = sitofp i32 %129 to float
  %131 = fmul float 5.000000e-01, %130
  store float %131, ptr %14, align 4
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load float, ptr %14, align 4
  %137 = fmul float %136, 1.500000e+00
  store float %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %135, %126
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 50
  %141 = load ptr, ptr %140, align 8
  %142 = load float, ptr %14, align 4
  %143 = fpext float %142 to double
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %141, ptr noundef @.str.282, double noundef %143)
  store ptr %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %138, %125, %124
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_ansi_801_loc_uncrtnty_a, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 5, i32 noundef %150, i32 noundef 0, ptr noundef @.str.283, ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 5
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call zeroext i8 @tvb_get_bits8(ptr noundef %156, i32 noundef %157, i32 noundef 5)
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %163 [
    i32 30, label %161
    i32 31, label %162
  ]

161:                                              ; preds = %145
  store ptr @.str.280, ptr %20, align 8
  br label %182

162:                                              ; preds = %145
  store ptr @.str.281, ptr %20, align 8
  br label %182

163:                                              ; preds = %145
  %164 = load i32, ptr %13, align 4
  %165 = lshr i32 %164, 1
  %166 = shl i32 1, %165
  %167 = sitofp i32 %166 to float
  %168 = fmul float 5.000000e-01, %167
  store float %168, ptr %14, align 4
  %169 = load i32, ptr %13, align 4
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load float, ptr %14, align 4
  %174 = fmul float %173, 1.500000e+00
  store float %174, ptr %14, align 4
  br label %175

175:                                              ; preds = %172, %163
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8
  %179 = load float, ptr %14, align 4
  %180 = fpext float %179 to double
  %181 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %178, ptr noundef @.str.282, double noundef %180)
  store ptr %181, ptr %20, align 8
  br label %182

182:                                              ; preds = %175, %162, %161
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_ansi_801_loc_uncrtnty_p, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 5, i32 noundef %187, i32 noundef 0, ptr noundef @.str.283, ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 5
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_ansi_801_fix_type, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4
  %198 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, ptr noundef %16, i32 noundef 0)
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_ansi_801_velocity_incl, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  %204 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, ptr noundef %17, i32 noundef 0)
  %205 = load i64, ptr %17, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %269

207:                                              ; preds = %182
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call zeroext i16 @tvb_get_bits16(ptr noundef %208, i32 noundef %209, i32 noundef 9, i32 noundef 0)
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %13, align 4
  %212 = load i32, ptr %13, align 4
  %213 = uitofp i32 %212 to double
  %214 = fmul double 2.500000e-01, %213
  %215 = fptrunc double %214 to float
  store float %215, ptr %14, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @hf_ansi_801_velocity_hor, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load float, ptr %14, align 4
  %221 = load float, ptr %14, align 4
  %222 = fpext float %221 to double
  %223 = load i32, ptr %13, align 4
  %224 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 9, float noundef %220, i32 noundef 0, ptr noundef @.str.284, double noundef %222, i32 noundef %223)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 9
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call zeroext i16 @tvb_get_bits16(ptr noundef %227, i32 noundef %228, i32 noundef 10, i32 noundef 0)
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  %232 = uitofp i32 %231 to float
  %233 = fmul float %232, 3.600000e+02
  %234 = fdiv float %233, 1.024000e+03
  store float %234, ptr %14, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @hf_ansi_801_heading, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load float, ptr %14, align 4
  %240 = load float, ptr %14, align 4
  %241 = fpext float %240 to double
  %242 = load i32, ptr %13, align 4
  %243 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 10, float noundef %239, i32 noundef 0, ptr noundef @.str.285, double noundef %241, i32 noundef %242)
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 10
  store i32 %245, ptr %11, align 4
  %246 = load i64, ptr %16, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %207
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call zeroext i8 @tvb_get_bits8(ptr noundef %249, i32 noundef %250, i32 noundef 8)
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %13, align 4
  %253 = load i32, ptr %13, align 4
  %254 = uitofp i32 %253 to double
  %255 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %254, double -6.400000e+01)
  %256 = fptrunc double %255 to float
  store float %256, ptr %14, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr @hf_ansi_801_velocity_ver, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load float, ptr %14, align 4
  %262 = load float, ptr %14, align 4
  %263 = fpext float %262 to double
  %264 = load i32, ptr %13, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 8, float noundef %261, i32 noundef 0, ptr noundef @.str.286, double noundef %263, i32 noundef %264)
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 8
  store i32 %267, ptr %11, align 4
  br label %268

268:                                              ; preds = %248, %207
  br label %269

269:                                              ; preds = %268, %182
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr @hf_ansi_801_clock_incl, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %11, align 4
  %275 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %276 = load i64, ptr %18, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %269
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call i32 @tvb_get_bits32(ptr noundef %279, i32 noundef %280, i32 noundef 18, i32 noundef 0)
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr @hf_ansi_801_clock_bias, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load i32, ptr %13, align 4
  %287 = sub i32 %286, 13000
  %288 = load i32, ptr %13, align 4
  %289 = sub i32 %288, 13000
  %290 = load i32, ptr %13, align 4
  %291 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 18, i32 noundef %287, i32 noundef 0, ptr noundef @.str.287, i32 noundef %289, i32 noundef %290)
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, 18
  store i32 %293, ptr %11, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call zeroext i16 @tvb_get_bits16(ptr noundef %294, i32 noundef %295, i32 noundef 16, i32 noundef 0)
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %13, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr @hf_ansi_801_clock_drift, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %13, align 4
  %303 = trunc i32 %302 to i16
  %304 = sext i16 %303 to i32
  %305 = load i32, ptr %13, align 4
  %306 = trunc i32 %305 to i16
  %307 = sext i16 %306 to i32
  %308 = load i32, ptr %13, align 4
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 16, i32 noundef %304, i32 noundef 0, ptr noundef @.str.288, i32 noundef %307, i32 noundef %308)
  %310 = load i32, ptr %11, align 4
  %311 = add i32 %310, 16
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %278, %269
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr @hf_ansi_801_height_incl, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %11, align 4
  %318 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, ptr noundef %19, i32 noundef 0)
  %319 = load i64, ptr %19, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %375

321:                                              ; preds = %312
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call zeroext i16 @tvb_get_bits16(ptr noundef %322, i32 noundef %323, i32 noundef 14, i32 noundef 0)
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %13, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr @hf_ansi_801_height, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %13, align 4
  %331 = sub i32 %330, 500
  %332 = load i32, ptr %13, align 4
  %333 = sub i32 %332, 500
  %334 = load i32, ptr %13, align 4
  %335 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 14, i32 noundef %331, i32 noundef 0, ptr noundef @.str.289, i32 noundef %333, i32 noundef %334)
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, 14
  store i32 %337, ptr %11, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call zeroext i8 @tvb_get_bits8(ptr noundef %338, i32 noundef %339, i32 noundef 5)
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %13, align 4
  %342 = load i32, ptr %13, align 4
  switch i32 %342, label %345 [
    i32 30, label %343
    i32 31, label %344
  ]

343:                                              ; preds = %321
  store ptr @.str.280, ptr %20, align 8
  br label %364

344:                                              ; preds = %321
  store ptr @.str.281, ptr %20, align 8
  br label %364

345:                                              ; preds = %321
  %346 = load i32, ptr %13, align 4
  %347 = lshr i32 %346, 1
  %348 = shl i32 1, %347
  %349 = sitofp i32 %348 to float
  %350 = fmul float 5.000000e-01, %349
  store float %350, ptr %14, align 4
  %351 = load i32, ptr %13, align 4
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %345
  %355 = load float, ptr %14, align 4
  %356 = fmul float %355, 1.500000e+00
  store float %356, ptr %14, align 4
  br label %357

357:                                              ; preds = %354, %345
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 50
  %360 = load ptr, ptr %359, align 8
  %361 = load float, ptr %14, align 4
  %362 = fpext float %361 to double
  %363 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %360, ptr noundef @.str.282, double noundef %362)
  store ptr %363, ptr %20, align 8
  br label %364

364:                                              ; preds = %357, %344, %343
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr @hf_ansi_801_loc_uncrtnty_v, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %13, align 4
  %370 = load ptr, ptr %20, align 8
  %371 = load i32, ptr %13, align 4
  %372 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 5, i32 noundef %369, i32 noundef 0, ptr noundef @.str.283, ptr noundef %370, i32 noundef %371)
  %373 = load i32, ptr %11, align 4
  %374 = add i32 %373, 5
  store i32 %374, ptr %11, align 4
  br label %375

375:                                              ; preds = %364, %312
  %376 = load i32, ptr %11, align 4
  %377 = and i32 %376, 7
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %375
  %380 = load i32, ptr %11, align 4
  %381 = and i32 %380, 7
  %382 = sub i32 8, %381
  store i32 %382, ptr %12, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %11, align 4
  %387 = load i32, ptr %12, align 4
  %388 = call ptr @proto_tree_add_bits_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 0)
  %389 = load i32, ptr %12, align 4
  %390 = load i32, ptr %11, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %11, align 4
  br label %392

392:                                              ; preds = %379, %375
  %393 = load i32, ptr %11, align 4
  %394 = lshr i32 %393, 3
  store i32 %394, ptr %10, align 4
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %15, align 4
  %398 = sub i32 %396, %397
  %399 = icmp ugt i32 %395, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %392
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %15, align 4
  %408 = sub i32 %406, %407
  %409 = sub i32 %405, %408
  %410 = call ptr @proto_tree_add_expert(ptr noundef %401, ptr noundef %402, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %403, i32 noundef %404, i32 noundef %409)
  br label %411

411:                                              ; preds = %400, %392, %23
  ret void
}

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @proto_tree_add_int_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_801_reserved8_F0, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = call ptr @try_val_to_str_idx(i32 noundef %33, ptr noundef @rev_req_type_strings, ptr noundef %14)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %101

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ansi_801_rev_req_type, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %45, ptr noundef @.str.254, ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  br label %52

51:                                               ; preds = %5
  br label %101

52:                                               ; preds = %38
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [14 x i32], ptr @ett_rev_req_type, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %12, align 1
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_ansi_801_rev_request_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [14 x ptr], ptr @rev_req_type_fcn, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %52
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [14 x ptr], ptr @rev_req_type_fcn, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %11, align 4
  call void %80(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86)
  br label %95

87:                                               ; preds = %52
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_ansi_801_data, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %87, %76
  %96 = load i32, ptr %11, align 4
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %96, %98
  %100 = load ptr, ptr %9, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %51, %37
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_ansi_801_reserved8_E0, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ansi_801_unsolicited_response_indicator, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = call ptr @try_val_to_str_idx(i32 noundef %32, ptr noundef @rev_rsp_type_strings, ptr noundef %12)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %98

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ansi_801_rev_rsp_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %44, ptr noundef @.str.254, ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [9 x i32], ptr @ett_rev_rsp_type, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %10, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_ansi_801_rev_response_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [9 x ptr], ptr @rev_rsp_type_fcn, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %37
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [9 x ptr], ptr @rev_rsp_type_fcn, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %9, align 4
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83)
  br label %92

84:                                               ; preds = %37
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_ansi_801_data, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %73
  %93 = load i32, ptr %9, align 4
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  %97 = load ptr, ptr %8, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_gps_acq_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  br label %73

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = shl i32 %24, 3
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ansi_801_dopp_req, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_801_add_dopp_req, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_code_ph_par_req, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ansi_801_az_el_req, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %58, %59
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %22
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  %71 = sub i32 %67, %70
  %72 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %64, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %65, i32 noundef %66, i32 noundef %71)
  br label %73

73:                                               ; preds = %62, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_gps_loc_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %51

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_coordinate_type_requested, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %45, %48
  %50 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %43, i32 noundef %44, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_bs_alm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %51

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_extended_base_station_almanac, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %45, %48
  %50 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %43, i32 noundef %44, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_gps_ephemeris(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %51

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_alpha_and_beta_parameters, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %45, %48
  %50 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %43, i32 noundef %44, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_gps_nav_msg_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %51

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_subframes_4_and_5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %45, %48
  %50 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %43, i32 noundef %44, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %61

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_rev_req_loc_height_information, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_ansi_801_rev_req_loc_clock_correction_for_gps_time, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_rev_req_loc_velocity_information, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_reserved8_1F, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %21
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  %59 = sub i32 %55, %58
  %60 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %52, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %53, i32 noundef %54, i32 noundef %59)
  br label %61

61:                                               ; preds = %50, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_req_gps_alm_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ansi_801_short_data, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %53

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_time_of_almanac, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_ansi_801_gps_week_number, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %38, %39
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  %51 = sub i32 %47, %50
  %52 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %44, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %45, i32 noundef %46, i32 noundef %51)
  br label %53

53:                                               ; preds = %42, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %12, align 4
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
  br label %84

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @for_req_type_strings, ptr noundef @.str.74)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_reject_request_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef @.str.255, i32 noundef %42, ptr noundef %43)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 14
  %48 = ashr i32 %47, 1
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %24
  store ptr @.str.297, ptr %13, align 8
  br label %52

50:                                               ; preds = %24
  store ptr @.str.298, ptr %13, align 8
  br label %52

51:                                               ; preds = %24
  store ptr @.str.74, ptr %13, align 8
  br label %52

52:                                               ; preds = %51, %50, %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_ansi_801_reject_reason, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58, ptr noundef @.str.271, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub i32 %69, %70
  %72 = icmp ugt i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %52
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %79, %80
  %82 = sub i32 %78, %81
  %83 = call ptr @proto_tree_add_expert(ptr noundef %74, ptr noundef %75, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %76, i32 noundef %77, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %52, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_801_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %186

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ansi_801_ms_ls_rev, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_ansi_801_ms_mode, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 63
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
  ]

44:                                               ; preds = %27
  store ptr @.str.299, ptr %13, align 8
  br label %50

45:                                               ; preds = %27
  store ptr @.str.300, ptr %13, align 8
  br label %50

46:                                               ; preds = %27
  store ptr @.str.301, ptr %13, align 8
  br label %50

47:                                               ; preds = %27
  store ptr @.str.302, ptr %13, align 8
  br label %50

48:                                               ; preds = %27
  store ptr @.str.303, ptr %13, align 8
  br label %50

49:                                               ; preds = %27
  store ptr @.str.74, ptr %13, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ansi_801_pilot_ph_cap, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 63
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %55, ptr noundef @.str.255, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_ansi_801_gps_acq_cap, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 0)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @ett_gps, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_ansi_801_reserved_24_F80000, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_ansi_801_gps_autonomous_acquisition_capable, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_ansi_801_gps_almanac_correction, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_ansi_801_gps_navigation_message_bits, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_ansi_801_gps_ephemeris, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef 0)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_ansi_801_gps_almanac, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_ansi_801_gps_sensitivity_assistance, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_ansi_801_gps_acquisition_assistance, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_ansi_801_loc_calc_cap, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @ett_loc, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_ansi_801_pre_programmed_location, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_ansi_801_reserved_24_700, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 3, i32 noundef 0)
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_ansi_801_hybrid_gps_and_aflt_lcc, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 3, i32 noundef 0)
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_ansi_801_autonomous_location_calculation_capable, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_ansi_801_lcc_using_gps_almanac_correction, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 3, i32 noundef 0)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_ansi_801_lcc_using_gps_ephemeris_assistance, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 3, i32 noundef 0)
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_ansi_801_lcc_using_gps_almanac_assistance, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 3, i32 noundef 0)
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_ansi_801_aflt_lcc, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_ansi_801_lcc_using_location_assistance_cartesian, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_ansi_801_lcc_capable_using_location_assistance_spherical, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 3
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %12, align 4
  %173 = sub i32 %171, %172
  %174 = icmp ugt i32 %170, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %50
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %12, align 4
  %183 = sub i32 %181, %182
  %184 = sub i32 %180, %183
  %185 = call ptr @proto_tree_add_expert(ptr noundef %176, ptr noundef %177, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %178, i32 noundef %179, i32 noundef %184)
  br label %186

186:                                              ; preds = %175, %50, %20
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @rev_pr_time_off_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_801_short_data, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %66

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ansi_801_time_ref_ms, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %27, i32 noundef %28)
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef %29, ptr noundef @.str.304)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_ref_pn, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ansi_801_mob_sys_t_offset, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ansi_801_reserved24_1, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %22
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  %64 = sub i32 %60, %63
  %65 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %57, ptr noundef @ei_ansi_801_extraneous_data, ptr noundef %58, i32 noundef %59, i32 noundef %64)
  br label %66

66:                                               ; preds = %55, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_pr_can_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %12, align 4
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
  br label %73

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @for_req_type_strings, ptr noundef @.str.74)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ansi_801_cancellation_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef @.str.255, i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ansi_801_no_outstanding_request_element, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ansi_801_reserved8_07, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %24
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

73:                                               ; preds = %62, %24, %17
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
