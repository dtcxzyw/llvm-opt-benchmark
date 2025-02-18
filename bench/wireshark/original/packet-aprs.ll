target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.mic_e_msg_table_s = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mic_e_dst_code_table_s = type { i8, i8, i32, i8, i32, i8 }

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
@proto_aprs = internal global i32 0, align 4
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
@g_ascii_table = external constant ptr, align 8
@.str.227 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__const.dissect_mic_e.latitude = private unnamed_addr constant [8 x i8] c"????.??\00", align 1
@.str.229 = private unnamed_addr constant [71 x i8] c"Lat: %7.7s%c Long: %03d%02d.%02d%c, Cse: %d, Spd: %d, SSID: %d, Msg %s\00", align 1
@mic_e_msg_table = internal constant [8 x %struct.mic_e_msg_table_s] [%struct.mic_e_msg_table_s { ptr @.str.233, ptr @.str.233 }, %struct.mic_e_msg_table_s { ptr @.str.234, ptr @.str.235 }, %struct.mic_e_msg_table_s { ptr @.str.236, ptr @.str.237 }, %struct.mic_e_msg_table_s { ptr @.str.238, ptr @.str.239 }, %struct.mic_e_msg_table_s { ptr @.str.240, ptr @.str.241 }, %struct.mic_e_msg_table_s { ptr @.str.242, ptr @.str.243 }, %struct.mic_e_msg_table_s { ptr @.str.244, ptr @.str.245 }, %struct.mic_e_msg_table_s { ptr @.str.246, ptr @.str.247 }], align 16
@.str.230 = private unnamed_addr constant [7 x i8] c"MIC-E \00", align 1
@.str.231 = private unnamed_addr constant [79 x i8] c"Lat %7.7s, Msg A %d, Msg B %d, Msg C %d, N/S %c, Long off %3d, W/E %c, SSID %d\00", align 1
@dst_code = internal constant [34 x { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] }] [{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 96, i8 48, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 98, i8 49, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 100, i8 50, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 102, i8 51, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 104, i8 52, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 106, i8 53, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 108, i8 54, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 110, i8 55, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 112, i8 56, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 114, i8 57, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -126, i8 48, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -124, i8 49, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -122, i8 50, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -120, i8 51, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -118, i8 52, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -116, i8 53, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -114, i8 54, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -112, i8 55, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -110, i8 56, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -108, i8 57, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -106, i8 32, [2 x i8] zeroinitializer, i32 1, i8 63, [3 x i8] zeroinitializer, i32 0, i8 63, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -104, i8 32, [2 x i8] zeroinitializer, i32 0, i8 83, [3 x i8] zeroinitializer, i32 0, i8 69, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -96, i8 48, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -94, i8 49, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -92, i8 50, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -90, i8 51, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -88, i8 52, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -86, i8 53, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -84, i8 54, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -82, i8 55, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -80, i8 56, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -78, i8 57, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 -76, i8 32, [2 x i8] zeroinitializer, i32 1, i8 78, [3 x i8] zeroinitializer, i32 100, i8 87, [3 x i8] zeroinitializer }, { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] } { i8 0, i8 95, [2 x i8] zeroinitializer, i32 3, i8 63, [3 x i8] zeroinitializer, i32 3, i8 63, [3 x i8] zeroinitializer }], align 16
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
define hidden void @proto_register_aprs() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186)
  store i32 %2, ptr @proto_aprs, align 4
  %3 = load i32, ptr @proto_aprs, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.186, ptr noundef @dissect_aprs, i32 noundef %3)
  %5 = load i32, ptr @proto_aprs, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_aprs.hf, i32 noundef 88)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aprs.ett, i32 noundef 6)
  %6 = load i32, ptr @proto_aprs, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @gPREF_APRS_LAX)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.185)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef @.str.207)
  store ptr %26, ptr %13, align 8
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 33
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %13, align 8
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef @aprs_description_ext, ptr noundef @.str.207)
  call void @wmem_strbuf_append(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %240 [
    i32 33, label %38
    i32 61, label %90
    i32 47, label %132
    i32 64, label %186
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 33
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %46, ptr noundef @.str.208)
  br label %89

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %48, ptr noundef @.str.209)
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @tvb_format_text(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 8)
  call void @wmem_strbuf_append(ptr noundef %49, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %57, ptr noundef @.str.210)
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  %65 = add i32 %64, 8
  %66 = add i32 %65, 1
  %67 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef %66, i32 noundef 9)
  call void @wmem_strbuf_append(ptr noundef %58, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %68, ptr noundef @.str.210)
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  %76 = add i32 %75, 8
  %77 = call ptr @tvb_format_text(ptr noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %69, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = add i32 %84, 8
  %86 = add i32 %85, 1
  %87 = add i32 %86, 9
  %88 = call ptr @tvb_format_text(ptr noundef %81, ptr noundef %82, i32 noundef %87, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %78, ptr noundef %88)
  br label %89

89:                                               ; preds = %47, %45
  br label %240

90:                                               ; preds = %35
  %91 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %91, ptr noundef @.str.211)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  %99 = call ptr @tvb_format_text(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 8)
  call void @wmem_strbuf_append(ptr noundef %92, ptr noundef %99)
  %100 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %100, ptr noundef @.str.210)
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  %108 = add i32 %107, 8
  %109 = add i32 %108, 1
  %110 = call ptr @tvb_format_text(ptr noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef 9)
  call void @wmem_strbuf_append(ptr noundef %101, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %111, ptr noundef @.str.210)
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  %119 = add i32 %118, 8
  %120 = call ptr @tvb_format_text(ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %112, ptr noundef %120)
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  %128 = add i32 %127, 8
  %129 = add i32 %128, 1
  %130 = add i32 %129, 9
  %131 = call ptr @tvb_format_text(ptr noundef %124, ptr noundef %125, i32 noundef %130, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %121, ptr noundef %131)
  br label %240

