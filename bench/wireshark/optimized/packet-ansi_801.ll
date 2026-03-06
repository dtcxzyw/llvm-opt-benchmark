; ModuleID = 'bench/wireshark/original/packet-ansi_801.ll'
source_filename = "bench/wireshark/original/packet-ansi_801.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@.str.216 = private unnamed_addr constant [38 x i8] c"ANSI IS-801 (Location Services (PLD))\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"ansi_801\00", align 1
@proto_ansi_801 = internal unnamed_addr global i32 0, align 4
@ansi_801_handle = internal unnamed_addr global ptr null, align 8
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
@.str.250 = private unnamed_addr constant [11 x i8] c"%s %s Link\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"IS-801\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"Position Determination Data Message\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"Reserved for future standardization\00", align 1
@.str.256 = private unnamed_addr constant [106 x i8] c"Available for manufacturer-specific Position Determination Data Message definition as specified in TSB-58\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@for_req_type_fcn = internal unnamed_addr constant [9 x ptr] [ptr null, ptr null, ptr null, ptr @for_req_pseudo_meas, ptr @for_req_pilot_ph_meas, ptr @for_req_loc_response, ptr @for_req_time_off_meas, ptr @for_req_cancel, ptr null], align 16
@.str.258 = private unnamed_addr constant [8 x i8] c"(%u) %s\00", align 1
@for_rsp_type_fcn = internal unnamed_addr constant [14 x ptr] [ptr @for_reject, ptr @for_pr_bs_cap, ptr null, ptr null, ptr null, ptr @for_pr_gps_sense_ass, ptr null, ptr @for_pr_gps_almanac, ptr null, ptr @for_pr_gps_nav_msg_bits, ptr @for_pr_loc_response, ptr null, ptr @for_pr_gps_sat_health, ptr null], align 16
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
@rev_req_type_fcn = internal unnamed_addr constant [14 x ptr] [ptr null, ptr null, ptr @rev_req_gps_acq_ass, ptr @rev_req_gps_loc_ass, ptr null, ptr null, ptr @rev_req_bs_alm, ptr null, ptr @rev_req_gps_ephemeris, ptr @rev_req_gps_nav_msg_bits, ptr @rev_req_loc_response, ptr @rev_req_gps_alm_correction, ptr null, ptr null], align 16
@rev_rsp_type_fcn = internal unnamed_addr constant [9 x ptr] [ptr @rev_reject, ptr @rev_pr_ms_information, ptr null, ptr null, ptr null, ptr @rev_pr_loc_response, ptr @rev_pr_time_off_meas, ptr @rev_pr_can_ack, ptr null], align 16
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
@switch.table.rev_pr_ms_information = private unnamed_addr constant [5 x ptr] [ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ansi_801() local_unnamed_addr #0 {
  %1 = alloca [49 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_ansi_801, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_gps, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_loc, ptr %3, align 16
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv40 = phi i64 [ 3, %0 ], [ %indvars.iv.next41, %4 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr [4 x i8], ptr @ett_for_req_type, i64 %indvars.iv
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv40
  store ptr %5, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader29, label %4, !llvm.loop !6

.preheader29:                                     ; preds = %4, %.preheader29
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader29 ], [ 12, %4 ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.preheader29 ], [ 0, %4 ]
  %7 = getelementptr [4 x i8], ptr @ett_for_rsp_type, i64 %indvars.iv45
  %8 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv47
  store ptr %7, ptr %8, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next46, 14
  br i1 %exitcond52.not, label %.preheader28, label %.preheader29, !llvm.loop !8

.preheader28:                                     ; preds = %.preheader29, %.preheader28
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.preheader28 ], [ 26, %.preheader29 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.preheader28 ], [ 0, %.preheader29 ]
  %9 = getelementptr [4 x i8], ptr @ett_rev_req_type, i64 %indvars.iv53
  %10 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv55
  store ptr %9, ptr %10, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next54, 14
  br i1 %exitcond60.not, label %.preheader, label %.preheader28, !llvm.loop !9

.preheader:                                       ; preds = %.preheader28, %.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader ], [ 40, %.preheader28 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader ], [ 0, %.preheader28 ]
  %11 = getelementptr [4 x i8], ptr @ett_rev_rsp_type, i64 %indvars.iv61
  %12 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv63
  store ptr %11, ptr %12, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next62, 9
  br i1 %exitcond68.not, label %13, label %.preheader, !llvm.loop !10

13:                                               ; preds = %.preheader
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217)
  store i32 %14, ptr @proto_ansi_801, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_ansi_801.hf, i32 noundef 130)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 49)
  %15 = load i32, ptr @proto_ansi_801, align 4
  %16 = call ptr @expert_register_protocol(i32 noundef %15)
  call void @expert_register_field_array(ptr noundef %16, ptr noundef nonnull @proto_register_ansi_801.ei, i32 noundef 3)
  %17 = load i32, ptr @proto_ansi_801, align 4
  %18 = call ptr @register_dissector(ptr noundef nonnull @.str.217, ptr noundef nonnull @dissect_ansi_801, i32 noundef %17)
  store ptr %18, ptr @ansi_801_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_801(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.253)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_ansi_801_for_message.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_ansi_801, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.251, ptr @.str.252
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.216, ptr noundef nonnull %16)
  %18 = load i32, ptr @ett_ansi_801, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, ptr @hf_ansi_801_session_start, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_ansi_801_session_end, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_ansi_801_session_source, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %21, label %28, label %176

28:                                               ; preds = %11
  %29 = load i32, ptr @hf_ansi_801_for_sess_tag, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_ansi_801_sess_tag, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %36, %33, %28
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %41 = zext i8 %40 to i32
  switch i8 %40, label %42 [
    i8 0, label %49
    i8 1, label %49
    i8 -1, label %44
  ]

42:                                               ; preds = %proto_item_set_hidden.exit.i
  %43 = icmp ult i8 %40, -64
  %.str.255..str.256.i = select i1 %43, ptr @.str.255, ptr @.str.256
  br label %44

44:                                               ; preds = %42, %proto_item_set_hidden.exit.i
  %.0.ph.i = phi ptr [ %.str.255..str.256.i, %42 ], [ @.str.74, %proto_item_set_hidden.exit.i ]
  %45 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.257, ptr noundef nonnull %.0.ph.i, i32 noundef %41)
  %47 = load i32, ptr @hf_ansi_801_proprietary_data, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %dissect_ansi_801_for_message.exit

