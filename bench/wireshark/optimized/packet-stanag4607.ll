; ModuleID = 'bench/wireshark/original/packet-stanag4607.ll'
source_filename = "bench/wireshark/original/packet-stanag4607.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_stanag4607 = internal unnamed_addr global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_stanag4607() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #6
  store i32 %1, ptr @proto_stanag4607, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_stanag4607.hf, i32 noundef 103) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stanag4607.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_stanag4607, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_stanag4607.ei, i32 noundef 3) #6
  %4 = load i32, ptr @proto_stanag4607, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.214, ptr noundef nonnull @dissect_stanag4607, i32 noundef %4) #6
  store ptr %5, ptr @stanag4607_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_millisec(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.243, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_sa32(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul double %3, 0x3E10000000000000
  %5 = fmul double %4, 4.500000e+01
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fsub double %5, %6
  %8 = fmul double %7, 6.000000e+01
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double 6.000000e+01, double %10)
  %12 = fmul double %11, 6.000000e+01
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.244, double noundef %5, double noundef %6, double noundef %9, double noundef %12) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_ba32(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 0x3E10000000000000
  %5 = fmul double %4, 9.000000e+01
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fsub double %5, %6
  %8 = fmul double %7, 6.000000e+01
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double 6.000000e+01, double %10)
  %12 = fmul double %11, 6.000000e+01
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.244, double noundef %5, double noundef %6, double noundef %9, double noundef %12) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_centimeters(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.245, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_ba16(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 0x3F10000000000000
  %5 = fmul double %4, 9.000000e+01
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.246, double noundef %5) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_speed(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.247, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_speed_deci(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.248, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_speed_centi(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.249, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_sa16(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul double %3, 0x3F10000000000000
  %5 = fmul double %4, 9.000000e+01
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.246, double noundef %5) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_kilo(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul double %3, 7.812500e-03
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.250, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_meters(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.251, double noundef %3) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_decimeters(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.285, double noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_none16(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 65535
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.314, i64 13, i1 false)
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.321, i32 noundef %1) #6
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_none8(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 255
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.314, i64 13, i1 false)
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.321, i32 noundef %1) #6
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @prt_ba16_none(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %1, 65537
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.314, i64 13, i1 false)
  br label %10

5:                                                ; preds = %2
  %6 = uitofp i32 %1 to double
  %7 = fmul double %6, 0x3F10000000000000
  %8 = fmul double %7, 9.000000e+01
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.246, double noundef %8) #6
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stanag4607(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ult i32 %6, 37
  br i1 %7, label %429, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.373) #6
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #6
  %13 = load ptr, ptr %9, align 8
  %14 = sext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @stanag4607_segment_vals, ptr noundef nonnull @.str.374) #6
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #6
  %16 = icmp eq i8 %12, 13
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 37) #6
  %19 = udiv i32 %18, 1000
  %20 = zext nneg i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %.neg = mul i32 %19, -1000
  %21 = add i32 %.neg, %18
  %22 = mul i32 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  call void @col_set_time(ptr noundef %24, i32 noundef 35, ptr noundef nonnull %5, ptr noundef nonnull @.str.192) #6
  br label %25

25:                                               ; preds = %17, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @proto_stanag4607, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %29 = load i32, ptr @ett_4607_hdr, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #6
  %31 = load i32, ptr @hf_4607_version, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %33 = load i32, ptr @hf_4607_packet_size, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  %35 = load i32, ptr @hf_4607_nationality, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %37 = load i32, ptr @hf_4607_sec_class, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_4607_sec_system, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #6
  %41 = load i32, ptr @hf_4607_sec_code, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #6
  %43 = load i32, ptr @hf_4607_exercise_indicator, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %45 = load i32, ptr @hf_4607_platform_id, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %45, ptr noundef %0, i32 noundef 14, i32 noundef 10, i32 noundef 0) #6
  %47 = load i32, ptr @hf_4607_mission_id, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #6
  %49 = load i32, ptr @hf_4607_job_id, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #6
  br label %51