132:                                              ; preds = %35
  %133 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %133, ptr noundef @.str.211)
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  %141 = call ptr @tvb_format_text(ptr noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 7)
  call void @wmem_strbuf_append(ptr noundef %134, ptr noundef %141)
  %142 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %142, ptr noundef @.str.210)
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  %150 = add i32 %149, 7
  %151 = add i32 %150, 1
  %152 = call ptr @tvb_format_text(ptr noundef %146, ptr noundef %147, i32 noundef %151, i32 noundef 8)
  call void @wmem_strbuf_append(ptr noundef %143, ptr noundef %152)
  %153 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %153, ptr noundef @.str.210)
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  %161 = add i32 %160, 7
  %162 = add i32 %161, 8
  %163 = add i32 %162, 1
  %164 = call ptr @tvb_format_text(ptr noundef %157, ptr noundef %158, i32 noundef %163, i32 noundef 9)
  call void @wmem_strbuf_append(ptr noundef %154, ptr noundef %164)
  %165 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %165, ptr noundef @.str.210)
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  %173 = add i32 %172, 7
  %174 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %166, ptr noundef %174)
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  %182 = add i32 %181, 7
  %183 = add i32 %182, 1
  %184 = add i32 %183, 9
  %185 = call ptr @tvb_format_text(ptr noundef %178, ptr noundef %179, i32 noundef %184, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %175, ptr noundef %185)
  br label %240

186:                                              ; preds = %35
  %187 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %187, ptr noundef @.str.211)
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 1
  %195 = call ptr @tvb_format_text(ptr noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 7)
  call void @wmem_strbuf_append(ptr noundef %188, ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %196, ptr noundef @.str.210)
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 51
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  %204 = add i32 %203, 7
  %205 = add i32 %204, 1
  %206 = call ptr @tvb_format_text(ptr noundef %200, ptr noundef %201, i32 noundef %205, i32 noundef 8)
  call void @wmem_strbuf_append(ptr noundef %197, ptr noundef %206)
  %207 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %207, ptr noundef @.str.210)
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 1
  %215 = add i32 %214, 7
  %216 = add i32 %215, 8
  %217 = add i32 %216, 1
  %218 = call ptr @tvb_format_text(ptr noundef %211, ptr noundef %212, i32 noundef %217, i32 noundef 9)
  call void @wmem_strbuf_append(ptr noundef %208, ptr noundef %218)
  %219 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append(ptr noundef %219, ptr noundef @.str.210)
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 51
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  %227 = add i32 %226, 7
  %228 = call ptr @tvb_format_text(ptr noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %220, ptr noundef %228)
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 1
  %236 = add i32 %235, 7
  %237 = add i32 %236, 1
  %238 = add i32 %237, 9
  %239 = call ptr @tvb_format_text(ptr noundef %232, ptr noundef %233, i32 noundef %238, i32 noundef 1)
  call void @wmem_strbuf_append(ptr noundef %229, ptr noundef %239)
  br label %240

