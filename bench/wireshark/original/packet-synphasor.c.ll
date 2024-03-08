target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.config_frame = type { i32, i16, i32, ptr }
%struct.config_block = type { i16, [256 x i8], i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.phasor_info = type { [256 x i8], i32, i32, float, float }
%struct.analog_info = type { [256 x i8], i32, float, float }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_synphasor.hf = internal global [85 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_frtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @typenames, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @versionnames, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsize, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_station_name_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_station_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idcode_stream_source, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idcode_data_source, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_g_pmu_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_lsdir, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @leapseconddir, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_lsocc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_lspend, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeqal_timequalindic, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @timequalcodes, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fracsec_raw, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fracsec_ms, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 22, i32 4096, ptr @units_millisecond_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cont_idx, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_timebase, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_numpmu, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb3, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @conf_formatb123names, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @conf_formatb123names, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @conf_formatb123names, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_formatb0, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @conf_formatb0names, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_chnam_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_chnam, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b15, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @conf_phasor_mod_b15, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b10, %struct._header_field_info { ptr @.str.50, ptr @.str.52, i32 2, i32 16, ptr @conf_phasor_mod_b10, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b09, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 2, i32 16, ptr @conf_phasor_mod_b09, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b08, %struct._header_field_info { ptr @.str.50, ptr @.str.54, i32 2, i32 16, ptr @conf_phasor_mod_b08, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b07, %struct._header_field_info { ptr @.str.50, ptr @.str.55, i32 2, i32 16, ptr @conf_phasor_mod_b07, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b06, %struct._header_field_info { ptr @.str.50, ptr @.str.56, i32 2, i32 16, ptr @conf_phasor_mod_b06, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b05, %struct._header_field_info { ptr @.str.50, ptr @.str.57, i32 2, i32 16, ptr @conf_phasor_mod_b05, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b04, %struct._header_field_info { ptr @.str.50, ptr @.str.58, i32 2, i32 16, ptr @conf_phasor_mod_b04, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b03, %struct._header_field_info { ptr @.str.50, ptr @.str.59, i32 2, i32 16, ptr @conf_phasor_mod_b03, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b02, %struct._header_field_info { ptr @.str.50, ptr @.str.60, i32 2, i32 16, ptr @conf_phasor_mod_b02, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_mod_b01, %struct._header_field_info { ptr @.str.50, ptr @.str.61, i32 2, i32 16, ptr @conf_phasor_mod_b01, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_type_b03, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @conf_phasor_type_b03, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_type_b02to00, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 4, i32 2, ptr @conf_phasor_type_b02to00, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_user_data, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @conf_phasor_user_defined, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_scale_factor, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_phasor_angle_offset, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_analog_scale_factor, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_analog_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lat, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lon, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_elev, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 22, i32 4096, ptr @units_meter_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lat_unknown, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_lon_unknown, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_pmu_elev_unknown, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_svc_class, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_window, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_grp_dly, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_fnom, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @conf_fnomnames, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conf_cfgcnt, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_frame_num, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb15to14, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr @data_statb15to14names, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb13, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @data_statb13names, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb12, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr @data_statb12names, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb11, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr @data_statb11names, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb10, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr @data_statb10names, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb09, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr @data_statb09names, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb08to06, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr @data_statb08to06names, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb05to04, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr @data_statb05to04names, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_statb03to00, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr @data_statb03to00names, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 258, ptr @command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_checksum, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_checksum_status, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_num_phasors, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_num_analog_values, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_num_digital_status_words, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_rate_of_transmission, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_phasor, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_actual_frequency_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 22, i32 4096, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_rate_change_frequency, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 22, i32 4096, ptr @units_hz_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_frequency_deviation_from_nominal, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_analog_value, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_digital_status_word, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_conversion_factor, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_factor_for_analog_value, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_channel_name, %struct._header_field_info { ptr @.str.48, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_extended_frame_data, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_unknown_data, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_status_word_mask_normal_state, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synphasor_status_word_mask_valid_bits, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sync = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Synchronization word\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"synphasor.sync\00", align 1
@hf_sync_frtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"synphasor.frtype\00", align 1
@typenames = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_sync_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"synphasor.version\00", align 1
@versionnames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
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
@leapseconddir = internal constant %struct.true_false_string { ptr @.str.176, ptr @.str.177 }, align 8
@hf_timeqal_lsocc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Leap second occurred\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"synphasor.timeqal.lsocc\00", align 1
@hf_timeqal_lspend = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Leap second pending\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"synphasor.timeqal.lspend\00", align 1
@hf_timeqal_timequalindic = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Message Time Quality indicator code\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"synphasor.timeqal.timequalindic\00", align 1
@timequalcodes = internal constant [14 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.178 }, %struct._value_string { i32 11, ptr @.str.179 }, %struct._value_string { i32 10, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 8, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string { i32 6, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
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
@conf_formatb123names = internal constant %struct.true_false_string { ptr @.str.191, ptr @.str.192 }, align 8
@hf_conf_formatb2 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Analog values format\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"synphasor.conf.analog_format\00", align 1
@hf_conf_formatb1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Phasor format\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"synphasor.conf.phasor_format\00", align 1
@hf_conf_formatb0 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Phasor notation\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"synphasor.conf.phasor_notation\00", align 1
@conf_formatb0names = internal constant %struct.true_false_string { ptr @.str.193, ptr @.str.194 }, align 8
@hf_conf_chnam_len = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Channel name length\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"synphasor.conf.chnam_len\00", align 1
@hf_conf_chnam = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Channel name\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"synphasor.conf.chnam\00", align 1
@hf_conf_phasor_mod_b15 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Modification\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"synphasor.conf.phasor_mod.type_not_def\00", align 1
@conf_phasor_mod_b15 = internal constant %struct.true_false_string { ptr @.str.195, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b10 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [40 x i8] c"synphasor.conf.phasor_mod.pseudo_phasor\00", align 1
@conf_phasor_mod_b10 = internal constant %struct.true_false_string { ptr @.str.197, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b09 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [41 x i8] c"synphasor.conf.phasor_mod.phase_rotation\00", align 1
@conf_phasor_mod_b09 = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b08 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [44 x i8] c"synphasor.conf.phasor_mod.phase_calibration\00", align 1
@conf_phasor_mod_b08 = internal constant %struct.true_false_string { ptr @.str.199, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b07 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [42 x i8] c"synphasor.conf.phasor_mod.mag_calibration\00", align 1
@conf_phasor_mod_b07 = internal constant %struct.true_false_string { ptr @.str.200, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b06 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"synphasor.conf.phasor_mod.filtered\00", align 1
@conf_phasor_mod_b06 = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b05 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [38 x i8] c"synphasor.conf.phasor_mod.downsampled\00", align 1
@conf_phasor_mod_b05 = internal constant %struct.true_false_string { ptr @.str.202, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b04 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [42 x i8] c"synphasor.conf.phasor_mod.downsampled_fir\00", align 1
@conf_phasor_mod_b04 = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b03 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [47 x i8] c"synphasor.conf.phasor_mod.downsampled_reselect\00", align 1
@conf_phasor_mod_b03 = internal constant %struct.true_false_string { ptr @.str.204, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b02 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [50 x i8] c"synphasor.conf.phasor_mod.upsampled_extrapolation\00", align 1
@conf_phasor_mod_b02 = internal constant %struct.true_false_string { ptr @.str.205, ptr @.str.196 }, align 8
@hf_conf_phasor_mod_b01 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [50 x i8] c"synphasor.conf.phasor_mod.upsampled_interpolation\00", align 1
@conf_phasor_mod_b01 = internal constant %struct.true_false_string { ptr @.str.206, ptr @.str.196 }, align 8
@hf_conf_phasor_type_b03 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Phasor Type\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"synphasor.conf.phasor_type\00", align 1
@conf_phasor_type_b03 = internal constant %struct.true_false_string { ptr @.str.207, ptr @.str.208 }, align 8
@hf_conf_phasor_type_b02to00 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"synphasor.conf.phasor_component\00", align 1
@conf_phasor_type_b02to00 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string { i32 5, ptr @.str.214 }, %struct._value_string { i32 6, ptr @.str.215 }, %struct._value_string { i32 7, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_conf_phasor_user_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Binary format\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"synphasor.conf.phasor_user_flags\00", align 1
@conf_phasor_user_defined = internal constant %struct.true_false_string { ptr @.str.216, ptr @.str.217 }, align 8
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
@conf_fnomnames = internal constant %struct.true_false_string { ptr @.str.218, ptr @.str.219 }, align 8
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
@data_statb15to14names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_data_statb13 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Time synchronized\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"synphasor.data.sync\00", align 1
@data_statb13names = internal constant %struct.true_false_string { ptr @.str.224, ptr @.str.225 }, align 8
@hf_data_statb12 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Data sorting\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"synphasor.data.sorting\00", align 1
@data_statb12names = internal constant %struct.true_false_string { ptr @.str.226, ptr @.str.227 }, align 8
@hf_data_statb11 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"Trigger detected\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"synphasor.data.trigger\00", align 1
@data_statb11names = internal constant %struct.true_false_string { ptr @.str.100, ptr @.str.228 }, align 8
@hf_data_statb10 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Configuration changed\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"synphasor.data.CFGchange\00", align 1
@data_statb10names = internal constant %struct.true_false_string { ptr @.str.229, ptr @.str.230 }, align 8
@hf_data_statb09 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"Data modified indicator\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"synphasor.data.data_modified\00", align 1
@data_statb09names = internal constant %struct.true_false_string { ptr @.str.231, ptr @.str.232 }, align 8
@hf_data_statb08to06 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"PMU Time Quality\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"synphasor.data.pmu_tq\00", align 1
@data_statb08to06names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 6, ptr @.str.239 }, %struct._value_string { i32 7, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_data_statb05to04 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Unlocked time\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"synphasor.data.t_unlock\00", align 1
@data_statb05to04names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_data_statb03to00 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Trigger reason\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"synphasor.data.trigger_reason\00", align 1
@data_statb03to00names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string { i32 5, ptr @.str.250 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string { i32 7, ptr @.str.251 }, %struct._value_string { i32 8, ptr @.str.252 }, %struct._value_string { i32 9, ptr @.str.252 }, %struct._value_string { i32 10, ptr @.str.252 }, %struct._value_string { i32 11, ptr @.str.252 }, %struct._value_string { i32 12, ptr @.str.252 }, %struct._value_string { i32 13, ptr @.str.252 }, %struct._value_string { i32 14, ptr @.str.252 }, %struct._value_string { i32 15, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_command = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"synphasor.command\00", align 1
@command_names = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.253 }, %struct._range_string { i64 1, i64 1, ptr @.str.254 }, %struct._range_string { i64 2, i64 2, ptr @.str.255 }, %struct._range_string { i64 3, i64 3, ptr @.str.256 }, %struct._range_string { i64 4, i64 4, ptr @.str.257 }, %struct._range_string { i64 5, i64 5, ptr @.str.258 }, %struct._range_string { i64 6, i64 6, ptr @.str.259 }, %struct._range_string { i64 7, i64 7, ptr @.str.253 }, %struct._range_string { i64 8, i64 8, ptr @.str.260 }, %struct._range_string { i64 9, i64 255, ptr @.str.253 }, %struct._range_string { i64 256, i64 4095, ptr @.str.261 }, %struct._range_string { i64 4096, i64 65535, ptr @.str.253 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_synphasor.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_synphasor_extended_frame_data, %struct.expert_field_info { ptr @.str.153, i32 150994944, i32 6291456, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_synphasor_checksum, %struct.expert_field_info { ptr @.str.155, i32 16777216, i32 8388608, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_synphasor_data_error, %struct.expert_field_info { ptr @.str.157, i32 50331648, i32 4194304, ptr @.str.158, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_synphasor_pmu_not_sync, %struct.expert_field_info { ptr @.str.159, i32 50331648, i32 4194304, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.174 = private unnamed_addr constant [33 x i8] c"Defined in IEEE Std C37.118-2005\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"Added in IEEE Std C37.118.2-2011\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"Clock failure, time not reliable\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Clock unlocked, time within 10 s\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Clock unlocked, time within 1 s\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-1 s\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-2 s\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-3 s\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-4 s\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-5 s\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-6 s\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-7 s\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-8 s\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"Clock unlocked, time within 10^-9 s\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Normal operation, clock locked\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"32-bit IEEE floating point\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"16-bit integer\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"Modification applied, type not here defined\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"Pseudo-phasor value (combined from other phasors)\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Phasor phase adjusted for rotation\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"Phasor phase adjusted for calibration\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"Phasor magnitude adjusted for calibration\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Filtered without changing sampling\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"Down sampled with non-FIR filter\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Down sampled with FIR filter\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"Down sampled by reselection\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Up sampled with extrapolation\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"Up sampled with interpolation\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"Zero sequence\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Positive sequence\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"Negative sequence\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Phase A\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Phase B\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"Phase C\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"Flags set\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"No flags set\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"50Hz\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"60Hz\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"Good measurement data, no errors\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"PMU error, no information about data\00", align 1
@.str.222 = private unnamed_addr constant [76 x i8] c"PMU in test mode or absent data tags have been inserted (do not use values)\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"PMU error (do not use values)\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Synchronization lost\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Clock is synchronized\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"By arrival\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"By timestamp\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"No trigger\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Within 1 minute\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.231 = private unnamed_addr constant [42 x i8] c"Data modified by a post-processing device\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Data not modified\00", align 1
@.str.233 = private unnamed_addr constant [59 x i8] c"Not used (indicates code from previous version of profile)\00", align 1
@.str.234 = private unnamed_addr constant [38 x i8] c"Estimated maximum time error < 100 ns\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"Estimated maximum time error < 1 \C2\B5s\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"Estimated maximum time error < 10 \C2\B5s\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"Estimated maximum time error < 100 \C2\B5s\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"Estimated maximum time error < 1 ms\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"Estimated maximum time error < 10 ms\00", align 1
@.str.240 = private unnamed_addr constant [59 x i8] c"Estimated maximum time error > 10 ms or time error unknown\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"Locked or unlocked less than 10 s\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Unlocked for 10-100 s\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"Unlocked for 100-1000 s\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"Unlocked for over 1000 s\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"Magnitude low\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"Magnitude high\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Phase-angel diff\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"Frequency high or low\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"df/dt high\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Digital\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"reserved codes\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"data transmission off\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"data transmission on\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"send HDR frame\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"send CFG-1 frame\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"send CFG-2 frame\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"send CFG-3 frame\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"extended frame\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"user designation\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"invalid packet type\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c", invalid packet type\00", align 1
@.str.265 = private unnamed_addr constant [42 x i8] c", not dissected because of wrong checksum\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c", CFG-3 Fragmented Frame (Not Supported)\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c" of unknown type\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"Time quality flags\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Measurement data\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c", no configuration frame found\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Station: \22%s\22\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Phasors (%u), notation: %s, format: %s\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"floating point\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Phasor #%u: \22%s\22\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c", %10.3F%c \E2\88\A0%7.3F\C2\B0 alt %7.3F+j%7.3F%c\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"; unscaled: %5.0F, %5.0F\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"%dmHz (actual frequency: %.3fHz)\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"%.3fHz/s\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Analog values (%u)\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"Analog value #%u: \22%s\22\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c", %.3f\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c", %d (conversion factor: %#06x)\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Digital status words (%u)\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"Digital status word #%u: 0x%04x\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Configuration data\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c", %u PMU(s) included\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Station #%i: \22%s\22\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"Data format in data frame\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"Phasor name\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"Digital status label\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"%d frame(s) per second\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"1 frame per %d second(s)\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"%ss (%u)\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"%s #%i: \22%s\22\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"Phasor conversion factors (%u)\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"#%u factor: %u * 10^-5, unit: %s\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Ampere\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"Volt\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"Analog values conversion factors (%u)\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"Factor for analog value #%i: %s\00", align 1
@conf_anconvnames = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.305 }, %struct._range_string { i64 1, i64 1, ptr @.str.306 }, %struct._range_string { i64 2, i64 2, ptr @.str.307 }, %struct._range_string { i64 3, i64 4, ptr @.str.308 }, %struct._range_string { i64 5, i64 64, ptr @.str.309 }, %struct._range_string { i64 65, i64 255, ptr @.str.310 }, %struct._range_string zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [12 x i8] c", value: %d\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"single point-on-wave\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"rms of analog input\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"peak of input\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.311 = private unnamed_addr constant [36 x i8] c"Masks for digital status words (%u)\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"Mask for status word #%u: \00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"Command data\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"Unspecified Location\00", align 1
@.str.317 = private unnamed_addr constant [107 x i8] c"Global PMU ID (raw bytes): %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"Digital label\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"World Geodetic System 84 data\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.321 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"Phasor scaling and data flags (%u)\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"Phasor #%u\00", align 1
@.str.330 = private unnamed_addr constant [22 x i8] c"Phasor Data flags: %s\00", align 1
@conf_phasor_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string { i32 4, ptr @.str.337 }, %struct._value_string { i32 5, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string { i32 7, ptr @.str.336 }, %struct._value_string { i32 8, ptr @.str.340 }, %struct._value_string { i32 9, ptr @.str.341 }, %struct._value_string { i32 10, ptr @.str.342 }, %struct._value_string { i32 11, ptr @.str.343 }, %struct._value_string { i32 12, ptr @.str.344 }, %struct._value_string { i32 13, ptr @.str.345 }, %struct._value_string { i32 14, ptr @.str.346 }, %struct._value_string { i32 15, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [27 x i8] c"Modification Flags: 0x%04x\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"User designated flags: 0x%02x\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Voltage, Zero sequence\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"Voltage, Positive sequence\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"Voltage, Negative sequence\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"Voltage, Reserved\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Voltage, Phase A\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"Voltage, Phase B\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"Voltage, Phase C\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Current, Zero sequence\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Current, Positive sequence\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"Current, Negative sequence\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Current, Reserved\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Current, Phase A\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Current, Phase B\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"Current, Phase C\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"Analog #%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_synphasor() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_pdu_length, ptr noundef @dissect_common, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_synphasor() #0 {
  %1 = load ptr, ptr @synphasor_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.165, ptr noundef %1)
  %2 = load ptr, ptr @synphasor_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.166, i32 noundef 4713, ptr noundef %2)
  %3 = load ptr, ptr @synphasor_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.167, i32 noundef 4712, ptr noundef %3)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %28, 17
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 170
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  br label %225

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.162)
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 1)
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @typenames, ptr noundef @.str.262)
  call void @col_add_str(ptr noundef %47, i32 noundef 25, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 9
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 3
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %133, label %60

60:                                               ; preds = %36
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 3, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @check_crc(ptr noundef %65, ptr noundef %11)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @config_frame_fast(ptr noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.config_frame, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call nonnull ptr @find_or_create_conversation(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @proto_synphasor, align 4
  %80 = call ptr @conversation_get_proto_data(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %68
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @proto_synphasor, align 4
  %88 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %119

89:                                               ; preds = %64, %60
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 5, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @check_crc(ptr noundef %94, ptr noundef %11)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @config_3_frame_fast(ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.config_frame, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call nonnull ptr @find_or_create_conversation(ptr noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @proto_synphasor, align 4
  %109 = call ptr @conversation_get_proto_data(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %97
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @proto_synphasor, align 4
  %117 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %93, %89
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @find_conversation_pinfo(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @proto_synphasor, align 4
  %127 = call ptr @conversation_get_proto_data(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = call ptr @wmem_file_scope()
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @proto_synphasor, align 4
  %131 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  br label %133

133:                                              ; preds = %132, %36
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @proto_synphasor, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef @typenames, ptr noundef @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.263, ptr noundef %141)
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @ett_synphasor, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @dissect_header(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %23, align 2
  store i32 14, ptr %22, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr @hf_synphasor_data, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %12, align 4
  %155 = sub i32 %154, 16
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @check_crc(ptr noundef %157, ptr noundef %11)
  store i32 %158, ptr %25, align 4
  %159 = load ptr, ptr %19, align 8
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
  %174 = load i32, ptr %25, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %133
  %177 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.265)
  br label %222

178:                                              ; preds = %133
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %12, align 4
  %182 = sub i32 %181, 16
  %183 = load i16, ptr %23, align 2
  %184 = zext i16 %183 to i32
  %185 = sub i32 %184, 16
  %186 = call ptr @tvb_new_subset_length_caplen(ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %185)
  store ptr %186, ptr %24, align 8
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
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @dissect_data_frame(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %220

194:                                              ; preds = %178
  %195 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.169)
  br label %220

196:                                              ; preds = %178, %178
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call i32 @dissect_config_frame(ptr noundef %197, ptr noundef %198)
  br label %220

200:                                              ; preds = %178
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @dissect_command_frame(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %220

205:                                              ; preds = %178
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %22, align 4
  %208 = call zeroext i16 @tvb_get_guint16(ptr noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.266)
  br label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = call i32 @dissect_config_3_frame(ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %213, %211
  br label %220

218:                                              ; preds = %178
  %219 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.267)
  br label %220

220:                                              ; preds = %218, %217, %200, %196, %194, %189
  %221 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.268)
  br label %222

222:                                              ; preds = %220, %176
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %222, %35
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_crc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sub i32 %12, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %6, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %16, 2
  %18 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %15, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  store i16 %18, ptr %19, align 2
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @config_frame_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.config_block, align 8
  %15 = alloca %struct.phasor_info, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.analog_info, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 24)
  store ptr %20, ptr %5, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 304)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.config_frame, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 4, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.config_frame, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 11
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @tvb_get_guint24(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.config_frame, ptr %35, i32 0, i32 2
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

44:                                               ; preds = %204, %1
  %45 = load i16, ptr %3, align 2
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %222

47:                                               ; preds = %44
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_array_new(ptr noundef %48, i64 noundef 272)
  %50 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 9
  store ptr %49, ptr %50, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_array_new(ptr noundef %51, i64 noundef 268)
  %53 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 10
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 1
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @tvb_memcpy(ptr noundef %54, ptr noundef %56, i32 noundef %57, i64 noundef 16)
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %4, align 4
  %61 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 1
  %62 = getelementptr [256 x i8], ptr %61, i64 0, i64 16
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 2
  store i8 2, ptr %63, align 2
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 0
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
  %80 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 3
  store i32 %79, ptr %80, align 4
  %81 = load i16, ptr %6, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1, i32 0
  %86 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 5
  store i32 %85, ptr %86, align 4
  %87 = load i16, ptr %6, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 4
  store i32 %91, ptr %92, align 8
  %93 = load i16, ptr %6, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  %98 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 6
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %4, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %4, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %4, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %4, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %4, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %9, align 4
  %118 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 8
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr %9, align 4
  %124 = mul i32 %123, 16
  %125 = add i32 %122, %124
  %126 = mul i32 %125, 16
  %127 = add i32 %119, %126
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %7, align 4
  %130 = mul i32 %129, 4
  %131 = add i32 %128, %130
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %8, align 4
  %134 = mul i32 %133, 4
  %135 = add i32 %132, %134
  %136 = load i32, ptr %9, align 4
  %137 = mul i32 %136, 4
  %138 = add i32 %135, %137
  store i32 %138, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %171, %47
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.phasor_info, ptr %15, i32 0, i32 0
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %4, align 4
  %148 = call ptr @tvb_memcpy(ptr noundef %144, ptr noundef %146, i32 noundef %147, i64 noundef 16)
  %149 = load i32, ptr %4, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %4, align 4
  %151 = getelementptr inbounds %struct.phasor_info, ptr %15, i32 0, i32 0
  %152 = getelementptr [256 x i8], ptr %151, i64 0, i64 16
  store i8 0, ptr %152, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = mul i32 4, %155
  %157 = add i32 %154, %156
  %158 = call i32 @tvb_get_ntohl(ptr noundef %153, i32 noundef %157)
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = and i32 %159, -16777216
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1, i32 0
  %163 = getelementptr inbounds %struct.phasor_info, ptr %15, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  %164 = load i32, ptr %16, align 4
  %165 = and i32 %164, 16777215
  %166 = getelementptr inbounds %struct.phasor_info, ptr %15, i32 0, i32 2
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds %struct.phasor_info, ptr %15, i32 0, i32 3
  store float 1.000000e+00, ptr %167, align 4
  %168 = getelementptr inbounds %struct.phasor_info, ptr %15, i32 0, i32 4
  store float 0.000000e+00, ptr %168, align 4
  %169 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  call void @wmem_array_append(ptr noundef %170, ptr noundef %15, i32 noundef 1)
  br label %171

171:                                              ; preds = %143
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %139, !llvm.loop !4

174:                                              ; preds = %139
  store i32 0, ptr %10, align 4
  br label %175

175:                                              ; preds = %201, %174
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %175
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.analog_info, ptr %17, i32 0, i32 0
  %182 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %4, align 4
  %184 = call ptr @tvb_memcpy(ptr noundef %180, ptr noundef %182, i32 noundef %183, i64 noundef 16)
  %185 = load i32, ptr %4, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %4, align 4
  %187 = getelementptr inbounds %struct.analog_info, ptr %17, i32 0, i32 0
  %188 = getelementptr [256 x i8], ptr %187, i64 0, i64 16
  store i8 0, ptr %188, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %10, align 4
  %192 = mul i32 4, %191
  %193 = add i32 %190, %192
  %194 = call i32 @tvb_get_ntohl(ptr noundef %189, i32 noundef %193)
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = getelementptr inbounds %struct.analog_info, ptr %17, i32 0, i32 1
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds %struct.analog_info, ptr %17, i32 0, i32 2
  store float 1.000000e+00, ptr %197, align 4
  %198 = getelementptr inbounds %struct.analog_info, ptr %17, i32 0, i32 3
  store float 0.000000e+00, ptr %198, align 4
  %199 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  call void @wmem_array_append(ptr noundef %200, ptr noundef %17, i32 noundef 1)
  br label %201

201:                                              ; preds = %179
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %175, !llvm.loop !6

204:                                              ; preds = %175
  %205 = load ptr, ptr %2, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %205, i32 noundef %206)
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 50, i32 60
  %212 = getelementptr inbounds %struct.config_block, ptr %14, i32 0, i32 7
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %4, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %4, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.config_frame, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  call void @wmem_array_append(ptr noundef %219, ptr noundef %14, i32 noundef 1)
  %220 = load i16, ptr %3, align 2
  %221 = add i16 %220, -1
  store i16 %221, ptr %3, align 2
  br label %44, !llvm.loop !7

222:                                              ; preds = %44
  %223 = load ptr, ptr %5, align 8
  ret ptr %223
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @config_3_frame_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.config_block, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_array_new(ptr noundef %19, i64 noundef 304)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.config_frame, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  store i32 4, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.config_frame, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 10
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call zeroext i16 @tvb_get_guint16(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 3
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @tvb_get_guint24(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.config_frame, ptr %41, i32 0, i32 2
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

50:                                               ; preds = %371, %1
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %391

59:                                               ; preds = %57
  %60 = call ptr @wmem_file_scope()
  %61 = call noalias ptr @wmem_array_new(ptr noundef %60, i64 noundef 272)
  %62 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 9
  store ptr %61, ptr %62, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 268)
  %65 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 10
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call zeroext i8 @get_name_length(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %14, align 1
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 1
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
  %82 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 1
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [256 x i8], ptr %82, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 2
  store i8 3, ptr %86, align 2
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %4, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  %90 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 0
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
  %105 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 3
  store i32 %104, ptr %105, align 4
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  %111 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 5
  store i32 %110, ptr %111, align 4
  %112 = load i16, ptr %9, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1, i32 0
  %117 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 4
  store i32 %116, ptr %117, align 8
  %118 = load i16, ptr %9, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 0
  %123 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 6
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %4, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %4, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %4, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %4, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %4, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %4, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %4, align 4
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %136, i32 noundef %137)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %4, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %12, align 4
  %143 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 8
  store i32 %142, ptr %143, align 8
  %144 = load i32, ptr %10, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %189

146:                                              ; preds = %59
  %147 = call ptr @wmem_file_scope()
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 272, %149
  %151 = call noalias ptr @wmem_alloc(ptr noundef %147, i64 noundef %150)
  store ptr %151, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %185, %146
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %152
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %4, align 4
  %159 = call zeroext i8 @get_name_length(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %14, align 1
  %160 = load i32, ptr %4, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.phasor_info, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.phasor_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %4, align 4
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i64
  %172 = call ptr @tvb_memcpy(ptr noundef %162, ptr noundef %168, i32 noundef %169, i64 noundef %171)
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %4, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %4, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.phasor_info, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.phasor_info, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr [256 x i8], ptr %181, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %156
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4
  br label %152, !llvm.loop !8

188:                                              ; preds = %152
  br label %189

189:                                              ; preds = %188, %59
  %190 = load i32, ptr %11, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %235

192:                                              ; preds = %189
  %193 = call ptr @wmem_file_scope()
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 268, %195
  %197 = call noalias ptr @wmem_alloc(ptr noundef %193, i64 noundef %196)
  store ptr %197, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %231, %192
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %234

202:                                              ; preds = %198
  %203 = load ptr, ptr %2, align 8
  %204 = load i32, ptr %4, align 4
  %205 = call zeroext i8 @get_name_length(ptr noundef %203, i32 noundef %204)
  store i8 %205, ptr %14, align 1
  %206 = load i32, ptr %4, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr %struct.analog_info, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.analog_info, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %4, align 4
  %216 = load i8, ptr %14, align 1
  %217 = zext i8 %216 to i64
  %218 = call ptr @tvb_memcpy(ptr noundef %208, ptr noundef %214, i32 noundef %215, i64 noundef %217)
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %4, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %4, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr %struct.analog_info, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.analog_info, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %14, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr [256 x i8], ptr %227, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %202
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %13, align 4
  br label %198, !llvm.loop !9

234:                                              ; preds = %198
  br label %235

235:                                              ; preds = %234, %189
  %236 = load i32, ptr %12, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  store i32 0, ptr %13, align 4
  br label %239

239:                                              ; preds = %253, %238
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %12, align 4
  %242 = mul i32 %241, 16
  %243 = icmp ne i32 %240, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = load i32, ptr %4, align 4
  %247 = call zeroext i8 @get_name_length(ptr noundef %245, i32 noundef %246)
  store i8 %247, ptr %14, align 1
  %248 = load i8, ptr %14, align 1
  %249 = zext i8 %248 to i32
  %250 = add i32 %249, 1
  %251 = load i32, ptr %4, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %13, align 4
  br label %239, !llvm.loop !10

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256, %235
  %258 = load i32, ptr %10, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %313

260:                                              ; preds = %257
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %309, %260
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %312

265:                                              ; preds = %261
  %266 = load ptr, ptr %2, align 8
  %267 = load i32, ptr %4, align 4
  %268 = call i32 @tvb_get_ntohl(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %16, align 4
  %269 = load i32, ptr %16, align 4
  %270 = and i32 %269, 2048
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 1, i32 0
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr %struct.phasor_info, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.phasor_info, ptr %276, i32 0, i32 1
  store i32 %272, ptr %277, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.phasor_info, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.phasor_info, ptr %281, i32 0, i32 2
  store i32 1, ptr %282, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = load i32, ptr %4, align 4
  %285 = add i32 %284, 4
  %286 = call float @tvb_get_ntohieee_float(ptr noundef %283, i32 noundef %285)
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr %struct.phasor_info, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.phasor_info, ptr %290, i32 0, i32 3
  store float %286, ptr %291, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = load i32, ptr %4, align 4
  %294 = add i32 %293, 8
  %295 = call float @tvb_get_ntohieee_float(ptr noundef %292, i32 noundef %294)
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.phasor_info, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.phasor_info, ptr %299, i32 0, i32 4
  store float %295, ptr %300, align 4
  %301 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct.phasor_info, ptr %303, i64 %305
  call void @wmem_array_append(ptr noundef %302, ptr noundef %306, i32 noundef 1)
  %307 = load i32, ptr %4, align 4
  %308 = add i32 %307, 12
  store i32 %308, ptr %4, align 4
  br label %309

309:                                              ; preds = %265
  %310 = load i32, ptr %13, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %13, align 4
  br label %261, !llvm.loop !11

312:                                              ; preds = %261
  br label %313

313:                                              ; preds = %312, %257
  %314 = load i32, ptr %11, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %356

316:                                              ; preds = %313
  store i32 0, ptr %13, align 4
  br label %317

317:                                              ; preds = %352, %316
  %318 = load i32, ptr %13, align 4
  %319 = load i32, ptr %11, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %355

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr %struct.analog_info, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.analog_info, ptr %325, i32 0, i32 1
  store i32 1, ptr %326, align 4
  %327 = load ptr, ptr %2, align 8
  %328 = load i32, ptr %4, align 4
  %329 = call float @tvb_get_ntohieee_float(ptr noundef %327, i32 noundef %328)
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr %struct.analog_info, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct.analog_info, ptr %333, i32 0, i32 2
  store float %329, ptr %334, align 4
  %335 = load ptr, ptr %2, align 8
  %336 = load i32, ptr %4, align 4
  %337 = add i32 %336, 4
  %338 = call float @tvb_get_ntohieee_float(ptr noundef %335, i32 noundef %337)
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr %struct.analog_info, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.analog_info, ptr %342, i32 0, i32 3
  store float %338, ptr %343, align 4
  %344 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr %struct.analog_info, ptr %346, i64 %348
  call void @wmem_array_append(ptr noundef %345, ptr noundef %349, i32 noundef 1)
  %350 = load i32, ptr %4, align 4
  %351 = add i32 %350, 8
  store i32 %351, ptr %4, align 4
  br label %352

352:                                              ; preds = %321
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %13, align 4
  br label %317, !llvm.loop !12

355:                                              ; preds = %317
  br label %356

356:                                              ; preds = %355, %313
  %357 = load i32, ptr %12, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %356
  store i32 0, ptr %13, align 4
  br label %360

360:                                              ; preds = %367, %359
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %12, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load i32, ptr %4, align 4
  %366 = add i32 %365, 4
  store i32 %366, ptr %4, align 4
  br label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %13, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %13, align 4
  br label %360, !llvm.loop !13

370:                                              ; preds = %360
  br label %371

371:                                              ; preds = %370, %356
  %372 = load i32, ptr %4, align 4
  %373 = add i32 %372, 21
  store i32 %373, ptr %4, align 4
  %374 = load ptr, ptr %2, align 8
  %375 = load i32, ptr %4, align 4
  %376 = call zeroext i16 @tvb_get_ntohs(ptr noundef %374, i32 noundef %375)
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 50, i32 60
  %381 = getelementptr inbounds %struct.config_block, ptr %15, i32 0, i32 7
  store i32 %380, ptr %381, align 4
  %382 = load i32, ptr %4, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %4, align 4
  %384 = load i32, ptr %4, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %4, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.config_frame, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  call void @wmem_array_append(ptr noundef %388, ptr noundef %15, i32 noundef 1)
  %389 = load i16, ptr %3, align 2
  %390 = add i16 %389, -1
  store i16 %390, ptr %3, align 2
  br label %50, !llvm.loop !14

391:                                              ; preds = %57
  %392 = load ptr, ptr %5, align 8
  ret ptr %392
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
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
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef @.str.269)
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
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_get_guint24(ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = uitofp i32 %100 to float
  %102 = fmul float 1.000000e+03, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.config_frame, ptr %103, i32 0, i32 2
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
  br label %115

114:                                              ; preds = %3
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  ret i32 %117
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.270)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @ett_data, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_synphasor, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %3
  store i64 0, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %81, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.config_frame, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @wmem_array_get_count(ptr noundef %36)
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.config_frame, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @wmem_array_index(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.config_block, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wmem_array_get_count(ptr noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.config_block, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 0, %51
  %53 = select i1 %52, i32 4, i32 8
  %54 = mul i32 %48, %53
  %55 = add i32 2, %54
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.config_block, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 0, %58
  %60 = select i1 %59, i32 4, i32 8
  %61 = add i32 %55, %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.config_block, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @wmem_array_get_count(ptr noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.config_block, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 0, %68
  %70 = select i1 %69, i32 2, i32 4
  %71 = mul i32 %65, %70
  %72 = add i32 %61, %71
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.config_block, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = mul i32 %75, 2
  %77 = add i32 %72, %76
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %39
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %32, !llvm.loop !15

84:                                               ; preds = %32
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @tvb_reported_length(ptr noundef %85)
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %13, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_cfg_frame_num, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.config_frame, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %90, %84
  br label %100

100:                                              ; preds = %99, %3
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.271)
  store i32 0, ptr %4, align 4
  br label %264

105:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %259, %105
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.config_frame, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @wmem_array_get_count(ptr noundef %110)
  %112 = icmp ult i32 %107, %111
  br i1 %112, label %113, label %262

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.config_frame, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @wmem_array_index(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.config_block, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @wmem_array_get_count(ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.config_block, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 0, %128
  %130 = select i1 %129, i32 4, i32 8
  %131 = mul i32 %125, %130
  %132 = add i32 2, %131
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.config_block, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 0, %135
  %137 = select i1 %136, i32 4, i32 8
  %138 = add i32 %132, %137
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.config_block, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @wmem_array_get_count(ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.config_block, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 0, %145
  %147 = select i1 %146, i32 2, i32 4
  %148 = mul i32 %142, %147
  %149 = add i32 %138, %148
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.config_block, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = mul i32 %152, 2
  %154 = add i32 %149, %153
  %155 = load i32, ptr @ett_data_block, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.config_block, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [256 x i8], ptr %157, i64 0, i64 0
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.272, ptr noundef %158)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr @ett_data_stat, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef %163, ptr noundef null, ptr noundef @.str.273)
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr @hf_data_statb15to14, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i16 @tvb_get_guint16(ptr noundef %170, i32 noundef %171, i32 noundef 0)
  %173 = zext i16 %172 to i32
  %174 = ashr i32 %173, 14
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %20, align 2
  %176 = load i16, ptr %20, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %113
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_synphasor_data_error)
  br label %183

183:                                              ; preds = %179, %113
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_data_statb13, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call zeroext i16 @tvb_get_guint16(ptr noundef %189, i32 noundef %190, i32 noundef 0)
  store i16 %191, ptr %20, align 2
  %192 = load i16, ptr %20, align 2
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %193, 13
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %183
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_synphasor_pmu_not_sync)
  br label %201

201:                                              ; preds = %197, %183
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_data_statb12, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_data_statb11, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr @hf_data_statb10, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_data_statb09, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr @hf_data_statb08to06, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr @hf_data_statb05to04, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr @hf_data_statb03to00, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call i32 @dissect_PHASORS(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call i32 @dissect_DFREQ(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call i32 @dissect_ANALOG(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call i32 @dissect_DIGITAL(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %9, align 4
  br label %259

259:                                              ; preds = %201
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %106, !llvm.loop !16

262:                                              ; preds = %106
  %263 = load i32, ptr %9, align 4
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %262, %103
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef @.str.288)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.289, i32 noundef %43)
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
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16, i32 noundef %59, ptr noundef %12, ptr noundef @.str.290, i32 noundef %62, ptr noundef %63)
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
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef %77, ptr noundef null, ptr noundef @.str.291)
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
  %142 = call i32 @dissect_CHNAM(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, ptr noundef @.str.292)
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
  %155 = call i32 @dissect_CHNAM(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154, ptr noundef @.str.293)
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
  br label %192

192:                                              ; preds = %50
  %193 = load i16, ptr %8, align 2
  %194 = add i16 %193, 1
  store i16 %194, ptr %8, align 2
  br label %44, !llvm.loop !17

195:                                              ; preds = %44
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
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %208, ptr noundef @.str.294, i32 noundef %210)
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
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef %218, ptr noundef @.str.295, i32 noundef %223)
  br label %225

225:                                              ; preds = %212, %202
  %226 = load i32, ptr %6, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %13, ptr noundef @.str.313)
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
  %24 = call ptr @rval_to_str_const(i32 noundef %23, ptr noundef @command_names, ptr noundef @.str.314)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.315)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
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
  ret i32 %63
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef @.str.288)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.289, i32 noundef %59)
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
  store ptr @.str.316, ptr %24, align 8
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
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef %19, ptr noundef @.str.290, i32 noundef %87, ptr noundef %88)
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
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %123)
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr [16 x i8], ptr %25, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  br label %128

128:                                              ; preds = %118
  %129 = load i16, ptr %13, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %13, align 2
  br label %114, !llvm.loop !18

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
  %184 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 16, ptr noundef null, ptr noundef @.str.317, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %7, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr @ett_conf_format, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef %190, ptr noundef null, ptr noundef @.str.291)
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
  %255 = call i32 @dissect_config_3_CHNAM(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, ptr noundef @.str.292)
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
  %268 = call i32 @dissect_config_3_CHNAM(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %267, ptr noundef @.str.318)
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
  %291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 12, i32 noundef %290, ptr noundef null, ptr noundef @.str.319)
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
  %304 = call float @llvm.fabs.f32(float %303) #5
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
  %317 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef @.str.320, ptr noundef %316)
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
  %328 = call float @llvm.fabs.f32(float %327) #5
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
  %341 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef @.str.320, ptr noundef %340)
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
  %352 = call float @llvm.fabs.f32(float %351) #5
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
  %365 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef @.str.320, ptr noundef %364)
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
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.321) #6
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %372
  %383 = load ptr, ptr %23, align 8
  %384 = call i32 @strcmp(ptr noundef %383, ptr noundef @.str.322) #6
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %382, %372
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr @hf_conf_svc_class, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %7, align 4
  %391 = call ptr @proto_tree_add_string(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, ptr noundef @.str.323)
  br label %413

392:                                              ; preds = %382
  %393 = load ptr, ptr %23, align 8
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.324) #6
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %23, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.325) #6
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %396, %392
  %401 = load ptr, ptr %20, align 8
  %402 = load i32, ptr @hf_conf_svc_class, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @proto_tree_add_string(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, ptr noundef @.str.326)
  br label %412

406:                                              ; preds = %396
  %407 = load ptr, ptr %20, align 8
  %408 = load i32, ptr @hf_conf_svc_class, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %7, align 4
  %411 = call ptr @proto_tree_add_string(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, ptr noundef @.str.327)
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
  br label %448

448:                                              ; preds = %413
  %449 = load i16, ptr %9, align 2
  %450 = add i16 %449, 1
  store i16 %450, ptr %9, align 2
  br label %60, !llvm.loop !19

451:                                              ; preds = %60
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
  %467 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef %464, ptr noundef @.str.294, i32 noundef %466)
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
  %480 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef %474, ptr noundef @.str.295, i32 noundef %479)
  br label %481

481:                                              ; preds = %468, %458
  %482 = load i32, ptr %7, align 4
  %483 = add i32 %482, 2
  store i32 %483, ptr %7, align 4
  %484 = load i32, ptr %7, align 4
  ret i32 %484
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_name_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.config_block, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @wmem_array_get_count(ptr noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %125

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.config_block, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @wmem_array_get_count(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.config_block, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 1, %38
  %40 = select i1 %39, i32 8, i32 4
  %41 = mul i32 %35, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr @ett_data_phasors, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.config_block, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.193, ptr @.str.194
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.config_block, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.275, ptr @.str.276
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef @.str.274, i32 noundef %47, ptr noundef %52, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %120, %31
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  store double 0x7FF8000000000000, ptr %19, align 8
  store double 0x7FF8000000000000, ptr %20, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.config_block, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @wmem_array_index(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_synphasor_phasor, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.config_block, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 1, %75
  %77 = select i1 %76, i32 8, i32 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.phasor_info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.phasor_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %77, ptr noundef %80, ptr noundef @.str.277, i32 noundef %82, ptr noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 @dissect_single_phasor(ptr noundef %87, i32 noundef %88, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.phasor_info, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 0, %96
  %98 = select i1 %97, i32 86, i32 65
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %22, align 1
  %100 = load ptr, ptr %14, align 8
  %101 = load double, ptr %15, align 8
  %102 = load i8, ptr %22, align 1
  %103 = sext i8 %102 to i32
  %104 = load double, ptr %16, align 8
  %105 = fmul double %104, 1.800000e+02
  %106 = fdiv double %105, 0x400921FB54442D18
  %107 = load double, ptr %17, align 8
  %108 = load double, ptr %18, align 8
  %109 = load i8, ptr %22, align 1
  %110 = sext i8 %109 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.278, double noundef %101, i32 noundef %103, double noundef %106, double noundef %107, double noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.config_block, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %63
  %116 = load ptr, ptr %14, align 8
  %117 = load double, ptr %19, align 8
  %118 = load double, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.279, double noundef %117, double noundef %118)
  br label %119

119:                                              ; preds = %115, %63
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %59, !llvm.loop !20

123:                                              ; preds = %59
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %29
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.config_block, ptr %10, i32 0, i32 3
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
  %42 = getelementptr inbounds %struct.config_block, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = uitofp i32 %43 to double
  %45 = load i16, ptr %9, align 2
  %46 = sext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 1.000000e+03
  %49 = fadd double %44, %48
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38, ptr noundef @.str.280, i32 noundef %40, double noundef %49)
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
  %69 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, float noundef %64, ptr noundef @.str.281, double noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %29, %14
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i16, align 2
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.config_block, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @wmem_array_get_count(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %5, align 4
  br label %147

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.config_block, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wmem_array_get_count(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.config_block, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 1, %36
  %38 = select i1 %37, i32 4, i32 2
  %39 = mul i32 %33, %38
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr @ett_data_analog, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.282, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %142, %29
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %145

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.config_block, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @wmem_array_index(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_synphasor_analog_value, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.config_block, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 1, %63
  %65 = select i1 %64, i32 4, i32 2
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.analog_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.analog_info, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %65, ptr noundef %68, ptr noundef @.str.283, i32 noundef %70, ptr noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.config_block, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %114

80:                                               ; preds = %51
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.config_block, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 1, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call float @tvb_get_ntohieee_float(ptr noundef %86, i32 noundef %87)
  store float %88, ptr %16, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load float, ptr %16, align 4
  %93 = fpext float %92 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.284, double noundef %93)
  br label %113

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  store i16 %97, ptr %17, align 2
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %9, align 4
  %100 = load i16, ptr %17, align 2
  %101 = sext i16 %100 to i32
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.analog_info, ptr %103, i32 0, i32 2
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.analog_info, ptr %106, i32 0, i32 3
  %108 = load float, ptr %107, align 4
  %109 = call float @llvm.fmuladd.f32(float %102, float %105, float %108)
  store float %109, ptr %18, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load float, ptr %18, align 4
  %112 = fpext float %111 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.284, double noundef %112)
  br label %113

113:                                              ; preds = %94, %85
  br label %141

114:                                              ; preds = %51
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.config_block, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 1, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call float @tvb_get_ntohieee_float(ptr noundef %120, i32 noundef %121)
  store float %122, ptr %19, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load float, ptr %19, align 4
  %127 = fpext float %126 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.284, double noundef %127)
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %20, align 2
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i16, ptr %20, align 2
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.analog_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.285, i32 noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %128, %119
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %47, !llvm.loop !21

145:                                              ; preds = %47
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %145, %27
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DIGITAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.config_block, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %5, align 4
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = mul i32 %24, 2
  %26 = load i32, ptr @ett_data_digital, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.286, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %50, %20
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %12, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_synphasor_digital_status_word, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef %42, ptr noundef @.str.287, i32 noundef %44, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %29, !llvm.loop !22

53:                                               ; preds = %29
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %18
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct.config_block, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %10
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.config_block, ptr %26, i32 0, i32 6
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
  %46 = call double @cos(double noundef %45) #7
  %47 = fmul double %43, %46
  %48 = load ptr, ptr %15, align 8
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load double, ptr %51, align 8
  %53 = call double @sin(double noundef %52) #7
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
  %70 = call double @pow(double noundef %69, double noundef 2.000000e+00) #7
  %71 = load ptr, ptr %16, align 8
  %72 = load double, ptr %71, align 8
  %73 = call double @pow(double noundef %72, double noundef 2.000000e+00) #7
  %74 = fadd double %70, %73
  %75 = call double @sqrt(double noundef %74) #7
  %76 = load ptr, ptr %13, align 8
  store double %75, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load double, ptr %79, align 8
  %81 = call double @atan2(double noundef %78, double noundef %80) #7
  %82 = load ptr, ptr %14, align 8
  store double %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %56, %30
  br label %246

84:                                               ; preds = %10
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.config_block, ptr %85, i32 0, i32 6
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
  %113 = getelementptr inbounds %struct.config_block, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %134

117:                                              ; preds = %107
  %118 = load ptr, ptr %17, align 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.phasor_info, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double %119, %123
  %125 = load ptr, ptr %13, align 8
  store double %124, ptr %125, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.phasor_info, ptr %128, i32 0, i32 4
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
  %138 = getelementptr inbounds %struct.phasor_info, ptr %137, i32 0, i32 2
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
  %149 = call double @cos(double noundef %148) #7
  %150 = fmul double %146, %149
  %151 = load ptr, ptr %15, align 8
  store double %150, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load double, ptr %154, align 8
  %156 = call double @sin(double noundef %155) #7
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
  %185 = call double @pow(double noundef %184, double noundef 2.000000e+00) #7
  %186 = load ptr, ptr %18, align 8
  %187 = load double, ptr %186, align 8
  %188 = call double @pow(double noundef %187, double noundef 2.000000e+00) #7
  %189 = fadd double %185, %188
  %190 = call double @sqrt(double noundef %189) #7
  %191 = load ptr, ptr %13, align 8
  store double %190, ptr %191, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load double, ptr %194, align 8
  %196 = call double @atan2(double noundef %193, double noundef %195) #7
  %197 = load ptr, ptr %14, align 8
  store double %196, ptr %197, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.config_block, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %220

203:                                              ; preds = %182
  %204 = load ptr, ptr %13, align 8
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.phasor_info, ptr %206, i32 0, i32 3
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %205, %209
  %211 = load ptr, ptr %13, align 8
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.phasor_info, ptr %214, i32 0, i32 4
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
  %224 = getelementptr inbounds %struct.phasor_info, ptr %223, i32 0, i32 2
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
  %235 = call double @cos(double noundef %234) #7
  %236 = fmul double %232, %235
  %237 = load ptr, ptr %15, align 8
  store double %236, ptr %237, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load double, ptr %240, align 8
  %242 = call double @sin(double noundef %241) #7
  %243 = fmul double %239, %242
  %244 = load ptr, ptr %16, align 8
  store double %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %230, %144
  br label %246

246:                                              ; preds = %245, %83
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.config_block, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 1, %249
  %251 = select i1 %250, i32 8, i32 4
  ret i32 %251
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CHNAM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %6, align 4
  br label %55

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul i32 16, %23
  %25 = load i32, ptr @ett_conf_phnam, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.296, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %19
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_synphasor_channel_name, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 16, ptr noundef %42, ptr noundef @.str.297, ptr noundef %43, i32 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 16
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %29, !llvm.loop !23

53:                                               ; preds = %29
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %17
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PHUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %5, align 4
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul i32 4, %21
  %23 = load i32, ptr @ett_conf_phconv, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.298, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %50, %17
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_synphasor_conversion_factor, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, 16777215
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, -16777216
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.300, ptr @.str.301
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38, ptr noundef @.str.299, i32 noundef %40, i32 noundef %42, ptr noundef %46)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %26, !llvm.loop !24

53:                                               ; preds = %26
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %15
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  br label %65

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul i32 4, %22
  %24 = load i32, ptr @ett_conf_anconv, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.302, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %60, %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_synphasor_factor_for_analog_value, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = load i32, ptr %13, align 4
  %43 = ashr i32 %42, 24
  %44 = and i32 %43, 255
  %45 = call ptr @try_rval_to_str(i32 noundef %44, ptr noundef @conf_anconvnames)
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef @.str.303, i32 noundef %41, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, 16777215
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 8388608
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %31
  %53 = load i32, ptr %13, align 4
  %54 = or i32 %53, -16777216
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %52, %31
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.304, i32 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %27, !llvm.loop !25

63:                                               ; preds = %27
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %16
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %5, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul i32 4, %21
  %23 = load i32, ptr @ett_conf_dgmask, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.311, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %52, %17
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @ett_status_word_mask, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef null, ptr noundef @.str.312, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_synphasor_status_word_mask_normal_state, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_synphasor_status_word_mask_valid_bits, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %26, !llvm.loop !26

55:                                               ; preds = %26
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %15
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %6, align 4
  br label %104

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %43, %23
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call zeroext i8 @get_name_length(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 1
  %36 = load i32, ptr %17, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %17, align 4
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %39, 1
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %25, !llvm.loop !27

46:                                               ; preds = %25
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr @ett_conf_phnam, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.296, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %99, %46
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i8 @get_name_length(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %15, align 1
  %63 = call ptr @wmem_packet_scope()
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 1
  %76 = load i32, ptr @ett_conf, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef @.str.297, ptr noundef %77, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_conf_chnam_len, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_conf_chnam, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, ptr noundef %93)
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %59
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %55, !llvm.loop !28

102:                                              ; preds = %55
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %102, %21
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PHSCALE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %5, align 4
  br label %165

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 12, %24
  %26 = load i32, ptr @ett_conf_phconv, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.328, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %160, %20
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %163

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @ett_conf_phlist, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 12, i32 noundef %37, ptr noundef null, ptr noundef @.str.329, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @ett_conf_phflags, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @conf_phasor_type, ptr noundef @.str.327)
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44, ptr noundef null, ptr noundef @.str.330, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr @ett_conf_phmod_flags, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %55, ptr noundef null, ptr noundef @.str.331, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_conf_phasor_mod_b15, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_conf_phasor_mod_b10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_conf_phasor_mod_b09, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_conf_phasor_mod_b08, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_conf_phasor_mod_b07, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_conf_phasor_mod_b06, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_conf_phasor_mod_b05, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_conf_phasor_mod_b04, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_conf_phasor_mod_b03, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_conf_phasor_mod_b02, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_conf_phasor_mod_b01, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_conf_phasor_type_b03, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_conf_phasor_type_b02to00, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr @ett_conf_ph_user_flags, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef %133, ptr noundef null, ptr noundef @.str.332, i32 noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_conf_phasor_user_data, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_conf_phasor_scale_factor, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_conf_phasor_angle_offset, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %33
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %29, !llvm.loop !29

163:                                              ; preds = %29
  %164 = load i32, ptr %8, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %163, %18
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ANSCALE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %5, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul i32 8, %21
  %23 = load i32, ptr @ett_conf_anconv, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.302, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %52, %17
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @ett_conf_phlist, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef %34, ptr noundef null, ptr noundef @.str.347, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_conf_analog_scale_factor, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_conf_analog_offset, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %26, !llvm.loop !30

55:                                               ; preds = %26
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %15
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
