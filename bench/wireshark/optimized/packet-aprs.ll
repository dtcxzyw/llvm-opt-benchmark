; ModuleID = 'bench/wireshark/original/packet-aprs.ll'
source_filename = "bench/wireshark/original/packet-aprs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.mic_e_msg_table_s = type { ptr, ptr }

@proto_register_aprs.hf = internal global [88 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aprs_dti, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_sym_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_sym_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_lat, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_long, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_comment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ultimeter_2000, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_object, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_item, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_query, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_telemetry, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_raw, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_station, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_message, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_agrelo, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_maidenhead, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_invalid_test, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_user_defined, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_third_party, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_peet_1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_peet_2, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_map_feature, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_shelter_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_space_weather, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_dhm, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_hms, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mdhm, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_tz, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_compression_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_ct_gps_fix, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @gps_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_ct_nmea_src, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @nmea_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_ct_origin, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @ctype_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_rng, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_cse, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_spd, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_dir, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_brg, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_nrq, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_phg_p, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_phg_h, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_phg_g, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_phg_d, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_dfs_s, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_dfs_h, %struct._header_field_info { ptr @.str.96, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_dfs_g, %struct._header_field_info { ptr @.str.98, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_dfs_d, %struct._header_field_info { ptr @.str.100, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_aod_t, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_msg_aod_c, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_dir, %struct._header_field_info { ptr @.str.88, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_spd, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_peak, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_temp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_rain_1, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_rain_24, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_rain, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_humidty, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_press, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_luminosity, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_snow, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_raw_rain, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_software, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_weather_unit, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_0_current, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_0_old, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_old, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_current, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_dst, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_long_d, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_long_m, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_long_h, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_spd_sp, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_spd_dc, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_spd_se, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_telemetry, %struct._header_field_info { ptr @.str.22, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_mic_e_status, %struct._header_field_info { ptr @.str.14, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_dir, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_spd, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_type, %struct._header_field_info { ptr @.str.107, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_sws, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_pwg, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_cp, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_rhw, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_rtsw, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aprs_storm_rwg, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aprs_dti = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Data Type Indicator\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"aprs.dti\00", align 1
@hf_aprs_sym_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Symbol code\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"aprs.sym_code\00", align 1
@hf_aprs_sym_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Symbol table ID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"aprs.sym_id\00", align 1
@hf_aprs_lat = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"aprs.position.lat\00", align 1
@hf_aprs_long = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"aprs.position.long\00", align 1
@hf_aprs_comment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"aprs.comment\00", align 1
@hf_ultimeter_2000 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Ultimeter 2000\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"aprs.ultimeter_2000\00", align 1
@hf_aprs_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"aprs.status\00", align 1
@hf_aprs_object = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"aprs.object\00", align 1
@hf_aprs_item = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"aprs.item\00", align 1
@hf_aprs_query = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"aprs.query\00", align 1
@hf_aprs_telemetry = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Telemetry\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"aprs.telemetry\00", align 1
@hf_aprs_raw = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"aprs.raw\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Raw NMEA position report format\00", align 1
@hf_aprs_station = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"aprs.station\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Station capabilities\00", align 1
@hf_aprs_message = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"aprs.message\00", align 1
@hf_aprs_agrelo = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Agrelo\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"aprs.agrelo\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Agrelo DFJr / MicroFinder\00", align 1
@hf_aprs_maidenhead = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Maidenhead\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"aprs.maidenhead\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Maidenhead grid locator beacon (obsolete)\00", align 1
@hf_aprs_invalid_test = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Invalid or test\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"aprs.invalid_test\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Invalid data or test data\00", align 1
@hf_aprs_user_defined = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"User-Defined\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"aprs.user_defined\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"User-Defined APRS packet format\00", align 1
@hf_aprs_third_party = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Third-party\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"aprs.third_party\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Third-party traffic\00", align 1
@hf_aprs_peet_1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Peet U-II (1)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"aprs.peet_1\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Peet Bros U-II Weather Station\00", align 1
@hf_aprs_peet_2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Peet U-II (2)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"aprs.peet_2\00", align 1
@hf_aprs_map_feature = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Map Feature\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"aprs.map_feature\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Reserved - Map Feature\00", align 1
@hf_aprs_shelter_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Shelter data\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"aprs.shelter_data\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"[Reserved - Shelter data with time]\00", align 1
@hf_aprs_space_weather = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Space weather\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"aprs.space_weather\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"[Reserved - Space weather]\00", align 1
@hf_aprs_storm = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Storm\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"aprs.storm\00", align 1
@hf_aprs_dhm = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Day/Hour/Minute\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"aprs.dhm\00", align 1
@hf_aprs_hms = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"Hour/Minute/Second\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"aprs.hms\00", align 1
@hf_aprs_mdhm = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"Month/Day/Hour/Minute\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"aprs.mdhm\00", align 1
@hf_aprs_tz = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"aprs.tz\00", align 1
@hf_aprs_compression_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Compression type\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"aprs.ct\00", align 1
@hf_aprs_ct_gps_fix = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"GPS fix type\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"aprs.ct.gps_fix\00", align 1
@hf_aprs_ct_nmea_src = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"NMEA source\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"aprs.ct.nmea_src\00", align 1
@hf_aprs_ct_origin = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Compression origin\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"aprs.ct.origin\00", align 1
@hf_aprs_msg = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"Extended message\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"aprs.msg\00", align 1
@hf_aprs_msg_rng = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"aprs.msg.rng\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Pre-calculated radio range\00", align 1
@hf_aprs_msg_cse = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Course\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"aprs.msg.cse\00", align 1
@hf_aprs_msg_spd = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"aprs.msg.spd\00", align 1
@hf_aprs_msg_dir = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Wind direction\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"aprs.msg.dir\00", align 1
@hf_aprs_msg_brg = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Bearing\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"aprs.msg.brg\00", align 1
@hf_aprs_msg_nrq = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"Number/Range/Quality\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"aprs.msg.nrq\00", align 1
@hf_aprs_msg_phg_p = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"aprs.msg.phg.p\00", align 1
@hf_aprs_msg_phg_h = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"aprs.msg.phg.h\00", align 1
@hf_aprs_msg_phg_g = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"aprs.msg.phg.g\00", align 1
@hf_aprs_msg_phg_d = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Directivity\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"aprs.msg.phg.d\00", align 1
@hf_aprs_msg_dfs_s = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"aprs.msg.dfs.s\00", align 1
@hf_aprs_msg_dfs_h = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"aprs.msg.dfs.h\00", align 1
@hf_aprs_msg_dfs_g = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"aprs.msg.dfs.g\00", align 1
@hf_aprs_msg_dfs_d = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"aprs.msg.dfs.d\00", align 1
@hf_aprs_msg_aod_t = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"aprs.msg.aod.t\00", align 1
@hf_aprs_msg_aod_c = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"Colour\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"aprs.msg.aod.c\00", align 1
@hf_aprs_weather = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"Weather report\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"aprs.weather\00", align 1
@hf_aprs_weather_dir = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"aprs.weather.dir\00", align 1
@hf_aprs_weather_spd = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Wind speed\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"aprs.weather.speed\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Wind speed (1 minute)\00", align 1
@hf_aprs_weather_peak = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Peak wind speed\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"aprs.weather.peak\00", align 1
@hf_aprs_weather_temp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Temperature (F)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"aprs.weather.temp\00", align 1
@hf_aprs_weather_rain_1 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"Rain (last 1 hour)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"aprs.weather.1_hour\00", align 1
@hf_aprs_weather_rain_24 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"Rain (last 24 hours)\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"aprs.weather.24_hour\00", align 1
@hf_aprs_weather_rain = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Rain\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"aprs.weather.rain\00", align 1
@hf_aprs_weather_humidty = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"aprs.weather.humidity\00", align 1
@hf_aprs_weather_press = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"aprs.weather.pressure\00", align 1
@hf_aprs_weather_luminosity = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Luminosity\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"aprs.weather.luminosity\00", align 1
@hf_aprs_weather_snow = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"aprs.weather.snow\00", align 1
@hf_aprs_weather_raw_rain = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Raw rain\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"aprs.weather.raw_rain\00", align 1
@hf_aprs_weather_software = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"aprs.weather.software\00", align 1
@hf_aprs_weather_unit = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"aprs.weather.unit\00", align 1
@hf_aprs_mic_e_0_current = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"Current Mic-E (Rev 0)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"aprs.mic_e_0_current\00", align 1
@hf_aprs_mic_e_0_old = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Old Mic-E (Rev 0)\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"aprs.mic_e_0_old\00", align 1
@hf_aprs_mic_e_old = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"Old Mic-E\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"aprs.mic_e_old\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"Old Mic-E Data (but Current data for TM-D700)\00", align 1
@hf_aprs_mic_e_current = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Current Mic-E\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"aprs.mic_e_current\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"Current Mic-E Data (not used in TM-D700)\00", align 1
@hf_aprs_mic_e_dst = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"aprs.mic_e.dst\00", align 1
@hf_aprs_mic_e_long_d = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Longitude degrees\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"aprs.mic_e.long_d\00", align 1
@hf_aprs_mic_e_long_m = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Longitude minutes\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"aprs.mic_e.long_m\00", align 1
@hf_aprs_mic_e_long_h = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [32 x i8] c"Longitude hundredths of minutes\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"aprs.mic_e.long_h\00", align 1
@hf_aprs_mic_e_spd_sp = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"Speed (hundreds & tens)\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"aprs.mic_e.speed_sp\00", align 1
@hf_aprs_mic_e_spd_dc = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [32 x i8] c"Speed (tens), Course (hundreds)\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"aprs.mic_e.speed_dc\00", align 1
@hf_aprs_mic_e_spd_se = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [22 x i8] c"Course (tens & units)\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"aprs.mic_e.speed_se\00", align 1
@hf_aprs_mic_e_telemetry = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [21 x i8] c"aprs.mic_e.telemetry\00", align 1
@hf_aprs_mic_e_status = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"aprs.mic_e.status\00", align 1
@hf_aprs_storm_dir = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"aprs.storm.direction\00", align 1
@hf_aprs_storm_spd = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [14 x i8] c"Speed (knots)\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"aprs.storm.speed\00", align 1
@hf_aprs_storm_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [16 x i8] c"aprs.storm.type\00", align 1
@hf_aprs_storm_sws = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"Sustained wind speed (knots)\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"aprs.storm.sws\00", align 1
@hf_aprs_storm_pwg = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"Peak wind gusts (knots)\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"aprs.storm.pwg\00", align 1
@hf_aprs_storm_cp = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [37 x i8] c"Central pressure (millibars/hPascal)\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"aprs.storm.central_pressure\00", align 1
@hf_aprs_storm_rhw = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [40 x i8] c"Radius Hurricane Winds (nautical miles)\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"aprs.storm.radius_hurricane_winds\00", align 1
@hf_aprs_storm_rtsw = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [45 x i8] c"Radius Tropical Storm Winds (nautical miles)\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"aprs.storm.radius_tropical_storms_winds\00", align 1
@hf_aprs_storm_rwg = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [35 x i8] c"Radius Whole Gale (nautical miles)\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"aprs.storm.radius_whole_gale\00", align 1
@proto_register_aprs.ett = internal global [6 x ptr] [ptr @ett_aprs, ptr @ett_aprs_msg, ptr @ett_aprs_ct, ptr @ett_aprs_weather, ptr @ett_aprs_storm, ptr @ett_aprs_mic_e], align 16
@ett_aprs = internal global i32 0, align 4
@ett_aprs_msg = internal global i32 0, align 4
@ett_aprs_ct = internal global i32 0, align 4
@ett_aprs_weather = internal global i32 0, align 4
@ett_aprs_storm = internal global i32 0, align 4
@ett_aprs_mic_e = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [36 x i8] c"Automatic Position Reporting System\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"APRS\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"aprs\00", align 1
@proto_aprs = internal unnamed_addr global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"showaprslax\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"Allow APRS violations.\00", align 1
@.str.189 = private unnamed_addr constant [61 x i8] c"Attempt to display common APRS protocol violations correctly\00", align 1
@gPREF_APRS_LAX = internal global i8 0, align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"old (last)\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@gps_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"GLL\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"GGA\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"RMC\00", align 1
@nmea_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"TNC BText\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"Software (DOS/Mac/Win/+SA)\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"[tbd]\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"KPC3\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"Pico\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"Other tracker [tbd]\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Digipeater conversion\00", align 1
@ctype_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@aprs_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @aprs_description, ptr @.str.213 }, align 8
@.str.208 = private unnamed_addr constant [26 x i8] c"Ultimeter 2000 WX Station\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Position (\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"aprs_description\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"Current Mic-E Data (Rev 0 beta)\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Old Mic-E Data (Rev 0 beta)\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"Raw GPS data or Ultimeter 2000\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"[Reserved - Map Feature]\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c"Old Mic-E Data (current data for TM-D700)\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Position + timestamp\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Station Capabilities\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"Position + APRS data extension\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"Position + timestamp + APRS data extension\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Telemetry data\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"Weather Report (without position)\00", align 1
@aprs_description = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [5 x i8] c"zulu\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.227 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.229 = private unnamed_addr constant [71 x i8] c"Lat: %7.7s%c Long: %03d%02d.%02d%c, Cse: %d, Spd: %d, SSID: %d, Msg %s\00", align 1
@mic_e_msg_table = internal unnamed_addr constant [8 x %struct.mic_e_msg_table_s] [%struct.mic_e_msg_table_s { ptr @.str.233, ptr @.str.233 }, %struct.mic_e_msg_table_s { ptr @.str.234, ptr @.str.235 }, %struct.mic_e_msg_table_s { ptr @.str.236, ptr @.str.237 }, %struct.mic_e_msg_table_s { ptr @.str.238, ptr @.str.239 }, %struct.mic_e_msg_table_s { ptr @.str.240, ptr @.str.241 }, %struct.mic_e_msg_table_s { ptr @.str.242, ptr @.str.243 }, %struct.mic_e_msg_table_s { ptr @.str.244, ptr @.str.245 }, %struct.mic_e_msg_table_s { ptr @.str.246, ptr @.str.247 }], align 16
@.str.230 = private unnamed_addr constant [7 x i8] c"MIC-E \00", align 1
@.str.231 = private unnamed_addr constant [79 x i8] c"Lat %7.7s, Msg A %d, Msg B %d, Msg C %d, N/S %c, Long off %3d, W/E %c, SSID %d\00", align 1
@dst_code = internal unnamed_addr constant [34 x { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] }] [{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 96, i8 48, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 98, i8 49, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 100, i8 50, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 102, i8 51, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 104, i8 52, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 106, i8 53, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 108, i8 54, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 110, i8 55, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 112, i8 56, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 114, i8 57, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -126, i8 48, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -124, i8 49, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -122, i8 50, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -120, i8 51, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -118, i8 52, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -116, i8 53, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -114, i8 54, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -112, i8 55, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -110, i8 56, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -108, i8 57, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -106, i8 32, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -104, i8 32, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -96, i8 48, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -94, i8 49, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -92, i8 50, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -90, i8 51, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -88, i8 52, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -86, i8 53, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -84, i8 54, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -82, i8 55, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -80, i8 56, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -78, i8 57, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -76, i8 32, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 0, i8 95, [2 x i8] zeroinitializer, i32 3, i8 63, [3 x i8] zeroinitializer, i32 3, i8 63, [3 x i8] zeroinitializer }], align 16
@.str.233 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"Custom 6\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Special\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Custom 5\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Custom 4\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"Returning\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"Custom 3\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Custom 2\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"En Route\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"Custom 1\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Off Duty\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"Custom 0\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"%6.2f\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"%7.2f\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_aprs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186)
  store i32 %1, ptr @proto_aprs, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_aprs, i32 noundef %1)
  %3 = load i32, ptr @proto_aprs, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_aprs.hf, i32 noundef 88)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aprs.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_aprs, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @gPREF_APRS_LAX)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.185)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.207)
  %cond = icmp eq i8 %8, 33
  br i1 %cond, label %15, label %12