51:                                               ; preds = %26, %25
  %.095 = phi ptr [ %34, %26 ], [ null, %25 ]
  %.094 = phi ptr [ %30, %26 ], [ null, %25 ]
  %52 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #6
  %53 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not99 = icmp eq i32 %53, %52
  br i1 %.not99, label %57, label %54

54:                                               ; preds = %51
  %55 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.095, ptr noundef nonnull @ei_bad_packet_size) #6
  %56 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %57

57:                                               ; preds = %54, %51
  %.093 = phi i32 [ %56, %54 ], [ %52, %51 ]
  br label %58

58:                                               ; preds = %dissect_dwell.exit, %57
  %.091 = phi i32 [ 32, %57 ], [ %.1, %dissect_dwell.exit ]
  %59 = icmp ult i32 %.091, %.093
  br i1 %59, label %60, label %427

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_4607_segment_type, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %.094, i32 noundef %61, ptr noundef %0, i32 noundef %.091, i32 noundef 1, i32 noundef 0) #6
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.091) #6
  %64 = add nuw i32 %.091, 1
  %65 = load i32, ptr @ett_4607_seg, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %65) #6
  %67 = load i32, ptr @hf_4607_segment_size, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #6
  %69 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #6
  %70 = add i32 %.091, 5
  %71 = icmp ult i32 %69, 14
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.375) #6
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_too_short) #6
  br label %75

75:                                               ; preds = %72, %60
  %.092 = phi i32 [ 14, %72 ], [ %69, %60 ]
  switch i8 %63, label %424 [
    i8 1, label %76
    i8 2, label %102
    i8 5, label %309
    i8 13, label %398
  ]

76:                                               ; preds = %75
  %.not102 = icmp eq i32 %.092, 44
  br i1 %.not102, label %80, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.375) #6
  %79 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_bad_length) #6
  br label %80

80:                                               ; preds = %77, %76
  %81 = load i32, ptr @hf_4607_mission_plan, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %81, ptr noundef %0, i32 noundef range(i32 37, 5) %70, i32 noundef 12, i32 noundef 0) #6
  %83 = add i32 %.091, 17
  %84 = load i32, ptr @hf_4607_mission_flight_plan, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 12, i32 noundef 0) #6
  %86 = add i32 %.091, 29
  %87 = load i32, ptr @hf_4607_mission_platform, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #6
  %89 = add i32 %.091, 30
  %90 = load i32, ptr @hf_4607_mission_platform_config, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 10, i32 noundef 0) #6
  %92 = add i32 %.091, 40
  %93 = load i32, ptr @hf_4607_mission_time_year, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #6
  %95 = add i32 %.091, 42
  %96 = load i32, ptr @hf_4607_mission_time_month, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #6
  %98 = add i32 %.091, 43
  %99 = load i32, ptr @hf_4607_mission_time_day, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #6
  %101 = add i32 %.091, 44
  br label %dissect_dwell.exit

102:                                              ; preds = %75
  %103 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef range(i32 37, 5) %70) #6
  %104 = load i32, ptr @hf_4607_dwell_mask, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %104, ptr noundef %0, i32 noundef range(i32 37, 5) %70, i32 noundef 8, i32 noundef 0) #6
  %106 = add i32 %.091, 13
  %107 = load i32, ptr @hf_4607_dwell_revisit_index, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0) #6
  %109 = add i32 %.091, 15
  %110 = load i32, ptr @hf_4607_dwell_dwell_index, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #6
  %112 = add i32 %.091, 17
  %113 = load i32, ptr @hf_4607_dwell_last_dwell, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #6
  %115 = add i32 %.091, 18
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115) #6
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr @hf_4607_dwell_count, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #6
  %120 = add i32 %.091, 20
  %121 = load i32, ptr @hf_4607_dwell_time, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0) #6
  %123 = add i32 %.091, 24
  %124 = load i32, ptr @hf_4607_dwell_sensor_lat, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #6
  %126 = add i32 %.091, 28
  %127 = load i32, ptr @hf_4607_dwell_sensor_lon, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #6
  %129 = add i32 %.091, 32
  %130 = load i32, ptr @hf_4607_dwell_sensor_alt, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #6
  %132 = add i32 %.091, 36
  %133 = and i64 %103, 36028797018963968
  %.not.i = icmp eq i64 %133, 0
  br i1 %.not.i, label %141, label %134