49:                                               ; preds = %proto_item_set_hidden.exit.i, %proto_item_set_hidden.exit.i
  %50 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.254, i32 noundef %41)
  %52 = icmp eq i8 %40, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %55 = load i32, ptr @hf_ansi_801_pd_message_len, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_ansi_801_regulatory_services_indicator, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %59 = trunc i16 %54 to i8
  %60 = and i8 %59, 15
  %61 = load i32, ptr @hf_ansi_801_for_message_number_requests16, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %64 = and i8 %63, -16
  br label %71

65:                                               ; preds = %49
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %67 = lshr i8 %66, 4
  %68 = and i8 %66, 15
  %69 = load i32, ptr @hf_ansi_801_for_message_number_requests8, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %65, %53
  %hf_ansi_801_for_message_number_responses0F.sink.i = phi ptr [ @hf_ansi_801_for_message_number_responses0F, %65 ], [ @hf_ansi_801_for_message_number_responsesF0, %53 ]
  %.sink138.i = phi i32 [ 2, %65 ], [ 4, %53 ]
  %.0104.i = phi i32 [ 3, %65 ], [ 6, %53 ]
  %.077.i = phi i8 [ %68, %65 ], [ %64, %53 ]
  %.075.i = phi i8 [ %67, %65 ], [ %60, %53 ]
  %72 = load i32, ptr %hf_ansi_801_for_message_number_responses0F.sink.i, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %72, ptr noundef %0, i32 noundef %.sink138.i, i32 noundef 1, i32 noundef 0)
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0104.i)
  %75 = icmp ne i8 %.075.i, 0
  %76 = icmp ugt i32 %74, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %71
  %78 = icmp eq i8 %40, 0
  br i1 %78, label %.lr.ph.split.us.i, label %for_request.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %for_request.exit.us.i
  %.176109.us.i = phi i8 [ %114, %for_request.exit.us.i ], [ %.075.i, %.lr.ph.i ]
  %.1105108.us.i = phi i32 [ %.3.us.i, %for_request.exit.us.i ], [ %.0104.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1105108.us.i)
  %80 = load i32, ptr @hf_ansi_801_reserved8_F0, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %80, ptr noundef %0, i32 noundef %.1105108.us.i, i32 noundef 1, i32 noundef 0)
  %82 = and i8 %79, 15
  %83 = zext nneg i8 %82 to i32
  %84 = call ptr @try_val_to_str_idx(i32 noundef %83, ptr noundef nonnull @for_req_type_strings, ptr noundef nonnull %8)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %for_request.exit.us.i, label %86

86:                                               ; preds = %.lr.ph.split.us.i
  %87 = load i32, ptr @hf_ansi_801_for_req_type, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %87, ptr noundef %0, i32 noundef %.1105108.us.i, i32 noundef 1, i32 noundef %83, ptr noundef nonnull @.str.257, ptr noundef nonnull %84, i32 noundef %83)
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr @ett_for_req_type, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %92)
  %94 = add i32 %.1105108.us.i, 1
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %96 = load i32, ptr @hf_ansi_801_for_request_length, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %98 = add i32 %.1105108.us.i, 2
  %99 = zext i8 %95 to i32
  %.not.i81.us.i = icmp eq i8 %95, 0
  br i1 %.not.i81.us.i, label %111, label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = and i64 %102, 2305843009213693951
  %104 = add nsw i64 %103, -8
  %.not37.i.us.i = icmp ult i64 %104, -5
  br i1 %.not37.i.us.i, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr [8 x i8], ptr @for_req_type_fcn, i64 %102
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef %0, ptr noundef %1, ptr noundef %93, i32 noundef %99, i32 noundef %98)
  br label %111

108:                                              ; preds = %100
  %109 = load i32, ptr @hf_ansi_801_data, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %109, ptr noundef %0, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  br label %111

111:                                              ; preds = %108, %105, %86
  %112 = add i32 %98, %99
  br label %for_request.exit.us.i

for_request.exit.us.i:                            ; preds = %111, %.lr.ph.split.us.i
  %.3.us.i = phi i32 [ %.1105108.us.i, %.lr.ph.split.us.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.us.i)
  %114 = add nsw i8 %.176109.us.i, -1
  %115 = icmp ne i8 %114, 0
  %116 = icmp ugt i32 %113, 1
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !11

for_request.exit.i:                               ; preds = %.lr.ph.i, %for_request.exit.i
  %.176109.i = phi i8 [ %120, %for_request.exit.i ], [ %.075.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0104.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0104.i)
  %120 = add nsw i8 %.176109.i, -1
  %121 = icmp ne i8 %120, 0
  %122 = icmp ugt i32 %119, 1
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %for_request.exit.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %for_request.exit.i, %for_request.exit.us.i, %71
  %.1105.lcssa.i = phi i32 [ %.0104.i, %71 ], [ %.3.us.i, %for_request.exit.us.i ], [ %.0104.i, %for_request.exit.i ]
  %.176.lcssa.i = phi i8 [ %.075.i, %71 ], [ %114, %for_request.exit.us.i ], [ %120, %for_request.exit.i ]
  %.074.lcssa.i = phi i32 [ %74, %71 ], [ %113, %for_request.exit.us.i ], [ %119, %for_request.exit.i ]
  %.not.i = icmp eq i8 %.176.lcssa.i, 0
  br i1 %.not.i, label %.preheader.i, label %127

.preheader.i:                                     ; preds = %._crit_edge.i
  %124 = icmp ne i8 %.077.i, 0
  %125 = icmp ugt i32 %.074.lcssa.i, 1
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph116.i, label %._crit_edge117.i

127:                                              ; preds = %._crit_edge.i
  %128 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %.1105.lcssa.i, i32 noundef -1)
  br label %dissect_ansi_801_for_message.exit

.lr.ph116.i:                                      ; preds = %.preheader.i, %for_response.exit.i
  %.178115.i = phi i8 [ %167, %for_response.exit.i ], [ %.077.i, %.preheader.i ]
  %.2114.i = phi i32 [ %.4.i, %for_response.exit.i ], [ %.1105.lcssa.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2114.i)
  %130 = load i32, ptr @hf_ansi_801_reserved8_E0, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %130, ptr noundef %0, i32 noundef %.2114.i, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_ansi_801_unsolicited_response_indicator, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %132, ptr noundef %0, i32 noundef %.2114.i, i32 noundef 1, i32 noundef 0)
  %134 = and i8 %129, 15
  %135 = zext nneg i8 %134 to i32
  %136 = call ptr @try_val_to_str_idx(i32 noundef %135, ptr noundef nonnull @for_rsp_type_strings, ptr noundef nonnull %7)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %for_response.exit.i, label %138