240:                                              ; preds = %35, %186, %132, %90, %89
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = call ptr @wmem_strbuf_get_str(ptr noundef %244)
  call void @col_add_str(ptr noundef %243, i32 noundef 25, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @proto_aprs, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = call ptr @wmem_strbuf_get_str(ptr noundef %249)
  %251 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 0, i32 noundef -1, ptr noundef @.str.212, ptr noundef %250)
  store ptr %251, ptr %9, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @ett_aprs, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %10, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_aprs_dti, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %11, align 4
  %262 = load i8, ptr %12, align 1
  %263 = zext i8 %262 to i32
  switch i32 %263, label %514 [
    i32 60, label %264
    i32 62, label %270
    i32 63, label %275
    i32 36, label %281
    i32 37, label %300
    i32 84, label %306
    i32 91, label %312
    i32 95, label %318
    i32 44, label %330
    i32 123, label %336
    i32 125, label %342
    i32 58, label %347
    i32 28, label %353
    i32 29, label %360
    i32 39, label %367
    i32 96, label %374
    i32 35, label %381
    i32 42, label %387
    i32 38, label %393
    i32 43, label %399
    i32 46, label %405
    i32 41, label %411
    i32 59, label %429
    i32 33, label %449
    i32 61, label %473
    i32 47, label %484
    i32 64, label %499
  ]

264:                                              ; preds = %240
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr @hf_aprs_station, align 4
  %269 = call i32 @aprs_default_string(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef -1, i32 noundef %268)
  store i32 %269, ptr %11, align 4
  br label %515

270:                                              ; preds = %240
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call i32 @aprs_status(ptr noundef %271, ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %11, align 4
  br label %515

275:                                              ; preds = %240
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = load i32, ptr @hf_aprs_query, align 4
  %280 = call i32 @aprs_default_string(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef -1, i32 noundef %279)
  store i32 %280, ptr %11, align 4
  br label %515

281:                                              ; preds = %240
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %283)
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 85
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr @hf_ultimeter_2000, align 4
  %292 = call i32 @aprs_default_string(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef -1, i32 noundef %291)
  store i32 %292, ptr %11, align 4
  br label %299

293:                                              ; preds = %281
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr @hf_aprs_raw, align 4
  %298 = call i32 @aprs_default_string(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef -1, i32 noundef %297)
  store i32 %298, ptr %11, align 4
  br label %299

299:                                              ; preds = %293, %287
  br label %515

300:                                              ; preds = %240
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr @hf_aprs_agrelo, align 4
  %305 = call i32 @aprs_default_bytes(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef -1, i32 noundef %304)
  store i32 %305, ptr %11, align 4
  br label %515

306:                                              ; preds = %240
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr @hf_aprs_telemetry, align 4
  %311 = call i32 @aprs_default_string(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef -1, i32 noundef %310)
  store i32 %311, ptr %11, align 4
  br label %515

312:                                              ; preds = %240
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr @hf_aprs_maidenhead, align 4
  %317 = call i32 @aprs_default_bytes(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef -1, i32 noundef %316)
  store i32 %317, ptr %11, align 4
  br label %515