12:                                               ; preds = %4
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %13, ptr noundef nonnull @aprs_description_ext, ptr noundef nonnull @.str.207)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %14)
  switch i8 %8, label %28 [
    i8 64, label %.sink.split.sink.split.sink.split
    i8 61, label %.sink.split.sink.split
    i8 47, label %.sink.split.sink.split.sink.split
  ]

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = icmp eq i8 %16, 33
  br i1 %17, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %12, %12
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.211)
  %18 = load ptr, ptr %9, align 8
  %19 = tail call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 7)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %19)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %12, %15
  %.str.211.sink = phi ptr [ @.str.209, %15 ], [ @.str.211, %12 ], [ @.str.210, %.sink.split.sink.split.sink.split ]
  %.sink268 = phi i32 [ 1, %15 ], [ 1, %12 ], [ 9, %.sink.split.sink.split.sink.split ]
  %.sink266 = phi i32 [ 10, %15 ], [ 10, %12 ], [ 17, %.sink.split.sink.split.sink.split ]
  %.sink264 = phi i32 [ 9, %15 ], [ 9, %12 ], [ 8, %.sink.split.sink.split.sink.split ]
  %.sink262 = phi i32 [ 19, %15 ], [ 19, %12 ], [ 18, %.sink.split.sink.split.sink.split ]
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull %.str.211.sink)
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr @tvb_format_text(ptr noundef %20, ptr noundef %0, i32 noundef %.sink268, i32 noundef 8)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %21)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.210)
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @tvb_format_text(ptr noundef %22, ptr noundef %0, i32 noundef %.sink266, i32 noundef 9)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %23)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.210)
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @tvb_format_text(ptr noundef %24, ptr noundef %0, i32 noundef %.sink264, i32 noundef 1)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = tail call ptr @tvb_format_text(ptr noundef %26, ptr noundef %0, i32 noundef %.sink262, i32 noundef 1)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %15
  %.str.208.sink = phi ptr [ @.str.208, %15 ], [ %27, %.sink.split.sink.split ]
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %.str.208.sink)
  br label %28