138:                                              ; preds = %.lr.ph116.i
  %139 = load i32, ptr @hf_ansi_801_for_rsp_type, align 4
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %139, ptr noundef %0, i32 noundef %.2114.i, i32 noundef 1, i32 noundef %135, ptr noundef nonnull @.str.257, ptr noundef nonnull %136, i32 noundef %135)
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [4 x i8], ptr @ett_for_rsp_type, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %144)
  %146 = add i32 %.2114.i, 1
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %148 = load i32, ptr @hf_ansi_801_for_response_length, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %.2114.i, 2
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = and i64 %152, 2305843009213693951
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, 10588
  %.not.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.not.i.i, label %156, label %160

156:                                              ; preds = %138
  %157 = getelementptr [8 x i8], ptr @for_rsp_type_fcn, i64 %152
  %158 = load ptr, ptr %157, align 8
  %159 = zext i8 %147 to i32
  call void %158(ptr noundef %0, ptr noundef %1, ptr noundef %145, i32 noundef %159, i32 noundef %150)
  br label %164

160:                                              ; preds = %138
  %161 = load i32, ptr @hf_ansi_801_data, align 4
  %162 = zext i8 %147 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %161, ptr noundef %0, i32 noundef %150, i32 noundef %162, i32 noundef 0)
  br label %164

164:                                              ; preds = %160, %156
  %.pre-phi.i.i = phi i32 [ %162, %160 ], [ %159, %156 ]
  %165 = add i32 %.pre-phi.i.i, %150
  br label %for_response.exit.i

for_response.exit.i:                              ; preds = %164, %.lr.ph116.i
  %.4.i = phi i32 [ %.2114.i, %.lr.ph116.i ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i)
  %167 = add i8 %.178115.i, -1
  %168 = icmp ne i8 %167, 0
  %169 = icmp ugt i32 %166, 1
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.lr.ph116.i, label %._crit_edge117.i, !llvm.loop !12

._crit_edge117.i:                                 ; preds = %for_response.exit.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1105.lcssa.i, %.preheader.i ], [ %.4.i, %for_response.exit.i ]
  %.178.lcssa.i = phi i8 [ %.077.i, %.preheader.i ], [ %167, %for_response.exit.i ]
  %.1.lcssa.i = phi i32 [ %.074.lcssa.i, %.preheader.i ], [ %166, %for_response.exit.i ]
  %.not79.i = icmp eq i8 %.178.lcssa.i, 0
  br i1 %.not79.i, label %173, label %171

171:                                              ; preds = %._crit_edge117.i
  %172 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef -1)
  br label %dissect_ansi_801_for_message.exit

173:                                              ; preds = %._crit_edge117.i
  %.not80.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not80.i, label %dissect_ansi_801_for_message.exit, label %174

174:                                              ; preds = %173
  %175 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef %.1.lcssa.i)
  br label %dissect_ansi_801_for_message.exit

176:                                              ; preds = %11
  %177 = load i32, ptr @hf_ansi_801_rev_sess_tag, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_ansi_801_sess_tag, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i.i14 = icmp eq ptr %180, null
  br i1 %.not.i.i14, label %proto_item_set_hidden.exit.i16, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i.i15 = icmp eq ptr %183, null
  br i1 %.not5.i.i15, label %proto_item_set_hidden.exit.i16, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_hidden.exit.i16

proto_item_set_hidden.exit.i16:                   ; preds = %184, %181, %176
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %189 = zext i8 %188 to i32
  switch i8 %188, label %190 [
    i8 0, label %197
    i8 1, label %197
    i8 -1, label %192
  ]

190:                                              ; preds = %proto_item_set_hidden.exit.i16
  %191 = icmp ult i8 %188, -64
  %.str.255..str.256.i44 = select i1 %191, ptr @.str.255, ptr @.str.256
  br label %192

192:                                              ; preds = %190, %proto_item_set_hidden.exit.i16
  %.0.ph.i17 = phi ptr [ %.str.255..str.256.i44, %190 ], [ @.str.74, %proto_item_set_hidden.exit.i16 ]
  %193 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %193, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %189, ptr noundef nonnull @.str.257, ptr noundef nonnull %.0.ph.i17, i32 noundef %189)
  %195 = load i32, ptr @hf_ansi_801_proprietary_data, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %195, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %dissect_ansi_801_for_message.exit

197:                                              ; preds = %proto_item_set_hidden.exit.i16, %proto_item_set_hidden.exit.i16
  %198 = load i32, ptr @hf_ansi_801_pd_message_type, align 4
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %198, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %189, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.254, i32 noundef %189)
  %200 = icmp eq i8 %188, 1
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %203 = load i32, ptr @hf_ansi_801_pd_message_len, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %203, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr @hf_ansi_801_regulatory_services_indicator, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %205, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %207 = trunc i16 %202 to i8
  %208 = and i8 %207, 15
  %209 = load i32, ptr @hf_ansi_801_rev_message_number_requests16, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %209, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %212 = and i8 %211, -16
  br label %219

213:                                              ; preds = %197
  %214 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %215 = lshr i8 %214, 4
  %216 = and i8 %214, 15
  %217 = load i32, ptr @hf_ansi_801_rev_message_number_requests8, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %217, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %219

219:                                              ; preds = %213, %201
  %hf_ansi_801_rev_message_number_responses0F.sink.i = phi ptr [ @hf_ansi_801_rev_message_number_responses0F, %213 ], [ @hf_ansi_801_rev_message_number_responsesF0, %201 ]
  %.sink138.i18 = phi i32 [ 2, %213 ], [ 4, %201 ]
  %.0104.i19 = phi i32 [ 3, %213 ], [ 5, %201 ]
  %.077.i20 = phi i8 [ %216, %213 ], [ %212, %201 ]
  %.075.i21 = phi i8 [ %215, %213 ], [ %208, %201 ]
  %220 = load i32, ptr %hf_ansi_801_rev_message_number_responses0F.sink.i, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %220, ptr noundef %0, i32 noundef %.sink138.i18, i32 noundef 1, i32 noundef 0)
  %222 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0104.i19)
  %223 = icmp ne i8 %.075.i21, 0
  %224 = icmp ugt i32 %222, 1
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %.lr.ph.i38, label %._crit_edge.i22

.lr.ph.i38:                                       ; preds = %219
  %226 = icmp eq i8 %188, 0
  br i1 %226, label %.lr.ph.split.us.i40, label %rev_request.exit.i

