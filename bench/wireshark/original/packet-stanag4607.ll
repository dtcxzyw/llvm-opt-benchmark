target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_stanag4607.hf = internal global [103 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_4607_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_packet_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_nationality, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_sec_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @stanag4607_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_sec_system, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_sec_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_exercise_indicator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @stanag4607_exind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platform_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_job_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_segment_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @stanag4607_segment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_segment_size, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_revisit_index, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_dwell_index, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_last_dwell, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_count, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_time, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 6, ptr @prt_millisec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_lat, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_lon, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_alt, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_scale_lat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_scale_lon, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_unc_along, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_unc_cross, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_unc_alt, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_track, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_speed, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 6, ptr @prt_speed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_vert_velocity, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 12, i32 6, ptr @prt_speed_deci, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_track_unc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_speed_unc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 6, ptr @prt_speed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_vv_unc, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_plat_heading, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_plat_pitch, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_plat_roll, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_lat, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_lon, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_range, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 6, ptr @prt_kilo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_angle, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_heading, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_pitch, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_roll, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mdv, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 6, ptr @prt_speed_deci, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_index, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_lat, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_lon, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_delta_lat, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_delta_lon, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_height, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 13, i32 6, ptr @prt_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_radial, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 13, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_wrap, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_snr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_class, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @stanag4607_target_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_prob, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_slant, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_cross, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 6, ptr @prt_decimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_height, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 6, ptr @prt_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_radial, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_tag_app, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_tag_entity, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_section, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_job_id, %struct._header_field_info { ptr @.str.18, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sensor_type, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @stanag4607_sensor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sensor_model, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_filter, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_priority, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_a, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_a, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_b, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_b, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_c, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_c, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_d, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_d, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_radar_mode, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @stanag4607_radar_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_revisit_interval, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_along, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_cross, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_alt, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_heading, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_speed, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_slant, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_cross, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 6, ptr @prt_ba16_none, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_vlos, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_mdv, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_prob, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_alarm, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_terrain_model, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @stanag4607_terrain_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_geoid_model, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @stanag4607_geoid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_plan, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_flight_plan, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_platform, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @stanag4607_platform_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_platform_config, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_time_year, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_time_month, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_time_day, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_time, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 6, ptr @prt_millisec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_latitude, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_longitude, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_altitude, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 15, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_track, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_speed, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 6, ptr @prt_speed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_vertical_velocity, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 12, i32 6, ptr @prt_speed_deci, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_4607_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Version ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"s4607.version\00", align 1
@hf_4607_packet_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"s4607.size\00", align 1
@hf_4607_nationality = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Nationality\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"s4607.nationality\00", align 1
@hf_4607_sec_class = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Security Classification\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"s4607.sec.class\00", align 1
@stanag4607_class_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_4607_sec_system = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Security System\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"s4607.sec.system\00", align 1
@hf_4607_sec_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Security Codes\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"s4607.sec.codes\00", align 1
@hf_4607_exercise_indicator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Exercise Indicator\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"s4607.exind\00", align 1
@stanag4607_exind_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 128, ptr @.str.226 }, %struct._value_string { i32 129, ptr @.str.227 }, %struct._value_string { i32 130, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_4607_platform_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Platform ID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"s4607.platform\00", align 1
@hf_4607_mission_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Mission ID\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"s4607.mission\00", align 1
@hf_4607_job_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Job ID\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"s4607.job\00", align 1
@hf_4607_segment_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Segment Type\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"s4607.seg.type\00", align 1
@stanag4607_segment_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string { i32 3, ptr @.str.231 }, %struct._value_string { i32 5, ptr @.str.232 }, %struct._value_string { i32 6, ptr @.str.233 }, %struct._value_string { i32 7, ptr @.str.234 }, %struct._value_string { i32 8, ptr @.str.235 }, %struct._value_string { i32 9, ptr @.str.236 }, %struct._value_string { i32 10, ptr @.str.237 }, %struct._value_string { i32 11, ptr @.str.238 }, %struct._value_string { i32 12, ptr @.str.239 }, %struct._value_string { i32 13, ptr @.str.240 }, %struct._value_string { i32 101, ptr @.str.241 }, %struct._value_string { i32 102, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_4607_segment_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Segment Size\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"s4607.seg.size\00", align 1
@hf_4607_dwell_mask = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Existence Mask\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"s4607.dwell.mask\00", align 1
@hf_4607_dwell_revisit_index = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Revisit Index\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"s4607.dwell.revisit\00", align 1
@hf_4607_dwell_dwell_index = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Dwell Index\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"s4607.dwell.dwell\00", align 1
@hf_4607_dwell_last_dwell = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Last Dwell of Revisit\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"s4607.dwell.last\00", align 1
@hf_4607_dwell_count = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Target Report Count\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"s4607.dwell.count\00", align 1
@hf_4607_dwell_time = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Dwell Time\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"s4607.dwell.time\00", align 1
@hf_4607_dwell_sensor_lat = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Sensor Position Latitude\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"s4607.dwell.sensor.lat\00", align 1
@hf_4607_dwell_sensor_lon = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Sensor Position Longitude\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"s4607.dwell.sensor.lon\00", align 1
@hf_4607_dwell_sensor_alt = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Sensor Position Altitude\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"s4607.dwell.sensor.alt\00", align 1
@hf_4607_dwell_scale_lat = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Scale Factor, Latitude\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"s4607.dwell.scale.lat\00", align 1
@hf_4607_dwell_scale_lon = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Scale Factor, Longitude\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"s4607.dwell.scale.lon\00", align 1
@hf_4607_dwell_unc_along = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [40 x i8] c"Sensor Position Uncertainty Along Track\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"s4607.dwell.unc.along\00", align 1
@hf_4607_dwell_unc_cross = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [40 x i8] c"Sensor Position Uncertainty Cross Track\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"s4607.dwell.unc.cross\00", align 1
@hf_4607_dwell_unc_alt = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [37 x i8] c"Sensor Position Uncertainty Altitude\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"s4607.dwell.unc.alt\00", align 1
@hf_4607_dwell_track = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Sensor Track\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"s4607.dwell.track\00", align 1
@hf_4607_dwell_speed = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Sensor Speed\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"s4607.dwell.speed\00", align 1
@hf_4607_dwell_vert_velocity = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Sensor Vertical Velocity\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"s4607.dwell.vvel\00", align 1
@hf_4607_dwell_track_unc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"Sensor Track Uncertainty\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"s4607.dwell.track.unc\00", align 1
@hf_4607_dwell_speed_unc = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"Sensor Speed Uncertainty\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"s4607.dwell.speed.unc\00", align 1
@hf_4607_dwell_vv_unc = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"Sensor Vertical Velocity Uncertainty\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"s4607.dwell.vvel.unc\00", align 1
@hf_4607_dwell_plat_heading = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [29 x i8] c"Platform Orientation Heading\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"s4607.dwell.plat.heading\00", align 1
@hf_4607_dwell_plat_pitch = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Platform Orientation Pitch\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"s4607.dwell.plat.pitch\00", align 1
@hf_4607_dwell_plat_roll = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [39 x i8] c"Platform Orientation Roll (Bank Angle)\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"s4607.dwell.plat.roll\00", align 1
@hf_4607_dwell_da_lat = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Dwell Area Center Latitude\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"s4607.dwell.da.lat\00", align 1
@hf_4607_dwell_da_lon = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"Dwell Area Center Longitude\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"s4607.dwell.da.lon\00", align 1
@hf_4607_dwell_da_range = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"Dwell Area Range Half Extent\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"s4607.dwell.da.range\00", align 1
@hf_4607_dwell_da_angle = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [35 x i8] c"Dwell Area Dwell Angle Half Extent\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"s4607.dwell.da.angle\00", align 1
@hf_4607_dwell_sensor_heading = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"Sensor Orientation Heading\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"s4607.dwell.sensor.heading\00", align 1
@hf_4607_dwell_sensor_pitch = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"Sensor Orientation Pitch\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"s4607.dwell.sensor.pitch\00", align 1
@hf_4607_dwell_sensor_roll = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [37 x i8] c"Sensor Orientation Roll (Bank Angle)\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"s4607.dwell.sensor.roll\00", align 1
@hf_4607_dwell_mdv = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [34 x i8] c"Minimum Detectable Velocity (MDV)\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"s4607.dwell.mdv\00", align 1
@hf_4607_dwell_report_index = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"MTI Report Index\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.idx\00", align 1
@hf_4607_dwell_report_lat = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [32 x i8] c"Target Location Hi-Res Latitude\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.lat\00", align 1
@hf_4607_dwell_report_lon = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [33 x i8] c"Target Location Hi-Res Longitude\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.lon\00", align 1
@hf_4607_dwell_report_delta_lat = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [31 x i8] c"Target Location Delta Latitude\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.delta.lat\00", align 1
@hf_4607_dwell_report_delta_lon = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [32 x i8] c"Target Location Delta Longitude\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.delta.lon\00", align 1
@hf_4607_dwell_report_height = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [32 x i8] c"Target Location Geodetic Height\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"s4607.dwell.rpt.height\00", align 1
@hf_4607_dwell_report_radial = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [40 x i8] c"Target Velocity Line of Sight Component\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"s4607.dwell.rpt.radial\00", align 1
@hf_4607_dwell_report_wrap = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Target Wrap Velocity\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"s4607.dwell.rpt.wrap\00", align 1
@hf_4607_dwell_report_snr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Target SNR\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.snr\00", align 1
@hf_4607_dwell_report_class = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"Target Classification\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"s4607.dwell.rpt.class\00", align 1
@stanag4607_target_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 6, ptr @.str.258 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.261 }, %struct._value_string { i32 10, ptr @.str.262 }, %struct._value_string { i32 11, ptr @.str.263 }, %struct._value_string { i32 12, ptr @.str.264 }, %struct._value_string { i32 13, ptr @.str.265 }, %struct._value_string { i32 126, ptr @.str.266 }, %struct._value_string { i32 127, ptr @.str.267 }, %struct._value_string { i32 128, ptr @.str.268 }, %struct._value_string { i32 129, ptr @.str.269 }, %struct._value_string { i32 130, ptr @.str.270 }, %struct._value_string { i32 131, ptr @.str.271 }, %struct._value_string { i32 132, ptr @.str.272 }, %struct._value_string { i32 133, ptr @.str.273 }, %struct._value_string { i32 134, ptr @.str.274 }, %struct._value_string { i32 135, ptr @.str.275 }, %struct._value_string { i32 136, ptr @.str.276 }, %struct._value_string { i32 137, ptr @.str.277 }, %struct._value_string { i32 138, ptr @.str.278 }, %struct._value_string { i32 139, ptr @.str.279 }, %struct._value_string { i32 140, ptr @.str.280 }, %struct._value_string { i32 141, ptr @.str.281 }, %struct._value_string { i32 143, ptr @.str.282 }, %struct._value_string { i32 254, ptr @.str.283 }, %struct._value_string { i32 255, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_4607_dwell_report_prob = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [25 x i8] c"Target Class Probability\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"s4607.dwell.rpt.prob\00", align 1
@hf_4607_dwell_report_unc_slant = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [43 x i8] c"Target Measurement Uncertainty Slant Range\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.unc.slant\00", align 1
@hf_4607_dwell_report_unc_cross = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [43 x i8] c"Target Measurement Uncertainty Cross Range\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.unc.cross\00", align 1
@hf_4607_dwell_report_unc_height = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [38 x i8] c"Target Measurement Uncertainty Height\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"s4607.dwell.rpt.unc.height\00", align 1
@hf_4607_dwell_report_unc_radial = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [47 x i8] c"Target Measurement Uncertainty Radial Velocity\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"s4607.dwell.rpt.unc.radial\00", align 1
@hf_4607_dwell_report_tag_app = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"Truth Tag Application\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"s4607.dwell.rpt.tag.app\00", align 1
@hf_4607_dwell_report_tag_entity = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Truth Tag Entity\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"s4607.dwell.rpt.tag.entity\00", align 1
@hf_4607_dwell_report_section = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [20 x i8] c"Radar Cross Section\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"s4607.dwell.rpt.section\00", align 1
@hf_4607_jobdef_job_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"s4607.job.id\00", align 1
@hf_4607_jobdef_sensor_type = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Sensor Type\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"s4607.job.type\00", align 1
@stanag4607_sensor_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 5, ptr @.str.291 }, %struct._value_string { i32 6, ptr @.str.292 }, %struct._value_string { i32 7, ptr @.str.293 }, %struct._value_string { i32 8, ptr @.str.294 }, %struct._value_string { i32 9, ptr @.str.295 }, %struct._value_string { i32 10, ptr @.str.296 }, %struct._value_string { i32 11, ptr @.str.297 }, %struct._value_string { i32 12, ptr @.str.298 }, %struct._value_string { i32 13, ptr @.str.299 }, %struct._value_string { i32 14, ptr @.str.300 }, %struct._value_string { i32 15, ptr @.str.301 }, %struct._value_string { i32 16, ptr @.str.302 }, %struct._value_string { i32 17, ptr @.str.303 }, %struct._value_string { i32 18, ptr @.str.304 }, %struct._value_string { i32 19, ptr @.str.305 }, %struct._value_string { i32 20, ptr @.str.306 }, %struct._value_string { i32 21, ptr @.str.307 }, %struct._value_string { i32 22, ptr @.str.308 }, %struct._value_string { i32 23, ptr @.str.309 }, %struct._value_string { i32 24, ptr @.str.310 }, %struct._value_string { i32 25, ptr @.str.311 }, %struct._value_string { i32 26, ptr @.str.312 }, %struct._value_string { i32 27, ptr @.str.313 }, %struct._value_string { i32 255, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_4607_jobdef_sensor_model = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Sensor Model\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"s4607.job.model\00", align 1
@hf_4607_jobdef_filter = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"Target Filtering Flag\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"s4607.job.filter\00", align 1
@hf_4607_jobdef_priority = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"Radar Priority\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"s4607.job.priority\00", align 1
@hf_4607_jobdef_ba_lat_a = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [31 x i8] c"Bounding Area Point A Latitude\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.a\00", align 1
@hf_4607_jobdef_ba_lon_a = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [32 x i8] c"Bounding Area Point A Longitude\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.a\00", align 1
@hf_4607_jobdef_ba_lat_b = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [31 x i8] c"Bounding Area Point B Latitude\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.b\00", align 1
@hf_4607_jobdef_ba_lon_b = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [32 x i8] c"Bounding Area Point B Longitude\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.b\00", align 1
@hf_4607_jobdef_ba_lat_c = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"Bounding Area Point C Latitude\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.c\00", align 1
@hf_4607_jobdef_ba_lon_c = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"Bounding Area Point C Longitude\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.c\00", align 1
@hf_4607_jobdef_ba_lat_d = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [31 x i8] c"Bounding Area Point D Latitude\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.d\00", align 1
@hf_4607_jobdef_ba_lon_d = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [32 x i8] c"Bounding Area Point D Longitude\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.d\00", align 1
@hf_4607_jobdef_radar_mode = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Radar Mode\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"s4607.job.mode\00", align 1
@stanag4607_radar_mode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.315 }, %struct._value_string { i32 1, ptr @.str.316 }, %struct._value_string { i32 2, ptr @.str.317 }, %struct._value_string { i32 3, ptr @.str.318 }, %struct._value_string { i32 4, ptr @.str.319 }, %struct._value_string { i32 5, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
@hf_4607_jobdef_revisit_interval = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [25 x i8] c"Nominal Revisit Interval\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"s4607.job.revisit\00", align 1
@hf_4607_jobdef_unc_along = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [48 x i8] c"Nominal Sensor Position Uncertainty Along Track\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"s4607.job.unc.track\00", align 1
@hf_4607_jobdef_unc_cross = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [48 x i8] c"Nominal Sensor Position Uncertainty Cross Track\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"s4607.job.unc.cross\00", align 1
@hf_4607_jobdef_unc_alt = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [45 x i8] c"Nominal Sensor Position Uncertainty Altitude\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"s4607.job.unc.alt\00", align 1
@hf_4607_jobdef_unc_heading = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [50 x i8] c"Nominal Sensor Position Uncertainty Track Heading\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"s4607.job.unc.heading\00", align 1
@hf_4607_jobdef_unc_speed = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [42 x i8] c"Nominal Sensor Position Uncertainty Speed\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"s4607.job.unc.speed\00", align 1
@hf_4607_jobdef_sense_slant = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [46 x i8] c"Nominal Sensor Slant Range Standard Deviation\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"s4607.job.sense.slant\00", align 1
@hf_4607_jobdef_sense_cross = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [46 x i8] c"Nominal Sensor Cross Range Standard Deviation\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"s4607.job.sense.cross\00", align 1
@hf_4607_jobdef_sense_vlos = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [47 x i8] c"Nominal Sensor Velocity Line-Of-Sight Std. Dev\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"s4607.job.sense.vlos\00", align 1
@hf_4607_jobdef_sense_mdv = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [49 x i8] c"Nominal Sensor Minimum Detectable Velocity (MDV)\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"s4607.job.sense.mdv\00", align 1
@hf_4607_jobdef_sense_prob = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [37 x i8] c"Nominal Sensor Detection Probability\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"s4607.job.sense.prob\00", align 1
@hf_4607_jobdef_sense_alarm = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [35 x i8] c"Nominal Sensor False Alarm Density\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"s4607.job.sense.alarm\00", align 1
@hf_4607_jobdef_terrain_model = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [29 x i8] c"Terrain Elevation Model Used\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"s4607.job.terrain\00", align 1
@stanag4607_terrain_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string { i32 4, ptr @.str.326 }, %struct._value_string { i32 5, ptr @.str.327 }, %struct._value_string { i32 6, ptr @.str.328 }, %struct._value_string { i32 7, ptr @.str.329 }, %struct._value_string { i32 8, ptr @.str.330 }, %struct._value_string { i32 9, ptr @.str.331 }, %struct._value_string { i32 10, ptr @.str.332 }, %struct._value_string { i32 11, ptr @.str.333 }, %struct._value_string { i32 12, ptr @.str.334 }, %struct._value_string { i32 13, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_4607_jobdef_geoid_model = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Geoid Model Used\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"s4607.job.geoid\00", align 1
@stanag4607_geoid_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 2, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@hf_4607_mission_plan = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Mission Plan\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"s4607.mission.plan\00", align 1
@hf_4607_mission_flight_plan = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Mission Flight Plan\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"s4607.mission.flight\00", align 1
@hf_4607_mission_platform = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [22 x i8] c"Mission Platform Type\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"s4607.mission.platform\00", align 1
@stanag4607_platform_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 6, ptr @.str.292 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 8, ptr @.str.344 }, %struct._value_string { i32 9, ptr @.str.345 }, %struct._value_string { i32 10, ptr @.str.296 }, %struct._value_string { i32 11, ptr @.str.346 }, %struct._value_string { i32 12, ptr @.str.347 }, %struct._value_string { i32 13, ptr @.str.348 }, %struct._value_string { i32 14, ptr @.str.349 }, %struct._value_string { i32 15, ptr @.str.350 }, %struct._value_string { i32 16, ptr @.str.351 }, %struct._value_string { i32 17, ptr @.str.352 }, %struct._value_string { i32 18, ptr @.str.353 }, %struct._value_string { i32 19, ptr @.str.354 }, %struct._value_string { i32 20, ptr @.str.355 }, %struct._value_string { i32 21, ptr @.str.356 }, %struct._value_string { i32 22, ptr @.str.357 }, %struct._value_string { i32 23, ptr @.str.358 }, %struct._value_string { i32 24, ptr @.str.359 }, %struct._value_string { i32 25, ptr @.str.360 }, %struct._value_string { i32 26, ptr @.str.361 }, %struct._value_string { i32 27, ptr @.str.362 }, %struct._value_string { i32 28, ptr @.str.306 }, %struct._value_string { i32 29, ptr @.str.363 }, %struct._value_string { i32 30, ptr @.str.364 }, %struct._value_string { i32 31, ptr @.str.365 }, %struct._value_string { i32 32, ptr @.str.366 }, %struct._value_string { i32 33, ptr @.str.367 }, %struct._value_string { i32 34, ptr @.str.368 }, %struct._value_string { i32 35, ptr @.str.305 }, %struct._value_string { i32 36, ptr @.str.369 }, %struct._value_string { i32 37, ptr @.str.370 }, %struct._value_string { i32 38, ptr @.str.371 }, %struct._value_string { i32 39, ptr @.str.372 }, %struct._value_string { i32 255, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_4607_mission_platform_config = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [31 x i8] c"Mission Platform Configuration\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"s4607.mission.config\00", align 1
@hf_4607_mission_time_year = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [28 x i8] c"Mission Reference Time Year\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"s4607.mission.year\00", align 1
@hf_4607_mission_time_month = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [29 x i8] c"Mission Reference Time Month\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"s4607.mission.month\00", align 1
@hf_4607_mission_time_day = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"Mission Reference Time Day\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"s4607.mission.day\00", align 1
@hf_4607_platloc_time = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Platform Location Time\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"s4607.ploc.time\00", align 1
@hf_4607_platloc_latitude = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"Platform Position Latitude\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"s4607.ploc.lat\00", align 1
@hf_4607_platloc_longitude = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [28 x i8] c"Platform Position Longitude\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"s4607.ploc.lon\00", align 1
@hf_4607_platloc_altitude = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [27 x i8] c"Platform Position Altitude\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"s4607.ploc.alt\00", align 1
@hf_4607_platloc_track = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Platform Track\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"s4607.ploc.track\00", align 1
@hf_4607_platloc_speed = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"Platform Speed\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"s4607.ploc.speed\00", align 1
@hf_4607_platloc_vertical_velocity = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [27 x i8] c"Platform Vertical Velocity\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"s4607.ploc.velocity\00", align 1
@proto_register_stanag4607.ett = internal global [3 x ptr] [ptr @ett_4607_hdr, ptr @ett_4607_seg, ptr @ett_4607_rpt], align 16
@ett_4607_hdr = internal global i32 0, align 4
@ett_4607_seg = internal global i32 0, align 4
@ett_4607_rpt = internal global i32 0, align 4
@proto_register_stanag4607.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_too_short, %struct.expert_field_info { ptr @.str.205, i32 117440512, i32 8388608, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bad_length, %struct.expert_field_info { ptr @.str.207, i32 117440512, i32 8388608, ptr @.str.208, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bad_packet_size, %struct.expert_field_info { ptr @.str.209, i32 117440512, i32 8388608, ptr @.str.210, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [24 x i8] c"s4607.segment_too_short\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"Segment size too small\00", align 1
@ei_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.207 = private unnamed_addr constant [25 x i8] c"s4607.segment_bad_length\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Bad segment size\00", align 1
@ei_bad_packet_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"s4607.bad_packet_size\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Bad packet size field\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"STANAG 4607 (GMTI Format)\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"STANAG 4607\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"s4607\00", align 1
@proto_stanag4607 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_handle = internal global ptr null, align 8
@.str.215 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"TOP SECRET\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"SECRET\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"CONFIDENTIAL\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"UNCLASSIFIED\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Operation, Real Data\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Operation, Simulated Data\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Operation, Synthesized Data\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Exercise, Real Data\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Exercise, Simulated Data\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"Exercise, Synthesized Data\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Mission Segment\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"Dwell Segment\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"HRR Segment\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Job Definition Segment\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Free Text Segment\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"Low Reflectivity Index Segment\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"Group Segment\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"Attached Target Segment\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Test and Status Segment\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"System-Specific Segment\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"Processing History Segment\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"Platform Location Segment\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Job Request Segment\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"Job Acknowledgment Segment\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"%.3f seconds\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"%.8f degrees (%.0f %.0f' %.2f\22)\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"%.2f meters\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"%.3f degrees\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"%.3f meters/second\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"%.1f meters/second\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"%.2f meters/second\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"%.2f kilometers\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"%.0f meters\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"No Information, Live Target\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"Tracked Vehicle, Live Target\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"Wheeled Vehicle, Live Target\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"Rotary Wing Aircraft, Live Target\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"Fixed Wing Aircraft, Live Target\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"Stationary Rotator, Live Target\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"Maritime, Live Target\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"Beacon, Live Target\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"Amphibious, Live Target\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"Person, Live Target\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Vehicle, Live Target\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Animal, Live Target\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"Large Multiple-Return, Live Land Target\00", align 1
@.str.265 = private unnamed_addr constant [44 x i8] c"Large Multiple-Return, Live Maritime Target\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Other, Live Target\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"Unknown, Live Target\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"No Information, Simulated Target\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"Tracked Vehicle, Simulated Target\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"Wheeled Vehicle, Simulated Target\00", align 1
@.str.271 = private unnamed_addr constant [39 x i8] c"Rotary Wing Aircraft, Simulated Target\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"Fixed Wing Aircraft, Simulated Target\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"Stationary Rotator, Simulated Target\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"Maritime, Simulated Target\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"Beacon, Simulated Target\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"Amphibious, Simulated Target\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"Person, Simulated Target\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Vehicle, Simulated Target\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"Animal, Simulated Target\00", align 1
@.str.280 = private unnamed_addr constant [45 x i8] c"Large Multiple-Return, Simulated Land Target\00", align 1
@.str.281 = private unnamed_addr constant [49 x i8] c"Large Multiple-Return, Simulated Maritime Target\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Tagging Device\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Other, Simulated Target\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"Unknown, Simulated Target\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"%.1f meters\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"Unidentified\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"HiSAR\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"ASTOR\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Rotary Wing Radar\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"Global Hawk Sensor\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"HORIZON\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"APY-3\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"APY-6\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"APY-8 (Lynx I)\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"RADARSAT2\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"ASARS-2A\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"TESAR\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"MP-RTIP\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"APG-77\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"APG-79\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"APG-81\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"APY-6v1\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"SPY-I (Lynx II)\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"SIDM\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"TCAR (AGS A321)\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"LSRS Sensor\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"UGS Single Sensor\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"UGS Cluster Sensor\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"IMASTER GMTI\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"AN/ZPY-1 (STARLite)\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"VADER\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"No Statement\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"Unspecified Mode\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"MTI (Moving Target Indicator)\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"HRR (High Range Resolution)\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"UHRR (Ultra High Range Resolution)\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"HUR (High Update Rate)\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"FTI\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"None Specified\00", align 1
@.str.323 = private unnamed_addr constant [48 x i8] c"DTED0 (Digital Terrain Elevation Data, Level 0)\00", align 1
@.str.324 = private unnamed_addr constant [48 x i8] c"DTED1 (Digital Terrain Elevation Data, Level 1)\00", align 1
@.str.325 = private unnamed_addr constant [48 x i8] c"DTED2 (Digital Terrain Elevation Data, Level 2)\00", align 1
@.str.326 = private unnamed_addr constant [48 x i8] c"DTED3 (Digital Terrain Elevation Data, Level 3)\00", align 1
@.str.327 = private unnamed_addr constant [48 x i8] c"DTED4 (Digital Terrain Elevation Data, Level 4)\00", align 1
@.str.328 = private unnamed_addr constant [48 x i8] c"DTED5 (Digital Terrain Elevation Data, Level 5)\00", align 1
@.str.329 = private unnamed_addr constant [50 x i8] c"SRTM1 (Shuttle Radar Topography Mission, Level 1)\00", align 1
@.str.330 = private unnamed_addr constant [50 x i8] c"SRTM2 (Shuttle Radar Topography Mission, Level 2)\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"DGM50 M745 (Digitales Gelandemodell 1:50 000)\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"DGM250 (Digitales Gelandemodell 1:250 000)\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"ITHD (Interferometric Terrain Data Height)\00", align 1
@.str.334 = private unnamed_addr constant [40 x i8] c"STHD (Stereometric Terrain Data Height)\00", align 1
@.str.335 = private unnamed_addr constant [46 x i8] c"SEDRIS (SEDRIS Reference Model ISO/IEC 18026)\00", align 1
@.str.336 = private unnamed_addr constant [48 x i8] c"EGM96 (Earth Gravitational Model, Version 1996)\00", align 1
@.str.337 = private unnamed_addr constant [48 x i8] c"GEO96 (Geoid Gravitational Model, Version 1996)\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Flat Earth\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"ACS\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"ARL-M\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Global Hawk-Navy\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"E-8 (Joint STARS)\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"P-3C\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"Predator\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"U-2\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"E-10\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"UGS - Single\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"UGS - Cluster\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Ground Based\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"UAV-Army\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"UAV-Marines\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"UAV-Navy\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"UAV-Air Force\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"Global Hawk-Air Force\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"Global Hawk-Australia\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"Global Hawk-Germany\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Paul Revere\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"Mariner UAV\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"BAC-111\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"Coyote\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"King Air\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"NRL NP-3B\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"SOSTAR-X\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"WatchKeeper\00", align 1
@.str.366 = private unnamed_addr constant [42 x i8] c"Alliance Ground Surveillance (AGS) (A321)\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"Stryker\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"AGS (HALE UAV)\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"Reaper\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"Warrior A\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"Warrior\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Twin Otter\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"S4607\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c", Error: Invalid segment size \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_stanag4607() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213)
  store i32 %2, ptr @proto_stanag4607, align 4
  %3 = load i32, ptr @proto_stanag4607, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_stanag4607.hf, i32 noundef 103)
  call void @proto_register_subtree_array(ptr noundef @proto_register_stanag4607.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_stanag4607, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_stanag4607.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_stanag4607, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.214, ptr noundef @dissect_stanag4607, i32 noundef %7)
  store ptr %8, ptr @stanag4607_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_millisec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+03
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.243, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_sa32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr %8, align 8
  %11 = load double, ptr %8, align 8
  %12 = fdiv double %11, 0x41D0000000000000
  store double %12, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = fmul double %13, 4.500000e+01
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %5, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %5, align 8
  %19 = fsub double %17, %18
  %20 = fmul double 6.000000e+01, %19
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %6, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %5, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr %6, align 8
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %24, double %26)
  %28 = fmul double 6.000000e+01, %27
  store double %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %6, align 8
  %33 = load double, ptr %7, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 240, ptr noundef @.str.244, double noundef %30, double noundef %31, double noundef %32, double noundef %33) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_ba32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = uitofp i32 %9 to double
  store double %10, ptr %8, align 8
  %11 = load double, ptr %8, align 8
  %12 = fdiv double %11, 0x41D0000000000000
  store double %12, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = fmul double %13, 9.000000e+01
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %5, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %5, align 8
  %19 = fsub double %17, %18
  %20 = fmul double 6.000000e+01, %19
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %6, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %5, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr %6, align 8
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %24, double %26)
  %28 = fmul double 6.000000e+01, %27
  store double %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %6, align 8
  %33 = load double, ptr %7, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 240, ptr noundef @.str.244, double noundef %30, double noundef %31, double noundef %32, double noundef %33) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_centimeters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+02
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.245, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_ba16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.638400e+04
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %10, 9.000000e+01
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 240, ptr noundef @.str.246, double noundef %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_speed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+03
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.247, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_speed_deci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+01
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.248, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_speed_centi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+02
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.249, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_sa16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.638400e+04
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %10, 9.000000e+01
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 240, ptr noundef @.str.246, double noundef %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_kilo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.280000e+02
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.250, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_meters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.251, double noundef %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_decimeters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+01
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.285, double noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_none16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 65535, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.314) #4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.321, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_none8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 255, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.314) #4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.321, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prt_ba16_none(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.638400e+04
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %10, 9.000000e+01
  store double %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ule i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 240, ptr noundef @.str.314) #4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load double, ptr %5, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 240, ptr noundef @.str.246, double noundef %19) #4
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stanag4607(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 37
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %234

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.373)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 32)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @stanag4607_segment_vals, ptr noundef @.str.374)
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %41)
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 13, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 37)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = udiv i32 %48, 1000
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 1000, %55
  %57 = sub i64 %53, %56
  %58 = mul i64 %57, 1000000
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_time(ptr noundef %63, i32 noundef 35, ptr noundef %19, ptr noundef @.str.192)
  br label %64