134:                                              ; preds = %102
  %135 = load i32, ptr @hf_4607_dwell_scale_lat, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %135, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #6
  %137 = add i32 %.091, 40
  %138 = load i32, ptr @hf_4607_dwell_scale_lon, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #6
  %140 = add i32 %.091, 44
  br label %141

141:                                              ; preds = %134, %102
  %.0141.i = phi i32 [ %140, %134 ], [ %132, %102 ]
  %142 = and i64 %103, 9007199254740992
  %.not142.i = icmp eq i64 %142, 0
  br i1 %.not142.i, label %153, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr @hf_4607_dwell_unc_along, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %144, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef 0) #6
  %146 = add i32 %.0141.i, 4
  %147 = load i32, ptr @hf_4607_dwell_unc_cross, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0) #6
  %149 = add i32 %.0141.i, 8
  %150 = load i32, ptr @hf_4607_dwell_unc_alt, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0) #6
  %152 = add i32 %.0141.i, 10
  br label %153

153:                                              ; preds = %143, %141
  %.1.i = phi i32 [ %152, %143 ], [ %.0141.i, %141 ]
  %154 = and i64 %103, 1125899906842624
  %.not143.i = icmp eq i64 %154, 0
  br i1 %.not143.i, label %165, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_4607_dwell_track, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %156, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #6
  %158 = add i32 %.1.i, 2
  %159 = load i32, ptr @hf_4607_dwell_speed, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0) #6
  %161 = add i32 %.1.i, 6
  %162 = load i32, ptr @hf_4607_dwell_vert_velocity, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #6
  %164 = add i32 %.1.i, 7
  br label %165

165:                                              ; preds = %155, %153
  %.2.i = phi i32 [ %164, %155 ], [ %.1.i, %153 ]
  %166 = and i64 %103, 140737488355328
  %.not144.i = icmp eq i64 %166, 0
  br i1 %.not144.i, label %177, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @hf_4607_dwell_track_unc, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %168, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #6
  %170 = add i32 %.2.i, 1
  %171 = load i32, ptr @hf_4607_dwell_speed_unc, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 0) #6
  %173 = add i32 %.2.i, 3
  %174 = load i32, ptr @hf_4607_dwell_vv_unc, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0) #6
  %176 = add i32 %.2.i, 5
  br label %177

177:                                              ; preds = %167, %165
  %.3.i = phi i32 [ %176, %167 ], [ %.2.i, %165 ]
  %178 = and i64 %103, 17592186044416
  %.not145.i = icmp eq i64 %178, 0
  br i1 %.not145.i, label %189, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr @hf_4607_dwell_plat_heading, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %180, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0) #6
  %182 = add i32 %.3.i, 2
  %183 = load i32, ptr @hf_4607_dwell_plat_pitch, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef 0) #6
  %185 = add i32 %.3.i, 4
  %186 = load i32, ptr @hf_4607_dwell_plat_roll, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0) #6
  %188 = add i32 %.3.i, 6
  br label %189

189:                                              ; preds = %179, %177
  %.4.i = phi i32 [ %188, %179 ], [ %.3.i, %177 ]
  %190 = load i32, ptr @hf_4607_dwell_da_lat, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %190, ptr noundef %0, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0) #6
  %192 = add i32 %.4.i, 4
  %193 = load i32, ptr @hf_4607_dwell_da_lon, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0) #6
  %195 = add i32 %.4.i, 8
  %196 = load i32, ptr @hf_4607_dwell_da_range, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0) #6
  %198 = add i32 %.4.i, 10
  %199 = load i32, ptr @hf_4607_dwell_da_angle, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0) #6
  %201 = add i32 %.4.i, 12
  %202 = and i64 %103, 137438953472
  %.not146.i = icmp eq i64 %202, 0
  br i1 %.not146.i, label %206, label %203