.lr.ph.split.us.i40:                              ; preds = %.lr.ph.i38, %rev_request.exit.us.i
  %.176109.us.i41 = phi i8 [ %263, %rev_request.exit.us.i ], [ %.075.i21, %.lr.ph.i38 ]
  %.1105108.us.i42 = phi i32 [ %.3.us.i43, %rev_request.exit.us.i ], [ %.0104.i19, %.lr.ph.i38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1105108.us.i42)
  %228 = load i32, ptr @hf_ansi_801_reserved8_F0, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %228, ptr noundef %0, i32 noundef %.1105108.us.i42, i32 noundef 1, i32 noundef 0)
  %230 = and i8 %227, 15
  %231 = zext nneg i8 %230 to i32
  %232 = call ptr @try_val_to_str_idx(i32 noundef %231, ptr noundef nonnull @rev_req_type_strings, ptr noundef nonnull %6)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %rev_request.exit.us.i, label %234

234:                                              ; preds = %.lr.ph.split.us.i40
  %235 = load i32, ptr @hf_ansi_801_rev_req_type, align 4
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %235, ptr noundef %0, i32 noundef %.1105108.us.i42, i32 noundef 1, i32 noundef %231, ptr noundef nonnull @.str.257, ptr noundef nonnull %232, i32 noundef %231)
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [4 x i8], ptr @ett_rev_req_type, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %240)
  %242 = add i32 %.1105108.us.i42, 1
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %242)
  %244 = load i32, ptr @hf_ansi_801_rev_request_length, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %244, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %246 = add i32 %.1105108.us.i42, 2
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = and i64 %248, 2305843009213693951
  %250 = shl nuw i64 1, %249
  %251 = and i64 %250, 12467
  %.not.not.i.us.i = icmp eq i64 %251, 0
  br i1 %.not.not.i.us.i, label %256, label %252

252:                                              ; preds = %234
  %253 = load i32, ptr @hf_ansi_801_data, align 4
  %254 = zext i8 %243 to i32
  %255 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %253, ptr noundef %0, i32 noundef %246, i32 noundef %254, i32 noundef 0)
  br label %260

256:                                              ; preds = %234
  %257 = getelementptr [8 x i8], ptr @rev_req_type_fcn, i64 %248
  %258 = load ptr, ptr %257, align 8
  %259 = zext i8 %243 to i32
  call void %258(ptr noundef %0, ptr noundef %1, ptr noundef %241, i32 noundef %259, i32 noundef %246)
  br label %260

260:                                              ; preds = %256, %252
  %.pre-phi.i.us.i = phi i32 [ %254, %252 ], [ %259, %256 ]
  %261 = add i32 %.pre-phi.i.us.i, %246
  br label %rev_request.exit.us.i

rev_request.exit.us.i:                            ; preds = %260, %.lr.ph.split.us.i40
  %.3.us.i43 = phi i32 [ %.1105108.us.i42, %.lr.ph.split.us.i40 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.us.i43)
  %263 = add nsw i8 %.176109.us.i41, -1
  %264 = icmp ne i8 %263, 0
  %265 = icmp ugt i32 %262, 1
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph.split.us.i40, label %._crit_edge.i22, !llvm.loop !13

rev_request.exit.i:                               ; preds = %.lr.ph.i38, %rev_request.exit.i
  %.176109.i39 = phi i8 [ %269, %rev_request.exit.i ], [ %.075.i21, %.lr.ph.i38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %267 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0104.i19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0104.i19)
  %269 = add nsw i8 %.176109.i39, -1
  %270 = icmp ne i8 %269, 0
  %271 = icmp ugt i32 %268, 1
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %rev_request.exit.i, label %._crit_edge.i22, !llvm.loop !13

._crit_edge.i22:                                  ; preds = %rev_request.exit.i, %rev_request.exit.us.i, %219
  %.1105.lcssa.i23 = phi i32 [ %.0104.i19, %219 ], [ %.3.us.i43, %rev_request.exit.us.i ], [ %.0104.i19, %rev_request.exit.i ]
  %.176.lcssa.i24 = phi i8 [ %.075.i21, %219 ], [ %263, %rev_request.exit.us.i ], [ %269, %rev_request.exit.i ]
  %.074.lcssa.i25 = phi i32 [ %222, %219 ], [ %262, %rev_request.exit.us.i ], [ %268, %rev_request.exit.i ]
  %.not.i26 = icmp eq i8 %.176.lcssa.i24, 0
  br i1 %.not.i26, label %.preheader.i27, label %276

.preheader.i27:                                   ; preds = %._crit_edge.i22
  %273 = icmp ne i8 %.077.i20, 0
  %274 = icmp ugt i32 %.074.lcssa.i25, 1
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %.lr.ph116.i34, label %._crit_edge117.i28

276:                                              ; preds = %._crit_edge.i22
  %277 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %.1105.lcssa.i23, i32 noundef -1)
  br label %dissect_ansi_801_for_message.exit

.lr.ph116.i34:                                    ; preds = %.preheader.i27, %rev_response.exit.i
  %.178115.i35 = phi i8 [ %316, %rev_response.exit.i ], [ %.077.i20, %.preheader.i27 ]
  %.2114.i36 = phi i32 [ %.4.i37, %rev_response.exit.i ], [ %.1105.lcssa.i23, %.preheader.i27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2114.i36)
  %279 = load i32, ptr @hf_ansi_801_reserved8_E0, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %279, ptr noundef %0, i32 noundef %.2114.i36, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr @hf_ansi_801_unsolicited_response_indicator, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %281, ptr noundef %0, i32 noundef %.2114.i36, i32 noundef 1, i32 noundef 0)
  %283 = and i8 %278, 15
  %284 = zext nneg i8 %283 to i32
  %285 = call ptr @try_val_to_str_idx(i32 noundef %284, ptr noundef nonnull @rev_rsp_type_strings, ptr noundef nonnull %5)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %rev_response.exit.i, label %287

287:                                              ; preds = %.lr.ph116.i34
  %288 = load i32, ptr @hf_ansi_801_rev_rsp_type, align 4
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %288, ptr noundef %0, i32 noundef %.2114.i36, i32 noundef 1, i32 noundef %284, ptr noundef nonnull @.str.257, ptr noundef nonnull %285, i32 noundef %284)
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x i8], ptr @ett_rev_rsp_type, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %293)
  %295 = add i32 %.2114.i36, 1
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %295)
  %297 = load i32, ptr @hf_ansi_801_rev_response_length, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %299 = add i32 %.2114.i36, 2
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = and i64 %301, 2305843009213693951
  %303 = shl nuw i64 1, %302
  %304 = and i64 %303, 284
  %.not.not.i81.i = icmp eq i64 %304, 0
  br i1 %.not.not.i81.i, label %305, label %309