64:                                               ; preds = %45, %27
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %115

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_stanag4607, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_4607_hdr, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_4607_version, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_4607_packet_size, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_4607_nationality, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_4607_sec_class, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_4607_sec_system, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_4607_sec_code, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 11, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_4607_exercise_indicator, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_4607_platform_id, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 14, i32 noundef 10, i32 noundef 0)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_4607_mission_id, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_4607_job_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %115

115:                                              ; preds = %67, %64
  store i32 32, ptr %10, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @tvb_get_ntohl(ptr noundef %116, i32 noundef 2)
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %118)
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_bad_packet_size)
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %230, %128
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %231

133:                                              ; preds = %129
  store i32 0, ptr %20, align 4
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %21, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_4607_segment_type, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %17, align 1
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @ett_4607_seg, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_4607_segment_size, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call i32 @tvb_get_ntohl(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %20, align 4
  %159 = icmp ult i32 %158, 14
  br i1 %159, label %160, label %167

160:                                              ; preds = %133
  store i32 14, ptr %20, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef @.str.375)
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call ptr @expert_add_info(ptr noundef %164, ptr noundef %165, ptr noundef @ei_too_short)
  br label %167

167:                                              ; preds = %160, %133
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  switch i32 %169, label %220 [
    i32 1, label %170
    i32 2, label %185
    i32 5, label %190
    i32 13, label %205
  ]