203:                                              ; preds = %189
  %204 = load i32, ptr @hf_4607_dwell_sensor_heading, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %204, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #6
  br label %206

206:                                              ; preds = %203, %189
  %207 = and i64 %103, 68719476736
  %.not147.i = icmp eq i64 %207, 0
  br i1 %.not147.i, label %212, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr @hf_4607_dwell_sensor_pitch, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %209, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #6
  %211 = add i32 %.4.i, 14
  br label %212

212:                                              ; preds = %208, %206
  %.5.i = phi i32 [ %211, %208 ], [ %201, %206 ]
  %213 = and i64 %103, 34359738368
  %.not148.i = icmp eq i64 %213, 0
  br i1 %.not148.i, label %218, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_4607_dwell_sensor_roll, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %215, ptr noundef %0, i32 noundef %.5.i, i32 noundef 2, i32 noundef 0) #6
  %217 = add i32 %.5.i, 2
  br label %218

218:                                              ; preds = %214, %212
  %.6.i = phi i32 [ %217, %214 ], [ %.5.i, %212 ]
  %219 = and i64 %103, 17179869184
  %.not149.i = icmp eq i64 %219, 0
  br i1 %.not149.i, label %224, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_4607_dwell_mdv, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %221, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0) #6
  %223 = add i32 %.6.i, 1
  br label %224

224:                                              ; preds = %220, %218
  %.7.i = phi i32 [ %223, %220 ], [ %.6.i, %218 ]
  %.not150151.i = icmp eq i16 %116, 0
  br i1 %.not150151.i, label %dissect_dwell.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224
  %225 = and i64 %103, 8589934592
  %.not.i.i = icmp eq i64 %225, 0
  %226 = and i64 %103, 4294967296
  %.not91.i.i = icmp eq i64 %226, 0
  %..i.i = select i1 %.not91.i.i, i32 2, i32 4
  %.107.i.i = select i1 %.not91.i.i, i32 4, i32 8
  %227 = and i64 %103, 268435456
  %.not93.i.i = icmp eq i64 %227, 0
  %228 = and i64 %103, 134217728
  %.not94.i.i = icmp eq i64 %228, 0
  %229 = and i64 %103, 33554432
  %.not95.i.i = icmp eq i64 %229, 0
  %230 = and i64 %103, 16777216
  %.not96.i.i = icmp eq i64 %230, 0
  %231 = and i64 %103, 8388608
  %.not97.i.i = icmp eq i64 %231, 0
  %232 = and i64 %103, 4194304
  %.not98.i.i = icmp eq i64 %232, 0
  %233 = and i64 %103, 262144
  %.not99.i.i = icmp eq i64 %233, 0
  %234 = and i64 %103, 65536
  %.not100.i.i = icmp eq i64 %234, 0
  br label %235

235:                                              ; preds = %dissect_target.exit.i, %.lr.ph.i
  %.0153.i = phi i32 [ %117, %.lr.ph.i ], [ %236, %dissect_target.exit.i ]
  %.8152.i = phi i32 [ %.7.i, %.lr.ph.i ], [ %.9.i.i, %dissect_target.exit.i ]
  %236 = add nsw i32 %.0153.i, -1
  br i1 %.not.i.i, label %243, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr @hf_4607_dwell_report_index, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %238, ptr noundef %0, i32 noundef %.8152.i, i32 noundef 2, i32 noundef 0) #6
  %240 = add i32 %.8152.i, 2
  %241 = load i32, ptr @ett_4607_rpt, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %241) #6
  br label %243