305:                                              ; preds = %287
  %306 = getelementptr [8 x i8], ptr @rev_rsp_type_fcn, i64 %301
  %307 = load ptr, ptr %306, align 8
  %308 = zext i8 %296 to i32
  call void %307(ptr noundef %0, ptr noundef %1, ptr noundef %294, i32 noundef %308, i32 noundef %299)
  br label %313

309:                                              ; preds = %287
  %310 = load i32, ptr @hf_ansi_801_data, align 4
  %311 = zext i8 %296 to i32
  %312 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %310, ptr noundef %0, i32 noundef %299, i32 noundef %311, i32 noundef 0)
  br label %313

313:                                              ; preds = %309, %305
  %.pre-phi.i82.i = phi i32 [ %311, %309 ], [ %308, %305 ]
  %314 = add i32 %.pre-phi.i82.i, %299
  br label %rev_response.exit.i

rev_response.exit.i:                              ; preds = %313, %.lr.ph116.i34
  %.4.i37 = phi i32 [ %.2114.i36, %.lr.ph116.i34 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i37)
  %316 = add i8 %.178115.i35, -1
  %317 = icmp ne i8 %316, 0
  %318 = icmp ugt i32 %315, 1
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %.lr.ph116.i34, label %._crit_edge117.i28, !llvm.loop !14

._crit_edge117.i28:                               ; preds = %rev_response.exit.i, %.preheader.i27
  %.2.lcssa.i29 = phi i32 [ %.1105.lcssa.i23, %.preheader.i27 ], [ %.4.i37, %rev_response.exit.i ]
  %.178.lcssa.i30 = phi i8 [ %.077.i20, %.preheader.i27 ], [ %316, %rev_response.exit.i ]
  %.1.lcssa.i31 = phi i32 [ %.074.lcssa.i25, %.preheader.i27 ], [ %315, %rev_response.exit.i ]
  %.not79.i32 = icmp eq i8 %.178.lcssa.i30, 0
  br i1 %.not79.i32, label %322, label %320

320:                                              ; preds = %._crit_edge117.i28
  %321 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %.2.lcssa.i29, i32 noundef -1)
  br label %dissect_ansi_801_for_message.exit

322:                                              ; preds = %._crit_edge117.i28
  %.not80.i33 = icmp eq i32 %.1.lcssa.i31, 0
  br i1 %.not80.i33, label %dissect_ansi_801_for_message.exit, label %323

323:                                              ; preds = %322
  %324 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %.2.lcssa.i29, i32 noundef %.1.lcssa.i31)
  br label %dissect_ansi_801_for_message.exit

dissect_ansi_801_for_message.exit:                ; preds = %323, %322, %320, %276, %192, %174, %173, %171, %127, %44, %4
  %325 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %325
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ansi_801() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ansi_801_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @ansi_801_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.218, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @ansi_801_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.219, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr @ansi_801_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.219, i32 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_pseudo_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %24

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_801_offset_req, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr @hf_ansi_801_reserved_24_7, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %24, label %20

20:                                               ; preds = %9
  %21 = add i32 %4, 3
  %22 = add i32 %3, -3
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %9, %20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_pilot_ph_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %26

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_801_offset_req, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr @hf_ansi_801_desired_pilot_phase_resolution, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr @hf_ansi_801_reserved_24_7, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %26, label %22

22:                                               ; preds = %9
  %23 = add i32 %4, 3
  %24 = add i32 %3, -3
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %9, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %28

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_pref_resp_qual, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_num_fixes, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_t_betw_fixes, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_801_for_req_loc_height_information, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr @hf_ansi_801_for_req_loc_clock_correction_for_gps_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr @hf_ansi_801_for_req_loc_velocity_information, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %22 = load i32, ptr @hf_ansi_801_reserved24_3, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %28, label %24

24:                                               ; preds = %9
  %25 = add i32 %4, 3
  %26 = add i32 %3, -3
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %9, %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_time_off_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %23

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_801_use_action_time_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_ansi_801_action_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %9, %13
  %hf_ansi_801_reserved8_7F.sink = phi ptr [ @hf_ansi_801_reserved8_01, %13 ], [ @hf_ansi_801_reserved8_7F, %9 ]
  %17 = load i32, ptr %hf_ansi_801_reserved8_7F.sink, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not32 = icmp eq i32 %3, 1
  br i1 %.not32, label %23, label %19

19:                                               ; preds = %16
  %20 = add i32 %4, 1
  %21 = add i32 %3, -1
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_req_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %22

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @for_req_type_strings, ptr noundef nonnull @.str.74)
  %14 = load i32, ptr @hf_ansi_801_cancellation_type, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.258, i32 noundef %12, ptr noundef %13)
  %16 = load i32, ptr @hf_ansi_801_reserved8_0F, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %9
  %19 = add i32 %4, 1
  %20 = add i32 %3, -1
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %9, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %26

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @rev_req_type_strings, ptr noundef nonnull @.str.74)
  %14 = load i32, ptr @hf_ansi_801_reject_request_type, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.258, i32 noundef %12, ptr noundef %13)
  %16 = lshr i32 %11, 1
  %17 = and i32 %16, 7
  %switch.selectcmp = icmp eq i32 %17, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.274, ptr @.str.74
  %switch.selectcmp36 = icmp eq i32 %17, 0
  %switch.select37 = select i1 %switch.selectcmp36, ptr @.str.273, ptr %switch.select
  %18 = load i32, ptr @hf_ansi_801_reject_reason, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.275, ptr noundef nonnull %switch.select37)
  %20 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %9
  %23 = add i32 %4, 1
  %24 = add i32 %3, -1
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %9, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_bs_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %29

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_bs_ls_rev, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_gps_capability_indicator, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_afltc_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %4, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr @hf_ansi_801_apdc_id, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.276)
  br label %24

22:                                               ; preds = %9
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %20
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = add i32 %4, 2
  %27 = add i32 %3, -2
  %28 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %25, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_sense_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %28

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_ref_bit_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_num_dr_p, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %4, 2
  %15 = load i32, ptr @hf_ansi_801_dr_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  %17 = add i32 %4, 3
  %18 = load i32, ptr @hf_ansi_801_part_num, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_ansi_801_total_parts, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_ansi_801_data_records, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %28, label %24

24:                                               ; preds = %9
  %25 = add i32 %4, 4
  %26 = add i32 %3, -4
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %9, %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_almanac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) @__const.for_pr_gps_almanac.fields, i64 48, i1 false)
  %7 = icmp ult i32 %3, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %15