28:                                               ; preds = %.sink.split, %12
  %29 = load ptr, ptr %5, align 8
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11)
  tail call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %30)
  %31 = load i32, ptr @proto_aprs, align 4
  %32 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11)
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.212, ptr noundef %32)
  %34 = load i32, ptr @ett_aprs, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_aprs_dti, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %204 [
    i8 60, label %38
    i8 62, label %43
    i8 63, label %58
    i8 36, label %63
    i8 37, label %72
    i8 84, label %77
    i8 91, label %82
    i8 95, label %87
    i8 44, label %90
    i8 123, label %95
    i8 125, label %100
    i8 58, label %105
    i8 28, label %110
    i8 29, label %113
    i8 39, label %116
    i8 96, label %119
    i8 35, label %122
    i8 42, label %127
    i8 38, label %132
    i8 43, label %137
    i8 46, label %142
    i8 41, label %147
    i8 59, label %165
    i8 33, label %174
    i8 61, label %184
    i8 47, label %190
    i8 64, label %197
  ]

38:                                               ; preds = %28
  %39 = load i32, ptr @hf_aprs_station, align 4
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef %40, i32 noundef 0)
  %42 = add i32 %40, 1
  br label %204

43:                                               ; preds = %28
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %46, label %aprs_status.exit

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %48 = icmp eq i8 %47, 122
  br i1 %48, label %49, label %aprs_status.exit

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_aprs_dhm, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  %52 = load i32, ptr @hf_aprs_tz, align 4
  %53 = tail call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %52, ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull @.str.226)
  %54 = add nsw i32 %44, -7
  br label %aprs_status.exit

aprs_status.exit:                                 ; preds = %43, %46, %49
  %.020.i = phi i32 [ 8, %49 ], [ 1, %46 ], [ 1, %43 ]
  %.0.i = phi i32 [ %54, %49 ], [ %44, %46 ], [ %44, %43 ]
  %55 = load i32, ptr @hf_aprs_status, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef %.020.i, i32 noundef %.0.i, i32 noundef 0)
  %57 = add i32 %.0.i, %.020.i
  br label %204

58:                                               ; preds = %28
  %59 = load i32, ptr @hf_aprs_query, align 4
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef %60, i32 noundef 0)
  %62 = add i32 %60, 1
  br label %204

63:                                               ; preds = %28
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %65 = icmp eq i8 %64, 85
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_ultimeter_2000, align 4
  %68 = tail call fastcc i32 @aprs_default_string(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %67)
  br label %204

69:                                               ; preds = %63
  %70 = load i32, ptr @hf_aprs_raw, align 4
  %71 = tail call fastcc i32 @aprs_default_string(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %70)
  br label %204

72:                                               ; preds = %28
  %73 = load i32, ptr @hf_aprs_agrelo, align 4
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %74, i32 noundef 0)
  %76 = add i32 %74, 1
  br label %204

77:                                               ; preds = %28
  %78 = load i32, ptr @hf_aprs_telemetry, align 4
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef %79, i32 noundef 0)
  %81 = add i32 %79, 1
  br label %204

82:                                               ; preds = %28
  %83 = load i32, ptr @hf_aprs_maidenhead, align 4
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef %84, i32 noundef 0)
  %86 = add i32 %84, 1
  br label %204

87:                                               ; preds = %28
  %88 = tail call fastcc i32 @aprs_timestamp(ptr noundef %35, ptr noundef %0, i32 noundef 1)
  %89 = tail call fastcc i32 @dissect_aprs_weather(ptr noundef %0, i32 noundef %88, ptr noundef %35)
  br label %204

90:                                               ; preds = %28
  %91 = load i32, ptr @hf_aprs_invalid_test, align 4
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %91, ptr noundef %0, i32 noundef 1, i32 noundef %92, i32 noundef 0)
  %94 = add i32 %92, 1
  br label %204

95:                                               ; preds = %28
  %96 = load i32, ptr @hf_aprs_user_defined, align 4
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef %97, i32 noundef 0)
  %99 = add i32 %97, 1
  br label %204