318:                                              ; preds = %240
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call i32 @aprs_timestamp(ptr noundef %319, ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 51
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @dissect_aprs_weather(ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328)
  store i32 %329, ptr %11, align 4
  br label %515

330:                                              ; preds = %240
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr @hf_aprs_invalid_test, align 4
  %335 = call i32 @aprs_default_bytes(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef -1, i32 noundef %334)
  store i32 %335, ptr %11, align 4
  br label %515

336:                                              ; preds = %240
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load i32, ptr @hf_aprs_user_defined, align 4
  %341 = call i32 @aprs_default_bytes(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef -1, i32 noundef %340)
  store i32 %341, ptr %11, align 4
  br label %515

342:                                              ; preds = %240
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %11, align 4
  %346 = call i32 @aprs_3rd_party(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef -1)
  store i32 %346, ptr %11, align 4
  br label %515

347:                                              ; preds = %240
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr @hf_aprs_message, align 4
  %352 = call i32 @aprs_default_string(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef -1, i32 noundef %351)
  store i32 %352, ptr %11, align 4
  br label %515

353:                                              ; preds = %240
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_aprs_mic_e_0_current, align 4
  %359 = call i32 @dissect_mic_e(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %11, align 4
  br label %515

360:                                              ; preds = %240
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr @hf_aprs_mic_e_0_old, align 4
  %366 = call i32 @dissect_mic_e(ptr noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %11, align 4
  br label %515

367:                                              ; preds = %240
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_aprs_mic_e_old, align 4
  %373 = call i32 @dissect_mic_e(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372)
  store i32 %373, ptr %11, align 4
  br label %515

374:                                              ; preds = %240
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %11, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr @hf_aprs_mic_e_current, align 4
  %380 = call i32 @dissect_mic_e(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %11, align 4
  br label %515

381:                                              ; preds = %240
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr @hf_aprs_peet_1, align 4
  %386 = call i32 @aprs_default_bytes(ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef -1, i32 noundef %385)
  store i32 %386, ptr %11, align 4
  br label %515

387:                                              ; preds = %240
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr @hf_aprs_peet_2, align 4
  %392 = call i32 @aprs_default_bytes(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef -1, i32 noundef %391)
  store i32 %392, ptr %11, align 4
  br label %515

393:                                              ; preds = %240
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr @hf_aprs_map_feature, align 4
  %398 = call i32 @aprs_default_bytes(ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef -1, i32 noundef %397)
  store i32 %398, ptr %11, align 4
  br label %515

399:                                              ; preds = %240
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr @hf_aprs_shelter_data, align 4
  %404 = call i32 @aprs_default_bytes(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef -1, i32 noundef %403)
  store i32 %404, ptr %11, align 4
  br label %515

405:                                              ; preds = %240
  %406 = load ptr, ptr %10, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %11, align 4
  %409 = load i32, ptr @hf_aprs_space_weather, align 4
  %410 = call i32 @aprs_default_bytes(ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef -1, i32 noundef %409)
  store i32 %410, ptr %11, align 4
  br label %515

411:                                              ; preds = %240
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 51
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call i32 @aprs_item(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call i32 @aprs_position(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i1 noundef zeroext true)
  store i32 %423, ptr %11, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %11, align 4
  %427 = load i32, ptr @hf_aprs_comment, align 4
  %428 = call i32 @aprs_default_string(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef -1, i32 noundef %427)
  store i32 %428, ptr %11, align 4
  br label %515

429:                                              ; preds = %240
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %11, align 4
  %433 = load i32, ptr @hf_aprs_object, align 4
  %434 = call i32 @aprs_default_string(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 10, i32 noundef %433)
  store i32 %434, ptr %11, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %11, align 4
  %438 = call i32 @aprs_timestamp(ptr noundef %435, ptr noundef %436, i32 noundef %437)
  store i32 %438, ptr %11, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call i32 @aprs_position(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442, i1 noundef zeroext true)
  store i32 %443, ptr %11, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %11, align 4
  %447 = load i32, ptr @hf_aprs_comment, align 4
  %448 = call i32 @aprs_default_string(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef -1, i32 noundef %447)
  store i32 %448, ptr %11, align 4
  br label %515

449:                                              ; preds = %240
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %11, align 4
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %450, i32 noundef %451)
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 33
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %11, align 4
  %459 = load i32, ptr @hf_ultimeter_2000, align 4
  %460 = call i32 @aprs_default_string(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef -1, i32 noundef %459)
  store i32 %460, ptr %11, align 4
  br label %472

461:                                              ; preds = %449
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %11, align 4
  %466 = call i32 @aprs_position(ptr noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %465, i1 noundef zeroext false)
  store i32 %466, ptr %11, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %11, align 4
  %470 = load i32, ptr @hf_aprs_comment, align 4
  %471 = call i32 @aprs_default_string(ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef -1, i32 noundef %470)
  store i32 %471, ptr %11, align 4
  br label %472

472:                                              ; preds = %461, %455
  br label %515

473:                                              ; preds = %240
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %11, align 4
  %478 = call i32 @aprs_position(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477, i1 noundef zeroext true)
  store i32 %478, ptr %11, align 4
  %479 = load ptr, ptr %10, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load i32, ptr @hf_aprs_comment, align 4
  %483 = call i32 @aprs_default_string(ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef -1, i32 noundef %482)
  store i32 %483, ptr %11, align 4
  br label %515

484:                                              ; preds = %240
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call i32 @aprs_timestamp(ptr noundef %485, ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %11, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %11, align 4
  %493 = call i32 @aprs_position(ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492, i1 noundef zeroext false)
  store i32 %493, ptr %11, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %11, align 4
  %497 = load i32, ptr @hf_aprs_comment, align 4
  %498 = call i32 @aprs_default_string(ptr noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef -1, i32 noundef %497)
  store i32 %498, ptr %11, align 4
  br label %515

499:                                              ; preds = %240
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call i32 @aprs_timestamp(ptr noundef %500, ptr noundef %501, i32 noundef %502)
  store i32 %503, ptr %11, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %11, align 4
  %508 = call i32 @aprs_position(ptr noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef %507, i1 noundef zeroext true)
  store i32 %508, ptr %11, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load i32, ptr @hf_aprs_comment, align 4
  %513 = call i32 @aprs_default_string(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef -1, i32 noundef %512)
  store i32 %513, ptr %11, align 4
  br label %515

514:                                              ; preds = %240
  br label %515

515:                                              ; preds = %514, %499, %484, %473, %472, %429, %411, %405, %399, %393, %387, %381, %374, %367, %360, %353, %347, %342, %336, %330, %318, %312, %306, %300, %299, %275, %270, %264
  %516 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %516
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_default_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %24, %25
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 6
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 122
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_aprs_dhm, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %28, 6
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_aprs_tz, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef @.str.226)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %20, %13, %3
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_aprs_status, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_default_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %24, %25
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i32 8, ptr %7, align 4
  store ptr @.str.226, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 6
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_aprs_mdhm, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_aprs_tz, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %77

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 104
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_aprs_hms, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_aprs_tz, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  br label %76

56:                                               ; preds = %36
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %61 [
    i32 122, label %59
    i32 47, label %60
  ]

59:                                               ; preds = %56
  store ptr @.str.226, ptr %8, align 8
  br label %62

60:                                               ; preds = %56
  store ptr @.str.227, ptr %8, align 8
  br label %62

61:                                               ; preds = %56
  store ptr @.str.228, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %60, %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_aprs_dhm, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_aprs_tz, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 6
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, ptr noundef %74)
  br label %76

76:                                               ; preds = %62, %42
  br label %77

77:                                               ; preds = %76, %22
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %78, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs_weather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_aprs_weather, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_aprs_weather, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr @g_ascii_table, align 8
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_aprs_weather_dir, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_aprs_weather_spd, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 3
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %41, %4
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %189

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %187, %61
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %188

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %168 [
    i32 99, label %72
    i32 115, label %80
    i32 103, label %88
    i32 116, label %96
    i32 114, label %104
    i32 80, label %112
    i32 112, label %120
    i32 104, label %128
    i32 98, label %136
    i32 108, label %144
    i32 76, label %144
    i32 83, label %152
    i32 35, label %160
  ]

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_aprs_weather_dir, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %7, align 4
  br label %187

80:                                               ; preds = %66
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_aprs_weather_spd, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %7, align 4
  br label %187

88:                                               ; preds = %66
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_aprs_weather_peak, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %7, align 4
  br label %187

96:                                               ; preds = %66
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_aprs_weather_temp, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  br label %187

104:                                              ; preds = %66
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_aprs_weather_rain_1, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %7, align 4
  br label %187

112:                                              ; preds = %66
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_aprs_weather_rain_24, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %7, align 4
  br label %187

120:                                              ; preds = %66
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_aprs_weather_rain, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %7, align 4
  br label %187

128:                                              ; preds = %66
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_aprs_weather_humidty, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 3
  store i32 %135, ptr %7, align 4
  br label %187

136:                                              ; preds = %66
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_aprs_weather_press, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 6, i32 noundef 0)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 6
  store i32 %143, ptr %7, align 4
  br label %187

144:                                              ; preds = %66, %66
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_aprs_weather_luminosity, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %7, align 4
  br label %187

152:                                              ; preds = %66
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_aprs_weather_snow, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %7, align 4
  br label %187

160:                                              ; preds = %66
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_aprs_weather_raw_rain, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %7, align 4
  br label %187

168:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sub i32 %169, %170
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_aprs_weather_software, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_aprs_weather_unit, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %14, align 4
  %184 = sub i32 %183, 1
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  %186 = load i32, ptr %11, align 4
  store i32 %186, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %187

187:                                              ; preds = %168, %160, %152, %144, %136, %128, %120, %112, %104, %96, %88, %80, %72
  br label %62, !llvm.loop !6

188:                                              ; preds = %62
  br label %189

189:                                              ; preds = %188, %58
  %190 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_3rd_party(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_aprs_third_party, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mic_e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.dissect_mic_e.latitude, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 100) #10
  store ptr %38, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 63, ptr %20, align 1
  store i32 0, ptr %21, align 4
  store i8 63, ptr %22, align 1
  store i8 0, ptr %25, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %131

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds nuw %struct._address, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %131

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct._address, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = call ptr @dst_code_lookup(i8 noundef zeroext %57)
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr [8 x i8], ptr %16, i64 0, i64 0
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = call ptr @dst_code_lookup(i8 noundef zeroext %69)
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr [8 x i8], ptr %16, i64 0, i64 1
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = call ptr @dst_code_lookup(i8 noundef zeroext %81)
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr [8 x i8], ptr %16, i64 0, i64 2
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = call ptr @dst_code_lookup(i8 noundef zeroext %93)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr [8 x i8], ptr %16, i64 0, i64 3
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 4
  store i8 %101, ptr %20, align 1
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1
  %105 = call ptr @dst_code_lookup(i8 noundef zeroext %104)
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr [8 x i8], ptr %16, i64 0, i64 5
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = call ptr @dst_code_lookup(i8 noundef zeroext %115)
  store ptr %116, ptr %27, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr [8 x i8], ptr %16, i64 0, i64 6
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 4
  store i8 %123, ptr %22, align 1
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr i8, ptr %124, i64 6
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = and i32 %128, 15
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %25, align 1
  br label %131

131:                                              ; preds = %50, %44, %5
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 3
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %134)
  %136 = zext i8 %135 to i32
  %137 = sub i32 %136, 28
  %138 = mul i32 %137, 10
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = sub i32 %143, 28
  %145 = sdiv i32 %144, 10
  %146 = add i32 %138, %145
  store i32 %146, ptr %24, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp sge i32 %147, 800
  br i1 %148, label %149, label %152

149:                                              ; preds = %131
  %150 = load i32, ptr %24, align 4
  %151 = sub i32 %150, 800
  store i32 %151, ptr %24, align 4
  br label %152

152:                                              ; preds = %149, %131
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = sub i32 %157, 28
  %159 = srem i32 %158, 10
  %160 = mul i32 %159, 100
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 5
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = sub i32 %165, 28
  %167 = mul i32 %166, 10
  %168 = add i32 %160, %167
  store i32 %168, ptr %23, align 4
  %169 = load i32, ptr %23, align 4
  %170 = icmp sge i32 %169, 400
  br i1 %170, label %171, label %174

171:                                              ; preds = %152
  %172 = load i32, ptr %23, align 4
  %173 = sub i32 %172, 400
  store i32 %173, ptr %23, align 4
  br label %174

174:                                              ; preds = %171, %152
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = call i64 @llvm.objectsize.i64.p0(ptr %176, i1 false, i1 true, i1 true)
  %178 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %179 = load i8, ptr %20, align 1
  %180 = sext i8 %179 to i32
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %21, align 4
  %185 = call i32 @d28_to_deg(i8 noundef zeroext %183, i32 noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %188)
  %190 = call i32 @d28_to_min(i8 noundef zeroext %189)
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 2
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = sub i32 %195, 28
  %197 = load i8, ptr %22, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %24, align 4
  %201 = load i8, ptr %25, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %17, align 4
  %204 = shl i32 %203, 2
  %205 = load i32, ptr %18, align 4
  %206 = shl i32 %205, 1
  %207 = add i32 %204, %206
  %208 = load i32, ptr %19, align 4
  %209 = add i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr [8 x %struct.mic_e_msg_table_s], ptr @mic_e_msg_table, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.mic_e_msg_table_s, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 16
  %214 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %175, i64 noundef 100, i32 noundef 2, i64 noundef %177, ptr noundef @.str.229, ptr noundef %178, i32 noundef %180, i32 noundef %185, i32 noundef %190, i32 noundef %196, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %202, ptr noundef %213)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_set_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.230)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %220, i32 noundef 25, ptr noundef %221)
  %222 = load ptr, ptr %9, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %339