10:                                               ; preds = %5
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %6, i32 noundef 0)
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = add i32 %4, 4
  %13 = add i32 %3, -4
  %14 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_nav_msg_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.for_pr_gps_nav_msg_bits.fields, i64 32, i1 false)
  %7 = icmp ult i32 %3, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %15

10:                                               ; preds = %5
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = add i32 %4, 2
  %13 = add i32 %3, -2
  %14 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  tail call fastcc void @pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @for_pr_gps_sat_health(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %44

10:                                               ; preds = %5
  %11 = shl i32 %4, 3
  %12 = load i32, ptr @hf_ansi_801_bad_sv_present, align 4
  %13 = or disjoint i32 %11, 1
  %14 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %15 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %13, i32 noundef 4)
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = load i32, ptr @hf_ansi_801_num_bad_sv, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %19, i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %19)
  %22 = or disjoint i32 %11, 5
  br label %23

23:                                               ; preds = %16, %23
  %.156 = phi i32 [ %22, %16 ], [ %29, %23 ]
  %.04855 = phi i32 [ 0, %16 ], [ %30, %23 ]
  %24 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.156, i32 noundef 5)
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = load i32, ptr @hf_ansi_801_bad_sv_prn_num, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.156, i32 noundef 5, i32 noundef %26, i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %26)
  %29 = add i32 %.156, 5
  %30 = add nuw nsw i32 %.04855, 1
  %exitcond.not = icmp eq i32 %.04855, %18
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !15

.loopexit:                                        ; preds = %23, %10
  %.0 = phi i32 [ %13, %10 ], [ %29, %23 ]
  %31 = and i32 %.0, 7
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %37, label %32

32:                                               ; preds = %.loopexit
  %33 = sub nuw nsw i32 8, %31
  %34 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef %33, i32 noundef 0)
  %36 = add i32 %33, %.0
  br label %37

37:                                               ; preds = %32, %.loopexit
  %.2 = phi i32 [ %36, %32 ], [ %.0, %.loopexit ]
  %38 = lshr i32 %.2, 3
  %39 = sub i32 %38, %4
  %40 = icmp ugt i32 %3, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = sub nuw i32 %3, %39
  %43 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %38, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %41, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ult i32 %3, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %188

13:                                               ; preds = %5
  %14 = shl i32 %4, 3
  %15 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %14, i32 noundef 14, i32 noundef 0)
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @hf_ansi_801_time_ref_cdma, align 4
  %18 = mul nuw nsw i32 %16, 50
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 14, i32 noundef %18, i32 noundef 0, ptr noundef nonnull @.str.277, i32 noundef %18, i32 noundef %16)
  %20 = add i32 %14, 14
  %21 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %20, i32 noundef 25, i32 noundef 0)
  %22 = uitofp i32 %21 to float
  %23 = fmul nnan float %22, 1.800000e+02
  %24 = fmul nnan float %23, 0x3E60000000000000
  %25 = fadd float %24, -9.000000e+01
  %26 = load i32, ptr @hf_ansi_801_lat, align 4
  %27 = tail call float @llvm.fabs.f32(float %25)
  %28 = fpext float %27 to double
  %29 = fcmp olt float %25, 0.000000e+00
  %30 = select i1 %29, ptr @.str.279, ptr @.str.280
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef 25, float noundef %25, i32 noundef 0, ptr noundef nonnull @.str.278, double noundef %28, ptr noundef nonnull %30, i32 noundef %21)
  %32 = add i32 %14, 39
  %33 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %32, i32 noundef 26, i32 noundef 0)
  %34 = uitofp i32 %33 to float
  %35 = fmul nnan float %34, 1.800000e+02
  %36 = fmul nnan float %35, 0x3E60000000000000
  %37 = fadd float %36, -1.800000e+02
  %38 = load i32, ptr @hf_ansi_801_long, align 4
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = fpext float %39 to double
  %41 = fcmp olt float %37, 0.000000e+00
  %42 = select i1 %41, ptr @.str.281, ptr @.str.282
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef 26, float noundef %37, i32 noundef 0, ptr noundef nonnull @.str.278, double noundef %40, ptr noundef nonnull %42, i32 noundef %33)
  %44 = add i32 %14, 65
  %45 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %44, i32 noundef 4)
  %46 = zext i8 %45 to i32
  %47 = uitofp i8 %45 to double
  %48 = fmul nnan double %47, 5.625000e+00
  %49 = fptrunc double %48 to float
  %50 = load i32, ptr @hf_ansi_801_loc_uncrtnty_ang, align 4
  %51 = fpext float %49 to double
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %44, i32 noundef 4, float noundef %49, i32 noundef 0, ptr noundef nonnull @.str.283, double noundef %51, i32 noundef %46)
  %53 = add i32 %14, 69
  %54 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %53, i32 noundef 5)
  %55 = zext i8 %54 to i32
  switch i8 %54, label %57 [
    i8 30, label %68
    i8 31, label %56
  ]

56:                                               ; preds = %13
  br label %68

57:                                               ; preds = %13
  %58 = lshr i32 %55, 1
  %59 = shl nuw i32 1, %58
  %60 = sitofp i32 %59 to float
  %61 = fmul nnan float %60, 5.000000e-01
  %62 = and i32 %55, 1
  %.not = icmp eq i32 %62, 0
  %63 = fmul nnan float %61, 1.500000e+00
  %.0181 = select i1 %.not, float %61, float %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = fpext float %.0181 to double
  %67 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %65, ptr noundef nonnull @.str.286, double noundef %66)
  br label %68

68:                                               ; preds = %13, %57, %56
  %.0 = phi ptr [ %67, %57 ], [ @.str.285, %56 ], [ @.str.284, %13 ]
  %69 = load i32, ptr @hf_ansi_801_loc_uncrtnty_a, align 4
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %53, i32 noundef 5, i32 noundef %55, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef %.0, i32 noundef %55)
  %71 = add i32 %14, 74
  %72 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %71, i32 noundef 5)
  %73 = zext i8 %72 to i32
  switch i8 %72, label %75 [
    i8 30, label %86
    i8 31, label %74
  ]

74:                                               ; preds = %68
  br label %86

75:                                               ; preds = %68
  %76 = lshr i32 %73, 1
  %77 = shl nuw i32 1, %76
  %78 = sitofp i32 %77 to float
  %79 = fmul nnan float %78, 5.000000e-01
  %80 = and i32 %73, 1
  %.not191 = icmp eq i32 %80, 0
  %81 = fmul nnan float %79, 1.500000e+00
  %.1182 = select i1 %.not191, float %79, float %81
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = fpext float %.1182 to double
  %85 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef nonnull @.str.286, double noundef %84)
  br label %86