100:                                              ; preds = %28
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %102 = load i32, ptr @hf_aprs_third_party, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef %101, i32 noundef 0)
  %104 = add i32 %101, 1
  br label %204

105:                                              ; preds = %28
  %106 = load i32, ptr @hf_aprs_message, align 4
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef %107, i32 noundef 0)
  %109 = add i32 %107, 1
  br label %204

110:                                              ; preds = %28
  %111 = load i32, ptr @hf_aprs_mic_e_0_current, align 4
  %112 = tail call fastcc i32 @dissect_mic_e(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %111)
  br label %204

113:                                              ; preds = %28
  %114 = load i32, ptr @hf_aprs_mic_e_0_old, align 4
  %115 = tail call fastcc i32 @dissect_mic_e(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %114)
  br label %204

116:                                              ; preds = %28
  %117 = load i32, ptr @hf_aprs_mic_e_old, align 4
  %118 = tail call fastcc i32 @dissect_mic_e(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %117)
  br label %204

119:                                              ; preds = %28
  %120 = load i32, ptr @hf_aprs_mic_e_current, align 4
  %121 = tail call fastcc i32 @dissect_mic_e(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %120)
  br label %204

122:                                              ; preds = %28
  %123 = load i32, ptr @hf_aprs_peet_1, align 4
  %124 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %123, ptr noundef %0, i32 noundef 1, i32 noundef %124, i32 noundef 0)
  %126 = add i32 %124, 1
  br label %204

127:                                              ; preds = %28
  %128 = load i32, ptr @hf_aprs_peet_2, align 4
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef %129, i32 noundef 0)
  %131 = add i32 %129, 1
  br label %204

132:                                              ; preds = %28
  %133 = load i32, ptr @hf_aprs_map_feature, align 4
  %134 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %133, ptr noundef %0, i32 noundef 1, i32 noundef %134, i32 noundef 0)
  %136 = add i32 %134, 1
  br label %204

137:                                              ; preds = %28
  %138 = load i32, ptr @hf_aprs_shelter_data, align 4
  %139 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef %139, i32 noundef 0)
  %141 = add i32 %139, 1
  br label %204

142:                                              ; preds = %28
  %143 = load i32, ptr @hf_aprs_space_weather, align 4
  %144 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %143, ptr noundef %0, i32 noundef 1, i32 noundef %144, i32 noundef 0)
  %146 = add i32 %144, 1
  br label %204

147:                                              ; preds = %28
  %148 = load ptr, ptr %9, align 8
  %149 = tail call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %0, i32 noundef 1, i32 noundef 10, i32 noundef 0)
  %150 = tail call ptr @strchr(ptr noundef %149, i32 noundef 33) #8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %aprs_item.exit, label %151

151:                                              ; preds = %147
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  store i8 0, ptr %150, align 1
  br label %aprs_item.exit

aprs_item.exit:                                   ; preds = %147, %151
  %.0.i252 = phi i32 [ %156, %151 ], [ 10, %147 ]
  %157 = load i32, ptr @hf_aprs_item, align 4
  %158 = tail call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %157, ptr noundef %0, i32 noundef 1, i32 noundef %.0.i252, ptr noundef %149)
  %159 = add i32 %.0.i252, 1
  %160 = tail call fastcc i32 @aprs_position(ptr noundef %1, ptr noundef %35, ptr noundef %0, i32 noundef %159, i1 noundef zeroext true)
  %161 = load i32, ptr @hf_aprs_comment, align 4
  %162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %160)
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef %162, i32 noundef 0)
  %164 = add i32 %162, %160
  br label %204

165:                                              ; preds = %28
  %166 = load i32, ptr @hf_aprs_object, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %166, ptr noundef %0, i32 noundef 1, i32 noundef 10, i32 noundef 0)
  %168 = tail call fastcc i32 @aprs_timestamp(ptr noundef %35, ptr noundef %0, i32 noundef 11)
  %169 = tail call fastcc i32 @aprs_position(ptr noundef %1, ptr noundef %35, ptr noundef %0, i32 noundef %168, i1 noundef zeroext true)
  %170 = load i32, ptr @hf_aprs_comment, align 4
  %171 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %169)
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  %173 = add i32 %171, %169
  br label %204

174:                                              ; preds = %28
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %176 = icmp eq i8 %175, 33
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_ultimeter_2000, align 4
  %179 = tail call fastcc i32 @aprs_default_string(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %178)
  br label %204

180:                                              ; preds = %174
  %181 = tail call fastcc i32 @aprs_position(ptr noundef %1, ptr noundef %35, ptr noundef %0, i32 noundef 1, i1 noundef zeroext false)
  %182 = load i32, ptr @hf_aprs_comment, align 4
  %183 = tail call fastcc i32 @aprs_default_string(ptr noundef %35, ptr noundef %0, i32 noundef %181, i32 noundef -1, i32 noundef %182)
  br label %204

184:                                              ; preds = %28
  %185 = tail call fastcc i32 @aprs_position(ptr noundef %1, ptr noundef %35, ptr noundef %0, i32 noundef 1, i1 noundef zeroext true)
  %186 = load i32, ptr @hf_aprs_comment, align 4
  %187 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %185)
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  %189 = add i32 %187, %185
  br label %204

190:                                              ; preds = %28
  %191 = tail call fastcc i32 @aprs_timestamp(ptr noundef %35, ptr noundef %0, i32 noundef 1)
  %192 = tail call fastcc i32 @aprs_position(ptr noundef %1, ptr noundef %35, ptr noundef %0, i32 noundef %191, i1 noundef zeroext false)
  %193 = load i32, ptr @hf_aprs_comment, align 4
  %194 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %192)
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  %196 = add i32 %194, %192
  br label %204

197:                                              ; preds = %28
  %198 = tail call fastcc i32 @aprs_timestamp(ptr noundef %35, ptr noundef %0, i32 noundef 1)
  %199 = tail call fastcc i32 @aprs_position(ptr noundef %1, ptr noundef %35, ptr noundef %0, i32 noundef %198, i1 noundef zeroext true)
  %200 = load i32, ptr @hf_aprs_comment, align 4
  %201 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %199)
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef %201, i32 noundef 0)
  %203 = add i32 %201, %199
  br label %204

204:                                              ; preds = %28, %177, %180, %66, %69, %197, %190, %184, %165, %aprs_item.exit, %142, %137, %132, %127, %122, %119, %116, %113, %110, %105, %100, %95, %90, %87, %82, %77, %72, %58, %aprs_status.exit, %38
  %.0 = phi i32 [ 1, %28 ], [ %42, %38 ], [ %57, %aprs_status.exit ], [ %62, %58 ], [ %68, %66 ], [ %71, %69 ], [ %76, %72 ], [ %81, %77 ], [ %86, %82 ], [ %89, %87 ], [ %94, %90 ], [ %99, %95 ], [ %104, %100 ], [ %109, %105 ], [ %112, %110 ], [ %115, %113 ], [ %118, %116 ], [ %121, %119 ], [ %126, %122 ], [ %131, %127 ], [ %136, %132 ], [ %141, %137 ], [ %146, %142 ], [ %164, %aprs_item.exit ], [ %173, %165 ], [ %179, %177 ], [ %183, %180 ], [ %189, %184 ], [ %196, %190 ], [ %203, %197 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @aprs_default_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -1, 11) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %8, %7 ], [ %3, %5 ]
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef 0)
  %11 = add i32 %.0, %2
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @aprs_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 6
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
  %6 = load ptr, ptr @g_ascii_table, align 8
  %7 = zext i8 %5 to i64
  %8 = getelementptr [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_aprs_mdhm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr @hf_aprs_tz, align 4
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef nonnull @.str.226)
  br label %29

