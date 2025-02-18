target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.config_frame = type { i32, i16, i32, ptr }
%struct.config_block = type { i16, [256 x i8], i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.phasor_info = type { [256 x i8], i32, i32, float, float }
%struct.analog_info = type { [256 x i8], i32, float, float }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_synphasor.hf = internal global [85 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_frtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @typenames, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @versionnames, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsize, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_station_name_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_station_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idcode_stream_source, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idcode_data_source, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_g_pmu_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_lsdir, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @leapseconddir, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_lsocc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_lspend, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_timequalindic, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @timequalcodes, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fracsec_raw, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fracsec_ms, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 22, i32 4096, ptr @units_millisecond_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cont_idx, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_timebase, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_numpmu, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb3, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @conf_formatb123names, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @conf_formatb123names, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @conf_formatb123names, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb0, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @conf_formatb0names, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_chnam_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_chnam, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b15, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @conf_phasor_mod_b15, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b10, %struct._header_field_info { ptr @.str.50, ptr @.str.52, i32 2, i32 16, ptr @conf_phasor_mod_b10, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b09, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 2, i32 16, ptr @conf_phasor_mod_b09, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b08, %struct._header_field_info { ptr @.str.50, ptr @.str.54, i32 2, i32 16, ptr @conf_phasor_mod_b08, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b07, %struct._header_field_info { ptr @.str.50, ptr @.str.55, i32 2, i32 16, ptr @conf_phasor_mod_b07, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b06, %struct._header_field_info { ptr @.str.50, ptr @.str.56, i32 2, i32 16, ptr @conf_phasor_mod_b06, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b05, %struct._header_field_info { ptr @.str.50, ptr @.str.57, i32 2, i32 16, ptr @conf_phasor_mod_b05, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b04, %struct._header_field_info { ptr @.str.50, ptr @.str.58, i32 2, i32 16, ptr @conf_phasor_mod_b04, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b03, %struct._header_field_info { ptr @.str.50, ptr @.str.59, i32 2, i32 16, ptr @conf_phasor_mod_b03, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b02, %struct._header_field_info { ptr @.str.50, ptr @.str.60, i32 2, i32 16, ptr @conf_phasor_mod_b02, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b01, %struct._header_field_info { ptr @.str.50, ptr @.str.61, i32 2, i32 16, ptr @conf_phasor_mod_b01, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_type_b03, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @conf_phasor_type_b03, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_type_b02to00, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 4, i32 2, ptr @conf_phasor_type_b02to00, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_user_data, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @conf_phasor_user_defined, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_scale_factor, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_angle_offset, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_analog_scale_factor, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_analog_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lat, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lon, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_elev, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 22, i32 4096, ptr @units_meter_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lat_unknown, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lon_unknown, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_elev_unknown, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_svc_class, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_window, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_grp_dly, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_fnom, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @conf_fnomnames, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_cfgcnt, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_frame_num, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb15to14, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr @data_statb15to14names, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb13, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @data_statb13names, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb12, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr @data_statb12names, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb11, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr @data_statb11names, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb10, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr @data_statb10names, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb09, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr @data_statb09names, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb08to06, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr @data_statb08to06names, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb05to04, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr @data_statb05to04names, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb03to00, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr @data_statb03to00names, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 258, ptr @command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_checksum, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_checksum_status, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_num_phasors, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_num_analog_values, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_num_digital_status_words, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_rate_of_transmission, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_phasor, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_actual_frequency_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 22, i32 4096, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_rate_change_frequency, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 22, i32 4096, ptr @units_hz_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_frequency_deviation_from_nominal, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_analog_value, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_digital_status_word, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_conversion_factor, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_factor_for_analog_value, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_channel_name, %struct._header_field_info { ptr @.str.48, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_extended_frame_data, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_unknown_data, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_status_word_mask_normal_state, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_status_word_mask_valid_bits, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sync = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Synchronization word\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"synphasor.sync\00", align 1
@hf_sync_frtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"synphasor.frtype\00", align 1
@hf_sync_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"synphasor.version\00", align 1
@hf_frsize = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Framesize\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"synphasor.frsize\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_station_name_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Station name length\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"synphasor.station_name_len\00", align 1
@hf_station_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Station name\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"synphasor.station_name\00", align 1
@hf_idcode_stream_source = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"PMU/DC ID number (Stream source ID)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"synphasor.idcode_stream_source\00", align 1
@hf_idcode_data_source = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"PMU/DC ID number (Data source ID)\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"synphasor.idcode_data_source\00", align 1
@hf_g_pmu_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Global PMU ID (raw hex bytes)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"synphasor.gpmuid\00", align 1
@hf_soc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"SOC time stamp\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"synphasor.soc\00", align 1
@hf_timeqal_lsdir = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Leap second direction\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"synphasor.timeqal.lsdir\00", align 1
@leapseconddir = internal constant %struct.true_false_string { ptr @.str.178, ptr @.str.179 }, align 8
@hf_timeqal_lsocc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Leap second occurred\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"synphasor.timeqal.lsocc\00", align 1
@hf_timeqal_lspend = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Leap second pending\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"synphasor.timeqal.lspend\00", align 1
@hf_timeqal_timequalindic = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Message Time Quality indicator code\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"synphasor.timeqal.timequalindic\00", align 1
@hf_fracsec_raw = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Fraction of second (raw)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"synphasor.fracsec_raw\00", align 1
@hf_fracsec_ms = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Fraction of second\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"synphasor.fracsec_ms\00", align 1
@units_millisecond_milliseconds = external constant %struct.unit_name_string, align 8
@hf_cont_idx = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Continuation index\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"synphasor.conf.contindx\00", align 1
@hf_conf_timebase = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [43 x i8] c"Resolution of fractional second time stamp\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"synphasor.conf.timebase\00", align 1
@hf_conf_numpmu = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [43 x i8] c"Number of PMU blocks included in the frame\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"synphasor.conf.numpmu\00", align 1
@hf_conf_formatb3 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"FREQ/DFREQ format\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"synphasor.conf.dfreq_format\00", align 1
@conf_formatb123names = internal constant %struct.true_false_string { ptr @.str.194, ptr @.str.195 }, align 8
@hf_conf_formatb2 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Analog values format\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"synphasor.conf.analog_format\00", align 1
@hf_conf_formatb1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Phasor format\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"synphasor.conf.phasor_format\00", align 1
@hf_conf_formatb0 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Phasor notation\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"synphasor.conf.phasor_notation\00", align 1
@conf_formatb0names = internal constant %struct.true_false_string { ptr @.str.196, ptr @.str.197 }, align 8
@hf_conf_chnam_len = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Channel name length\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"synphasor.conf.chnam_len\00", align 1
@hf_conf_chnam = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Channel name\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"synphasor.conf.chnam\00", align 1
@hf_conf_phasor_mod_b15 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Modification\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"synphasor.conf.phasor_mod.type_not_def\00", align 1
@conf_phasor_mod_b15 = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b10 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [40 x i8] c"synphasor.conf.phasor_mod.pseudo_phasor\00", align 1
@conf_phasor_mod_b10 = internal constant %struct.true_false_string { ptr @.str.200, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b09 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [41 x i8] c"synphasor.conf.phasor_mod.phase_rotation\00", align 1
@conf_phasor_mod_b09 = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b08 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [44 x i8] c"synphasor.conf.phasor_mod.phase_calibration\00", align 1
@conf_phasor_mod_b08 = internal constant %struct.true_false_string { ptr @.str.202, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b07 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [42 x i8] c"synphasor.conf.phasor_mod.mag_calibration\00", align 1
@conf_phasor_mod_b07 = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b06 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"synphasor.conf.phasor_mod.filtered\00", align 1
@conf_phasor_mod_b06 = internal constant %struct.true_false_string { ptr @.str.204, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b05 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [38 x i8] c"synphasor.conf.phasor_mod.downsampled\00", align 1
@conf_phasor_mod_b05 = internal constant %struct.true_false_string { ptr @.str.205, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b04 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [42 x i8] c"synphasor.conf.phasor_mod.downsampled_fir\00", align 1
@conf_phasor_mod_b04 = internal constant %struct.true_false_string { ptr @.str.206, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b03 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [47 x i8] c"synphasor.conf.phasor_mod.downsampled_reselect\00", align 1
@conf_phasor_mod_b03 = internal constant %struct.true_false_string { ptr @.str.207, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b02 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [50 x i8] c"synphasor.conf.phasor_mod.upsampled_extrapolation\00", align 1
@conf_phasor_mod_b02 = internal constant %struct.true_false_string { ptr @.str.208, ptr @.str.199 }, align 8
@hf_conf_phasor_mod_b01 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [50 x i8] c"synphasor.conf.phasor_mod.upsampled_interpolation\00", align 1
@conf_phasor_mod_b01 = internal constant %struct.true_false_string { ptr @.str.209, ptr @.str.199 }, align 8
@hf_conf_phasor_type_b03 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Phasor Type\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"synphasor.conf.phasor_type\00", align 1
@conf_phasor_type_b03 = internal constant %struct.true_false_string { ptr @.str.210, ptr @.str.211 }, align 8
@hf_conf_phasor_type_b02to00 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"synphasor.conf.phasor_component\00", align 1
@hf_conf_phasor_user_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Binary format\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"synphasor.conf.phasor_user_flags\00", align 1
@conf_phasor_user_defined = internal constant %struct.true_false_string { ptr @.str.220, ptr @.str.221 }, align 8
@hf_conf_phasor_scale_factor = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"Phasor scale factor\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"synphasor.conf.phasor_scale_factor\00", align 1
@hf_conf_phasor_angle_offset = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Phasor angle offset\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"synphasor.conf.phasor_angle_offset\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@hf_conf_analog_scale_factor = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Analog scale factor\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"synphasor.conf.analog_scale_factor\00", align 1
@hf_conf_analog_offset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Analog offset\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"synphasor.conf.analog_offset\00", align 1
@hf_conf_pmu_lat = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"PMU Latitude\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"synphasor.conf.pmu_latitude\00", align 1
@hf_conf_pmu_lon = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"PMU Longitude\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"synphasor.conf.pmu_longitude\00", align 1
@hf_conf_pmu_elev = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"PMU Elevation\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"synphasor.conf.pmu_elevation\00", align 1
@units_meter_meters = external constant %struct.unit_name_string, align 8
@hf_conf_pmu_lat_unknown = internal global i32 0, align 4
@hf_conf_pmu_lon_unknown = internal global i32 0, align 4
@hf_conf_pmu_elev_unknown = internal global i32 0, align 4
@hf_conf_svc_class = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"synphasor.conf.svc_class\00", align 1
@hf_conf_window = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"PM window length\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"synphasor.conf.window\00", align 1
@units_microsecond_microseconds = external constant %struct.unit_name_string, align 8
@hf_conf_grp_dly = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"PM group delay\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"synphasor.conf.grp_dly\00", align 1
@hf_conf_fnom = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Nominal line frequency\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"synphasor.conf.fnom\00", align 1
@conf_fnomnames = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.223 }, align 8
@hf_conf_cfgcnt = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [27 x i8] c"Configuration change count\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"synphasor.conf.cfgcnt\00", align 1
@hf_cfg_frame_num = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [41 x i8] c"Dissected using configuration from frame\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"synphasor.data.conf_frame\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_data_statb15to14 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Data error\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"synphasor.data.status\00", align 1
@hf_data_statb13 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Time synchronized\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"synphasor.data.sync\00", align 1
@data_statb13names = internal constant %struct.true_false_string { ptr @.str.229, ptr @.str.230 }, align 8
@hf_data_statb12 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Data sorting\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"synphasor.data.sorting\00", align 1
@data_statb12names = internal constant %struct.true_false_string { ptr @.str.231, ptr @.str.232 }, align 8
@hf_data_statb11 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"Trigger detected\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"synphasor.data.trigger\00", align 1
@data_statb11names = internal constant %struct.true_false_string { ptr @.str.100, ptr @.str.233 }, align 8
@hf_data_statb10 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Configuration changed\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"synphasor.data.CFGchange\00", align 1
@data_statb10names = internal constant %struct.true_false_string { ptr @.str.234, ptr @.str.235 }, align 8
@hf_data_statb09 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"Data modified indicator\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"synphasor.data.data_modified\00", align 1
@data_statb09names = internal constant %struct.true_false_string { ptr @.str.236, ptr @.str.237 }, align 8
@hf_data_statb08to06 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"PMU Time Quality\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"synphasor.data.pmu_tq\00", align 1
@hf_data_statb05to04 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Unlocked time\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"synphasor.data.t_unlock\00", align 1
@hf_data_statb03to00 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Trigger reason\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"synphasor.data.trigger_reason\00", align 1
@hf_command = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"synphasor.command\00", align 1
@command_names = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.261 }, %struct._range_string { i64 1, i64 1, ptr @.str.262 }, %struct._range_string { i64 2, i64 2, ptr @.str.263 }, %struct._range_string { i64 3, i64 3, ptr @.str.264 }, %struct._range_string { i64 4, i64 4, ptr @.str.265 }, %struct._range_string { i64 5, i64 5, ptr @.str.266 }, %struct._range_string { i64 6, i64 6, ptr @.str.267 }, %struct._range_string { i64 7, i64 7, ptr @.str.261 }, %struct._range_string { i64 8, i64 8, ptr @.str.268 }, %struct._range_string { i64 9, i64 255, ptr @.str.261 }, %struct._range_string { i64 256, i64 4095, ptr @.str.269 }, %struct._range_string { i64 4096, i64 65535, ptr @.str.261 }, %struct._range_string zeroinitializer], align 16
@hf_synphasor_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"synphasor.data\00", align 1
@hf_synphasor_checksum = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"synphasor.checksum\00", align 1
@hf_synphasor_checksum_status = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"synphasor.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_synphasor_num_phasors = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Number of phasors\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"synphasor.num_phasors\00", align 1
@hf_synphasor_num_analog_values = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Number of analog values\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"synphasor.num_analog_values\00", align 1
@hf_synphasor_num_digital_status_words = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [31 x i8] c"Number of digital status words\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"synphasor.num_digital_status_words\00", align 1
@hf_synphasor_rate_of_transmission = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [21 x i8] c"Rate of transmission\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"synphasor.rate_of_transmission\00", align 1
@hf_synphasor_phasor = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Phasor\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"synphasor.phasor\00", align 1
@hf_synphasor_actual_frequency_value = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"Actual frequency value\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"synphasor.actual_frequency_value\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_synphasor_rate_change_frequency = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [28 x i8] c"Rate of change of frequency\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"synphasor.rate_change_frequency\00", align 1
@units_hz_s = external constant %struct.unit_name_string, align 8
@hf_synphasor_frequency_deviation_from_nominal = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [33 x i8] c"Frequency deviation from nominal\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"synphasor.frequency_deviation_from_nominal\00", align 1
@hf_synphasor_analog_value = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Analog value\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"synphasor.analog_value\00", align 1
@hf_synphasor_digital_status_word = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"Digital status word\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"synphasor.digital_status_word\00", align 1
@hf_synphasor_conversion_factor = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"conversion factor\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"synphasor.conversion_factor\00", align 1
@hf_synphasor_factor_for_analog_value = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"Factor for analog value\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"synphasor.factor_for_analog_value\00", align 1
@hf_synphasor_channel_name = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"synphasor.channel_name\00", align 1
@hf_synphasor_extended_frame_data = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"Extended frame data\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"synphasor.extended_frame_data\00", align 1
@hf_synphasor_unknown_data = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"synphasor.data.unknown\00", align 1
@hf_synphasor_status_word_mask_normal_state = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Normal state\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"synphasor.status_word_mask.normal_state\00", align 1
@hf_synphasor_status_word_mask_valid_bits = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Valid bits\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"synphasor.status_word_mask.valid_bits\00", align 1
@proto_register_synphasor.ett = internal global [27 x ptr] [ptr @ett_synphasor, ptr @ett_frtype, ptr @ett_timequal, ptr @ett_conf, ptr @ett_conf_station, ptr @ett_conf_format, ptr @ett_conf_phnam, ptr @ett_conf_annam, ptr @ett_conf_dgnam, ptr @ett_conf_phconv, ptr @ett_conf_phlist, ptr @ett_conf_phflags, ptr @ett_conf_phmod_flags, ptr @ett_conf_ph_user_flags, ptr @ett_conf_anconv, ptr @ett_conf_anlist, ptr @ett_conf_dgmask, ptr @ett_conf_chnam, ptr @ett_conf_wgs84, ptr @ett_data, ptr @ett_data_block, ptr @ett_data_stat, ptr @ett_data_phasors, ptr @ett_data_analog, ptr @ett_data_digital, ptr @ett_command, ptr @ett_status_word_mask], align 16
@ett_synphasor = internal global i32 0, align 4
@ett_frtype = internal global i32 0, align 4
@ett_timequal = internal global i32 0, align 4
@ett_conf = internal global i32 0, align 4
@ett_conf_station = internal global i32 0, align 4
@ett_conf_format = internal global i32 0, align 4
@ett_conf_phnam = internal global i32 0, align 4
@ett_conf_annam = internal global i32 0, align 4
@ett_conf_dgnam = internal global i32 0, align 4
@ett_conf_phconv = internal global i32 0, align 4
@ett_conf_phlist = internal global i32 0, align 4
@ett_conf_phflags = internal global i32 0, align 4
@ett_conf_phmod_flags = internal global i32 0, align 4
@ett_conf_ph_user_flags = internal global i32 0, align 4
@ett_conf_anconv = internal global i32 0, align 4
@ett_conf_anlist = internal global i32 0, align 4
@ett_conf_dgmask = internal global i32 0, align 4
@ett_conf_chnam = internal global i32 0, align 4
@ett_conf_wgs84 = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@ett_data_block = internal global i32 0, align 4
@ett_data_stat = internal global i32 0, align 4
@ett_data_phasors = internal global i32 0, align 4
@ett_data_analog = internal global i32 0, align 4
@ett_data_digital = internal global i32 0, align 4
@ett_command = internal global i32 0, align 4
@ett_status_word_mask = internal global i32 0, align 4
@proto_register_synphasor.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_synphasor_extended_frame_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 150994944, i32 6291456, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_synphasor_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 16777216, i32 8388608, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_synphasor_data_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 50331648, i32 4194304, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_synphasor_pmu_not_sync, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.159, i32 50331648, i32 4194304, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_synphasor_extended_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [40 x i8] c"synphasor.extended_frame_data.unaligned\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Size not multiple of 16-bit word\00", align 1
@ei_synphasor_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"synphasor.bad_checksum\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_synphasor_data_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"synphasor.data_error\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Data Error flag set\00", align 1
@ei_synphasor_pmu_not_sync = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"synphasor.pmu_not_sync\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"PMU not sync flag set\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"IEEE C37.118 Synchrophasor Protocol\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"SYNCHROPHASOR\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"synphasor\00", align 1
@proto_synphasor = internal global i32 0, align 4
@synphasor_udp_handle = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [14 x i8] c"synphasor.tcp\00", align 1
@synphasor_tcp_handle = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Header Frame\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"Configuration Frame 1\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Configuration Frame 2\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Command Frame\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Configuration Frame 3\00", align 1
@typenames = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [33 x i8] c"Defined in IEEE Std C37.118-2005\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Added in IEEE Std C37.118.2-2011\00", align 1
@versionnames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Clock failure, time not reliable\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"Clock unlocked, time within 10 s\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"Clock unlocked, time within 1 s\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-1 s\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-2 s\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-3 s\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-4 s\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-5 s\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-6 s\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-7 s\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-8 s\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-9 s\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"Normal operation, clock locked\00", align 1
@timequalcodes = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [27 x i8] c"32-bit IEEE floating point\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"16-bit integer\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.198 = private unnamed_addr constant [44 x i8] c"Modification applied, type not here defined\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.200 = private unnamed_addr constant [50 x i8] c"Pseudo-phasor value (combined from other phasors)\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Phasor phase adjusted for rotation\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"Phasor phase adjusted for calibration\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"Phasor magnitude adjusted for calibration\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Filtered without changing sampling\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"Down sampled with non-FIR filter\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Down sampled with FIR filter\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Down sampled by reselection\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Up sampled with extrapolation\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Up sampled with interpolation\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Zero sequence\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Positive sequence\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"Negative sequence\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Phase A\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Phase B\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Phase C\00", align 1
@conf_phasor_type_b02to00 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [10 x i8] c"Flags set\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"No flags set\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"50Hz\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"60Hz\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"Good measurement data, no errors\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"PMU error, no information about data\00", align 1
@.str.226 = private unnamed_addr constant [76 x i8] c"PMU in test mode or absent data tags have been inserted (do not use values)\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"PMU error (do not use values)\00", align 1
@data_statb15to14names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [21 x i8] c"Synchronization lost\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"Clock is synchronized\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"By arrival\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"By timestamp\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"No trigger\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"Within 1 minute\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"Data modified by a post-processing device\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Data not modified\00", align 1
@.str.238 = private unnamed_addr constant [59 x i8] c"Not used (indicates code from previous version of profile)\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"Estimated maximum time error < 100 ns\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"Estimated maximum time error < 1 \C2\B5s\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"Estimated maximum time error < 10 \C2\B5s\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Estimated maximum time error < 100 \C2\B5s\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"Estimated maximum time error < 1 ms\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"Estimated maximum time error < 10 ms\00", align 1
@.str.245 = private unnamed_addr constant [59 x i8] c"Estimated maximum time error > 10 ms or time error unknown\00", align 1
@data_statb08to06names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [34 x i8] c"Locked or unlocked less than 10 s\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Unlocked for 10-100 s\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"Unlocked for 100-1000 s\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Unlocked for over 1000 s\00", align 1
@data_statb05to04names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"Magnitude low\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Magnitude high\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Phase-angel diff\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"Frequency high or low\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"df/dt high\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"Digital\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@data_statb03to00names = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [15 x i8] c"reserved codes\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"data transmission off\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"data transmission on\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"send HDR frame\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"send CFG-1 frame\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"send CFG-2 frame\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"send CFG-3 frame\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"extended frame\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"user designation\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"invalid packet type\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c", invalid packet type\00", align 1
@.str.273 = private unnamed_addr constant [42 x i8] c", not dissected because of wrong checksum\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c", CFG-3 Fragmented Frame (Not Supported)\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c" of unknown type\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"Time quality flags\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Measurement data\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c", no configuration frame found\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Station: \22%s\22\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Phasors (%u), notation: %s, format: %s\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"floating point\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Phasor #%u: \22%s\22\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c", %10.3F%c \E2\88\A0%7.3F\C2\B0 alt %7.3F+j%7.3F%c\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"; unscaled: %5.0F, %5.0F\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"%dmHz (actual frequency: %.3fHz)\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"%.3fHz/s\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"Analog values (%u)\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"Analog value #%u: \22%s\22\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c", %.3f\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c", %d (conversion factor: %#06x)\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"Digital status words (%u)\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"Digital status word #%u: 0x%04x\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"Configuration data\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c", %u PMU(s) included\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Station #%i: \22%s\22\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Data format in data frame\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"Phasor name\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"Digital status label\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"%d frame(s) per second\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"1 frame per %d second(s)\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"%ss (%u)\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"%s #%i: \22%s\22\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"Phasor conversion factors (%u)\00", align 1
@.str.307 = private unnamed_addr constant [33 x i8] c"#%u factor: %u * 10^-5, unit: %s\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"Ampere\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"Volt\00", align 1
@.str.310 = private unnamed_addr constant [38 x i8] c"Analog values conversion factors (%u)\00", align 1
@.str.311 = private unnamed_addr constant [32 x i8] c"Factor for analog value #%i: %s\00", align 1
@conf_anconvnames = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.313 }, %struct._range_string { i64 1, i64 1, ptr @.str.314 }, %struct._range_string { i64 2, i64 2, ptr @.str.315 }, %struct._range_string { i64 3, i64 4, ptr @.str.316 }, %struct._range_string { i64 5, i64 64, ptr @.str.317 }, %struct._range_string { i64 65, i64 255, ptr @.str.318 }, %struct._range_string zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [12 x i8] c", value: %d\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"single point-on-wave\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"rms of analog input\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"peak of input\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"Masks for digital status words (%u)\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"Mask for status word #%u: \00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Command data\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"Unspecified Location\00", align 1
@.str.325 = private unnamed_addr constant [107 x i8] c"Global PMU ID (raw bytes): %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"Digital label\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"World Geodetic System 84 data\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.330 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.333 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"Phasor scaling and data flags (%u)\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"Phasor #%u\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"Phasor Data flags: %s\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"Modification Flags: 0x%04x\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"User designated flags: 0x%02x\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"Voltage, Zero sequence\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"Voltage, Positive sequence\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"Voltage, Negative sequence\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"Voltage, Reserved\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Voltage, Phase A\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"Voltage, Phase B\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"Voltage, Phase C\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"Current, Zero sequence\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"Current, Positive sequence\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Current, Negative sequence\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Current, Reserved\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Current, Phase A\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"Current, Phase B\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Current, Phase C\00", align 1
@conf_phasor_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [11 x i8] c"Analog #%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_synphasor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @.str.163)
  store i32 %2, ptr @proto_synphasor, align 4
  %3 = load i32, ptr @proto_synphasor, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.163, ptr noundef @dissect_udp, i32 noundef %3)
  store ptr %4, ptr @synphasor_udp_handle, align 8
  %5 = load i32, ptr @proto_synphasor, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.164, ptr noundef @dissect_tcp, i32 noundef %5)
  store ptr %6, ptr @synphasor_tcp_handle, align 8
  %7 = load i32, ptr @proto_synphasor, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_synphasor.hf, i32 noundef 85)
  call void @proto_register_subtree_array(ptr noundef @proto_register_synphasor.ett, i32 noundef 27)
  %8 = load i32, ptr @proto_synphasor, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_synphasor.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_pdu_length, ptr noundef @dissect_common, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_synphasor() #0 {
  %1 = load ptr, ptr @synphasor_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.165, ptr noundef %1)
  %2 = load ptr, ptr @synphasor_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.166, i32 noundef 4713, ptr noundef %2)
  %3 = load ptr, ptr @synphasor_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.167, i32 noundef 4712, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %29, 17
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 0)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 170
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.162)
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 1)
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @typenames, ptr noundef @.str.270)
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._frame_data, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 1
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %132, label %61

61:                                               ; preds = %37
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 3, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i1 @check_crc(ptr noundef %66, ptr noundef %11)
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @config_frame_fast(ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.config_frame, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @find_or_create_conversation(ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @proto_synphasor, align 4
  %80 = call ptr @conversation_get_proto_data(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %68
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @proto_synphasor, align 4
  %88 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %118

89:                                               ; preds = %65, %61
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 5, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i1 @check_crc(ptr noundef %94, ptr noundef %11)
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @config_3_frame_fast(ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.config_frame, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @find_or_create_conversation(ptr noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @proto_synphasor, align 4
  %108 = call ptr @conversation_get_proto_data(ptr noundef %106, i32 noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %96
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110, %96
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @proto_synphasor, align 4
  %116 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %117

117:                                              ; preds = %113, %93, %89
  br label %118

118:                                              ; preds = %117, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @find_conversation_pinfo(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @proto_synphasor, align 4
  %126 = call ptr @conversation_get_proto_data(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = call ptr @wmem_file_scope()
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @proto_synphasor, align 4
  %130 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %131

131:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %132

132:                                              ; preds = %131, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @proto_synphasor, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load i8, ptr %10, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str_const(i32 noundef %139, ptr noundef @typenames, ptr noundef @.str.272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.271, ptr noundef %140)
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr @ett_synphasor, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @dissect_header(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %24, align 2
  store i32 14, ptr %23, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_synphasor_data, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sub i32 %153, 16
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call zeroext i1 @check_crc(ptr noundef %156, ptr noundef %11)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %26, align 1
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %161, 2
  %163 = load i32, ptr @hf_synphasor_checksum, align 4
  %164 = load i32, ptr @hf_synphasor_checksum_status, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef 2)
  %169 = zext i16 %168 to i32
  %170 = sub i32 %169, 2
  %171 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %166, i32 noundef %170)
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_checksum(ptr noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @ei_synphasor_checksum, ptr noundef %165, i32 noundef %172, i32 noundef 0, i32 noundef 1)
  %174 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %178, label %176

176:                                              ; preds = %132
  %177 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.273)
  br label %222

178:                                              ; preds = %132
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr %12, align 4
  %182 = sub i32 %181, 16
  %183 = load i16, ptr %24, align 2
  %184 = zext i16 %183 to i32
  %185 = sub i32 %184, 16
  %186 = call ptr @tvb_new_subset_length_caplen(ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %185)
  store ptr %186, ptr %25, align 8
  %187 = load i8, ptr %10, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %218 [
    i32 0, label %189
    i32 1, label %194
    i32 2, label %196
    i32 3, label %196
    i32 4, label %200
    i32 5, label %205
  ]

189:                                              ; preds = %178
  %190 = load ptr, ptr %25, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @dissect_data_frame(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %220

194:                                              ; preds = %178
  %195 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.169)
  br label %220

196:                                              ; preds = %178, %178
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = call i32 @dissect_config_frame(ptr noundef %197, ptr noundef %198)
  br label %220

200:                                              ; preds = %178
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @dissect_command_frame(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %220

205:                                              ; preds = %178
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %23, align 4
  %208 = call zeroext i16 @tvb_get_uint16(ptr noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.274)
  br label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %25, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = call i32 @dissect_config_3_frame(ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %213, %211
  br label %220

218:                                              ; preds = %178
  %219 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.275)
  br label %220

220:                                              ; preds = %218, %217, %200, %196, %194, %189
  %221 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.276)
  br label %222

222:                                              ; preds = %220, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %222, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_crc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 2)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sub i32 %13, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %14)
  store i16 %15, ptr %6, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 2
  %19 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i16 %19, ptr %20, align 2
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @config_frame_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.config_block, align 8
  %15 = alloca %struct.phasor_info, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.analog_info, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 24) #9
  store ptr %20, ptr %5, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 304)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.config_frame, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 4, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.config_frame, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 11
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @tvb_get_uint24(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.config_frame, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %3, align 2
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %214, %1
  %45 = load i16, ptr %3, align 2
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %232

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 304, ptr %14) #8
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_array_new(ptr noundef %48, i64 noundef 272)
  %50 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 9
  store ptr %49, ptr %50, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_array_new(ptr noundef %51, i64 noundef 268)
  %53 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 10
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 1
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @tvb_memcpy(ptr noundef %54, ptr noundef %56, i32 noundef %57, i64 noundef 16)
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %4, align 4
  %61 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 1
  %62 = getelementptr [256 x i8], ptr %61, i64 0, i64 16
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 2
  store i8 2, ptr %63, align 2
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 0
  store i16 %66, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  store i16 %72, ptr %6, align 2
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %4, align 4
  %75 = load i16, ptr %6, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 3
  store i32 %79, ptr %80, align 4
  %81 = load i16, ptr %6, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1, i32 0
  %86 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 5
  store i32 %85, ptr %86, align 4
  %87 = load i16, ptr %6, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 4
  store i32 %91, ptr %92, align 8
  %93 = load i16, ptr %6, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  %98 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 6
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %4, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %8, align 2
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %4, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %9, align 2
  %107 = load i32, ptr %4, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %4, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %4, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %10, align 2
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %4, align 4
  %114 = load i16, ptr %10, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 8
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %4, align 4
  %118 = load i16, ptr %8, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %9, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %119, %121
  %123 = load i16, ptr %10, align 2
  %124 = zext i16 %123 to i32
  %125 = mul i32 %124, 16
  %126 = add i32 %122, %125
  %127 = mul i32 %126, 16
  %128 = add i32 %117, %127
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = load i16, ptr %8, align 2
  %131 = zext i16 %130 to i32
  %132 = mul i32 %131, 4
  %133 = add i32 %129, %132
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i16, ptr %9, align 2
  %136 = zext i16 %135 to i32
  %137 = mul i32 %136, 4
  %138 = add i32 %134, %137
  %139 = load i16, ptr %10, align 2
  %140 = zext i16 %139 to i32
  %141 = mul i32 %140, 4
  %142 = add i32 %138, %141
  store i32 %142, ptr %13, align 4
  store i16 0, ptr %7, align 2
  br label %143

143:                                              ; preds = %178, %47
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %8, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 272, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.phasor_info, ptr %15, i32 0, i32 0
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %4, align 4
  %154 = call ptr @tvb_memcpy(ptr noundef %150, ptr noundef %152, i32 noundef %153, i64 noundef 16)
  %155 = load i32, ptr %4, align 4
  %156 = add i32 %155, 16
  store i32 %156, ptr %4, align 4
  %157 = getelementptr inbounds nuw %struct.phasor_info, ptr %15, i32 0, i32 0
  %158 = getelementptr [256 x i8], ptr %157, i64 0, i64 16
  store i8 0, ptr %158, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i16, ptr %7, align 2
  %162 = zext i16 %161 to i32
  %163 = mul i32 4, %162
  %164 = add i32 %160, %163
  %165 = call i32 @tvb_get_ntohl(ptr noundef %159, i32 noundef %164)
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = and i32 %166, -16777216
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1, i32 0
  %170 = getelementptr inbounds nuw %struct.phasor_info, ptr %15, i32 0, i32 1
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %16, align 4
  %172 = and i32 %171, 16777215
  %173 = getelementptr inbounds nuw %struct.phasor_info, ptr %15, i32 0, i32 2
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw %struct.phasor_info, ptr %15, i32 0, i32 3
  store float 1.000000e+00, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.phasor_info, ptr %15, i32 0, i32 4
  store float 0.000000e+00, ptr %175, align 4
  %176 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  call void @wmem_array_append(ptr noundef %177, ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 272, ptr %15) #8
  br label %178

178:                                              ; preds = %149
  %179 = load i16, ptr %7, align 2
  %180 = add i16 %179, 1
  store i16 %180, ptr %7, align 2
  br label %143, !llvm.loop !8

181:                                              ; preds = %143
  store i16 0, ptr %7, align 2
  br label %182

182:                                              ; preds = %211, %181
  %183 = load i16, ptr %7, align 2
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %9, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp ne i32 %184, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 268, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.analog_info, ptr %17, i32 0, i32 0
  %191 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %4, align 4
  %193 = call ptr @tvb_memcpy(ptr noundef %189, ptr noundef %191, i32 noundef %192, i64 noundef 16)
  %194 = load i32, ptr %4, align 4
  %195 = add i32 %194, 16
  store i32 %195, ptr %4, align 4
  %196 = getelementptr inbounds nuw %struct.analog_info, ptr %17, i32 0, i32 0
  %197 = getelementptr [256 x i8], ptr %196, i64 0, i64 16
  store i8 0, ptr %197, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i16, ptr %7, align 2
  %201 = zext i16 %200 to i32
  %202 = mul i32 4, %201
  %203 = add i32 %199, %202
  %204 = call i32 @tvb_get_ntohl(ptr noundef %198, i32 noundef %203)
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %18, align 4
  %206 = getelementptr inbounds nuw %struct.analog_info, ptr %17, i32 0, i32 1
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.analog_info, ptr %17, i32 0, i32 2
  store float 1.000000e+00, ptr %207, align 4
  %208 = getelementptr inbounds nuw %struct.analog_info, ptr %17, i32 0, i32 3
  store float 0.000000e+00, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  call void @wmem_array_append(ptr noundef %210, ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 268, ptr %17) #8
  br label %211

211:                                              ; preds = %188
  %212 = load i16, ptr %7, align 2
  %213 = add i16 %212, 1
  store i16 %213, ptr %7, align 2
  br label %182, !llvm.loop !10

214:                                              ; preds = %182
  %215 = load ptr, ptr %2, align 8
  %216 = load i32, ptr %13, align 4
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %216)
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 50, i32 60
  %222 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 7
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %4, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %4, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.config_frame, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  call void @wmem_array_append(ptr noundef %229, ptr noundef %14, i32 noundef 1)
  %230 = load i16, ptr %3, align 2
  %231 = add i16 %230, -1
  store i16 %231, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 304, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  br label %44, !llvm.loop !11

232:                                              ; preds = %44
  %233 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret ptr %233
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @config_3_frame_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca %struct.config_block, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #9
  store ptr %18, ptr %5, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_array_new(ptr noundef %19, i64 noundef 304)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.config_frame, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  store i32 4, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.config_frame, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 10
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call zeroext i16 @tvb_get_uint16(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 3
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @tvb_get_uint24(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.config_frame, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %3, align 2
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %387, %1
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %407

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 304, ptr %15) #8
  %60 = call ptr @wmem_file_scope()
  %61 = call noalias ptr @wmem_array_new(ptr noundef %60, i64 noundef 272)
  %62 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 9
  store ptr %61, ptr %62, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 268)
  %65 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 10
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call zeroext i8 @get_name_length(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %14, align 1
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 1
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %4, align 4
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i64
  %77 = call ptr @tvb_memcpy(ptr noundef %71, ptr noundef %73, i32 noundef %74, i64 noundef %76)
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %4, align 4
  %82 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 1
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [256 x i8], ptr %82, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 2
  store i8 3, ptr %86, align 2
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %4, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 0
  store i16 %89, ptr %90, align 8
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = add i32 %93, 16
  store i32 %94, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %4, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  store i16 %97, ptr %9, align 2
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %4, align 4
  %100 = load i16, ptr %9, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1, i32 0
  %105 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 3
  store i32 %104, ptr %105, align 4
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  %111 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 5
  store i32 %110, ptr %111, align 4
  %112 = load i16, ptr %9, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1, i32 0
  %117 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 4
  store i32 %116, ptr %117, align 8
  %118 = load i16, ptr %9, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 0
  %123 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 6
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %4, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %11, align 2
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %4, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %4, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %12, align 2
  %132 = load i32, ptr %4, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %4, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %4, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  store i16 %136, ptr %13, align 2
  %137 = load i32, ptr %4, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %4, align 4
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 8
  store i32 %140, ptr %141, align 8
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %59
  %146 = call ptr @wmem_file_scope()
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i64
  %149 = mul i64 272, %148
  %150 = call noalias ptr @wmem_alloc(ptr noundef %146, i64 noundef %149) #9
  store ptr %150, ptr %6, align 8
  store i16 0, ptr %10, align 2
  br label %151

151:                                              ; preds = %186, %145
  %152 = load i16, ptr %10, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %11, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8
  %159 = load i32, ptr %4, align 4
  %160 = call zeroext i8 @get_name_length(ptr noundef %158, i32 noundef %159)
  store i8 %160, ptr %14, align 1
  %161 = load i32, ptr %4, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i16, ptr %10, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr %struct.phasor_info, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.phasor_info, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %4, align 4
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i64
  %173 = call ptr @tvb_memcpy(ptr noundef %163, ptr noundef %169, i32 noundef %170, i64 noundef %172)
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %4, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %4, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i16, ptr %10, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr %struct.phasor_info, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.phasor_info, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr [256 x i8], ptr %182, i64 0, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %157
  %187 = load i16, ptr %10, align 2
  %188 = add i16 %187, 1
  store i16 %188, ptr %10, align 2
  br label %151, !llvm.loop !12

189:                                              ; preds = %151
  br label %190

190:                                              ; preds = %189, %59
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %239

194:                                              ; preds = %190
  %195 = call ptr @wmem_file_scope()
  %196 = load i16, ptr %12, align 2
  %197 = zext i16 %196 to i64
  %198 = mul i64 268, %197
  %199 = call noalias ptr @wmem_alloc(ptr noundef %195, i64 noundef %198) #9
  store ptr %199, ptr %7, align 8
  store i16 0, ptr %10, align 2
  br label %200

200:                                              ; preds = %235, %194
  %201 = load i16, ptr %10, align 2
  %202 = zext i16 %201 to i32
  %203 = load i16, ptr %12, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %238

206:                                              ; preds = %200
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %4, align 4
  %209 = call zeroext i8 @get_name_length(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %14, align 1
  %210 = load i32, ptr %4, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %4, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i16, ptr %10, align 2
  %215 = zext i16 %214 to i64
  %216 = getelementptr %struct.analog_info, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.analog_info, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %4, align 4
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i64
  %222 = call ptr @tvb_memcpy(ptr noundef %212, ptr noundef %218, i32 noundef %219, i64 noundef %221)
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %4, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %4, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i16, ptr %10, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr %struct.analog_info, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.analog_info, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr [256 x i8], ptr %231, i64 0, i64 %233
  store i8 0, ptr %234, align 1
  br label %235

235:                                              ; preds = %206
  %236 = load i16, ptr %10, align 2
  %237 = add i16 %236, 1
  store i16 %237, ptr %10, align 2
  br label %200, !llvm.loop !13

238:                                              ; preds = %200
  br label %239

239:                                              ; preds = %238, %190
  %240 = load i16, ptr %13, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %239
  store i16 0, ptr %10, align 2
  br label %244

244:                                              ; preds = %260, %243
  %245 = load i16, ptr %10, align 2
  %246 = zext i16 %245 to i32
  %247 = load i16, ptr %13, align 2
  %248 = zext i16 %247 to i32
  %249 = mul i32 %248, 16
  %250 = icmp ne i32 %246, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8
  %253 = load i32, ptr %4, align 4
  %254 = call zeroext i8 @get_name_length(ptr noundef %252, i32 noundef %253)
  store i8 %254, ptr %14, align 1
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 %256, 1
  %258 = load i32, ptr %4, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %4, align 4
  br label %260

260:                                              ; preds = %251
  %261 = load i16, ptr %10, align 2
  %262 = add i16 %261, 1
  store i16 %262, ptr %10, align 2
  br label %244, !llvm.loop !14

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %239
  %265 = load i16, ptr %11, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %323

268:                                              ; preds = %264
  store i16 0, ptr %10, align 2
  br label %269

269:                                              ; preds = %319, %268
  %270 = load i16, ptr %10, align 2
  %271 = zext i16 %270 to i32
  %272 = load i16, ptr %11, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp ne i32 %271, %273
  br i1 %274, label %275, label %322

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %276 = load ptr, ptr %2, align 8
  %277 = load i32, ptr %4, align 4
  %278 = call i32 @tvb_get_ntohl(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %16, align 4
  %280 = and i32 %279, 2048
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 1, i32 0
  %283 = load ptr, ptr %6, align 8
  %284 = load i16, ptr %10, align 2
  %285 = zext i16 %284 to i64
  %286 = getelementptr %struct.phasor_info, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.phasor_info, ptr %286, i32 0, i32 1
  store i32 %282, ptr %287, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i16, ptr %10, align 2
  %290 = zext i16 %289 to i64
  %291 = getelementptr %struct.phasor_info, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.phasor_info, ptr %291, i32 0, i32 2
  store i32 1, ptr %292, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = load i32, ptr %4, align 4
  %295 = add i32 %294, 4
  %296 = call float @tvb_get_ntohieee_float(ptr noundef %293, i32 noundef %295)
  %297 = load ptr, ptr %6, align 8
  %298 = load i16, ptr %10, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr %struct.phasor_info, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.phasor_info, ptr %300, i32 0, i32 3
  store float %296, ptr %301, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = load i32, ptr %4, align 4
  %304 = add i32 %303, 8
  %305 = call float @tvb_get_ntohieee_float(ptr noundef %302, i32 noundef %304)
  %306 = load ptr, ptr %6, align 8
  %307 = load i16, ptr %10, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr %struct.phasor_info, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.phasor_info, ptr %309, i32 0, i32 4
  store float %305, ptr %310, align 4
  %311 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i16, ptr %10, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr %struct.phasor_info, ptr %313, i64 %315
  call void @wmem_array_append(ptr noundef %312, ptr noundef %316, i32 noundef 1)
  %317 = load i32, ptr %4, align 4
  %318 = add i32 %317, 12
  store i32 %318, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %319

319:                                              ; preds = %275
  %320 = load i16, ptr %10, align 2
  %321 = add i16 %320, 1
  store i16 %321, ptr %10, align 2
  br label %269, !llvm.loop !15

322:                                              ; preds = %269
  br label %323

323:                                              ; preds = %322, %264
  %324 = load i16, ptr %12, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %369

327:                                              ; preds = %323
  store i16 0, ptr %10, align 2
  br label %328

328:                                              ; preds = %365, %327
  %329 = load i16, ptr %10, align 2
  %330 = zext i16 %329 to i32
  %331 = load i16, ptr %12, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp ne i32 %330, %332
  br i1 %333, label %334, label %368

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8
  %336 = load i16, ptr %10, align 2
  %337 = zext i16 %336 to i64
  %338 = getelementptr %struct.analog_info, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.analog_info, ptr %338, i32 0, i32 1
  store i32 1, ptr %339, align 4
  %340 = load ptr, ptr %2, align 8
  %341 = load i32, ptr %4, align 4
  %342 = call float @tvb_get_ntohieee_float(ptr noundef %340, i32 noundef %341)
  %343 = load ptr, ptr %7, align 8
  %344 = load i16, ptr %10, align 2
  %345 = zext i16 %344 to i64
  %346 = getelementptr %struct.analog_info, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.analog_info, ptr %346, i32 0, i32 2
  store float %342, ptr %347, align 4
  %348 = load ptr, ptr %2, align 8
  %349 = load i32, ptr %4, align 4
  %350 = add i32 %349, 4
  %351 = call float @tvb_get_ntohieee_float(ptr noundef %348, i32 noundef %350)
  %352 = load ptr, ptr %7, align 8
  %353 = load i16, ptr %10, align 2
  %354 = zext i16 %353 to i64
  %355 = getelementptr %struct.analog_info, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.analog_info, ptr %355, i32 0, i32 3
  store float %351, ptr %356, align 4
  %357 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i16, ptr %10, align 2
  %361 = zext i16 %360 to i64
  %362 = getelementptr %struct.analog_info, ptr %359, i64 %361
  call void @wmem_array_append(ptr noundef %358, ptr noundef %362, i32 noundef 1)
  %363 = load i32, ptr %4, align 4
  %364 = add i32 %363, 8
  store i32 %364, ptr %4, align 4
  br label %365

365:                                              ; preds = %334
  %366 = load i16, ptr %10, align 2
  %367 = add i16 %366, 1
  store i16 %367, ptr %10, align 2
  br label %328, !llvm.loop !16

368:                                              ; preds = %328
  br label %369

369:                                              ; preds = %368, %323
  %370 = load i16, ptr %13, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  store i16 0, ptr %10, align 2
  br label %374

374:                                              ; preds = %383, %373
  %375 = load i16, ptr %10, align 2
  %376 = zext i16 %375 to i32
  %377 = load i16, ptr %13, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp ne i32 %376, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load i32, ptr %4, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %4, align 4
  br label %383

383:                                              ; preds = %380
  %384 = load i16, ptr %10, align 2
  %385 = add i16 %384, 1
  store i16 %385, ptr %10, align 2
  br label %374, !llvm.loop !17

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386, %369
  %388 = load i32, ptr %4, align 4
  %389 = add i32 %388, 21
  store i32 %389, ptr %4, align 4
  %390 = load ptr, ptr %2, align 8
  %391 = load i32, ptr %4, align 4
  %392 = call zeroext i16 @tvb_get_ntohs(ptr noundef %390, i32 noundef %391)
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 50, i32 60
  %397 = getelementptr inbounds nuw %struct.config_block, ptr %15, i32 0, i32 7
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %4, align 4
  %399 = add i32 %398, 2
  store i32 %399, ptr %4, align 4
  %400 = load i32, ptr %4, align 4
  %401 = add i32 %400, 2
  store i32 %401, ptr %4, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw %struct.config_frame, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  call void @wmem_array_append(ptr noundef %404, ptr noundef %15, i32 noundef 1)
  %405 = load i16, ptr %3, align 2
  %406 = add i16 %405, -1
  store i16 %406, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 304, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %50, !llvm.loop !18

407:                                              ; preds = %57
  %408 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret ptr %408
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_synphasor, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sync, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_frtype, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_sync_frtype, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_sync_version, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_frsize, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %11, align 2
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_idcode_stream_source, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_soc, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 18)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr @ett_timequal, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef @.str.277)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_timeqal_lsdir, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_timeqal_lsocc, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_timeqal_lspend, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_timeqal_timequalindic, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_fracsec_raw, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_get_uint24(ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %100 = load i32, ptr %12, align 4
  %101 = uitofp i32 %100 to float
  %102 = fmul float 1.000000e+03, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.config_frame, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = uitofp i32 %105 to float
  %107 = fdiv float %102, %106
  store float %107, ptr %13, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_fracsec_ms, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load float, ptr %13, align 4
  %113 = call ptr @proto_tree_add_float(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 3, float noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %115

114:                                              ; preds = %3
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.278)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_data, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_synphasor, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %101

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %82, %32
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.config_frame, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @wmem_array_get_count(ptr noundef %37)
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.config_frame, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @wmem_array_index(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.config_block, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @wmem_array_get_count(ptr noundef %48)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.config_block, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 0, %52
  %54 = select i1 %53, i32 4, i32 8
  %55 = mul i32 %49, %54
  %56 = add i32 2, %55
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.config_block, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 0, %59
  %61 = select i1 %60, i32 4, i32 8
  %62 = add i32 %56, %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.config_block, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @wmem_array_get_count(ptr noundef %65)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.config_block, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 0, %69
  %71 = select i1 %70, i32 2, i32 4
  %72 = mul i32 %66, %71
  %73 = add i32 %62, %72
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.config_block, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %76, 2
  %78 = add i32 %73, %77
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %13, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %82

82:                                               ; preds = %40
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %33, !llvm.loop !19

85:                                               ; preds = %33
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @tvb_reported_length(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %13, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_cfg_frame_num, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.config_frame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %99)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %100

100:                                              ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %101

101:                                              ; preds = %100, %3
  %102 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.279)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

106:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %268 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %263, %109
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.config_frame, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @wmem_array_get_count(ptr noundef %114)
  %116 = icmp ult i32 %111, %115
  br i1 %116, label %117, label %266

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.config_frame, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @wmem_array_index(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.config_block, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @wmem_array_get_count(ptr noundef %128)
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.config_block, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 0, %132
  %134 = select i1 %133, i32 4, i32 8
  %135 = mul i32 %129, %134
  %136 = add i32 2, %135
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct.config_block, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 0, %139
  %141 = select i1 %140, i32 4, i32 8
  %142 = add i32 %136, %141
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.config_block, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @wmem_array_get_count(ptr noundef %145)
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.config_block, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 0, %149
  %151 = select i1 %150, i32 2, i32 4
  %152 = mul i32 %146, %151
  %153 = add i32 %142, %152
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.config_block, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8
  %157 = mul i32 %156, 2
  %158 = add i32 %153, %157
  %159 = load i32, ptr @ett_data_block, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.config_block, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %158, i32 noundef %159, ptr noundef null, ptr noundef @.str.280, ptr noundef %162)
  store ptr %163, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr @ett_data_stat, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef %167, ptr noundef null, ptr noundef @.str.281)
  store ptr %168, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_data_statb15to14, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call zeroext i16 @tvb_get_uint16(ptr noundef %174, i32 noundef %175, i32 noundef 0)
  %177 = zext i16 %176 to i32
  %178 = ashr i32 %177, 14
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %21, align 2
  %180 = load i16, ptr %21, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %117
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = call ptr @expert_add_info(ptr noundef %184, ptr noundef %185, ptr noundef @ei_synphasor_data_error)
  br label %187

187:                                              ; preds = %183, %117
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr @hf_data_statb13, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call zeroext i16 @tvb_get_uint16(ptr noundef %193, i32 noundef %194, i32 noundef 0)
  store i16 %195, ptr %21, align 2
  %196 = load i16, ptr %21, align 2
  %197 = zext i16 %196 to i32
  %198 = ashr i32 %197, 13
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %187
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_synphasor_pmu_not_sync)
  br label %205

205:                                              ; preds = %201, %187
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr @hf_data_statb12, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr @hf_data_statb11, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @hf_data_statb10, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr @hf_data_statb09, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr @hf_data_statb08to06, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr @hf_data_statb05to04, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr @hf_data_statb03to00, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @dissect_PHASORS(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call i32 @dissect_DFREQ(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call i32 @dissect_ANALOG(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %9, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call i32 @dissect_DIGITAL(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %263

263:                                              ; preds = %205
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %10, align 4
  br label %110, !llvm.loop !20

266:                                              ; preds = %110
  %267 = load i32, ptr %9, align 4
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %268

268:                                              ; preds = %266, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %269 = load i32, ptr %4, align 4
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_config_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef @.str.296)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @ett_conf, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_conf_timebase, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_conf_numpmu, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %7, align 2
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.297, i32 noundef %43)
  store i16 0, ptr %8, align 2
  br label %44

44:                                               ; preds = %192, %2
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %195

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %16, align 4
  %52 = call ptr @wmem_packet_scope()
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, i32 noundef 0)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr @ett_conf_station, align 4
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16, i32 noundef %59, ptr noundef %12, ptr noundef @.str.298, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 16
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_idcode_data_source, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr @ett_conf_format, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef %77, ptr noundef null, ptr noundef @.str.299)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_conf_formatb3, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_conf_formatb2, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_conf_formatb1, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_conf_formatb0, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  store i16 %103, ptr %9, align 2
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 2
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  store i16 %107, ptr %10, align 2
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %110)
  store i16 %111, ptr %11, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load i16, ptr %9, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 2
  %124 = load i16, ptr %10, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 2, i32 noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 4
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 2, i32 noundef %133)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 6
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i16, ptr %9, align 2
  %141 = zext i16 %140 to i32
  %142 = call i32 @dissect_CHNAM(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, ptr noundef @.str.300)
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %6, align 4
  %146 = load i16, ptr %10, align 2
  %147 = zext i16 %146 to i32
  %148 = call i32 @dissect_CHNAM(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, ptr noundef @.str.136)
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = mul i32 %153, 16
  %155 = call i32 @dissect_CHNAM(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154, ptr noundef @.str.301)
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i16, ptr %9, align 2
  %160 = zext i16 %159 to i32
  %161 = call i32 @dissect_PHUNIT(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160)
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i16, ptr %10, align 2
  %166 = zext i16 %165 to i32
  %167 = call i32 @dissect_ANUNIT(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166)
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load i16, ptr %11, align 2
  %172 = zext i16 %171 to i32
  %173 = call i32 @dissect_DIGUNIT(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172)
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_conf_fnom, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_conf_cfgcnt, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %16, align 4
  %191 = sub i32 %189, %190
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %192

192:                                              ; preds = %50
  %193 = load i16, ptr %8, align 2
  %194 = add i16 %193, 1
  store i16 %194, ptr %8, align 2
  br label %44, !llvm.loop !21

195:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call signext i16 @tvb_get_ntohis(ptr noundef %196, i32 noundef %197)
  store i16 %198, ptr %17, align 2
  %199 = load i16, ptr %17, align 2
  %200 = sext i16 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %6, align 4
  %207 = load i16, ptr %17, align 2
  %208 = sext i16 %207 to i32
  %209 = load i16, ptr %17, align 2
  %210 = sext i16 %209 to i32
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %208, ptr noundef @.str.302, i32 noundef %210)
  br label %225

212:                                              ; preds = %195
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %6, align 4
  %217 = load i16, ptr %17, align 2
  %218 = sext i16 %217 to i32
  %219 = load i16, ptr %17, align 2
  %220 = sext i16 %219 to i32
  %221 = sub i32 0, %220
  %222 = trunc i32 %221 to i16
  %223 = sext i16 %222 to i32
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef %218, ptr noundef @.str.303, i32 noundef %223)
  br label %225

225:                                              ; preds = %212, %202
  %226 = load i32, ptr %6, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  %228 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_command_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %13, ptr noundef @.str.321)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @ett_command, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_command, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  %23 = zext i16 %22 to i32
  %24 = call ptr @rval_to_str_const(i32 noundef %23, ptr noundef @command_names, ptr noundef @.str.322)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.323)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef %31)
  %32 = load i32, ptr %8, align 4
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %34, label %62

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 0)
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_synphasor_extended_frame_data, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = urem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_synphasor_extended_frame_data)
  br label %53

53:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %61

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_synphasor_unknown_data, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %58, 2
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 2, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %54, %53
  br label %62

62:                                               ; preds = %61, %3
  %63 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_config_3_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef @.str.296)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @ett_conf, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_cont_idx, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_conf_timebase, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_conf_numpmu, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %8, align 2
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.297, i32 noundef %59)
  store i16 0, ptr %9, align 2
  br label %60

60:                                               ; preds = %448, %2
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %451

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr @.str.324, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call zeroext i8 @get_name_length(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %14, align 1
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %82, 1
  %84 = load i32, ptr @ett_conf_station, align 4
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 1
  %88 = load ptr, ptr %22, align 8
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef %19, ptr noundef @.str.298, i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr @hf_station_name_len, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr @hf_station_name, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, ptr noundef %101)
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr @hf_idcode_data_source, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %7, align 4
  store i16 0, ptr %13, align 2
  br label %114

114:                                              ; preds = %128, %66
  %115 = load i16, ptr %13, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %120, %122
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %123)
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr [16 x i8], ptr %25, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  br label %128

128:                                              ; preds = %118
  %129 = load i16, ptr %13, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %13, align 2
  br label %114, !llvm.loop !22

131:                                              ; preds = %114
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr @hf_g_pmu_id, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %7, align 4
  %136 = getelementptr [16 x i8], ptr %25, i64 0, i64 0
  %137 = load i8, ptr %136, align 16
  %138 = zext i8 %137 to i32
  %139 = getelementptr [16 x i8], ptr %25, i64 0, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr [16 x i8], ptr %25, i64 0, i64 2
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = getelementptr [16 x i8], ptr %25, i64 0, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr [16 x i8], ptr %25, i64 0, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = getelementptr [16 x i8], ptr %25, i64 0, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr [16 x i8], ptr %25, i64 0, i64 6
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = getelementptr [16 x i8], ptr %25, i64 0, i64 7
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr [16 x i8], ptr %25, i64 0, i64 8
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = getelementptr [16 x i8], ptr %25, i64 0, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr [16 x i8], ptr %25, i64 0, i64 10
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = getelementptr [16 x i8], ptr %25, i64 0, i64 11
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr [16 x i8], ptr %25, i64 0, i64 12
  %173 = load i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  %175 = getelementptr [16 x i8], ptr %25, i64 0, i64 13
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr [16 x i8], ptr %25, i64 0, i64 14
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = getelementptr [16 x i8], ptr %25, i64 0, i64 15
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 16, ptr noundef null, ptr noundef @.str.325, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %7, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr @ett_conf_format, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef %190, ptr noundef null, ptr noundef @.str.299)
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr @hf_conf_formatb3, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr @hf_conf_formatb2, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr @hf_conf_formatb1, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr @hf_conf_formatb0, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %7, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %7, align 4
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %214, i32 noundef %215)
  store i16 %216, ptr %10, align 2
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 2
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %219)
  store i16 %220, ptr %11, align 2
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %7, align 4
  %223 = add i32 %222, 4
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef %223)
  store i16 %224, ptr %12, align 2
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load i16, ptr %10, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef %230)
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, 2
  %237 = load i16, ptr %11, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 2, i32 noundef %238)
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %7, align 4
  %244 = add i32 %243, 4
  %245 = load i16, ptr %12, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 2, i32 noundef %246)
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 6
  store i32 %249, ptr %7, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %7, align 4
  %253 = load i16, ptr %10, align 2
  %254 = zext i16 %253 to i32
  %255 = call i32 @dissect_config_3_CHNAM(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, ptr noundef @.str.300)
  store i32 %255, ptr %7, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %7, align 4
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  %261 = call i32 @dissect_config_3_CHNAM(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %260, ptr noundef @.str.136)
  store i32 %261, ptr %7, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %7, align 4
  %265 = load i16, ptr %12, align 2
  %266 = zext i16 %265 to i32
  %267 = mul i32 %266, 16
  %268 = call i32 @dissect_config_3_CHNAM(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %267, ptr noundef @.str.326)
  store i32 %268, ptr %7, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i16, ptr %10, align 2
  %273 = zext i16 %272 to i32
  %274 = call i32 @dissect_PHSCALE(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273)
  store i32 %274, ptr %7, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr %7, align 4
  %278 = load i16, ptr %11, align 2
  %279 = zext i16 %278 to i32
  %280 = call i32 @dissect_ANSCALE(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %279)
  store i32 %280, ptr %7, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load i32, ptr %7, align 4
  %284 = load i16, ptr %12, align 2
  %285 = zext i16 %284 to i32
  %286 = call i32 @dissect_DIGUNIT(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %285)
  store i32 %286, ptr %7, align 4
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = load i32, ptr %7, align 4
  %290 = load i32, ptr @ett_conf_wgs84, align 4
  %291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 12, i32 noundef %290, ptr noundef null, ptr noundef @.str.327)
  store ptr %291, ptr %6, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %7, align 4
  %294 = call float @tvb_get_ntohieee_float(ptr noundef %292, i32 noundef %293)
  store float %294, ptr %16, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %7, align 4
  %297 = add i32 %296, 4
  %298 = call float @tvb_get_ntohieee_float(ptr noundef %295, i32 noundef %297)
  store float %298, ptr %17, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %7, align 4
  %301 = add i32 %300, 8
  %302 = call float @tvb_get_ntohieee_float(ptr noundef %299, i32 noundef %301)
  store float %302, ptr %18, align 4
  %303 = load float, ptr %16, align 4
  %304 = call float @llvm.fabs.f32(float %303) #10
  %305 = fcmp oeq float %304, 0x7FF0000000000000
  %306 = bitcast float %303 to i32
  %307 = icmp slt i32 %306, 0
  %308 = select i1 %307, i32 -1, i32 1
  %309 = select i1 %305, i32 %308, i32 0
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %131
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr @hf_conf_pmu_lat_unknown, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %7, align 4
  %316 = load ptr, ptr %24, align 8
  %317 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef @.str.328, ptr noundef %316)
  br label %324