86:                                               ; preds = %68, %75, %74
  %.1 = phi ptr [ %85, %75 ], [ @.str.285, %74 ], [ @.str.284, %68 ]
  %87 = load i32, ptr @hf_ansi_801_loc_uncrtnty_p, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %71, i32 noundef 5, i32 noundef %73, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef %.1, i32 noundef %73)
  %89 = add i32 %14, 79
  %90 = load i32, ptr @hf_ansi_801_fix_type, align 4
  %91 = add i32 %14, 80
  %92 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %93 = load i32, ptr @hf_ansi_801_velocity_incl, align 4
  %94 = add i32 %14, 81
  %95 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0)
  %96 = load i64, ptr %7, align 8
  %.not192 = icmp eq i64 %96, 0
  br i1 %.not192, label %127, label %97

97:                                               ; preds = %86
  %98 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %94, i32 noundef 9, i32 noundef 0)
  %99 = zext i16 %98 to i32
  %100 = uitofp i16 %98 to double
  %101 = fmul nnan double %100, 2.500000e-01
  %102 = fptrunc double %101 to float
  %103 = load i32, ptr @hf_ansi_801_velocity_hor, align 4
  %104 = fpext float %102 to double
  %105 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %94, i32 noundef 9, float noundef %102, i32 noundef 0, ptr noundef nonnull @.str.288, double noundef %104, i32 noundef %99)
  %106 = add i32 %14, 90
  %107 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %106, i32 noundef 10, i32 noundef 0)
  %108 = zext i16 %107 to i32
  %109 = uitofp i16 %107 to float
  %110 = fmul nnan float %109, 3.600000e+02
  %111 = fmul nnan float %110, 0x3F50000000000000
  %112 = load i32, ptr @hf_ansi_801_heading, align 4
  %113 = fpext float %111 to double
  %114 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %106, i32 noundef 10, float noundef %111, i32 noundef 0, ptr noundef nonnull @.str.289, double noundef %113, i32 noundef %108)
  %115 = add i32 %14, 100
  %116 = load i64, ptr %6, align 8
  %.not193 = icmp eq i64 %116, 0
  br i1 %.not193, label %127, label %117

117:                                              ; preds = %97
  %118 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %115, i32 noundef 8)
  %119 = zext i8 %118 to i32
  %120 = uitofp i8 %118 to double
  %121 = call double @llvm.fmuladd.f64(double %120, double 5.000000e-01, double -6.400000e+01)
  %122 = fptrunc double %121 to float
  %123 = load i32, ptr @hf_ansi_801_velocity_ver, align 4
  %124 = fpext float %122 to double
  %125 = call ptr (ptr, i32, ptr, i32, i32, float, i32, ptr, ...) @proto_tree_add_float_bits_format_value(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %115, i32 noundef 8, float noundef %122, i32 noundef 0, ptr noundef nonnull @.str.290, double noundef %124, i32 noundef %119)
  %126 = add i32 %14, 108
  br label %127

127:                                              ; preds = %97, %117, %86
  %.0184 = phi i32 [ %126, %117 ], [ %115, %97 ], [ %94, %86 ]
  %128 = load i32, ptr @hf_ansi_801_clock_incl, align 4
  %129 = add i32 %.0184, 1
  %130 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %.0184, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %131 = load i64, ptr %8, align 8
  %.not194 = icmp eq i64 %131, 0
  br i1 %.not194, label %144, label %132

132:                                              ; preds = %127
  %133 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %129, i32 noundef 18, i32 noundef 0)
  %134 = load i32, ptr @hf_ansi_801_clock_bias, align 4
  %135 = add i32 %133, -13000
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %129, i32 noundef 18, i32 noundef %135, i32 noundef 0, ptr noundef nonnull @.str.291, i32 noundef %135, i32 noundef %133)
  %137 = add i32 %.0184, 19
  %138 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %137, i32 noundef 16, i32 noundef 0)
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr @hf_ansi_801_clock_drift, align 4
  %141 = sext i16 %138 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %137, i32 noundef 16, i32 noundef %141, i32 noundef 0, ptr noundef nonnull @.str.292, i32 noundef %141, i32 noundef %139)
  %143 = add i32 %.0184, 35
  br label %144

144:                                              ; preds = %132, %127
  %.1185 = phi i32 [ %143, %132 ], [ %129, %127 ]
  %145 = load i32, ptr @hf_ansi_801_height_incl, align 4
  %146 = add i32 %.1185, 1
  %147 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %.1185, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  %148 = load i64, ptr %9, align 8
  %.not195 = icmp eq i64 %148, 0
  br i1 %.not195, label %174, label %149

149:                                              ; preds = %144
  %150 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %146, i32 noundef 14, i32 noundef 0)
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr @hf_ansi_801_height, align 4
  %153 = add nsw i32 %151, -500
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %146, i32 noundef 14, i32 noundef %153, i32 noundef 0, ptr noundef nonnull @.str.293, i32 noundef %153, i32 noundef %151)
  %155 = add i32 %.1185, 15
  %156 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %155, i32 noundef 5)
  %157 = zext i8 %156 to i32
  switch i8 %156, label %159 [
    i8 30, label %170
    i8 31, label %158
  ]

158:                                              ; preds = %149
  br label %170

159:                                              ; preds = %149
  %160 = lshr i32 %157, 1
  %161 = shl nuw i32 1, %160
  %162 = sitofp i32 %161 to float
  %163 = fmul nnan float %162, 5.000000e-01
  %164 = and i32 %157, 1
  %.not196 = icmp eq i32 %164, 0
  %165 = fmul nnan float %163, 1.500000e+00
  %.2183 = select i1 %.not196, float %163, float %165
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %167 = load ptr, ptr %166, align 8
  %168 = fpext float %.2183 to double
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %167, ptr noundef nonnull @.str.286, double noundef %168)
  br label %170

170:                                              ; preds = %149, %159, %158
  %.2 = phi ptr [ %169, %159 ], [ @.str.285, %158 ], [ @.str.284, %149 ]
  %171 = load i32, ptr @hf_ansi_801_loc_uncrtnty_v, align 4
  %172 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %155, i32 noundef 5, i32 noundef %157, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef %.2, i32 noundef %157)
  %173 = add i32 %.1185, 20
  br label %174

174:                                              ; preds = %170, %144
  %.2186 = phi i32 [ %173, %170 ], [ %146, %144 ]
  %175 = and i32 %.2186, 7
  %.not197 = icmp eq i32 %175, 0
  br i1 %.not197, label %181, label %176