243:                                              ; preds = %237, %235
  %.089.i.i = phi i32 [ %240, %237 ], [ %.8152.i, %235 ]
  %.0.i.i = phi ptr [ %242, %237 ], [ %66, %235 ]
  %hf_4607_dwell_report_delta_lat.val.i.i = load i32, ptr @hf_4607_dwell_report_delta_lat, align 4
  %hf_4607_dwell_report_lat.val.i.i = load i32, ptr @hf_4607_dwell_report_lat, align 4
  %244 = select i1 %.not91.i.i, i32 %hf_4607_dwell_report_delta_lat.val.i.i, i32 %hf_4607_dwell_report_lat.val.i.i
  %245 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i, i32 noundef %244, ptr noundef %0, i32 noundef %.089.i.i, i32 noundef %..i.i, i32 noundef 0) #6
  %246 = add i32 %.089.i.i, %..i.i
  %hf_4607_dwell_report_delta_lon.val.i.i = load i32, ptr @hf_4607_dwell_report_delta_lon, align 4
  %hf_4607_dwell_report_lon.val.i.i = load i32, ptr @hf_4607_dwell_report_lon, align 4
  %247 = select i1 %.not91.i.i, i32 %hf_4607_dwell_report_delta_lon.val.i.i, i32 %hf_4607_dwell_report_lon.val.i.i
  %248 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef %..i.i, i32 noundef 0) #6
  %249 = add i32 %.089.i.i, %.107.i.i
  %.not92.i.i = icmp ne ptr %245, null
  %250 = icmp eq ptr %.0.i.i, %66
  %or.cond.i.i = and i1 %250, %.not92.i.i
  br i1 %or.cond.i.i, label %251, label %254

251:                                              ; preds = %243
  %252 = load i32, ptr @ett_4607_rpt, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef nonnull %245, i32 noundef %252) #6
  br label %254

254:                                              ; preds = %251, %243
  %.1.i.i = phi ptr [ %253, %251 ], [ %.0.i.i, %243 ]
  br i1 %.not93.i.i, label %259, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr @hf_4607_dwell_report_height, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %256, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0) #6
  %258 = add i32 %249, 2
  br label %259

259:                                              ; preds = %255, %254
  %.2.i.i = phi i32 [ %258, %255 ], [ %249, %254 ]
  br i1 %.not94.i.i, label %267, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @hf_4607_dwell_report_radial, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %261, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #6
  %263 = add i32 %.2.i.i, 2
  %264 = load i32, ptr @hf_4607_dwell_report_wrap, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0) #6
  %266 = add i32 %.2.i.i, 4
  br label %267

267:                                              ; preds = %260, %259
  %.3.i.i = phi i32 [ %266, %260 ], [ %.2.i.i, %259 ]
  br i1 %.not95.i.i, label %272, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @hf_4607_dwell_report_snr, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %269, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0) #6
  %271 = add i32 %.3.i.i, 1
  br label %272

272:                                              ; preds = %268, %267
  %.4.i.i = phi i32 [ %271, %268 ], [ %.3.i.i, %267 ]
  br i1 %.not96.i.i, label %277, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @hf_4607_dwell_report_class, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %274, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0) #6
  %276 = add i32 %.4.i.i, 1
  br label %277

277:                                              ; preds = %273, %272
  %.5.i.i = phi i32 [ %276, %273 ], [ %.4.i.i, %272 ]
  br i1 %.not97.i.i, label %282, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @hf_4607_dwell_report_prob, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %279, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 1, i32 noundef 0) #6
  %281 = add i32 %.5.i.i, 1
  br label %282

282:                                              ; preds = %278, %277
  %.6.i.i = phi i32 [ %281, %278 ], [ %.5.i.i, %277 ]
  br i1 %.not98.i.i, label %296, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr @hf_4607_dwell_report_unc_slant, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %284, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 2, i32 noundef 0) #6
  %286 = add i32 %.6.i.i, 2
  %287 = load i32, ptr @hf_4607_dwell_report_unc_cross, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0) #6
  %289 = add i32 %.6.i.i, 4
  %290 = load i32, ptr @hf_4607_dwell_report_unc_height, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0) #6
  %292 = add i32 %.6.i.i, 5
  %293 = load i32, ptr @hf_4607_dwell_report_unc_radial, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0) #6
  %295 = add i32 %.6.i.i, 7
  br label %296