318:                                              ; preds = %131
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr @hf_conf_pmu_lat, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %7, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  br label %324

324:                                              ; preds = %318, %311
  %325 = load i32, ptr %7, align 4
  %326 = add i32 %325, 4
  store i32 %326, ptr %7, align 4
  %327 = load float, ptr %17, align 4
  %328 = call float @llvm.fabs.f32(float %327) #10
  %329 = fcmp oeq float %328, 0x7FF0000000000000
  %330 = bitcast float %327 to i32
  %331 = icmp slt i32 %330, 0
  %332 = select i1 %331, i32 -1, i32 1
  %333 = select i1 %329, i32 %332, i32 0
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %324
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr @hf_conf_pmu_lon_unknown, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = load i32, ptr %7, align 4
  %340 = load ptr, ptr %24, align 8
  %341 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef @.str.328, ptr noundef %340)
  br label %348

342:                                              ; preds = %324
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr @hf_conf_pmu_lon, align 4
  %345 = load ptr, ptr %3, align 8
  %346 = load i32, ptr %7, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  br label %348

348:                                              ; preds = %342, %335
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %7, align 4
  %351 = load float, ptr %18, align 4
  %352 = call float @llvm.fabs.f32(float %351) #10
  %353 = fcmp oeq float %352, 0x7FF0000000000000
  %354 = bitcast float %351 to i32
  %355 = icmp slt i32 %354, 0
  %356 = select i1 %355, i32 -1, i32 1
  %357 = select i1 %353, i32 %356, i32 0
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %348
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr @hf_conf_pmu_elev_unknown, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = load i32, ptr %7, align 4
  %364 = load ptr, ptr %24, align 8
  %365 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef @.str.328, ptr noundef %364)
  br label %372