16:                                               ; preds = %3
  switch i8 %5, label %23 [
    i8 104, label %17
    i8 122, label %24
    i8 47, label %22
  ]

17:                                               ; preds = %16
  %18 = load i32, ptr @hf_aprs_hms, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 7, i32 noundef 0)
  %20 = load i32, ptr @hf_aprs_tz, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 7, ptr noundef nonnull @.str.226)
  br label %29

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %16, %23, %22
  %.033 = phi ptr [ @.str.228, %23 ], [ @.str.227, %22 ], [ @.str.226, %16 ]
  %25 = load i32, ptr @hf_aprs_dhm, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef 7, i32 noundef 0)
  %27 = load i32, ptr @hf_aprs_tz, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %.033)
  br label %29

29:                                               ; preds = %17, %24, %11
  %.0 = phi i32 [ 8, %11 ], [ 7, %17 ], [ 7, %24 ]
  %30 = add i32 %.0, %2
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_aprs_weather(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %5 = add i32 %4, %1
  %6 = load i32, ptr @hf_aprs_weather, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0)
  %8 = load i32, ptr @ett_aprs_weather, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = zext i8 %10 to i64
  %13 = getelementptr [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @hf_aprs_weather_dir, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %19 = add i32 %1, 4
  %20 = load i32, ptr @hf_aprs_weather_spd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %22 = add i32 %1, 7
  br label %23

23:                                               ; preds = %16, %3
  %.0 = phi i32 [ %22, %16 ], [ %1, %3 ]
  %.not87 = icmp ne ptr %2, null
  %24 = icmp slt i32 %.0, %5
  %or.cond = and i1 %.not87, %24
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %44
  %.11 = phi i32 [ %47, %44 ], [ %.0, %23 ]
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11)
  switch i8 %25, label %.thread [
    i8 99, label %44
    i8 115, label %26
    i8 103, label %27
    i8 116, label %28
    i8 114, label %29
    i8 80, label %30
    i8 112, label %31
    i8 104, label %32
    i8 98, label %33
    i8 108, label %34
    i8 76, label %34
    i8 83, label %35
    i8 35, label %36
  ]

26:                                               ; preds = %.lr.ph
  br label %44

27:                                               ; preds = %.lr.ph
  br label %44

28:                                               ; preds = %.lr.ph
  br label %44

29:                                               ; preds = %.lr.ph
  br label %44

30:                                               ; preds = %.lr.ph
  br label %44

31:                                               ; preds = %.lr.ph
  br label %44

32:                                               ; preds = %.lr.ph
  br label %44

33:                                               ; preds = %.lr.ph
  br label %44

34:                                               ; preds = %.lr.ph, %.lr.ph
  br label %44

35:                                               ; preds = %.lr.ph
  br label %44

36:                                               ; preds = %.lr.ph
  br label %44

.thread:                                          ; preds = %.lr.ph
  %37 = load i32, ptr @hf_aprs_weather_software, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  %39 = add nsw i32 %.11, 1
  %40 = load i32, ptr @hf_aprs_weather_unit, align 4
  %41 = xor i32 %.11, -1
  %42 = add i32 %5, %41
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  br label %.loopexit

44:                                               ; preds = %.lr.ph, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %hf_aprs_weather_raw_rain.sink = phi ptr [ @hf_aprs_weather_raw_rain, %36 ], [ @hf_aprs_weather_snow, %35 ], [ @hf_aprs_weather_luminosity, %34 ], [ @hf_aprs_weather_press, %33 ], [ @hf_aprs_weather_humidty, %32 ], [ @hf_aprs_weather_rain, %31 ], [ @hf_aprs_weather_rain_24, %30 ], [ @hf_aprs_weather_rain_1, %29 ], [ @hf_aprs_weather_temp, %28 ], [ @hf_aprs_weather_peak, %27 ], [ @hf_aprs_weather_spd, %26 ], [ @hf_aprs_weather_dir, %.lr.ph ]
  %.sink6 = phi i32 [ 4, %36 ], [ 4, %35 ], [ 4, %34 ], [ 6, %33 ], [ 3, %32 ], [ 4, %31 ], [ 4, %30 ], [ 4, %29 ], [ 4, %28 ], [ 4, %27 ], [ 4, %26 ], [ 4, %.lr.ph ]
  %45 = load i32, ptr %hf_aprs_weather_raw_rain.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef %.11, i32 noundef %.sink6, i32 noundef 0)
  %47 = add i32 %.11, %.sink6
  %48 = icmp slt i32 %47, %5
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %44, %.thread, %23
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mic_e(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17802391394926399, ptr %5, align 8
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(100) ptr @wmem_alloc(ptr noundef %9, i64 noundef 100) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %89

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  br label %22

22:                                               ; preds = %22, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %18 ]
  %23 = getelementptr [20 x i8], ptr @dst_code, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 4
  %.not.i = icmp eq i8 %24, %21
  %.not8.i = icmp eq i64 %indvars.iv.i, 33
  %or.cond.i = or i1 %.not8.i, %.not.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %dst_code_lookup.exit, label %22, !llvm.loop !8

dst_code_lookup.exit:                             ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %20, i64 1
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %31, %dst_code_lookup.exit
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i142, %31 ], [ 0, %dst_code_lookup.exit ]
  %32 = getelementptr [20 x i8], ptr @dst_code, i64 %indvars.iv.i138
  %33 = load i8, ptr %32, align 4
  %.not.i139 = icmp eq i8 %33, %30
  %.not8.i140 = icmp eq i64 %indvars.iv.i138, 33
  %or.cond.i141 = or i1 %.not8.i140, %.not.i139
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i138, 1
  br i1 %or.cond.i141, label %dst_code_lookup.exit143, label %31, !llvm.loop !8

dst_code_lookup.exit143:                          ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %20, i64 2
  %40 = load i8, ptr %39, align 1
  br label %41

41:                                               ; preds = %41, %dst_code_lookup.exit143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i148, %41 ], [ 0, %dst_code_lookup.exit143 ]
  %42 = getelementptr [20 x i8], ptr @dst_code, i64 %indvars.iv.i144
  %43 = load i8, ptr %42, align 4
  %.not.i145 = icmp eq i8 %43, %40
  %.not8.i146 = icmp eq i64 %indvars.iv.i144, 33
  %or.cond.i147 = or i1 %.not8.i146, %.not.i145
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i144, 1
  br i1 %or.cond.i147, label %dst_code_lookup.exit149, label %41, !llvm.loop !8

dst_code_lookup.exit149:                          ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %20, i64 3
  %50 = load i8, ptr %49, align 1
  br label %51

51:                                               ; preds = %51, %dst_code_lookup.exit149
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i154, %51 ], [ 0, %dst_code_lookup.exit149 ]
  %52 = getelementptr [20 x i8], ptr @dst_code, i64 %indvars.iv.i150
  %53 = load i8, ptr %52, align 4
  %.not.i151 = icmp eq i8 %53, %50
  %.not8.i152 = icmp eq i64 %indvars.iv.i150, 33
  %or.cond.i153 = or i1 %.not8.i152, %.not.i151
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  br i1 %or.cond.i153, label %dst_code_lookup.exit155, label %51, !llvm.loop !8