170:                                              ; preds = %167
  %171 = load i32, ptr %20, align 4
  %172 = icmp ne i32 44, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef @.str.375)
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_bad_length)
  br label %180

180:                                              ; preds = %173, %170
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call i32 @dissect_mission(ptr noundef %181, ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %10, align 4
  br label %225

185:                                              ; preds = %167
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @dissect_dwell(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4
  br label %225

190:                                              ; preds = %167
  %191 = load i32, ptr %20, align 4
  %192 = icmp ne i32 73, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @col_append_str(ptr noundef %196, i32 noundef 25, ptr noundef @.str.375)
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_bad_length)
  br label %200

200:                                              ; preds = %193, %190
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @dissect_jobdef(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %10, align 4
  br label %225

205:                                              ; preds = %167
  %206 = load i32, ptr %20, align 4
  %207 = icmp ne i32 28, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @col_append_str(ptr noundef %211, i32 noundef 25, ptr noundef @.str.375)
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_bad_length)
  br label %215

215:                                              ; preds = %208, %205
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call i32 @dissect_platform_location(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %10, align 4
  br label %225

220:                                              ; preds = %167
  %221 = load i32, ptr %20, align 4
  %222 = sub i32 %221, 5
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %220, %215, %200, %185, %180
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %21, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %231

230:                                              ; preds = %225
  br label %129, !llvm.loop !4

231:                                              ; preds = %229, %129
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @tvb_captured_length(ptr noundef %232)
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %231, %26
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_stanag4607() #0 {
  %1 = load ptr, ptr @stanag4607_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.215, ptr noundef %1)
  %2 = load ptr, ptr @stanag4607_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.216, ptr noundef %2)
  %3 = load ptr, ptr @stanag4607_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.217, i32 noundef 156, ptr noundef %3)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_time(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_4607_mission_plan, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 12, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 12
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_4607_mission_flight_plan, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 12, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 12
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_4607_mission_platform, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_4607_mission_platform_config, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 10, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 10
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_4607_mission_time_year, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_4607_mission_time_month, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_4607_mission_time_day, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dwell(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @tvb_get_ntoh64(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_4607_dwell_mask, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_4607_dwell_revisit_index, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_4607_dwell_dwell_index, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_4607_dwell_last_dwell, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_4607_dwell_count, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_4607_dwell_time, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_4607_dwell_sensor_lat, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_4607_dwell_sensor_lon, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_4607_dwell_sensor_alt, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %6, align 4
  %79 = load i64, ptr %7, align 8
  %80 = lshr i64 %79, 55
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_4607_dwell_scale_lat, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_4607_dwell_scale_lon, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %83, %3
  %99 = load i64, ptr %7, align 8
  %100 = lshr i64 %99, 53
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_4607_dwell_unc_along, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_4607_dwell_unc_cross, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_4607_dwell_unc_alt, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %103, %98
  %126 = load i64, ptr %7, align 8
  %127 = lshr i64 %126, 50
  %128 = and i64 %127, 1
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_4607_dwell_track, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_4607_dwell_speed, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_4607_dwell_vert_velocity, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %130, %125
  %153 = load i64, ptr %7, align 8
  %154 = lshr i64 %153, 47
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_4607_dwell_track_unc, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_4607_dwell_speed_unc, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %6, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_4607_dwell_vv_unc, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %6, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %157, %152
  %180 = load i64, ptr %7, align 8
  %181 = lshr i64 %180, 44
  %182 = and i64 %181, 1
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr @hf_4607_dwell_plat_heading, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr %6, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %6, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr @hf_4607_dwell_plat_pitch, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %6, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %6, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr @hf_4607_dwell_plat_roll, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %6, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %6, align 4
  br label %206

206:                                              ; preds = %184, %179
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr @hf_4607_dwell_da_lat, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %6, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %6, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr @hf_4607_dwell_da_lon, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %6, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr @hf_4607_dwell_da_range, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %6, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %6, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr @hf_4607_dwell_da_angle, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %6, align 4
  %235 = load i64, ptr %7, align 8
  %236 = lshr i64 %235, 37
  %237 = and i64 %236, 1
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %206
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr @hf_4607_dwell_sensor_heading, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  br label %245

245:                                              ; preds = %239, %206
  %246 = load i64, ptr %7, align 8
  %247 = lshr i64 %246, 36
  %248 = and i64 %247, 1
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_4607_dwell_sensor_pitch, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load i32, ptr %6, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %6, align 4
  br label %258

258:                                              ; preds = %250, %245
  %259 = load i64, ptr %7, align 8
  %260 = lshr i64 %259, 35
  %261 = and i64 %260, 1
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr @hf_4607_dwell_sensor_roll, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %6, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %6, align 4
  br label %271

271:                                              ; preds = %263, %258
  %272 = load i64, ptr %7, align 8
  %273 = lshr i64 %272, 34
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr @hf_4607_dwell_mdv, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %6, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %6, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %6, align 4
  br label %284

284:                                              ; preds = %276, %271
  br label %285

285:                                              ; preds = %289, %284
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %8, align 4
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = load i64, ptr %7, align 8
  %294 = call i32 @dissect_target(ptr noundef %290, ptr noundef %291, i32 noundef %292, i64 noundef %293)
  store i32 %294, ptr %6, align 4
  br label %285, !llvm.loop !6

295:                                              ; preds = %285
  %296 = load i32, ptr %6, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jobdef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_4607_jobdef_job_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_4607_jobdef_sensor_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_4607_jobdef_sensor_model, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_4607_jobdef_filter, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_4607_jobdef_priority, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_4607_jobdef_ba_lat_a, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_4607_jobdef_ba_lon_a, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_4607_jobdef_ba_lat_b, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_4607_jobdef_ba_lon_b, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_4607_jobdef_ba_lat_c, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_4607_jobdef_ba_lon_c, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_4607_jobdef_ba_lat_d, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_4607_jobdef_ba_lon_d, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_4607_jobdef_radar_mode, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_4607_jobdef_revisit_interval, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @hf_4607_jobdef_unc_along, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_4607_jobdef_unc_cross, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_4607_jobdef_unc_alt, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_4607_jobdef_unc_heading, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_4607_jobdef_unc_speed, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_4607_jobdef_sense_slant, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_4607_jobdef_sense_cross, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_4607_jobdef_sense_vlos, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr @hf_4607_jobdef_sense_mdv, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @hf_4607_jobdef_sense_prob, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_4607_jobdef_sense_alarm, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_4607_jobdef_terrain_model, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @hf_4607_jobdef_geoid_model, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_platform_location(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_4607_platloc_time, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_4607_platloc_latitude, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_4607_platloc_longitude, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_4607_platloc_altitude, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_4607_platloc_track, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_4607_platloc_speed, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_4607_platloc_vertical_velocity, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_target(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = lshr i64 %12, 33
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_4607_dwell_report_index, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_4607_rpt, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %16, %4
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_4607_dwell_report_lat, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_4607_dwell_report_lon, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  br label %62

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_4607_dwell_report_delta_lat, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_4607_dwell_report_delta_lon, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %47, %32
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_4607_rpt, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %69, %65, %62
  %74 = load i64, ptr %8, align 8
  %75 = lshr i64 %74, 28
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_4607_dwell_report_height, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %78, %73
  %87 = load i64, ptr %8, align 8
  %88 = lshr i64 %87, 27
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_4607_dwell_report_radial, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_4607_dwell_report_wrap, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %91, %86
  %107 = load i64, ptr %8, align 8
  %108 = lshr i64 %107, 25
  %109 = and i64 %108, 1
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_4607_dwell_report_snr, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %111, %106
  %120 = load i64, ptr %8, align 8
  %121 = lshr i64 %120, 24
  %122 = and i64 %121, 1
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_4607_dwell_report_class, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %124, %119
  %133 = load i64, ptr %8, align 8
  %134 = lshr i64 %133, 23
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_4607_dwell_report_prob, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %137, %132
  %146 = load i64, ptr %8, align 8
  %147 = lshr i64 %146, 22
  %148 = and i64 %147, 1
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_4607_dwell_report_unc_slant, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_4607_dwell_report_unc_cross, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_4607_dwell_report_unc_height, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_4607_dwell_report_unc_radial, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %150, %145
  %180 = load i64, ptr %8, align 8
  %181 = lshr i64 %180, 18
  %182 = and i64 %181, 1
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_4607_dwell_report_tag_app, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_4607_dwell_report_tag_entity, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %184, %179
  %200 = load i64, ptr %8, align 8
  %201 = lshr i64 %200, 16
  %202 = and i64 %201, 1
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_4607_dwell_report_section, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %7, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %212

212:                                              ; preds = %204, %199
  %213 = load i32, ptr %7, align 4
  ret i32 %213
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