366:                                              ; preds = %348
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr @hf_conf_pmu_elev, align 4
  %369 = load ptr, ptr %3, align 8
  %370 = load i32, ptr %7, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  br label %372

372:                                              ; preds = %366, %359
  %373 = load i32, ptr %7, align 4
  %374 = add i32 %373, 4
  store i32 %374, ptr %7, align 4
  %375 = call ptr @wmem_packet_scope()
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %7, align 4
  %378 = call ptr @tvb_get_string_enc(ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %23, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.329) #11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %372
  %383 = load ptr, ptr %23, align 8
  %384 = call i32 @strcmp(ptr noundef %383, ptr noundef @.str.330) #11
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %382, %372
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr @hf_conf_svc_class, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %7, align 4
  %391 = call ptr @proto_tree_add_string(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, ptr noundef @.str.331)
  br label %413

392:                                              ; preds = %382
  %393 = load ptr, ptr %23, align 8
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.332) #11
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %23, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.333) #11
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %396, %392
  %401 = load ptr, ptr %20, align 8
  %402 = load i32, ptr @hf_conf_svc_class, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @proto_tree_add_string(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, ptr noundef @.str.334)
  br label %412

406:                                              ; preds = %396
  %407 = load ptr, ptr %20, align 8
  %408 = load i32, ptr @hf_conf_svc_class, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %7, align 4
  %411 = call ptr @proto_tree_add_string(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, ptr noundef @.str.335)
  br label %412