dst_code_lookup.exit155:                          ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i8, ptr %57, align 4
  %59 = getelementptr i8, ptr %20, i64 4
  %60 = load i8, ptr %59, align 1
  br label %61

61:                                               ; preds = %61, %dst_code_lookup.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i160, %61 ], [ 0, %dst_code_lookup.exit155 ]
  %62 = getelementptr [20 x i8], ptr @dst_code, i64 %indvars.iv.i156
  %63 = load i8, ptr %62, align 4
  %.not.i157 = icmp eq i8 %63, %60
  %.not8.i158 = icmp eq i64 %indvars.iv.i156, 33
  %or.cond.i159 = or i1 %.not8.i158, %.not.i157
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  br i1 %or.cond.i159, label %dst_code_lookup.exit161, label %61, !llvm.loop !8

dst_code_lookup.exit161:                          ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %20, i64 5
  %70 = load i8, ptr %69, align 1
  br label %71

71:                                               ; preds = %71, %dst_code_lookup.exit161
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i166, %71 ], [ 0, %dst_code_lookup.exit161 ]
  %72 = getelementptr [20 x i8], ptr @dst_code, i64 %indvars.iv.i162
  %73 = load i8, ptr %72, align 4
  %.not.i163 = icmp eq i8 %73, %70
  %.not8.i164 = icmp eq i64 %indvars.iv.i162, 33
  %or.cond.i165 = or i1 %.not8.i164, %.not.i163
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i162, 1
  br i1 %or.cond.i165, label %dst_code_lookup.exit167, label %71, !llvm.loop !8

dst_code_lookup.exit167:                          ; preds = %71
  %74 = and i32 %28, 1
  %75 = and i32 %38, 1
  %76 = and i32 %48, 1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load i8, ptr %80, align 4
  %82 = getelementptr i8, ptr %20, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = lshr i8 %83, 1
  %85 = and i8 %84, 15
  %86 = sext i8 %58 to i32
  %87 = sext i8 %81 to i32
  %88 = zext nneg i8 %85 to i32
  br label %89

89:                                               ; preds = %dst_code_lookup.exit167, %14, %4
  %.0132 = phi i32 [ %76, %dst_code_lookup.exit167 ], [ 0, %14 ], [ 0, %4 ]
  %.0131 = phi i32 [ %86, %dst_code_lookup.exit167 ], [ 63, %14 ], [ 63, %4 ]
  %.0130 = phi i32 [ %68, %dst_code_lookup.exit167 ], [ 0, %14 ], [ 0, %4 ]
  %.0129 = phi i32 [ %87, %dst_code_lookup.exit167 ], [ 63, %14 ], [ 63, %4 ]
  %.0126 = phi i32 [ %88, %dst_code_lookup.exit167 ], [ 0, %14 ], [ 0, %4 ]
  %.0125 = phi i32 [ %75, %dst_code_lookup.exit167 ], [ 0, %14 ], [ 0, %4 ]
  %.0 = phi i32 [ %74, %dst_code_lookup.exit167 ], [ 0, %14 ], [ 0, %4 ]
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, 10
  %93 = add nsw i32 %92, -280
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %95 = zext i8 %94 to i16
  %.lhs.trunc = add nsw i16 %95, -28
  %96 = sdiv i16 %.lhs.trunc, 10
  %.sext = sext i16 %96 to i32
  %97 = add nsw i32 %93, %.sext
  %98 = icmp sgt i32 %97, 799
  %99 = add nsw i32 %97, -800
  %spec.select = select i1 %98, i32 %99, i32 %97
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %101 = zext i8 %100 to i16
  %.lhs.trunc170 = add nsw i16 %101, -28
  %102 = srem i16 %.lhs.trunc170, 10
  %narrow = mul nsw i16 %102, 100
  %103 = sext i16 %narrow to i32
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %105, 10
  %107 = add nsw i32 %106, -280
  %108 = add nsw i32 %107, %103
  %109 = icmp sgt i32 %108, 399
  %110 = add nsw i32 %108, -400
  %.0128 = select i1 %109, i32 %110, i32 %108
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %112 = zext i8 %111 to i32
  %113 = add i32 %.0130, -28
  %114 = add i32 %113, %112
  %115 = add i32 %114, -180
  %or.cond.i168 = icmp ult i32 %115, 10
  %116 = add nsw i32 %114, -80
  %117 = add i32 %114, -190
  %or.cond3.i = icmp ult i32 %117, 10
  %spec.select.i = select i1 %or.cond3.i, i32 %117, i32 %114
  %.0.i = select i1 %or.cond.i168, i32 %116, i32 %spec.select.i
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %119 = zext i8 %118 to i32
  %120 = icmp ugt i8 %118, 87
  %spec.select.v.i = select i1 %120, i32 -88, i32 -28
  %spec.select.i169 = add nsw i32 %spec.select.v.i, %119
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -28
  %124 = shl nuw nsw i32 %.0, 2
  %125 = shl nuw nsw i32 %.0125, 1
  %126 = or disjoint i32 %124, %125
  %127 = or disjoint i32 %126, %.0132
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr [16 x i8], ptr @mic_e_msg_table, i64 %128
  %130 = load ptr, ptr %129, align 16
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.229, ptr noundef nonnull %5, i32 noundef %.0131, i32 noundef %.0.i, i32 noundef %spec.select.i169, i32 noundef %123, i32 noundef %.0129, i32 noundef %.0128, i32 noundef %spec.select, i32 noundef %.0126, ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  call void @col_set_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.230)
  %134 = load ptr, ptr %132, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef %10)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %162, label %135

135:                                              ; preds = %89
  %136 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef %6, ptr noundef %10)
  %137 = load i32, ptr @ett_aprs_mic_e, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  %139 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.231, ptr noundef nonnull %5, i32 noundef %.0, i32 noundef %.0125, i32 noundef %.0132, i32 noundef %.0131, i32 noundef %.0130, i32 noundef %.0129, i32 noundef %.0126)
  %140 = load i32, ptr @hf_aprs_mic_e_dst, align 4
  %141 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  %142 = load i32, ptr @hf_aprs_mic_e_long_d, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %142, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_aprs_mic_e_long_m, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %144, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_aprs_mic_e_long_h, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %146, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_aprs_mic_e_spd_sp, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_aprs_mic_e_spd_dc, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %150, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_aprs_mic_e_spd_se, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %152, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr @hf_aprs_sym_code, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %154, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_aprs_sym_id, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %156, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %158 = icmp sgt i32 %7, 9
  br i1 %158, label %.sink.split, label %162

.sink.split:                                      ; preds = %135
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %switch.selectcmp.case1 = icmp eq i8 %159, 44
  %switch.selectcmp.case2 = icmp eq i8 %159, 29
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %hf_aprs_mic_e_telemetry.val = load i32, ptr @hf_aprs_mic_e_telemetry, align 4
  %hf_aprs_mic_e_status.val = load i32, ptr @hf_aprs_mic_e_status, align 4
  %160 = select i1 %switch.selectcmp, i32 %hf_aprs_mic_e_telemetry.val, i32 %hf_aprs_mic_e_status.val
  %161 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %160, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0)
  br label %162