224:                                              ; preds = %174
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = call ptr @proto_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef %230)
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @ett_aprs_mic_e, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = call i64 @llvm.objectsize.i64.p0(ptr %236, i1 false, i1 true, i1 true)
  %238 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %19, align 4
  %242 = load i8, ptr %20, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, ptr %21, align 4
  %245 = load i8, ptr %22, align 1
  %246 = sext i8 %245 to i32
  %247 = load i8, ptr %25, align 1
  %248 = zext i8 %247 to i32
  %249 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %235, i64 noundef 100, i32 noundef 2, i64 noundef %237, ptr noundef @.str.231, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef %248)
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_aprs_mic_e_dst, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call ptr @proto_tree_add_string(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0, ptr noundef %253)
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_aprs_mic_e_long_d, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %7, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_aprs_mic_e_long_m, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %7, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_aprs_mic_e_long_h, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %7, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr @hf_aprs_mic_e_spd_sp, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %7, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %7, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %7, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_aprs_mic_e_spd_dc, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %7, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_aprs_mic_e_spd_se, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %7, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %7, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %7, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_aprs_sym_code, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr %7, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %7, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr @hf_aprs_sym_id, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr %7, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %7, align 4
  %312 = load i32, ptr %13, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %338

314:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %7, align 4
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %315, i32 noundef %316)
  store i8 %317, ptr %28, align 1
  %318 = load i8, ptr %28, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 44
  br i1 %320, label %325, label %321