412:                                              ; preds = %406, %400
  br label %413

413:                                              ; preds = %412, %386
  %414 = load i32, ptr %7, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %7, align 4
  %416 = load ptr, ptr %20, align 8
  %417 = load i32, ptr @hf_conf_window, align 4
  %418 = load ptr, ptr %3, align 8
  %419 = load i32, ptr %7, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = load i32, ptr %7, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %7, align 4
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr @hf_conf_grp_dly, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr %7, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load i32, ptr %7, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %7, align 4
  %430 = load ptr, ptr %20, align 8
  %431 = load i32, ptr @hf_conf_fnom, align 4
  %432 = load ptr, ptr %3, align 8
  %433 = load i32, ptr %7, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  %435 = load i32, ptr %7, align 4
  %436 = add i32 %435, 2
  store i32 %436, ptr %7, align 4
  %437 = load ptr, ptr %20, align 8
  %438 = load i32, ptr @hf_conf_cfgcnt, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %7, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load i32, ptr %7, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %7, align 4
  %444 = load ptr, ptr %19, align 8
  %445 = load i32, ptr %7, align 4
  %446 = load i32, ptr %15, align 4
  %447 = sub i32 %445, %446
  call void @proto_item_set_len(ptr noundef %444, i32 noundef %447)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %448