162:                                              ; preds = %.sink.split, %135, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @aprs_position(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load ptr, ptr @g_ascii_table, align 8
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %8 = zext i8 %7 to i64
  %9 = getelementptr [2 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %102, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_aprs_lat, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %3, 8
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %15)
  %17 = load i32, ptr @hf_aprs_sym_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 9
  %20 = load i32, ptr @hf_aprs_long, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %19, i32 noundef 9, i32 noundef 0)
  %22 = add i32 %3, 18
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %22)
  %24 = load i32, ptr @hf_aprs_sym_code, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %3, 19
  %27 = load i8, ptr @gPREF_APRS_LAX, align 1, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %12
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %26)
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -68
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 31)
  switch i32 %33, label %34 [
    i32 0, label %.critedge
    i32 6, label %.critedge
    i32 7, label %.critedge
    i32 8, label %.critedge
  ]

34:                                               ; preds = %29
  br i1 %4, label %.critedge, label %dissect_aprs_msg.exit

.critedge:                                        ; preds = %12, %29, %29, %29, %29, %34
  %.not99 = icmp eq i8 %23, 95
  %35 = icmp ne i8 %16, 47
  %36 = icmp ne i8 %23, 92
  %.not102 = select i1 %35, i1 true, i1 %36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %.critedge
  %38 = load i32, ptr @hf_aprs_msg, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %38, ptr noundef %2, i32 noundef %26, i32 noundef 7, i32 noundef 0)
  %40 = load i32, ptr @ett_aprs_msg, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %.critedge
  %.076.i = phi ptr [ %41, %37 ], [ null, %.critedge ]
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %26)
  %44 = zext i8 %43 to i64
  %45 = getelementptr [2 x i8], ptr %6, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8
  %.not78.i = icmp eq i16 %47, 0
  br i1 %.not78.i, label %55, label %48

48:                                               ; preds = %42
  %hf_aprs_msg_cse.val.i = load i32, ptr @hf_aprs_msg_cse, align 4
  %hf_aprs_msg_dir.val.i = load i32, ptr @hf_aprs_msg_dir, align 4
  %49 = select i1 %.not99, i32 %hf_aprs_msg_dir.val.i, i32 %hf_aprs_msg_cse.val.i
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %49, ptr noundef %2, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %51 = add i32 %3, 23
  %52 = load i32, ptr @hf_aprs_msg_spd, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %52, ptr noundef %2, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %54 = add i32 %3, 26
  br label %95

55:                                               ; preds = %42
  %56 = zext i8 %43 to i32
  %57 = add nsw i32 %56, -68
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 31)
  switch i32 %58, label %95 [
    i32 0, label %59
    i32 6, label %72
    i32 7, label %85
    i32 8, label %88
  ]

59:                                               ; preds = %55
  %60 = add i32 %3, 22
  %61 = load i32, ptr @hf_aprs_msg_dfs_s, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %61, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %3, 23
  %64 = load i32, ptr @hf_aprs_msg_dfs_h, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %64, ptr noundef %2, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = add i32 %3, 24
  %67 = load i32, ptr @hf_aprs_msg_dfs_g, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %67, ptr noundef %2, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %69 = add i32 %3, 25
  %70 = load i32, ptr @hf_aprs_msg_dfs_d, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %95

72:                                               ; preds = %55
  %73 = add i32 %3, 22
  %74 = load i32, ptr @hf_aprs_msg_phg_p, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %74, ptr noundef %2, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %3, 23
  %77 = load i32, ptr @hf_aprs_msg_phg_h, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %77, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %3, 24
  %80 = load i32, ptr @hf_aprs_msg_phg_g, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %80, ptr noundef %2, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = add i32 %3, 25
  %83 = load i32, ptr @hf_aprs_msg_phg_d, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %83, ptr noundef %2, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %95

85:                                               ; preds = %55
  %86 = load i32, ptr @hf_aprs_msg_rng, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %86, ptr noundef %2, i32 noundef %26, i32 noundef 7, i32 noundef 0)
  br label %95

88:                                               ; preds = %55
  %89 = add i32 %3, 20
  %90 = load i32, ptr @hf_aprs_msg_aod_t, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %90, ptr noundef %2, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %92 = add i32 %3, 24
  %93 = load i32, ptr @hf_aprs_msg_aod_c, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %93, ptr noundef %2, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  br label %95

95:                                               ; preds = %88, %85, %72, %59, %55, %48
  %.0.i = phi i32 [ %54, %48 ], [ %26, %55 ], [ %69, %59 ], [ %82, %72 ], [ %26, %85 ], [ %92, %88 ]
  br i1 %.not102, label %dissect_aprs_msg.exit, label %dissect_aprs_msg.exit.thread106

dissect_aprs_msg.exit.thread106:                  ; preds = %95
  %96 = load i32, ptr @hf_aprs_msg_brg, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %96, ptr noundef %2, i32 noundef %.0.i, i32 noundef 3, i32 noundef 0)
  %98 = add i32 %.0.i, 4
  %99 = load i32, ptr @hf_aprs_msg_nrq, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.076.i, i32 noundef %99, ptr noundef %2, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  %101 = add i32 %.0.i, 7
  br label %.thread

102:                                              ; preds = %5
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %104 = load i32, ptr @hf_aprs_sym_id, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %104, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not.i88 = icmp eq ptr %1, null
  br i1 %.not.i88, label %aprs_latitude_compressed.exit.thread, label %108

aprs_latitude_compressed.exit.thread:             ; preds = %102
  %107 = add i32 %3, 5
  br label %aprs_longitude_compressed.exit

108:                                              ; preds = %102
  %109 = add i32 %3, 1
  %110 = load ptr, ptr %106, align 8
  %111 = tail call noalias dereferenceable_or_null(100) ptr @wmem_alloc(ptr noundef %110, i64 noundef 100) #9
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %109)
  %113 = zext i8 %112 to i32
  %114 = add i32 %3, 2
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = mul nuw nsw i32 %113, 91
  %118 = add nuw nsw i32 %117, %116
  %119 = add i32 %3, 3
  %120 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %118, 91
  %123 = add nuw nsw i32 %122, %121
  %124 = add i32 %3, 4
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = mul nuw nsw i32 %123, 91
  %128 = add nuw nsw i32 %126, -25144152
  %129 = add nsw i32 %128, %127
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %130, 3.809260e+05
  %132 = fsub double 9.000000e+01, %131
  %133 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %111, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.248, double noundef %132)
  %134 = load i32, ptr @hf_aprs_lat, align 4
  %135 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %1, i32 noundef %134, ptr noundef %2, i32 noundef %109, i32 noundef 4, ptr noundef %111)
  %136 = add i32 %3, 5
  %137 = load ptr, ptr %106, align 8
  %138 = tail call noalias dereferenceable_or_null(100) ptr @wmem_alloc(ptr noundef %137, i64 noundef 100) #9
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %136)
  %140 = zext i8 %139 to i32
  %141 = add i32 %3, 6
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %140, 91
  %145 = add nuw nsw i32 %144, %143
  %146 = add i32 %3, 7
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %145, 91
  %150 = add nuw nsw i32 %149, %148
  %151 = add i32 %3, 8
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %150, 91
  %155 = add nuw nsw i32 %153, -25144152
  %156 = add nsw i32 %155, %154
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %157, 1.904630e+05
  %159 = fadd double %158, -1.800000e+02
  %160 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %138, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.249, double noundef %159)
  %161 = load i32, ptr @hf_aprs_long, align 4
  %162 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %1, i32 noundef %161, ptr noundef %2, i32 noundef %136, i32 noundef 4, ptr noundef %138)
  br label %aprs_longitude_compressed.exit