321:                                              ; preds = %314
  %322 = load i8, ptr %28, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 29
  br i1 %324, label %325, label %331

325:                                              ; preds = %321, %314
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr @hf_aprs_mic_e_telemetry, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef -1, i32 noundef 0)
  br label %337

331:                                              ; preds = %321
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr @hf_aprs_mic_e_status, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef -1, i32 noundef 0)
  br label %337

337:                                              ; preds = %331, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  br label %338

338:                                              ; preds = %337, %224
  br label %339

339:                                              ; preds = %338, %174
  %340 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %340
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i32 10, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 33) #11
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  store i8 0, ptr %29, align 1
  br label %45

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 33) #11
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %35, %30
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_aprs_item, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr @g_ascii_table, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @hf_aprs_lat, align 4
  %31 = call i32 @aprs_default_string(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr @hf_aprs_sym_id, align 4
  %39 = call i32 @aprs_default_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr @hf_aprs_long, align 4
  %44 = call i32 @aprs_default_string(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 9, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr @hf_aprs_sym_code, align 4
  %52 = call i32 @aprs_default_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i8, ptr @gPREF_APRS_LAX, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %26
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  switch i32 %59, label %64 [
    i32 68, label %60
    i32 80, label %61
    i32 82, label %62
    i32 84, label %63
  ]

60:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %65

61:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %65

62:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %65

63:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %65

64:                                               ; preds = %55
  store i8 1, ptr %14, align 1
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60
  br label %66

66:                                               ; preds = %65, %26
  %67 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %94, label %75

75:                                               ; preds = %72, %69, %66
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  %82 = zext i1 %81 to i32
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 92
  br label %90

90:                                               ; preds = %86, %75
  %91 = phi i1 [ false, %75 ], [ %89, %86 ]
  %92 = zext i1 %91 to i32
  %93 = call i32 @dissect_aprs_msg(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %82, i32 noundef %92)
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %90, %72
  br label %151

95:                                               ; preds = %5
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %11, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr @hf_aprs_sym_id, align 4
  %103 = call i32 @aprs_default_string(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @aprs_latitude_compressed(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @aprs_longitude_compressed(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %12, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr @hf_aprs_sym_code, align 4
  %125 = call i32 @aprs_default_string(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef %124)
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @dissect_aprs_compressed_msg(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @dissect_aprs_compression_type(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 47
  br i1 %139, label %140, label %150

140:                                              ; preds = %95
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 92
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr @hf_aprs_msg_brg, align 4
  %149 = call i32 @aprs_default_string(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef %148)
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %144, %140, %95
  br label %151

151:                                              ; preds = %150, %94
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 95
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @dissect_aprs_weather(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %155, %151
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i8, ptr %12, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 64
  br i1 %170, label %179, label %171

171:                                              ; preds = %167, %163
  %172 = load i8, ptr %11, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 92
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  br i1 %178, label %179, label %184

179:                                              ; preds = %175, %167
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @dissect_aprs_storm(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %179, %175, %171
  %185 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @dst_code_lookup(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 34
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [34 x %struct.mic_e_dst_code_table_s], ptr @dst_code, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [34 x %struct.mic_e_dst_code_table_s], ptr @dst_code, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.mic_e_dst_code_table_s, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br label %26

26:                                               ; preds = %18, %8, %4
  %27 = phi i1 [ false, %8 ], [ false, %4 ], [ %25, %18 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4, !llvm.loop !10

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [34 x %struct.mic_e_dst_code_table_s], ptr @dst_code, i64 0, i64 %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @d28_to_deg(i8 noundef zeroext %0, i32 noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sub i32 %7, 28
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 180
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 189
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 80
  store i32 %18, ptr %5, align 4
  br label %29

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 190
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 199
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %26, 190
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %22, %19
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @d28_to_min(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = sub i32 %5, 28
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 60
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 60
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_aprs_msg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 7, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_aprs_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %25

25:                                               ; preds = %16, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_aprs_msg_dir, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_aprs_msg_cse, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  br label %52

52:                                               ; preds = %46, %40
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_aprs_msg_spd, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %7, align 4
  br label %150

64:                                               ; preds = %25
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %148 [
    i32 68, label %67
    i32 80, label %96
    i32 82, label %125
    i32 84, label %131
  ]

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 3
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_aprs_msg_dfs_s, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_aprs_msg_dfs_h, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_aprs_msg_dfs_g, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_aprs_msg_dfs_d, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %149

96:                                               ; preds = %64
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 3
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_aprs_msg_phg_p, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_aprs_msg_phg_h, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_aprs_msg_phg_g, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_aprs_msg_phg_d, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %149

125:                                              ; preds = %64
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_aprs_msg_rng, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 7, i32 noundef 0)
  br label %149

131:                                              ; preds = %64
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_aprs_msg_aod_t, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_aprs_msg_aod_c, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  br label %149

148:                                              ; preds = %64
  br label %149

149:                                              ; preds = %148, %131, %125, %96, %67
  br label %150

150:                                              ; preds = %149, %52
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_aprs_msg_brg, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 3, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 3
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_aprs_msg_nrq, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 3
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %153, %150
  %171 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_latitude_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 100) #10
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 33
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 33
  %28 = load i32, ptr %10, align 4
  %29 = mul i32 %28, 91
  %30 = add i32 %27, %29
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 33
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 91
  %39 = add i32 %36, %38
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 3
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 33
  %46 = load i32, ptr %10, align 4
  %47 = mul i32 %46, 91
  %48 = add i32 %45, %47
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @llvm.objectsize.i64.p0(ptr %50, i1 false, i1 true, i1 true)
  %52 = load i32, ptr %10, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 3.809260e+05
  %55 = fsub double 9.000000e+01, %54
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 100, i32 noundef 2, i64 noundef %51, ptr noundef @.str.248, double noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_aprs_lat, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

63:                                               ; preds = %13, %4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aprs_longitude_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 100) #10
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 33
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 33
  %28 = load i32, ptr %10, align 4
  %29 = mul i32 %28, 91
  %30 = add i32 %27, %29
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 33
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 91
  %39 = add i32 %36, %38
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 3
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 33
  %46 = load i32, ptr %10, align 4
  %47 = mul i32 %46, 91
  %48 = add i32 %45, %47
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @llvm.objectsize.i64.p0(ptr %50, i1 false, i1 true, i1 true)
  %52 = load i32, ptr %10, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 1.904630e+05
  %55 = fsub double %54, 1.800000e+02
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 100, i32 noundef 2, i64 noundef %51, ptr noundef @.str.249, double noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_aprs_long, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

63:                                               ; preds = %13, %4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs_compressed_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i32 2, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %113

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_aprs_msg, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_aprs_msg, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %13, align 1
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %112

39:                                               ; preds = %23
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %13, align 1
  %49 = call double @log(double noundef 1.080000e+00) #9
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %51, 33
  %53 = sitofp i32 %52 to double
  %54 = fmul double %49, %53
  %55 = call double @exp(double noundef %54) #9
  store double %55, ptr %16, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load double, ptr %16, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef @.str.249, double noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_aprs_msg_rng, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef %63)
  br label %111

65:                                               ; preds = %39
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 33
  br i1 %68, label %69, label %110

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  br i1 %72, label %73, label %110

73:                                               ; preds = %69
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %75, 33
  %77 = mul i32 %76, 4
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %14, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %79, ptr noundef @.str.250, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_aprs_msg_cse, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, ptr noundef %87)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = call double @log(double noundef 1.080000e+00) #9
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = sub i32 %96, 33
  %98 = sitofp i32 %97 to double
  %99 = fmul double %94, %98
  %100 = call double @exp(double noundef %99) #9
  store double %100, ptr %15, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load double, ptr %15, align 8
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %101, ptr noundef @.str.249, double noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_aprs_msg_spd, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @proto_tree_add_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, ptr noundef %108)
  br label %110

110:                                              ; preds = %73, %69, %65
  br label %111

111:                                              ; preds = %110, %43
  br label %112

112:                                              ; preds = %111, %23
  br label %113

113:                                              ; preds = %112, %4
  %114 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs_compression_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i32 1, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 33
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_aprs_compression_type, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @ett_aprs_ct, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_aprs_ct_gps_fix, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_aprs_ct_nmea_src, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_aprs_ct_origin, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %17, %3
  %54 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aprs_storm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_aprs_storm, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_aprs_storm, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_aprs_storm_dir, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_aprs_storm_spd, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_aprs_storm_type, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_aprs_storm_sws, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_aprs_storm_pwg, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_aprs_storm_cp, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 5, i32 noundef 0)
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 5
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_aprs_storm_rhw, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_aprs_storm_rtsw, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_aprs_storm_rwg, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %82
}

; Function Attrs: nounwind null_pointer_is_valid
declare double @exp(double noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare double @log(double noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