448:                                              ; preds = %413
  %449 = load i16, ptr %9, align 2
  %450 = add i16 %449, 1
  store i16 %450, ptr %9, align 2
  br label %60, !llvm.loop !23

451:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %452 = load ptr, ptr %3, align 8
  %453 = load i32, ptr %7, align 4
  %454 = call signext i16 @tvb_get_ntohis(ptr noundef %452, i32 noundef %453)
  store i16 %454, ptr %26, align 2
  %455 = load i16, ptr %26, align 2
  %456 = sext i16 %455 to i32
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = load i32, ptr %7, align 4
  %463 = load i16, ptr %26, align 2
  %464 = sext i16 %463 to i32
  %465 = load i16, ptr %26, align 2
  %466 = sext i16 %465 to i32
  %467 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef %464, ptr noundef @.str.302, i32 noundef %466)
  br label %481

468:                                              ; preds = %451
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = load i32, ptr %7, align 4
  %473 = load i16, ptr %26, align 2
  %474 = sext i16 %473 to i32
  %475 = load i16, ptr %26, align 2
  %476 = sext i16 %475 to i32
  %477 = sub i32 0, %476
  %478 = trunc i32 %477 to i16
  %479 = sext i16 %478 to i32
  %480 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef %474, ptr noundef @.str.303, i32 noundef %479)
  br label %481