296:                                              ; preds = %283, %282
  %.7.i.i = phi i32 [ %295, %283 ], [ %.6.i.i, %282 ]
  br i1 %.not99.i.i, label %304, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr @hf_4607_dwell_report_tag_app, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %298, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef 1, i32 noundef 0) #6
  %300 = add i32 %.7.i.i, 1
  %301 = load i32, ptr @hf_4607_dwell_report_tag_entity, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef 0) #6
  %303 = add i32 %.7.i.i, 5
  br label %304

304:                                              ; preds = %297, %296
  %.8.i.i = phi i32 [ %303, %297 ], [ %.7.i.i, %296 ]
  br i1 %.not100.i.i, label %dissect_target.exit.i, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @hf_4607_dwell_report_section, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %306, ptr noundef %0, i32 noundef %.8.i.i, i32 noundef 1, i32 noundef 0) #6
  %308 = add i32 %.8.i.i, 1
  br label %dissect_target.exit.i

dissect_target.exit.i:                            ; preds = %305, %304
  %.9.i.i = phi i32 [ %308, %305 ], [ %.8.i.i, %304 ]
  %.not150.i = icmp eq i32 %236, 0
  br i1 %.not150.i, label %dissect_dwell.exit, label %235, !llvm.loop !4

309:                                              ; preds = %75
  %.not101 = icmp eq i32 %.092, 73
  br i1 %.not101, label %313, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %311, i32 noundef 25, ptr noundef nonnull @.str.375) #6
  %312 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_bad_length) #6
  br label %313

313:                                              ; preds = %310, %309
  %314 = load i32, ptr @hf_4607_jobdef_job_id, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %314, ptr noundef %0, i32 noundef range(i32 37, 5) %70, i32 noundef 4, i32 noundef 0) #6
  %316 = add i32 %.091, 9
  %317 = load i32, ptr @hf_4607_jobdef_sensor_type, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0) #6
  %319 = add i32 %.091, 10
  %320 = load i32, ptr @hf_4607_jobdef_sensor_model, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef 6, i32 noundef 0) #6
  %322 = add i32 %.091, 16
  %323 = load i32, ptr @hf_4607_jobdef_filter, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #6
  %325 = add i32 %.091, 17
  %326 = load i32, ptr @hf_4607_jobdef_priority, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #6
  %328 = add i32 %.091, 18
  %329 = load i32, ptr @hf_4607_jobdef_ba_lat_a, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %329, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0) #6
  %331 = add i32 %.091, 22
  %332 = load i32, ptr @hf_4607_jobdef_ba_lon_a, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 4, i32 noundef 0) #6
  %334 = add i32 %.091, 26
  %335 = load i32, ptr @hf_4607_jobdef_ba_lat_b, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef 0) #6
  %337 = add i32 %.091, 30
  %338 = load i32, ptr @hf_4607_jobdef_ba_lon_b, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0) #6
  %340 = add i32 %.091, 34
  %341 = load i32, ptr @hf_4607_jobdef_ba_lat_c, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef 0) #6
  %343 = add i32 %.091, 38
  %344 = load i32, ptr @hf_4607_jobdef_ba_lon_c, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 4, i32 noundef 0) #6
  %346 = add i32 %.091, 42
  %347 = load i32, ptr @hf_4607_jobdef_ba_lat_d, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef 0) #6
  %349 = add i32 %.091, 46
  %350 = load i32, ptr @hf_4607_jobdef_ba_lon_d, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef 0) #6
  %352 = add i32 %.091, 50
  %353 = load i32, ptr @hf_4607_jobdef_radar_mode, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0) #6
  %355 = add i32 %.091, 51
  %356 = load i32, ptr @hf_4607_jobdef_revisit_interval, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 2, i32 noundef 0) #6
  %358 = add i32 %.091, 53
  %359 = load i32, ptr @hf_4607_jobdef_unc_along, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef 0) #6
  %361 = add i32 %.091, 55
  %362 = load i32, ptr @hf_4607_jobdef_unc_cross, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  %364 = add i32 %.091, 57
  %365 = load i32, ptr @hf_4607_jobdef_unc_alt, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 2, i32 noundef 0) #6
  %367 = add i32 %.091, 59
  %368 = load i32, ptr @hf_4607_jobdef_unc_heading, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0) #6
  %370 = add i32 %.091, 60
  %371 = load i32, ptr @hf_4607_jobdef_unc_speed, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 2, i32 noundef 0) #6
  %373 = add i32 %.091, 62
  %374 = load i32, ptr @hf_4607_jobdef_sense_slant, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 2, i32 noundef 0) #6
  %376 = add i32 %.091, 64
  %377 = load i32, ptr @hf_4607_jobdef_sense_cross, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef 0) #6
  %379 = add i32 %.091, 66
  %380 = load i32, ptr @hf_4607_jobdef_sense_vlos, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 2, i32 noundef 0) #6
  %382 = add i32 %.091, 68
  %383 = load i32, ptr @hf_4607_jobdef_sense_mdv, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #6
  %385 = add i32 %.091, 69
  %386 = load i32, ptr @hf_4607_jobdef_sense_prob, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0) #6
  %388 = add i32 %.091, 70
  %389 = load i32, ptr @hf_4607_jobdef_sense_alarm, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0) #6
  %391 = add i32 %.091, 71
  %392 = load i32, ptr @hf_4607_jobdef_terrain_model, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0) #6
  %394 = add i32 %.091, 72
  %395 = load i32, ptr @hf_4607_jobdef_geoid_model, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #6
  %397 = add i32 %.091, 73
  br label %dissect_dwell.exit