176:                                              ; preds = %174
  %177 = sub nuw nsw i32 8, %175
  %178 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %178, ptr noundef %0, i32 noundef %.2186, i32 noundef %177, i32 noundef 0)
  %180 = add i32 %177, %.2186
  br label %181

181:                                              ; preds = %176, %174
  %.3 = phi i32 [ %180, %176 ], [ %.2186, %174 ]
  %182 = lshr i32 %.3, 3
  %183 = sub i32 %182, %4
  %184 = icmp ugt i32 %3, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = sub nuw i32 %3, %183
  %187 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %182, i32 noundef %186)
  br label %188

188:                                              ; preds = %181, %185, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_acq_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %29

9:                                                ; preds = %5
  %10 = shl i32 %4, 3
  %11 = load i32, ptr @hf_ansi_801_dopp_req, align 4
  %12 = or disjoint i32 %10, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_add_dopp_req, align 4
  %15 = or disjoint i32 %10, 2
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ansi_801_code_ph_par_req, align 4
  %18 = or disjoint i32 %10, 3
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ansi_801_az_el_req, align 4
  %21 = or disjoint i32 %10, 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_ansi_801_reserved_bits, align 4
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %29, label %25

25:                                               ; preds = %9
  %26 = add i32 %4, 1
  %27 = add i32 %3, -1
  %28 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %9, %25, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_loc_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %18

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_coordinate_type_requested, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = add i32 %4, 1
  %16 = add i32 %3, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %9, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_bs_alm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %18

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_extended_base_station_almanac, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = add i32 %4, 1
  %16 = add i32 %3, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %9, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_ephemeris(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %18

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_alpha_and_beta_parameters, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = add i32 %4, 1
  %16 = add i32 %3, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %9, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_nav_msg_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %18

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_subframes_4_and_5, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_reserved8_7F, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = add i32 %4, 1
  %16 = add i32 %3, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %9, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %22

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_rev_req_loc_height_information, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_801_rev_req_loc_clock_correction_for_gps_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_rev_req_loc_velocity_information, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_801_reserved8_1F, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %9
  %19 = add i32 %4, 1
  %20 = add i32 %3, -1
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %9, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_req_gps_alm_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %19

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_time_of_almanac, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %4, 1
  %13 = load i32, ptr @hf_ansi_801_gps_week_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = add i32 %4, 2
  %17 = add i32 %3, -2
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %9, %15, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %26

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @for_req_type_strings, ptr noundef nonnull @.str.74)
  %14 = load i32, ptr @hf_ansi_801_reject_request_type, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.258, i32 noundef %12, ptr noundef %13)
  %16 = lshr i32 %11, 1
  %17 = and i32 %16, 7
  %switch.selectcmp = icmp eq i32 %17, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.303, ptr @.str.74
  %switch.selectcmp36 = icmp eq i32 %17, 0
  %switch.select37 = select i1 %switch.selectcmp36, ptr @.str.302, ptr %switch.select
  %18 = load i32, ptr @hf_ansi_801_reject_reason, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.275, ptr noundef nonnull %switch.select37)
  %20 = load i32, ptr @hf_ansi_801_reserved8_01, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %9
  %23 = add i32 %4, 1
  %24 = add i32 %3, -1
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %9, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_ms_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %71

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @hf_ansi_801_ms_ls_rev, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_801_ms_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %16 = and i32 %11, 63
  %17 = icmp samesign ult i32 %16, 5
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %9
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rev_pr_ms_information, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %19

19:                                               ; preds = %9, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.74, %9 ]
  %20 = load i32, ptr @hf_ansi_801_pilot_ph_cap, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.258, i32 noundef %16, ptr noundef nonnull %.0)
  %22 = add i32 %4, 2
  %23 = load i32, ptr @hf_ansi_801_gps_acq_cap, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %25 = load i32, ptr @ett_gps, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_ansi_801_reserved_24_F80000, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %29 = load i32, ptr @hf_ansi_801_gps_autonomous_acquisition_capable, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr @hf_ansi_801_gps_almanac_correction, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %33 = load i32, ptr @hf_ansi_801_gps_navigation_message_bits, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %35 = load i32, ptr @hf_ansi_801_gps_ephemeris, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr @hf_ansi_801_gps_almanac, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr @hf_ansi_801_gps_sensitivity_assistance, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr @hf_ansi_801_gps_acquisition_assistance, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr @hf_ansi_801_loc_calc_cap, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr @ett_loc, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_ansi_801_pre_programmed_location, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr @hf_ansi_801_reserved_24_700, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr @hf_ansi_801_hybrid_gps_and_aflt_lcc, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr @hf_ansi_801_autonomous_location_calculation_capable, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr @hf_ansi_801_lcc_using_gps_almanac_correction, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %57 = load i32, ptr @hf_ansi_801_lcc_using_gps_ephemeris_assistance, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %59 = load i32, ptr @hf_ansi_801_lcc_using_gps_almanac_assistance, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %59, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr @hf_ansi_801_aflt_lcc, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %61, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %63 = load i32, ptr @hf_ansi_801_lcc_using_location_assistance_cartesian, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %63, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %65 = load i32, ptr @hf_ansi_801_lcc_capable_using_location_assistance_spherical, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %65, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %71, label %67

67:                                               ; preds = %19
  %68 = add i32 %4, 5
  %69 = add i32 %3, -5
  %70 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %19, %67, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  tail call fastcc void @pr_loc_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_time_off_meas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i32 %3, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %24

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ansi_801_time_ref_ms, align 4
  %11 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %4)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef %11, ptr noundef nonnull @.str.309)
  %13 = add i32 %4, 3
  %14 = load i32, ptr @hf_ansi_801_ref_pn, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_801_mob_sys_t_offset, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr @hf_ansi_801_reserved24_1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %3, 6
  br i1 %.not, label %24, label %20

20:                                               ; preds = %9
  %21 = add i32 %4, 6
  %22 = add i32 %3, -6
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %9, %20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rev_pr_can_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_short_data, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  br label %24

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @for_req_type_strings, ptr noundef nonnull @.str.74)
  %14 = load i32, ptr @hf_ansi_801_cancellation_type, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.258, i32 noundef %12, ptr noundef %13)
  %16 = load i32, ptr @hf_ansi_801_no_outstanding_request_element, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ansi_801_reserved8_07, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %9
  %21 = add i32 %4, 1
  %22 = add i32 %3, -1
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_801_extraneous_data, ptr noundef %0, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %9, %20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