481:                                              ; preds = %468, %458
  %482 = load i32, ptr %7, align 4
  %483 = add i32 %482, 2
  store i32 %483, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  %484 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %484
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_name_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i8 %9
}

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PHASORS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.config_block, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @wmem_array_get_count(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.config_block, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @wmem_array_get_count(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.config_block, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 1, %39
  %41 = select i1 %40, i32 8, i32 4
  %42 = mul i32 %36, %41
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr @ett_data_phasors, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.config_block, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.196, ptr @.str.197
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.config_block, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.283, ptr @.str.284
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.282, i32 noundef %48, ptr noundef %53, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %121, %32
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %124

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store double 0x7FF8000000000000, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 0x7FF8000000000000, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.config_block, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @wmem_array_index(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_synphasor_phasor, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.config_block, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 1, %76
  %78 = select i1 %77, i32 8, i32 4
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw %struct.phasor_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw %struct.phasor_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %78, ptr noundef %81, ptr noundef @.str.285, i32 noundef %83, ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = call i32 @dissect_single_phasor(ptr noundef %88, i32 noundef %89, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %90, ptr noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.phasor_info, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 0, %97
  %99 = select i1 %98, i32 86, i32 65
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %23, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = load double, ptr %16, align 8
  %103 = load i8, ptr %23, align 1
  %104 = sext i8 %103 to i32
  %105 = load double, ptr %17, align 8
  %106 = fmul double %105, 1.800000e+02
  %107 = fdiv double %106, 0x400921FB54442D18
  %108 = load double, ptr %18, align 8
  %109 = load double, ptr %19, align 8
  %110 = load i8, ptr %23, align 1
  %111 = sext i8 %110 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.286, double noundef %102, i32 noundef %104, double noundef %107, double noundef %108, double noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.config_block, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %64
  %117 = load ptr, ptr %15, align 8
  %118 = load double, ptr %20, align 8
  %119 = load double, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.287, double noundef %118, double noundef %119)
  br label %120

120:                                              ; preds = %116, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %60, !llvm.loop !24

124:                                              ; preds = %60
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %124, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DFREQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.config_block, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_synphasor_actual_frequency_value, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  br label %72

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %9, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_synphasor_frequency_deviation_from_nominal, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i16, ptr %9, align 2
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %9, align 2
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.config_block, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = uitofp i32 %43 to double
  %45 = load i16, ptr %9, align 2
  %46 = sext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 1.000000e+03
  %49 = fadd double %44, %48
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38, ptr noundef @.str.288, i32 noundef %40, double noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  store i16 %55, ptr %9, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i16, ptr %9, align 2
  %61 = sext i16 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 1.000000e+02
  %64 = fptrunc double %63 to float
  %65 = load i16, ptr %9, align 2
  %66 = sext i16 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %67, 1.000000e+02
  %69 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, float noundef %64, ptr noundef @.str.289, double noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %72

72:                                               ; preds = %29, %14
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ANALOG(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i16, align 2
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.config_block, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @wmem_array_get_count(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.config_block, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @wmem_array_get_count(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.config_block, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 1, %37
  %39 = select i1 %38, i32 4, i32 2
  %40 = mul i32 %34, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @ett_data_analog, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef @.str.290, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %143, %30
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %146

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.config_block, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @wmem_array_index(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_synphasor_analog_value, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.config_block, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 1, %64
  %66 = select i1 %65, i32 4, i32 2
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.analog_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.analog_info, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %66, ptr noundef %69, ptr noundef @.str.291, i32 noundef %71, ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.config_block, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %115

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.config_block, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 1, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call float @tvb_get_ntohieee_float(ptr noundef %87, i32 noundef %88)
  store float %89, ptr %17, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load float, ptr %17, align 4
  %94 = fpext float %93 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.292, double noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %114

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %97)
  store i16 %98, ptr %18, align 2
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load i16, ptr %18, align 2
  %102 = sext i16 %101 to i32
  %103 = sitofp i32 %102 to float
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.analog_info, ptr %104, i32 0, i32 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.analog_info, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 4
  %110 = call float @llvm.fmuladd.f32(float %103, float %106, float %109)
  store float %110, ptr %19, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load float, ptr %19, align 4
  %113 = fpext float %112 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.292, double noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  br label %114

114:                                              ; preds = %95, %86
  br label %142

115:                                              ; preds = %52
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.config_block, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 1, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call float @tvb_get_ntohieee_float(ptr noundef %121, i32 noundef %122)
  store float %123, ptr %20, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load float, ptr %20, align 4
  %128 = fpext float %127 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.292, double noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %141

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  store i16 %132, ptr %21, align 2
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i16, ptr %21, align 2
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.analog_info, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.293, i32 noundef %137, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  br label %141

141:                                              ; preds = %129, %120
  br label %142

142:                                              ; preds = %141, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %48, !llvm.loop !25

146:                                              ; preds = %48
  %147 = load i32, ptr %9, align 4
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %146, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DIGITAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.config_block, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = mul i32 %25, 2
  %27 = load i32, ptr @ett_data_digital, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.294, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %51, %21
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %13, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_synphasor_digital_status_word, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef %43, ptr noundef @.str.295, i32 noundef %45, i32 noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %30, !llvm.loop !26

54:                                               ; preds = %30
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_single_phasor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %struct.config_block, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %10
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %struct.config_block, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 1, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call float @tvb_get_ntohieee_float(ptr noundef %31, i32 noundef %32)
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %13, align 8
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 4
  %39 = call float @tvb_get_ntohieee_float(ptr noundef %36, i32 noundef %38)
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %14, align 8
  store double %40, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load double, ptr %44, align 8
  %46 = call double @cos(double noundef %45) #8
  %47 = fmul double %43, %46
  %48 = load ptr, ptr %15, align 8
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load double, ptr %51, align 8
  %53 = call double @sin(double noundef %52) #8
  %54 = fmul double %50, %53
  %55 = load ptr, ptr %16, align 8
  store double %54, ptr %55, align 8
  br label %83

56:                                               ; preds = %25
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call float @tvb_get_ntohieee_float(ptr noundef %57, i32 noundef %58)
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %15, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  %65 = call float @tvb_get_ntohieee_float(ptr noundef %62, i32 noundef %64)
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %16, align 8
  store double %66, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load double, ptr %68, align 8
  %70 = call double @pow(double noundef %69, double noundef 2.000000e+00) #8
  %71 = load ptr, ptr %16, align 8
  %72 = load double, ptr %71, align 8
  %73 = call double @pow(double noundef %72, double noundef 2.000000e+00) #8
  %74 = fadd double %70, %73
  %75 = call double @sqrt(double noundef %74) #8
  %76 = load ptr, ptr %13, align 8
  store double %75, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load double, ptr %79, align 8
  %81 = call double @atan2(double noundef %78, double noundef %80) #8
  %82 = load ptr, ptr %14, align 8
  store double %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %56, %30
  br label %246

84:                                               ; preds = %10
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.config_block, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 1, %87
  br i1 %88, label %89, label %159

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  %93 = uitofp i16 %92 to double
  %94 = load ptr, ptr %17, align 8
  store double %93, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 2
  %98 = call signext i16 @tvb_get_ntohis(ptr noundef %95, i32 noundef %97)
  %99 = sitofp i16 %98 to double
  %100 = load ptr, ptr %18, align 8
  store double %99, ptr %100, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, -3.276800e+04
  br i1 %103, label %104, label %107

104:                                              ; preds = %89
  %105 = load ptr, ptr %18, align 8
  store double 0x7FF8000000000000, ptr %105, align 8
  %106 = load ptr, ptr %17, align 8
  store double 0x7FF8000000000000, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %89
  %108 = load ptr, ptr %18, align 8
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %109, 1.000000e+04
  %111 = load ptr, ptr %14, align 8
  store double %110, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.config_block, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %134

117:                                              ; preds = %107
  %118 = load ptr, ptr %17, align 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.phasor_info, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double %119, %123
  %125 = load ptr, ptr %13, align 8
  store double %124, ptr %125, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.phasor_info, ptr %128, i32 0, i32 4
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = fsub double %127, %131
  %133 = load ptr, ptr %14, align 8
  store double %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %107
  %135 = load ptr, ptr %17, align 8
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.phasor_info, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = uitofp i32 %139 to double
  %141 = fmul double %136, %140
  %142 = fmul double %141, 1.000000e-05
  %143 = load ptr, ptr %13, align 8
  store double %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %134, %117
  %145 = load ptr, ptr %13, align 8
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load double, ptr %147, align 8
  %149 = call double @cos(double noundef %148) #8
  %150 = fmul double %146, %149
  %151 = load ptr, ptr %15, align 8
  store double %150, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load double, ptr %154, align 8
  %156 = call double @sin(double noundef %155) #8
  %157 = fmul double %153, %156
  %158 = load ptr, ptr %16, align 8
  store double %157, ptr %158, align 8
  br label %245

159:                                              ; preds = %84
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call signext i16 @tvb_get_ntohis(ptr noundef %160, i32 noundef %161)
  %163 = sitofp i16 %162 to double
  %164 = load ptr, ptr %17, align 8
  store double %163, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 2
  %168 = call signext i16 @tvb_get_ntohis(ptr noundef %165, i32 noundef %167)
  %169 = sitofp i16 %168 to double
  %170 = load ptr, ptr %18, align 8
  store double %169, ptr %170, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load double, ptr %171, align 8
  %173 = fcmp oeq double %172, -3.276800e+04
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = load ptr, ptr %17, align 8
  store double 0x7FF8000000000000, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %159
  %177 = load ptr, ptr %18, align 8
  %178 = load double, ptr %177, align 8
  %179 = fcmp oeq double %178, -3.276800e+04
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %18, align 8
  store double 0x7FF8000000000000, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = load ptr, ptr %17, align 8
  %184 = load double, ptr %183, align 8
  %185 = call double @pow(double noundef %184, double noundef 2.000000e+00) #8
  %186 = load ptr, ptr %18, align 8
  %187 = load double, ptr %186, align 8
  %188 = call double @pow(double noundef %187, double noundef 2.000000e+00) #8
  %189 = fadd double %185, %188
  %190 = call double @sqrt(double noundef %189) #8
  %191 = load ptr, ptr %13, align 8
  store double %190, ptr %191, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load double, ptr %194, align 8
  %196 = call double @atan2(double noundef %193, double noundef %195) #8
  %197 = load ptr, ptr %14, align 8
  store double %196, ptr %197, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.config_block, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %220

203:                                              ; preds = %182
  %204 = load ptr, ptr %13, align 8
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw %struct.phasor_info, ptr %206, i32 0, i32 3
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %205, %209
  %211 = load ptr, ptr %13, align 8
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds nuw %struct.phasor_info, ptr %214, i32 0, i32 4
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = fsub double %213, %217
  %219 = load ptr, ptr %14, align 8
  store double %218, ptr %219, align 8
  br label %230

220:                                              ; preds = %182
  %221 = load ptr, ptr %13, align 8
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw %struct.phasor_info, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = uitofp i32 %225 to double
  %227 = fmul double %222, %226
  %228 = fmul double %227, 1.000000e-05
  %229 = load ptr, ptr %13, align 8
  store double %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %220, %203
  %231 = load ptr, ptr %13, align 8
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load double, ptr %233, align 8
  %235 = call double @cos(double noundef %234) #8
  %236 = fmul double %232, %235
  %237 = load ptr, ptr %15, align 8
  store double %236, ptr %237, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load double, ptr %240, align 8
  %242 = call double @sin(double noundef %241) #8
  %243 = fmul double %239, %242
  %244 = load ptr, ptr %16, align 8
  store double %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %230, %144
  br label %246

246:                                              ; preds = %245, %83
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %struct.config_block, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 1, %249
  %251 = select i1 %250, i32 8, i32 4
  ret i32 %251
}

; Function Attrs: nounwind null_pointer_is_valid
declare double @cos(double noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare double @sin(double noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CHNAM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 16, %24
  %26 = load i32, ptr @ett_conf_phnam, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.304, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %51, %20
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_synphasor_channel_name, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, ptr noundef %43, ptr noundef @.str.305, ptr noundef %44, i32 noundef %46, ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %30, !llvm.loop !27

54:                                               ; preds = %30
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PHUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul i32 4, %22
  %24 = load i32, ptr @ett_conf_phconv, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.306, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %51, %18
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_synphasor_conversion_factor, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, 16777215
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, -16777216
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.308, ptr @.str.309
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef @.str.307, i32 noundef %41, i32 noundef %43, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %27, !llvm.loop !28

54:                                               ; preds = %27
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ANUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = mul i32 4, %23
  %25 = load i32, ptr @ett_conf_anconv, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.310, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %61, %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_synphasor_factor_for_analog_value, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = load i32, ptr %14, align 4
  %44 = ashr i32 %43, 24
  %45 = and i32 %44, 255
  %46 = call ptr @try_rval_to_str(i32 noundef %45, ptr noundef @conf_anconvnames)
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40, ptr noundef @.str.311, i32 noundef %42, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 16777215
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, 8388608
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %32
  %54 = load i32, ptr %14, align 4
  %55 = or i32 %54, -16777216
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %32
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.312, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %28, !llvm.loop !29

64:                                               ; preds = %28
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul i32 4, %22
  %24 = load i32, ptr @ett_conf_dgmask, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.319, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %53, %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @ett_status_word_mask, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35, ptr noundef null, ptr noundef @.str.320, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_synphasor_status_word_mask_normal_state, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_synphasor_status_word_mask_valid_bits, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %31
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %27, !llvm.loop !30

56:                                               ; preds = %27
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %44, %24
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call zeroext i8 @get_name_length(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 1
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %17, align 4
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 1
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %26, !llvm.loop !31

47:                                               ; preds = %26
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr @ett_conf_phnam, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef @.str.304, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %100, %47
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @get_name_length(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %15, align 1
  %64 = call ptr @wmem_packet_scope()
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 1
  %77 = load i32, ptr @ett_conf, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef @.str.305, ptr noundef %78, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_conf_chnam_len, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_conf_chnam, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, ptr noundef %94)
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %100

100:                                              ; preds = %60
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %56, !llvm.loop !32

103:                                              ; preds = %56
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PHSCALE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %166

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = mul i32 12, %25
  %27 = load i32, ptr @ett_conf_phconv, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.336, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %161, %21
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %164

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @ett_conf_phlist, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 12, i32 noundef %38, ptr noundef null, ptr noundef @.str.337, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr @ett_conf_phflags, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @conf_phasor_type, ptr noundef @.str.335)
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45, ptr noundef null, ptr noundef @.str.338, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr @ett_conf_phmod_flags, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56, ptr noundef null, ptr noundef @.str.339, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_conf_phasor_mod_b15, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_conf_phasor_mod_b10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_conf_phasor_mod_b09, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_conf_phasor_mod_b08, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_conf_phasor_mod_b07, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_conf_phasor_mod_b06, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_conf_phasor_mod_b05, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_conf_phasor_mod_b04, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_conf_phasor_mod_b03, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_conf_phasor_mod_b02, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_conf_phasor_mod_b01, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_conf_phasor_type_b03, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_conf_phasor_type_b02to00, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr @ett_conf_ph_user_flags, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %134, ptr noundef null, ptr noundef @.str.340, i32 noundef %138)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_conf_phasor_user_data, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_conf_phasor_scale_factor, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_conf_phasor_angle_offset, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %161

161:                                              ; preds = %34
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %30, !llvm.loop !33

164:                                              ; preds = %30
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %164, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ANSCALE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul i32 8, %22
  %24 = load i32, ptr @ett_conf_anconv, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.310, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %53, %18
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @ett_conf_phlist, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef %35, ptr noundef null, ptr noundef @.str.356, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_conf_analog_scale_factor, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_conf_analog_offset, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %53

53:                                               ; preds = %31
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %27, !llvm.loop !34

56:                                               ; preds = %27
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