398:                                              ; preds = %75
  %.not100 = icmp eq i32 %.092, 28
  br i1 %.not100, label %402, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.375) #6
  %401 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_bad_length) #6
  br label %402

402:                                              ; preds = %399, %398
  %403 = load i32, ptr @hf_4607_platloc_time, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %403, ptr noundef %0, i32 noundef range(i32 37, 5) %70, i32 noundef 4, i32 noundef 0) #6
  %405 = add i32 %.091, 9
  %406 = load i32, ptr @hf_4607_platloc_latitude, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0) #6
  %408 = add i32 %.091, 13
  %409 = load i32, ptr @hf_4607_platloc_longitude, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %409, ptr noundef %0, i32 noundef %408, i32 noundef 4, i32 noundef 0) #6
  %411 = add i32 %.091, 17
  %412 = load i32, ptr @hf_4607_platloc_altitude, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0) #6
  %414 = add i32 %.091, 21
  %415 = load i32, ptr @hf_4607_platloc_track, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 2, i32 noundef 0) #6
  %417 = add i32 %.091, 23
  %418 = load i32, ptr @hf_4607_platloc_speed, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0) #6
  %420 = add i32 %.091, 27
  %421 = load i32, ptr @hf_4607_platloc_vertical_velocity, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #6
  %423 = add i32 %.091, 28
  br label %dissect_dwell.exit

424:                                              ; preds = %75
  %425 = add i32 %.092, %.091
  br label %dissect_dwell.exit

dissect_dwell.exit:                               ; preds = %dissect_target.exit.i, %224, %424, %402, %313, %80
  %.1 = phi i32 [ %425, %424 ], [ %423, %402 ], [ %397, %313 ], [ %101, %80 ], [ %.7.i, %224 ], [ %.9.i.i, %dissect_target.exit.i ]
  %426 = icmp ult i32 %.1, %.091
  br i1 %426, label %427, label %58, !llvm.loop !6

427:                                              ; preds = %dissect_dwell.exit, %58
  %428 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %429

429:                                              ; preds = %4, %427
  %.0 = phi i32 [ %428, %427 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_stanag4607() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stanag4607_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.215, ptr noundef %1) #6
  %2 = load ptr, ptr @stanag4607_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.216, ptr noundef %2) #6
  %3 = load ptr, ptr @stanag4607_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.217, i32 noundef 156, ptr noundef %3) #6
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_time(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