aprs_longitude_compressed.exit:                   ; preds = %aprs_latitude_compressed.exit.thread, %108
  %163 = phi i32 [ %107, %aprs_latitude_compressed.exit.thread ], [ %136, %108 ]
  %164 = add i32 %163, 4
  %165 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %164)
  %166 = load i32, ptr @hf_aprs_sym_code, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %166, ptr noundef %2, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %168 = add i32 %163, 5
  %169 = load ptr, ptr %106, align 8
  br i1 %.not.i88, label %dissect_aprs_compressed_msg.exit, label %170

170:                                              ; preds = %aprs_longitude_compressed.exit
  %171 = load i32, ptr @hf_aprs_msg, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %171, ptr noundef %2, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr @ett_aprs_msg, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %168)
  switch i8 %175, label %176 [
    i8 32, label %196
    i8 123, label %.sink.split.i
  ]

176:                                              ; preds = %170
  %177 = add i8 %175, -33
  %or.cond.i = icmp ult i8 %177, 90
  br i1 %or.cond.i, label %178, label %196

178:                                              ; preds = %176
  %179 = shl i8 %175, 2
  %180 = add i8 %179, 124
  %181 = zext i8 %180 to i32
  %182 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.250, i32 noundef %181)
  %183 = load i32, ptr @hf_aprs_msg_cse, align 4
  %184 = tail call ptr @proto_tree_add_string(ptr noundef %174, i32 noundef %183, ptr noundef %2, i32 noundef %168, i32 noundef 1, ptr noundef %182)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %178, %170
  %hf_aprs_msg_spd.sink.i = phi ptr [ @hf_aprs_msg_spd, %178 ], [ @hf_aprs_msg_rng, %170 ]
  %185 = add i32 %163, 6
  %186 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %185)
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -33
  %189 = sitofp i32 %188 to double
  %190 = fmul nnan double %189, 0x3FB3B3B802BEEB94
  %191 = tail call double @exp(double noundef %190) #10
  %192 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.249, double noundef %191)
  %193 = load i32, ptr %hf_aprs_msg_spd.sink.i, align 4
  %194 = tail call ptr @proto_tree_add_string(ptr noundef %174, i32 noundef %193, ptr noundef %2, i32 noundef %185, i32 noundef 1, ptr noundef %192)
  br label %196

dissect_aprs_compressed_msg.exit:                 ; preds = %aprs_longitude_compressed.exit
  %195 = add i32 %163, 7
  br label %dissect_aprs_compression_type.exit

196:                                              ; preds = %170, %176, %.sink.split.i
  %197 = add i32 %163, 7
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %197)
  %199 = add i8 %198, -33
  %200 = load i32, ptr @hf_aprs_compression_type, align 4
  %201 = zext i8 %199 to i32
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %200, ptr noundef %2, i32 noundef %197, i32 noundef 1, i32 noundef %201)
  %203 = load i32, ptr @ett_aprs_ct, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr @hf_aprs_ct_gps_fix, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %2, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_aprs_ct_nmea_src, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %207, ptr noundef %2, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_aprs_ct_origin, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %209, ptr noundef %2, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  br label %dissect_aprs_compression_type.exit

dissect_aprs_compression_type.exit:               ; preds = %dissect_aprs_compressed_msg.exit, %196
  %211 = phi i32 [ %195, %dissect_aprs_compressed_msg.exit ], [ %197, %196 ]
  %212 = add i32 %211, 1
  %213 = icmp eq i8 %103, 47
  %214 = icmp eq i8 %165, 92
  %or.cond6 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond6, label %dissect_aprs_msg.exit.thread, label %dissect_aprs_msg.exit

dissect_aprs_msg.exit.thread:                     ; preds = %dissect_aprs_compression_type.exit
  %215 = load i32, ptr @hf_aprs_msg_brg, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %215, ptr noundef %2, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %217 = add i32 %211, 9
  br label %.thread

dissect_aprs_msg.exit:                            ; preds = %95, %dissect_aprs_compression_type.exit, %34
  %.086 = phi i32 [ %26, %34 ], [ %212, %dissect_aprs_compression_type.exit ], [ %.0.i, %95 ]
  %.085 = phi i8 [ %16, %34 ], [ %103, %dissect_aprs_compression_type.exit ], [ %16, %95 ]
  %.084 = phi i8 [ %23, %34 ], [ %165, %dissect_aprs_compression_type.exit ], [ %23, %95 ]
  %218 = icmp eq i8 %.084, 95
  br i1 %218, label %219, label %221

219:                                              ; preds = %dissect_aprs_msg.exit
  %220 = tail call fastcc i32 @dissect_aprs_weather(ptr noundef %2, i32 noundef %.086, ptr noundef %1)
  br label %.thread

221:                                              ; preds = %dissect_aprs_msg.exit
  %222 = icmp eq i8 %.085, 47
  %223 = icmp eq i8 %.084, 64
  %224 = icmp eq i8 %.085, 92
  %or.cond9103 = or i1 %222, %224
  %or.cond = and i1 %223, %or.cond9103
  br i1 %or.cond, label %225, label %.thread

225:                                              ; preds = %221
  %226 = load i32, ptr @hf_aprs_storm, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %226, ptr noundef %2, i32 noundef %.086, i32 noundef -1, i32 noundef 0)
  %228 = load i32, ptr @ett_aprs_storm, align 4
  %229 = tail call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr @hf_aprs_storm_dir, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %2, i32 noundef %.086, i32 noundef 3, i32 noundef 0)
  %232 = add i32 %.086, 4
  %233 = load i32, ptr @hf_aprs_storm_spd, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %233, ptr noundef %2, i32 noundef %232, i32 noundef 3, i32 noundef 0)
  %235 = add i32 %.086, 7
  %236 = load i32, ptr @hf_aprs_storm_type, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %236, ptr noundef %2, i32 noundef %235, i32 noundef 3, i32 noundef 0)
  %238 = add i32 %.086, 10
  %239 = load i32, ptr @hf_aprs_storm_sws, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %239, ptr noundef %2, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %241 = add i32 %.086, 14
  %242 = load i32, ptr @hf_aprs_storm_pwg, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %242, ptr noundef %2, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %244 = add i32 %.086, 18
  %245 = load i32, ptr @hf_aprs_storm_cp, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %245, ptr noundef %2, i32 noundef %244, i32 noundef 5, i32 noundef 0)
  %247 = add i32 %.086, 23
  %248 = load i32, ptr @hf_aprs_storm_rhw, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %248, ptr noundef %2, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %250 = add i32 %.086, 27
  %251 = load i32, ptr @hf_aprs_storm_rtsw, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %251, ptr noundef %2, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %253 = add i32 %.086, 31
  %254 = load i32, ptr @hf_aprs_storm_rwg, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %254, ptr noundef %2, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %256 = add i32 %.086, 35
  br label %.thread

.thread:                                          ; preds = %dissect_aprs_msg.exit.thread106, %dissect_aprs_msg.exit.thread, %219, %221, %225
  %.2 = phi i32 [ %256, %225 ], [ %.086, %221 ], [ %101, %dissect_aprs_msg.exit.thread106 ], [ %217, %dissect_aprs_msg.exit.thread ], [ %220, %219 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
