; ModuleID = 'bench/wireshark/original/packet-synphasor.ll'
source_filename = "bench/wireshark/original/packet-synphasor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.config_block = type { i16, [256 x i8], i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.phasor_info = type { [256 x i8], i32, i32, float, float }
%struct.analog_info = type { [256 x i8], i32, float, float }

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
@proto_synphasor = internal unnamed_addr global i32 0, align 4
@synphasor_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [14 x i8] c"synphasor.tcp\00", align 1
@synphasor_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@.str.331 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
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
define hidden void @proto_register_synphasor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163)
  store i32 %1, ptr @proto_synphasor, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.163, ptr noundef nonnull @dissect_udp, i32 noundef %1)
  store ptr %2, ptr @synphasor_udp_handle, align 8
  %3 = load i32, ptr @proto_synphasor, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.164, ptr noundef nonnull @dissect_tcp, i32 noundef %3)
  store ptr %4, ptr @synphasor_tcp_handle, align 8
  %5 = load i32, ptr @proto_synphasor, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_synphasor.hf, i32 noundef 85)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_synphasor.ett, i32 noundef 27)
  %6 = load i32, ptr @proto_synphasor, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_synphasor.ei, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_pdu_length, ptr noundef nonnull @dissect_common, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_synphasor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @synphasor_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.165, ptr noundef %1)
  %2 = load ptr, ptr @synphasor_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.166, i32 noundef 4713, ptr noundef %2)
  %3 = load ptr, ptr @synphasor_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.167, i32 noundef 4712, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.config_block, align 8
  %7 = alloca %struct.config_block, align 8
  %8 = alloca %struct.phasor_info, align 4
  %9 = alloca %struct.analog_info, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 17
  br i1 %11, label %483, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %13, -86
  br i1 %.not, label %14, label %483

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.162)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %18 = lshr i8 %17, 4
  %19 = load ptr, ptr %15, align 8
  %20 = zext nneg i8 %18 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.270)
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 8
  %.not78 = icmp eq i16 %26, 0
  br i1 %.not78, label %27, label %278

27:                                               ; preds = %14
  switch i8 %18, label %271 [
    i8 3, label %28
    i8 5, label %129
  ]

28:                                               ; preds = %27
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %33 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %31)
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %35, label %271

35:                                               ; preds = %28
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %36, i64 noundef 24) #6
  %38 = tail call ptr @wmem_file_scope()
  %39 = tail call noalias ptr @wmem_array_new(ptr noundef %38, i64 noundef 304)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %39, ptr %40, align 8
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %41, ptr %42, align 4
  %43 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 15, i32 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %43, ptr %44, align 8
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %.not94.i = icmp eq i16 %45, 0
  br i1 %.not94.i, label %config_frame_fast.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 258
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 276
  br label %66

66:                                               ; preds = %._crit_edge.i, %.lr.ph98.i
  %.096.i = phi i16 [ %45, %.lr.ph98.i ], [ %119, %._crit_edge.i ]
  %.07295.i = phi i32 [ 20, %.lr.ph98.i ], [ %118, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_array_new(ptr noundef %67, i64 noundef 272)
  store ptr %68, ptr %46, align 8
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_array_new(ptr noundef %69, i64 noundef 268)
  store ptr %70, ptr %47, align 8
  %71 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %48, i32 noundef %.07295.i, i64 noundef 16)
  %72 = add i32 %.07295.i, 16
  store i8 0, ptr %49, align 2
  store i8 2, ptr %50, align 2
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  store i16 %73, ptr %7, align 8
  %74 = add i32 %.07295.i, 18
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74)
  %76 = add i32 %.07295.i, 20
  %77 = zext i16 %75 to i32
  %78 = lshr i32 %77, 3
  %.lobit.i = and i32 %78, 1
  store i32 %.lobit.i, ptr %51, align 4
  %79 = lshr i32 %77, 2
  %.lobit79.i = and i32 %79, 1
  store i32 %.lobit79.i, ptr %52, align 4
  %80 = lshr i32 %77, 1
  %.lobit81.i = and i32 %80, 1
  store i32 %.lobit81.i, ptr %53, align 8
  %81 = and i16 %75, 1
  %82 = zext nneg i16 %81 to i32
  store i32 %82, ptr %54, align 8
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %76)
  %84 = add i32 %.07295.i, 22
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %86 = add i32 %.07295.i, 24
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86)
  %88 = add i32 %.07295.i, 26
  %89 = zext i16 %87 to i32
  store i32 %89, ptr %55, align 8
  %90 = zext i16 %83 to i32
  %91 = zext i16 %85 to i32
  %92 = add nuw nsw i32 %91, %90
  %93 = shl nuw nsw i32 %89, 8
  %94 = shl nuw nsw i32 %92, 4
  %95 = add i32 %94, %88
  %96 = add i32 %95, %93
  %97 = add nuw nsw i32 %92, %89
  %98 = shl nuw nsw i32 %97, 2
  %99 = add i32 %96, %98
  %.not8387.i = icmp eq i16 %83, 0
  br i1 %.not8387.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %66
  %.1.lcssa.i = phi i32 [ %88, %66 ], [ %101, %.lr.ph.i ]
  %.not8490.i = icmp eq i16 %85, 0
  br i1 %.not8490.i, label %._crit_edge.i, label %.lr.ph93.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %66 ]
  %.189.i = phi i32 [ %101, %.lr.ph.i ], [ %88, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.189.i, i64 noundef 16)
  %101 = add i32 %.189.i, 16
  store i8 0, ptr %56, align 4
  %102 = shl nuw nsw i32 %indvars.iv.i, 2
  %103 = add i32 %102, %96
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103)
  %.not86.i = icmp ugt i32 %104, 16777215
  %105 = zext i1 %.not86.i to i32
  store i32 %105, ptr %57, align 4
  %106 = and i32 %104, 16777215
  store i32 %106, ptr %58, align 4
  store float 1.000000e+00, ptr %59, align 4
  store float 0.000000e+00, ptr %60, align 4
  %107 = load ptr, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %107, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %.not83.i = icmp eq i32 %indvars.iv.next.i, %90
  br i1 %.not83.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph93.i:                                       ; preds = %.preheader.i, %.lr.ph93.i
  %indvars.iv101.i = phi i32 [ %indvars.iv.next102.i, %.lr.ph93.i ], [ 0, %.preheader.i ]
  %.292.i = phi i32 [ %109, %.lr.ph93.i ], [ %.1.lcssa.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.292.i, i64 noundef 16)
  %109 = add i32 %.292.i, 16
  store i8 0, ptr %61, align 4
  %110 = add nuw nsw i32 %indvars.iv101.i, %90
  %111 = shl nuw nsw i32 %110, 2
  %112 = add i32 %111, %96
  %113 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %112)
  store i32 %113, ptr %62, align 4
  store float 1.000000e+00, ptr %63, align 4
  store float 0.000000e+00, ptr %64, align 4
  %114 = load ptr, ptr %47, align 8
  call void @wmem_array_append(ptr noundef %114, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next102.i = add nuw nsw i32 %indvars.iv101.i, 1
  %.not84.i = icmp eq i32 %indvars.iv.next102.i, %91
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph93.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph93.i, %.preheader.i
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99)
  %116 = and i16 %115, 1
  %.not85.i = icmp eq i16 %116, 0
  %117 = select i1 %.not85.i, i32 60, i32 50
  store i32 %117, ptr %65, align 4
  %118 = add i32 %99, 4
  call void @wmem_array_append(ptr noundef %39, ptr noundef nonnull %7, i32 noundef 1)
  %119 = add i16 %.096.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq i16 %119, 0
  br i1 %.not.i, label %config_frame_fast.exit, label %66, !llvm.loop !9

config_frame_fast.exit:                           ; preds = %._crit_edge.i, %35
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %37, align 8
  %122 = call ptr @find_or_create_conversation(ptr noundef %1)
  %123 = load i32, ptr @proto_synphasor, align 4
  %124 = call ptr @conversation_get_proto_data(ptr noundef %122, i32 noundef %123)
  %.not80 = icmp eq ptr %124, null
  br i1 %.not80, label %127, label %125

125:                                              ; preds = %config_frame_fast.exit
  %126 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef %122, i32 noundef %126)
  br label %127

127:                                              ; preds = %125, %config_frame_fast.exit
  %128 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef %122, i32 noundef %128, ptr noundef %37)
  br label %271

129:                                              ; preds = %27
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %131 = zext i16 %130 to i32
  %132 = add nsw i32 %131, -2
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132)
  %134 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %132)
  %135 = icmp eq i16 %133, %134
  br i1 %135, label %136, label %271

136:                                              ; preds = %129
  %137 = tail call ptr @wmem_file_scope()
  %138 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %137, i64 noundef 24) #6
  %139 = tail call ptr @wmem_file_scope()
  %140 = tail call noalias ptr @wmem_array_new(ptr noundef %139, i64 noundef 304)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %140, ptr %141, align 8
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i16 %142, ptr %143, align 4
  %144 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 14, i32 noundef 0)
  %145 = icmp eq i16 %144, 0
  %146 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 17, i32 noundef 0)
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %146, ptr %147, align 8
  %148 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20)
  %149 = icmp ne i16 %148, 0
  %150 = select i1 %149, i1 %145, i1 false
  br i1 %150, label %.lr.ph.i84, label %config_3_frame_fast.exit

.lr.ph.i84:                                       ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 258
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 276
  br label %161

161:                                              ; preds = %.loopexit.i, %.lr.ph.i84
  %.0195.i = phi i16 [ %148, %.lr.ph.i84 ], [ %261, %.loopexit.i ]
  %.0142194.i = phi i32 [ 22, %.lr.ph.i84 ], [ %259, %.loopexit.i ]
  %.0143193.i = phi ptr [ null, %.lr.ph.i84 ], [ %.1144.i, %.loopexit.i ]
  %.0145192.i = phi ptr [ null, %.lr.ph.i84 ], [ %.1146.i, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = call ptr @wmem_file_scope()
  %163 = call noalias ptr @wmem_array_new(ptr noundef %162, i64 noundef 272)
  store ptr %163, ptr %151, align 8
  %164 = call ptr @wmem_file_scope()
  %165 = call noalias ptr @wmem_array_new(ptr noundef %164, i64 noundef 268)
  store ptr %165, ptr %152, align 8
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0142194.i)
  %167 = add i32 %.0142194.i, 1
  %168 = zext i8 %166 to i64
  %169 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %153, i32 noundef %167, i64 noundef %168)
  %170 = zext i8 %166 to i32
  %171 = add i32 %167, %170
  %172 = getelementptr i8, ptr %153, i64 %168
  store i8 0, ptr %172, align 1
  store i8 3, ptr %154, align 2
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  store i16 %173, ptr %6, align 8
  %174 = add i32 %171, 18
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174)
  %176 = add i32 %171, 20
  %177 = zext i16 %175 to i32
  %178 = lshr i32 %177, 3
  %.lobit.i85 = and i32 %178, 1
  store i32 %.lobit.i85, ptr %155, align 4
  %179 = lshr i32 %177, 2
  %.lobit159.i = and i32 %179, 1
  store i32 %.lobit159.i, ptr %156, align 4
  %180 = lshr i32 %177, 1
  %.lobit160.i = and i32 %180, 1
  store i32 %.lobit160.i, ptr %157, align 8
  %181 = and i16 %175, 1
  %182 = zext nneg i16 %181 to i32
  store i32 %182, ptr %158, align 8
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176)
  %184 = add i32 %171, 22
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %184)
  %186 = add i32 %171, 24
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %186)
  %188 = add i32 %171, 26
  %189 = zext i16 %187 to i32
  store i32 %189, ptr %159, align 8
  %.not.i86 = icmp eq i16 %183, 0
  br i1 %.not.i86, label %.loopexit179.i, label %190

190:                                              ; preds = %161
  %191 = call ptr @wmem_file_scope()
  %192 = zext i16 %183 to i64
  %193 = mul nuw nsw i64 %192, 272
  %194 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef %193) #6
  br label %195

195:                                              ; preds = %195, %190
  %indvars.iv.i87 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i88, %195 ]
  %.2181.i = phi i32 [ %188, %190 ], [ %202, %195 ]
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2181.i)
  %197 = add i32 %.2181.i, 1
  %198 = getelementptr [272 x i8], ptr %194, i64 %indvars.iv.i87
  %199 = zext i8 %196 to i64
  %200 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %198, i32 noundef %197, i64 noundef %199)
  %201 = zext i8 %196 to i32
  %202 = add i32 %197, %201
  %203 = getelementptr i8, ptr %198, i64 %199
  store i8 0, ptr %203, align 1
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %.not161.i = icmp eq i64 %indvars.iv.next.i88, %192
  br i1 %.not161.i, label %.loopexit179.i, label %195, !llvm.loop !10

.loopexit179.i:                                   ; preds = %195, %161
  %.1144.i = phi ptr [ %.0143193.i, %161 ], [ %194, %195 ]
  %.1.i = phi i32 [ %188, %161 ], [ %202, %195 ]
  %.not162.i = icmp eq i16 %185, 0
  br i1 %.not162.i, label %.loopexit178.i, label %204

204:                                              ; preds = %.loopexit179.i
  %205 = call ptr @wmem_file_scope()
  %206 = zext i16 %185 to i64
  %207 = mul nuw nsw i64 %206, 268
  %208 = call noalias ptr @wmem_alloc(ptr noundef %205, i64 noundef %207) #6
  br label %209

209:                                              ; preds = %209, %204
  %indvars.iv202.i = phi i64 [ 0, %204 ], [ %indvars.iv.next203.i, %209 ]
  %.4183.i = phi i32 [ %.1.i, %204 ], [ %216, %209 ]
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4183.i)
  %211 = add i32 %.4183.i, 1
  %212 = getelementptr [268 x i8], ptr %208, i64 %indvars.iv202.i
  %213 = zext i8 %210 to i64
  %214 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %212, i32 noundef %211, i64 noundef %213)
  %215 = zext i8 %210 to i32
  %216 = add i32 %211, %215
  %217 = getelementptr i8, ptr %212, i64 %213
  store i8 0, ptr %217, align 1
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %.not163.i = icmp eq i64 %indvars.iv.next203.i, %206
  br i1 %.not163.i, label %.loopexit178.i, label %209, !llvm.loop !11

.loopexit178.i:                                   ; preds = %209, %.loopexit179.i
  %.1146.i = phi ptr [ %.0145192.i, %.loopexit179.i ], [ %208, %209 ]
  %.3.i = phi i32 [ %.1.i, %.loopexit179.i ], [ %216, %209 ]
  %.not164.i = icmp eq i16 %187, 0
  br i1 %.not164.i, label %.loopexit177.i, label %.preheader176.i

.preheader176.i:                                  ; preds = %.loopexit178.i
  %218 = shl nuw nsw i32 %189, 4
  br label %219

219:                                              ; preds = %219, %.preheader176.i
  %.6185.i = phi i32 [ %.3.i, %.preheader176.i ], [ %223, %219 ]
  %.2149184.i = phi i16 [ 0, %.preheader176.i ], [ %224, %219 ]
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6185.i)
  %221 = zext i8 %220 to i32
  %222 = add i32 %.6185.i, 1
  %223 = add i32 %222, %221
  %224 = add i16 %.2149184.i, 1
  %225 = zext i16 %224 to i32
  %.not165.i = icmp eq i32 %218, %225
  br i1 %.not165.i, label %.loopexit177.i, label %219, !llvm.loop !12

.loopexit177.i:                                   ; preds = %219, %.loopexit178.i
  %.5.i = phi i32 [ %.3.i, %.loopexit178.i ], [ %223, %219 ]
  br i1 %.not.i86, label %.loopexit175.i, label %.preheader174.preheader.i

.preheader174.preheader.i:                        ; preds = %.loopexit177.i
  %226 = zext i16 %183 to i64
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i, %.preheader174.preheader.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader174.preheader.i ], [ %indvars.iv.next206.i, %.preheader174.i ]
  %.8187.i = phi i32 [ %.5.i, %.preheader174.preheader.i ], [ %239, %.preheader174.i ]
  %227 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.8187.i)
  %228 = lshr i32 %227, 11
  %.lobit171.i = and i32 %228, 1
  %229 = getelementptr [272 x i8], ptr %.1144.i, i64 %indvars.iv205.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  store i32 %.lobit171.i, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 260
  store i32 1, ptr %231, align 4
  %232 = add i32 %.8187.i, 4
  %233 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 264
  store float %233, ptr %234, align 4
  %235 = add i32 %.8187.i, 8
  %236 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %235)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 268
  store float %236, ptr %237, align 4
  %238 = load ptr, ptr %151, align 8
  call void @wmem_array_append(ptr noundef %238, ptr noundef %229, i32 noundef 1)
  %239 = add i32 %.8187.i, 12
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.not166.i = icmp eq i64 %indvars.iv.next206.i, %226
  br i1 %.not166.i, label %.loopexit175.i, label %.preheader174.i, !llvm.loop !13

.loopexit175.i:                                   ; preds = %.preheader174.i, %.loopexit177.i
  %.7.i = phi i32 [ %.5.i, %.loopexit177.i ], [ %239, %.preheader174.i ]
  br i1 %.not162.i, label %.loopexit173.i, label %.preheader172.preheader.i

.preheader172.preheader.i:                        ; preds = %.loopexit175.i
  %240 = zext i16 %185 to i64
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i, %.preheader172.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader172.preheader.i ], [ %indvars.iv.next209.i, %.preheader172.i ]
  %.10189.i = phi i32 [ %.7.i, %.preheader172.preheader.i ], [ %249, %.preheader172.i ]
  %241 = getelementptr [268 x i8], ptr %.1146.i, i64 %indvars.iv208.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 256
  store i32 1, ptr %242, align 4
  %243 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.10189.i)
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 260
  store float %243, ptr %244, align 4
  %245 = add i32 %.10189.i, 4
  %246 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %245)
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 264
  store float %246, ptr %247, align 4
  %248 = load ptr, ptr %152, align 8
  call void @wmem_array_append(ptr noundef %248, ptr noundef %241, i32 noundef 1)
  %249 = add i32 %.10189.i, 8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.not167.i = icmp eq i64 %indvars.iv.next209.i, %240
  br i1 %.not167.i, label %.loopexit173.i, label %.preheader172.i, !llvm.loop !14

.loopexit173.i:                                   ; preds = %.preheader172.i, %.loopexit175.i
  %.9.i = phi i32 [ %.7.i, %.loopexit175.i ], [ %249, %.preheader172.i ]
  br i1 %.not164.i, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit173.i
  %250 = add i16 %187, -1
  %251 = zext i16 %250 to i32
  %252 = shl nuw nsw i32 %251, 2
  %253 = add nuw nsw i32 %252, 4
  %254 = add i32 %253, %.9.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.preheader.i, %.loopexit173.i
  %.11.i = phi i32 [ %.9.i, %.loopexit173.i ], [ %254, %.preheader.preheader.i ]
  %255 = add i32 %.11.i, 21
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %255)
  %257 = and i16 %256, 1
  %.not169.i = icmp eq i16 %257, 0
  %258 = select i1 %.not169.i, i32 60, i32 50
  store i32 %258, ptr %160, align 4
  %259 = add i32 %.11.i, 25
  %260 = load ptr, ptr %141, align 8
  call void @wmem_array_append(ptr noundef %260, ptr noundef nonnull %6, i32 noundef 1)
  %261 = add i16 %.0195.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not217.i = icmp eq i16 %261, 0
  br i1 %.not217.i, label %config_3_frame_fast.exit, label %161, !llvm.loop !15

config_3_frame_fast.exit:                         ; preds = %.loopexit.i, %136
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %138, align 8
  %264 = call ptr @find_or_create_conversation(ptr noundef %1)
  %265 = load i32, ptr @proto_synphasor, align 4
  %266 = call ptr @conversation_get_proto_data(ptr noundef %264, i32 noundef %265)
  %.not79 = icmp eq ptr %266, null
  br i1 %.not79, label %269, label %267

267:                                              ; preds = %config_3_frame_fast.exit
  %268 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef %264, i32 noundef %268)
  br label %269

269:                                              ; preds = %267, %config_3_frame_fast.exit
  %270 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef %264, i32 noundef %270, ptr noundef %138)
  br label %271

271:                                              ; preds = %28, %27, %129, %269, %127
  %272 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not81 = icmp eq ptr %272, null
  br i1 %.not81, label %278, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr @proto_synphasor, align 4
  %275 = call ptr @conversation_get_proto_data(ptr noundef nonnull %272, i32 noundef %274)
  %276 = call ptr @wmem_file_scope()
  %277 = load i32, ptr @proto_synphasor, align 4
  call void @p_add_proto_data(ptr noundef %276, ptr noundef %1, i32 noundef %277, i32 noundef 0, ptr noundef %275)
  br label %278

278:                                              ; preds = %271, %273, %14
  %279 = load i32, ptr @proto_synphasor, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %281 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.271, ptr noundef %281)
  %282 = load i32, ptr @ett_synphasor, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %282)
  %284 = call ptr @wmem_file_scope()
  %285 = load i32, ptr @proto_synphasor, align 4
  %286 = call ptr @p_get_proto_data(ptr noundef %284, ptr noundef %1, i32 noundef %285, i32 noundef 0)
  %287 = load i32, ptr @hf_sync, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %287, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %289 = load i32, ptr @ett_frtype, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  %291 = load i32, ptr @hf_sync_frtype, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr @hf_sync_version, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %295 = load i32, ptr @hf_frsize, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %295, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %298 = load i32, ptr @hf_idcode_stream_source, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %298, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %300 = load i32, ptr @hf_soc, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %300, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 18)
  %302 = load i32, ptr @ett_timequal, align 4
  %303 = call ptr @proto_tree_add_subtree(ptr noundef %283, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %302, ptr noundef null, ptr noundef nonnull @.str.277)
  %304 = load i32, ptr @hf_timeqal_lsdir, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_timeqal_lsocc, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_timeqal_lspend, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %308, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_timeqal_timequalindic, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %310, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %312 = load i32, ptr @hf_fracsec_raw, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %312, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0)
  %.not.i89 = icmp eq ptr %286, null
  br i1 %.not.i89, label %dissect_header.exit, label %314

314:                                              ; preds = %278
  %315 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 11, i32 noundef 0)
  %316 = uitofp i32 %315 to float
  %317 = fmul nnan float %316, 1.000000e+03
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = uitofp i32 %319 to float
  %321 = fdiv float %317, %320
  %322 = load i32, ptr @hf_fracsec_ms, align 4
  %323 = call ptr @proto_tree_add_float(ptr noundef %283, i32 noundef %322, ptr noundef %0, i32 noundef 11, i32 noundef 3, float noundef %321)
  br label %dissect_header.exit

dissect_header.exit:                              ; preds = %278, %314
  %324 = load i32, ptr @hf_synphasor_data, align 4
  %325 = add i32 %10, -16
  %326 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %324, ptr noundef %0, i32 noundef 14, i32 noundef %325, i32 noundef 0)
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %328 = zext i16 %327 to i32
  %329 = add nsw i32 %328, -2
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %329)
  %331 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %329)
  %332 = icmp eq i16 %330, %331
  %333 = add i32 %10, -2
  %334 = load i32, ptr @hf_synphasor_checksum, align 4
  %335 = load i32, ptr @hf_synphasor_checksum_status, align 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %337, -2
  %339 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %338)
  %340 = zext i16 %339 to i32
  %341 = call ptr @proto_tree_add_checksum(ptr noundef %283, ptr noundef %0, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef nonnull @ei_synphasor_checksum, ptr noundef %1, i32 noundef %340, i32 noundef 0, i32 noundef 1)
  br i1 %332, label %343, label %342

342:                                              ; preds = %dissect_header.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.273)
  br label %481

343:                                              ; preds = %dissect_header.exit
  %344 = zext i16 %297 to i32
  %345 = add nsw i32 %344, -16
  %346 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 14, i32 noundef %325, i32 noundef %345)
  switch i8 %18, label %480 [
    i8 0, label %347
    i8 1, label %348
    i8 2, label %349
    i8 3, label %349
    i8 4, label %475
    i8 5, label %476
  ]

347:                                              ; preds = %343
  call fastcc void @dissect_data_frame(ptr noundef %346, ptr noundef %326, ptr noundef %1)
  br label %dissect_config_frame.exit

348:                                              ; preds = %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.169)
  br label %dissect_config_frame.exit

349:                                              ; preds = %343, %343
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %326, ptr noundef nonnull @.str.296)
  %350 = load i32, ptr @ett_conf, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %350)
  %352 = load i32, ptr @hf_conf_timebase, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %346, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %354 = load i32, ptr @hf_conf_numpmu, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %346, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef 4)
  %357 = zext i16 %356 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.297, i32 noundef %357)
  %.not.i90 = icmp eq i16 %356, 0
  br i1 %.not.i90, label %._crit_edge.i93, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %349, %dissect_ANUNIT.exit.i
  %indvars.iv.i92 = phi i32 [ %361, %dissect_ANUNIT.exit.i ], [ 0, %349 ]
  %.0136.i = phi i32 [ %462, %dissect_ANUNIT.exit.i ], [ 6, %349 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %358 = call ptr @wmem_packet_scope()
  %359 = call ptr @tvb_get_string_enc(ptr noundef %358, ptr noundef %346, i32 noundef %.0136.i, i32 noundef 16, i32 noundef 0)
  %360 = load i32, ptr @ett_conf_station, align 4
  %361 = add nuw nsw i32 %indvars.iv.i92, 1
  %362 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %346, i32 noundef %.0136.i, i32 noundef 16, i32 noundef %360, ptr noundef nonnull %5, ptr noundef nonnull @.str.298, i32 noundef %361, ptr noundef %359)
  %363 = add i32 %.0136.i, 16
  %364 = load i32, ptr @hf_idcode_data_source, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %364, ptr noundef %346, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %366 = add i32 %.0136.i, 18
  %367 = load i32, ptr @ett_conf_format, align 4
  %368 = call ptr @proto_tree_add_subtree(ptr noundef %362, ptr noundef %346, i32 noundef %366, i32 noundef 2, i32 noundef %367, ptr noundef null, ptr noundef nonnull @.str.299)
  %369 = load i32, ptr @hf_conf_formatb3, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %346, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %371 = load i32, ptr @hf_conf_formatb2, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %371, ptr noundef %346, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %373 = load i32, ptr @hf_conf_formatb1, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %373, ptr noundef %346, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %375 = load i32, ptr @hf_conf_formatb0, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %375, ptr noundef %346, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %377 = add i32 %.0136.i, 20
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef %377)
  %379 = add i32 %.0136.i, 22
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef %379)
  %381 = add i32 %.0136.i, 24
  %382 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef %381)
  %383 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %384 = zext i16 %378 to i32
  %385 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %383, ptr noundef %346, i32 noundef %377, i32 noundef 2, i32 noundef %384)
  %386 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %387 = zext i16 %380 to i32
  %388 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %386, ptr noundef %346, i32 noundef %379, i32 noundef 2, i32 noundef %387)
  %389 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %390 = zext i16 %382 to i32
  %391 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %389, ptr noundef %346, i32 noundef %381, i32 noundef 2, i32 noundef %390)
  %392 = add i32 %.0136.i, 26
  %393 = icmp eq i16 %378, 0
  br i1 %393, label %dissect_CHNAM.exit.i, label %394

394:                                              ; preds = %.lr.ph.i91
  %395 = shl nuw nsw i32 %384, 4
  %396 = load i32, ptr @ett_conf_phnam, align 4
  %397 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %362, ptr noundef %346, i32 noundef %392, i32 noundef %395, i32 noundef %396, ptr noundef null, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.300, i32 noundef range(i32 0, 1048561) %384)
  br label %398

398:                                              ; preds = %398, %394
  %.02226.i.i = phi i32 [ 0, %394 ], [ %402, %398 ]
  %.02325.i.i = phi i32 [ %392, %394 ], [ %404, %398 ]
  %399 = call ptr @wmem_packet_scope()
  %400 = call ptr @tvb_get_string_enc(ptr noundef %399, ptr noundef %346, i32 noundef %.02325.i.i, i32 noundef 16, i32 noundef 0)
  %401 = load i32, ptr @hf_synphasor_channel_name, align 4
  %402 = add nuw nsw i32 %.02226.i.i, 1
  %403 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %397, i32 noundef %401, ptr noundef %346, i32 noundef %.02325.i.i, i32 noundef 16, ptr noundef %400, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.300, i32 noundef %402, ptr noundef %400)
  %404 = add i32 %.02325.i.i, 16
  %exitcond.not.i.i = icmp eq i32 %402, %384
  br i1 %exitcond.not.i.i, label %dissect_CHNAM.exit.i, label %398, !llvm.loop !16

dissect_CHNAM.exit.i:                             ; preds = %398, %.lr.ph.i91
  %.0.i.i = phi i32 [ %392, %.lr.ph.i91 ], [ %404, %398 ]
  %405 = icmp eq i16 %380, 0
  br i1 %405, label %dissect_CHNAM.exit121.i, label %406

406:                                              ; preds = %dissect_CHNAM.exit.i
  %407 = shl nuw nsw i32 %387, 4
  %408 = load i32, ptr @ett_conf_phnam, align 4
  %409 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %362, ptr noundef %346, i32 noundef %.0.i.i, i32 noundef %407, i32 noundef %408, ptr noundef null, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.136, i32 noundef range(i32 0, 1048561) %387)
  br label %410

410:                                              ; preds = %410, %406
  %.02226.i117.i = phi i32 [ 0, %406 ], [ %414, %410 ]
  %.02325.i118.i = phi i32 [ %.0.i.i, %406 ], [ %416, %410 ]
  %411 = call ptr @wmem_packet_scope()
  %412 = call ptr @tvb_get_string_enc(ptr noundef %411, ptr noundef %346, i32 noundef %.02325.i118.i, i32 noundef 16, i32 noundef 0)
  %413 = load i32, ptr @hf_synphasor_channel_name, align 4
  %414 = add nuw nsw i32 %.02226.i117.i, 1
  %415 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %409, i32 noundef %413, ptr noundef %346, i32 noundef %.02325.i118.i, i32 noundef 16, ptr noundef %412, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.136, i32 noundef %414, ptr noundef %412)
  %416 = add i32 %.02325.i118.i, 16
  %exitcond.not.i119.i = icmp eq i32 %414, %387
  br i1 %exitcond.not.i119.i, label %dissect_CHNAM.exit121.i, label %410, !llvm.loop !16

dissect_CHNAM.exit121.i:                          ; preds = %410, %dissect_CHNAM.exit.i
  %.0.i120.i = phi i32 [ %.0.i.i, %dissect_CHNAM.exit.i ], [ %416, %410 ]
  %417 = shl nuw nsw i32 %390, 4
  %418 = icmp eq i16 %382, 0
  br i1 %418, label %dissect_CHNAM.exit126.i, label %419

419:                                              ; preds = %dissect_CHNAM.exit121.i
  %420 = shl nuw nsw i32 %390, 8
  %421 = load i32, ptr @ett_conf_phnam, align 4
  %422 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %362, ptr noundef %346, i32 noundef %.0.i120.i, i32 noundef %420, i32 noundef %421, ptr noundef null, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.301, i32 noundef range(i32 0, 1048561) %417)
  br label %423

423:                                              ; preds = %423, %419
  %.02226.i122.i = phi i32 [ 0, %419 ], [ %427, %423 ]
  %.02325.i123.i = phi i32 [ %.0.i120.i, %419 ], [ %429, %423 ]
  %424 = call ptr @wmem_packet_scope()
  %425 = call ptr @tvb_get_string_enc(ptr noundef %424, ptr noundef %346, i32 noundef %.02325.i123.i, i32 noundef 16, i32 noundef 0)
  %426 = load i32, ptr @hf_synphasor_channel_name, align 4
  %427 = add nuw nsw i32 %.02226.i122.i, 1
  %428 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %422, i32 noundef %426, ptr noundef %346, i32 noundef %.02325.i123.i, i32 noundef 16, ptr noundef %425, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.301, i32 noundef %427, ptr noundef %425)
  %429 = add i32 %.02325.i123.i, 16
  %exitcond.not.i124.i = icmp eq i32 %427, %417
  br i1 %exitcond.not.i124.i, label %dissect_CHNAM.exit126.i, label %423, !llvm.loop !16

dissect_CHNAM.exit126.i:                          ; preds = %423, %dissect_CHNAM.exit121.i
  %.0.i125.i = phi i32 [ %.0.i120.i, %dissect_CHNAM.exit121.i ], [ %429, %423 ]
  br i1 %393, label %dissect_PHUNIT.exit.i, label %430

430:                                              ; preds = %dissect_CHNAM.exit126.i
  %431 = shl nuw nsw i32 %384, 2
  %432 = load i32, ptr @ett_conf_phconv, align 4
  %433 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %362, ptr noundef %346, i32 noundef %.0.i125.i, i32 noundef %431, i32 noundef %432, ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef range(i32 0, 65536) %384)
  br label %434

434:                                              ; preds = %434, %430
  %.02125.i.i = phi i32 [ 0, %430 ], [ %437, %434 ]
  %.02224.i.i = phi i32 [ %.0.i125.i, %430 ], [ %441, %434 ]
  %435 = call i32 @tvb_get_ntohl(ptr noundef %346, i32 noundef %.02224.i.i)
  %436 = load i32, ptr @hf_synphasor_conversion_factor, align 4
  %437 = add nuw nsw i32 %.02125.i.i, 1
  %438 = and i32 %435, 16777215
  %.not.i.i = icmp ult i32 %435, 16777216
  %439 = select i1 %.not.i.i, ptr @.str.309, ptr @.str.308
  %440 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %433, i32 noundef %436, ptr noundef %346, i32 noundef %.02224.i.i, i32 noundef 4, i32 noundef %435, ptr noundef nonnull @.str.307, i32 noundef %437, i32 noundef %438, ptr noundef nonnull %439)
  %441 = add i32 %.02224.i.i, 4
  %exitcond.not.i127.i = icmp eq i32 %437, %384
  br i1 %exitcond.not.i127.i, label %dissect_PHUNIT.exit.i, label %434, !llvm.loop !17

dissect_PHUNIT.exit.i:                            ; preds = %434, %dissect_CHNAM.exit126.i
  %.0.i128.i = phi i32 [ %.0.i125.i, %dissect_CHNAM.exit126.i ], [ %441, %434 ]
  br i1 %405, label %dissect_ANUNIT.exit.i, label %442

442:                                              ; preds = %dissect_PHUNIT.exit.i
  %443 = shl nuw nsw i32 %387, 2
  %444 = load i32, ptr @ett_conf_anconv, align 4
  %445 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %362, ptr noundef %346, i32 noundef %.0.i128.i, i32 noundef %443, i32 noundef %444, ptr noundef null, ptr noundef nonnull @.str.310, i32 noundef range(i32 0, 65536) %387)
  br label %446

446:                                              ; preds = %446, %442
  %.02530.i.i = phi i32 [ 0, %442 ], [ %449, %446 ]
  %.02729.i.i = phi i32 [ %.0.i128.i, %442 ], [ %455, %446 ]
  %447 = call i32 @tvb_get_ntohl(ptr noundef %346, i32 noundef %.02729.i.i)
  %448 = load i32, ptr @hf_synphasor_factor_for_analog_value, align 4
  %449 = add nuw nsw i32 %.02530.i.i, 1
  %450 = lshr i32 %447, 24
  %451 = call ptr @try_rval_to_str(i32 noundef %450, ptr noundef nonnull @conf_anconvnames)
  %452 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %445, i32 noundef %448, ptr noundef %346, i32 noundef %.02729.i.i, i32 noundef 4, i32 noundef %447, ptr noundef nonnull @.str.311, i32 noundef %449, ptr noundef %451)
  %453 = and i32 %447, 16777215
  %454 = and i32 %447, 8388608
  %.not.i129.i = icmp eq i32 %454, 0
  %masksel.i.i = select i1 %.not.i129.i, i32 0, i32 -16777216
  %spec.select.i.i = or disjoint i32 %masksel.i.i, %453
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef nonnull @.str.312, i32 noundef %spec.select.i.i)
  %455 = add i32 %.02729.i.i, 4
  %exitcond.not.i130.i = icmp eq i32 %449, %387
  br i1 %exitcond.not.i130.i, label %dissect_ANUNIT.exit.i, label %446, !llvm.loop !18

dissect_ANUNIT.exit.i:                            ; preds = %446, %dissect_PHUNIT.exit.i
  %.026.i.i = phi i32 [ %.0.i128.i, %dissect_PHUNIT.exit.i ], [ %455, %446 ]
  %456 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %346, ptr noundef %362, i32 noundef %.026.i.i, i32 noundef %390)
  %457 = load i32, ptr @hf_conf_fnom, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %457, ptr noundef %346, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %459 = add i32 %456, 2
  %460 = load i32, ptr @hf_conf_cfgcnt, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %460, ptr noundef %346, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %462 = add i32 %456, 4
  %463 = load ptr, ptr %5, align 8
  %464 = sub i32 %462, %.0136.i
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %464)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not.i = icmp eq i32 %361, %357
  br i1 %exitcond.not.i, label %._crit_edge.i93, label %.lr.ph.i91, !llvm.loop !19

._crit_edge.i93:                                  ; preds = %dissect_ANUNIT.exit.i, %349
  %.0.lcssa.i = phi i32 [ 6, %349 ], [ %462, %dissect_ANUNIT.exit.i ]
  %465 = call signext i16 @tvb_get_ntohis(ptr noundef %346, i32 noundef %.0.lcssa.i)
  %466 = sext i16 %465 to i32
  %467 = icmp sgt i16 %465, 0
  %468 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %467, label %469, label %471

469:                                              ; preds = %._crit_edge.i93
  %470 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %351, i32 noundef %468, ptr noundef %346, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %466, ptr noundef nonnull @.str.302, i32 noundef %466)
  br label %dissect_config_frame.exit

471:                                              ; preds = %._crit_edge.i93
  %472 = sub i16 0, %465
  %473 = sext i16 %472 to i32
  %474 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %351, i32 noundef %468, ptr noundef %346, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %466, ptr noundef nonnull @.str.303, i32 noundef %473)
  br label %dissect_config_frame.exit

475:                                              ; preds = %343
  call fastcc void @dissect_command_frame(ptr noundef %346, ptr noundef %326, ptr noundef %1)
  br label %dissect_config_frame.exit

476:                                              ; preds = %343
  %477 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 14, i32 noundef 0)
  %.not82 = icmp eq i16 %477, 0
  br i1 %.not82, label %479, label %478

478:                                              ; preds = %476
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.274)
  br label %dissect_config_frame.exit

479:                                              ; preds = %476
  call fastcc void @dissect_config_3_frame(ptr noundef %346, ptr noundef %326)
  br label %dissect_config_frame.exit

480:                                              ; preds = %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.275)
  br label %dissect_config_frame.exit

dissect_config_frame.exit:                        ; preds = %471, %469, %478, %479, %480, %475, %348, %347
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.276)
  br label %481

481:                                              ; preds = %dissect_config_frame.exit, %342
  %482 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %483

483:                                              ; preds = %4, %12, %481
  %.0 = phi i32 [ %482, %481 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_data_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.278)
  %4 = load i32, ptr @ett_data, align 4
  %5 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %4)
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_synphasor, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge108, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @wmem_array_get_count(ptr noundef %10)
  %.not128 = icmp eq i32 %11, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.099122 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.0104121 = phi i64 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @wmem_array_index(ptr noundef %12, i32 noundef %.099122)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @wmem_array_get_count(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2, i32 3
  %21 = shl i32 %16, %20
  %22 = or disjoint i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 4, i32 8
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @wmem_array_get_count(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 2
  %35 = shl i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 1
  %39 = add i32 %27, %38
  %40 = add i32 %39, %35
  %41 = zext i32 %40 to i64
  %42 = add i64 %.0104121, %41
  %43 = add nuw i32 %.099122, 1
  %44 = load ptr, ptr %9, align 8
  %45 = tail call i32 @wmem_array_get_count(ptr noundef %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0104.lcssa = phi i64 [ 0, %.preheader ], [ %42, %.lr.ph ]
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %.0104.lcssa, %48
  br i1 %49, label %50, label %.critedge108

50:                                               ; preds = %._crit_edge
  %51 = load i32, ptr @hf_cfg_frame_num, align 4
  %52 = load i32, ptr %8, align 8
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %50, %54, %57
  %61 = load ptr, ptr %9, align 8
  %62 = tail call i32 @wmem_array_get_count(ptr noundef %61)
  %.not129 = icmp eq i32 %62, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph126

.critedge108:                                     ; preds = %._crit_edge, %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.279)
  br label %.loopexit

.lr.ph126:                                        ; preds = %proto_item_set_generated.exit, %dissect_DIGITAL.exit
  %.098125 = phi i32 [ %.0.i116, %dissect_DIGITAL.exit ], [ 0, %proto_item_set_generated.exit ]
  %.1100124 = phi i32 [ %345, %dissect_DIGITAL.exit ], [ 0, %proto_item_set_generated.exit ]
  %63 = load ptr, ptr %9, align 8
  %64 = tail call ptr @wmem_array_index(ptr noundef %63, i32 noundef %.1100124)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @wmem_array_get_count(ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2, i32 3
  %72 = shl i32 %67, %71
  %73 = or disjoint i32 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 260
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 4, i32 8
  %78 = add i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @wmem_array_get_count(ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 268
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1, i32 2
  %86 = shl i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %88 = load i32, ptr %87, align 8
  %89 = shl i32 %88, 1
  %90 = add i32 %78, %89
  %91 = add i32 %90, %86
  %92 = load i32, ptr @ett_data_block, align 4
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %94 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %0, i32 noundef %.098125, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.280, ptr noundef nonnull %93)
  %95 = load i32, ptr @ett_data_stat, align 4
  %96 = tail call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.281)
  %97 = load i32, ptr @hf_data_statb15to14, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %99 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.098125, i32 noundef 0)
  %.not105 = icmp ult i16 %99, 16384
  br i1 %.not105, label %102, label %100

100:                                              ; preds = %.lr.ph126
  %101 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %98, ptr noundef nonnull @ei_synphasor_data_error)
  br label %102

102:                                              ; preds = %100, %.lr.ph126
  %103 = load i32, ptr @hf_data_statb13, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %105 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.098125, i32 noundef 0)
  %106 = and i16 %105, 8192
  %.not106 = icmp eq i16 %106, 0
  br i1 %.not106, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %104, ptr noundef nonnull @ei_synphasor_pmu_not_sync)
  br label %109

109:                                              ; preds = %107, %102
  %110 = load i32, ptr @hf_data_statb12, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %110, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_data_statb11, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %112, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr @hf_data_statb10, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %114, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr @hf_data_statb09, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %116, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr @hf_data_statb08to06, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %118, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr @hf_data_statb05to04, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %120, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr @hf_data_statb03to00, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %122, ptr noundef %0, i32 noundef %.098125, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %.098125, 2
  %125 = load ptr, ptr %65, align 8
  %126 = tail call i32 @wmem_array_get_count(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %dissect_PHASORS.exit, label %128

128:                                              ; preds = %109
  %129 = load ptr, ptr %65, align 8
  %130 = tail call i32 @wmem_array_get_count(ptr noundef %129)
  %131 = load i32, ptr %68, align 8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 3, i32 2
  %134 = shl i32 %130, %133
  %135 = load i32, ptr @ett_data_phasors, align 4
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %137 = load i32, ptr %136, align 8
  %.not.i111 = icmp eq i32 %137, 0
  %138 = select i1 %.not.i111, ptr @.str.197, ptr @.str.196
  %.not39.i = icmp eq i32 %131, 0
  %139 = select i1 %.not39.i, ptr @.str.284, ptr @.str.283
  %140 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %0, i32 noundef %124, i32 noundef %134, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef %126, ptr noundef nonnull %138, ptr noundef nonnull %139)
  %141 = icmp sgt i32 %126, 0
  br i1 %141, label %.lr.ph.i, label %dissect_PHASORS.exit

.lr.ph.i:                                         ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 258
  br label %143

143:                                              ; preds = %251, %.lr.ph.i
  %.03675.i = phi i32 [ %124, %.lr.ph.i ], [ %241, %251 ]
  %.03774.i = phi i32 [ 0, %.lr.ph.i ], [ %150, %251 ]
  %144 = load ptr, ptr %65, align 8
  %145 = tail call ptr @wmem_array_index(ptr noundef %144, i32 noundef %.03774.i)
  %146 = load i32, ptr @hf_synphasor_phasor, align 4
  %147 = load i32, ptr %68, align 8
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 8, i32 4
  %150 = add nuw nsw i32 %.03774.i, 1
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %140, i32 noundef %146, ptr noundef %0, i32 noundef %.03675.i, i32 noundef %149, ptr noundef %145, ptr noundef nonnull @.str.285, i32 noundef %150, ptr noundef %145)
  %152 = load i32, ptr %68, align 8
  %153 = icmp eq i32 %152, 1
  %154 = load i32, ptr %136, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %153, label %156, label %173

156:                                              ; preds = %143
  %157 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.03675.i)
  %158 = fpext float %157 to double
  %159 = add i32 %.03675.i, 4
  %160 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %159)
  %161 = fpext float %160 to double
  br i1 %155, label %162, label %167

162:                                              ; preds = %156
  %163 = tail call double @cos(double noundef %161) #7
  %164 = fmul double %163, %158
  %165 = tail call double @sin(double noundef %161) #7
  %166 = fmul double %165, %158
  br label %dissect_single_phasor.exit.i

167:                                              ; preds = %156
  %168 = tail call double @pow(double noundef %158, double noundef 2.000000e+00) #7
  %169 = tail call double @pow(double noundef %161, double noundef 2.000000e+00) #7
  %170 = fadd double %168, %169
  %171 = tail call double @sqrt(double noundef %170) #7
  %172 = tail call double @atan2(double noundef %161, double noundef %158) #7
  br label %dissect_single_phasor.exit.i

173:                                              ; preds = %143
  %174 = add i32 %.03675.i, 2
  br i1 %155, label %175, label %204

175:                                              ; preds = %173
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03675.i)
  %177 = uitofp i16 %176 to double
  %178 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %174)
  %179 = sitofp i16 %178 to double
  %180 = icmp eq i16 %178, -32768
  %.164.i = select i1 %180, double 0x7FF8000000000000, double %177
  %.1.i = select i1 %180, double 0x7FF8000000000000, double %179
  %181 = fdiv double %.1.i, 1.000000e+04
  %182 = load i8, ptr %142, align 2
  %183 = icmp eq i8 %182, 3
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %.164.i, %187
  %189 = getelementptr inbounds nuw i8, ptr %145, i64 268
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fsub double %181, %191
  br label %199

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %145, i64 260
  %195 = load i32, ptr %194, align 4
  %196 = uitofp i32 %195 to double
  %197 = fmul double %.164.i, %196
  %198 = fmul double %197, 1.000000e-05
  br label %199

199:                                              ; preds = %193, %184
  %.172.i = phi double [ %188, %184 ], [ %198, %193 ]
  %.169.i = phi double [ %192, %184 ], [ %181, %193 ]
  %200 = tail call double @cos(double noundef %.169.i) #7
  %201 = fmul double %.172.i, %200
  %202 = tail call double @sin(double noundef %.169.i) #7
  %203 = fmul double %.172.i, %202
  br label %dissect_single_phasor.exit.i

204:                                              ; preds = %173
  %205 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %.03675.i)
  %206 = sitofp i16 %205 to double
  %207 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %174)
  %208 = sitofp i16 %207 to double
  %209 = icmp eq i16 %205, -32768
  %.063.i = select i1 %209, double 0x7FF8000000000000, double %206
  %210 = icmp eq i16 %207, -32768
  %.062.i = select i1 %210, double 0x7FF8000000000000, double %208
  %211 = tail call double @pow(double noundef %.063.i, double noundef 2.000000e+00) #7
  %212 = tail call double @pow(double noundef %.062.i, double noundef 2.000000e+00) #7
  %213 = fadd double %211, %212
  %214 = tail call double @sqrt(double noundef %213) #7
  %215 = tail call double @atan2(double noundef %.062.i, double noundef %.063.i) #7
  %216 = load i8, ptr %142, align 2
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %218, label %227

218:                                              ; preds = %204
  %219 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %220 = load float, ptr %219, align 4
  %221 = fpext float %220 to double
  %222 = fmul double %214, %221
  %223 = getelementptr inbounds nuw i8, ptr %145, i64 268
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = fsub double %215, %225
  br label %233

227:                                              ; preds = %204
  %228 = getelementptr inbounds nuw i8, ptr %145, i64 260
  %229 = load i32, ptr %228, align 4
  %230 = uitofp i32 %229 to double
  %231 = fmul double %214, %230
  %232 = fmul double %231, 1.000000e-05
  br label %233

233:                                              ; preds = %227, %218
  %.071.i = phi double [ %222, %218 ], [ %232, %227 ]
  %.068.i = phi double [ %226, %218 ], [ %215, %227 ]
  %234 = tail call double @cos(double noundef %.068.i) #7
  %235 = fmul double %.071.i, %234
  %236 = tail call double @sin(double noundef %.068.i) #7
  %237 = fmul double %.071.i, %236
  br label %dissect_single_phasor.exit.i

dissect_single_phasor.exit.i:                     ; preds = %233, %199, %167, %162
  %.273.i = phi double [ %158, %162 ], [ %171, %167 ], [ %.172.i, %199 ], [ %.071.i, %233 ]
  %.270.i = phi double [ %161, %162 ], [ %172, %167 ], [ %.169.i, %199 ], [ %.068.i, %233 ]
  %.067.i = phi double [ %164, %162 ], [ %158, %167 ], [ %201, %199 ], [ %235, %233 ]
  %.066.i = phi double [ %166, %162 ], [ %161, %167 ], [ %203, %199 ], [ %237, %233 ]
  %.265.i = phi double [ 0x7FF8000000000000, %162 ], [ 0x7FF8000000000000, %167 ], [ %.164.i, %199 ], [ %.063.i, %233 ]
  %.2.i = phi double [ 0x7FF8000000000000, %162 ], [ 0x7FF8000000000000, %167 ], [ %.1.i, %199 ], [ %.062.i, %233 ]
  %238 = load i32, ptr %68, align 8
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 8, i32 4
  %241 = add i32 %240, %.03675.i
  %242 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 86, i32 65
  %246 = fmul double %.270.i, 1.800000e+02
  %247 = fdiv double %246, 0x400921FB54442D18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.286, double noundef %.273.i, i32 noundef %245, double noundef %247, double noundef %.067.i, double noundef %.066.i, i32 noundef %245)
  %248 = load i32, ptr %68, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %dissect_single_phasor.exit.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.287, double noundef %.265.i, double noundef %.2.i)
  br label %251

251:                                              ; preds = %250, %dissect_single_phasor.exit.i
  %exitcond.not.i = icmp eq i32 %150, %126
  br i1 %exitcond.not.i, label %dissect_PHASORS.exit, label %143, !llvm.loop !21

dissect_PHASORS.exit:                             ; preds = %251, %109, %128
  %.0.i = phi i32 [ %124, %109 ], [ %124, %128 ], [ %241, %251 ]
  %252 = load i32, ptr %74, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %dissect_PHASORS.exit
  %255 = load i32, ptr @hf_synphasor_actual_frequency_value, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %255, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %257 = add i32 %.0.i, 4
  %258 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  br label %dissect_DFREQ.exit

260:                                              ; preds = %dissect_PHASORS.exit
  %261 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %262 = load i32, ptr @hf_synphasor_frequency_deviation_from_nominal, align 4
  %263 = sext i16 %261 to i32
  %264 = getelementptr inbounds nuw i8, ptr %64, i64 276
  %265 = load i32, ptr %264, align 4
  %266 = uitofp i32 %265 to double
  %267 = sitofp i16 %261 to double
  %268 = fdiv double %267, 1.000000e+03
  %269 = fadd double %268, %266
  %270 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %94, i32 noundef %262, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef %263, ptr noundef nonnull @.str.288, i32 noundef %263, double noundef %269)
  %271 = add i32 %.0.i, 2
  %272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %271)
  %273 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %274 = sitofp i16 %272 to double
  %275 = fdiv double %274, 1.000000e+02
  %276 = fptrunc double %275 to float
  %277 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %94, i32 noundef %273, ptr noundef %0, i32 noundef %271, i32 noundef 2, float noundef %276, ptr noundef nonnull @.str.289, double noundef %275)
  br label %dissect_DFREQ.exit

dissect_DFREQ.exit:                               ; preds = %254, %260
  %.sink.i = phi i32 [ 4, %260 ], [ 8, %254 ]
  %278 = add i32 %.sink.i, %.0.i
  %279 = load ptr, ptr %79, align 8
  %280 = tail call i32 @wmem_array_get_count(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %dissect_ANALOG.exit, label %282

282:                                              ; preds = %dissect_DFREQ.exit
  %283 = load ptr, ptr %79, align 8
  %284 = tail call i32 @wmem_array_get_count(ptr noundef %283)
  %285 = load i32, ptr %82, align 4
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %286, i32 2, i32 1
  %288 = shl i32 %284, %287
  %289 = load i32, ptr @ett_data_analog, align 4
  %290 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %0, i32 noundef %278, i32 noundef %288, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.290, i32 noundef %280)
  %291 = icmp sgt i32 %280, 0
  br i1 %291, label %.lr.ph.i113, label %dissect_ANALOG.exit

.lr.ph.i113:                                      ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %64, i64 258
  br label %293

293:                                              ; preds = %332, %.lr.ph.i113
  %.05054.i = phi i32 [ %278, %.lr.ph.i113 ], [ %.1.i114, %332 ]
  %.05153.i = phi i32 [ 0, %.lr.ph.i113 ], [ %300, %332 ]
  %294 = load ptr, ptr %79, align 8
  %295 = tail call ptr @wmem_array_index(ptr noundef %294, i32 noundef %.05153.i)
  %296 = load i32, ptr @hf_synphasor_analog_value, align 4
  %297 = load i32, ptr %82, align 4
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %298, i32 4, i32 2
  %300 = add nuw nsw i32 %.05153.i, 1
  %301 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %290, i32 noundef %296, ptr noundef %0, i32 noundef %.05054.i, i32 noundef %299, ptr noundef %295, ptr noundef nonnull @.str.291, i32 noundef %300, ptr noundef %295)
  %302 = load i8, ptr %292, align 2
  %303 = icmp eq i8 %302, 3
  %304 = load i32, ptr %82, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %303, label %306, label %321

306:                                              ; preds = %293
  br i1 %305, label %307, label %311

307:                                              ; preds = %306
  %308 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.05054.i)
  %309 = add i32 %.05054.i, 4
  %310 = fpext float %308 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.292, double noundef %310)
  br label %332

311:                                              ; preds = %306
  %312 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.05054.i)
  %313 = add i32 %.05054.i, 2
  %314 = sitofp i16 %312 to float
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 260
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 264
  %318 = load float, ptr %317, align 4
  %319 = tail call float @llvm.fmuladd.f32(float %314, float %316, float %318)
  %320 = fpext float %319 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.292, double noundef %320)
  br label %332

321:                                              ; preds = %293
  br i1 %305, label %322, label %326

322:                                              ; preds = %321
  %323 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.05054.i)
  %324 = add i32 %.05054.i, 4
  %325 = fpext float %323 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.292, double noundef %325)
  br label %332

326:                                              ; preds = %321
  %327 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.05054.i)
  %328 = add i32 %.05054.i, 2
  %329 = sext i16 %327 to i32
  %330 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %331 = load i32, ptr %330, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.293, i32 noundef %329, i32 noundef %331)
  br label %332

332:                                              ; preds = %326, %322, %311, %307
  %.1.i114 = phi i32 [ %309, %307 ], [ %313, %311 ], [ %324, %322 ], [ %328, %326 ]
  %exitcond.not.i115 = icmp eq i32 %300, %280
  br i1 %exitcond.not.i115, label %dissect_ANALOG.exit, label %293, !llvm.loop !22

dissect_ANALOG.exit:                              ; preds = %332, %dissect_DFREQ.exit, %282
  %.0.i112 = phi i32 [ %278, %dissect_DFREQ.exit ], [ %278, %282 ], [ %.1.i114, %332 ]
  %.val = load i32, ptr %87, align 8
  %333 = icmp eq i32 %.val, 0
  br i1 %333, label %dissect_DIGITAL.exit, label %334

334:                                              ; preds = %dissect_ANALOG.exit
  %335 = shl i32 %.val, 1
  %336 = load i32, ptr @ett_data_digital, align 4
  %337 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %0, i32 noundef %.0.i112, i32 noundef %335, i32 noundef %336, ptr noundef null, ptr noundef nonnull @.str.294, i32 noundef %.val)
  %338 = icmp sgt i32 %.val, 0
  br i1 %338, label %.lr.ph.i117, label %dissect_DIGITAL.exit

.lr.ph.i117:                                      ; preds = %334, %.lr.ph.i117
  %.0212.i = phi i32 [ %342, %.lr.ph.i117 ], [ 0, %334 ]
  %.0221.i = phi i32 [ %344, %.lr.ph.i117 ], [ %.0.i112, %334 ]
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0221.i)
  %340 = load i32, ptr @hf_synphasor_digital_status_word, align 4
  %341 = zext i16 %339 to i32
  %342 = add nuw nsw i32 %.0212.i, 1
  %343 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %337, i32 noundef %340, ptr noundef %0, i32 noundef %.0221.i, i32 noundef 2, i32 noundef %341, ptr noundef nonnull @.str.295, i32 noundef %342, i32 noundef %341)
  %344 = add i32 %.0221.i, 2
  %exitcond.not.i118 = icmp eq i32 %342, %.val
  br i1 %exitcond.not.i118, label %dissect_DIGITAL.exit, label %.lr.ph.i117, !llvm.loop !23

dissect_DIGITAL.exit:                             ; preds = %.lr.ph.i117, %dissect_ANALOG.exit, %334
  %.0.i116 = phi i32 [ %.0.i112, %dissect_ANALOG.exit ], [ %.0.i112, %334 ], [ %344, %.lr.ph.i117 ]
  %345 = add nuw i32 %.1100124, 1
  %346 = load ptr, ptr %9, align 8
  %347 = tail call i32 @wmem_array_get_count(ptr noundef %346)
  %348 = icmp ult i32 %345, %347
  br i1 %348, label %.lr.ph126, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %dissect_DIGITAL.exit, %proto_item_set_generated.exit, %.critedge108
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_command_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.321)
  %5 = load i32, ptr @ett_command, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %5)
  %7 = load i32, ptr @hf_command, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @rval_to_str_const(i32 noundef %10, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.322)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.323)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef %11)
  %15 = icmp ugt i32 %4, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %18 = icmp eq i16 %17, 8
  %19 = add i32 %4, -2
  br i1 %18, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr @hf_synphasor_extended_frame_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef 0)
  %23 = and i32 %4, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %22, ptr noundef nonnull @ei_synphasor_extended_frame_data)
  br label %29

26:                                               ; preds = %16
  %27 = load i32, ptr @hf_synphasor_unknown_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef 0)
  br label %29

29:                                               ; preds = %20, %24, %26, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_config_3_frame(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.296)
  %5 = load i32, ptr @ett_conf, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %5)
  %7 = load i32, ptr @hf_cont_idx, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_conf_timebase, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @hf_conf_numpmu, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.297, i32 noundef %14)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %30

30:                                               ; preds = %.lr.ph, %243
  %indvars.iv231 = phi i32 [ 0, %.lr.ph ], [ %38, %243 ]
  %.0223 = phi i32 [ 8, %.lr.ph ], [ %258, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0223)
  %32 = call ptr @wmem_packet_scope()
  %33 = add i32 %.0223, 1
  %34 = zext i8 %31 to i32
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = add nuw nsw i32 %34, 1
  %37 = load i32, ptr @ett_conf_station, align 4
  %38 = add nuw nsw i32 %indvars.iv231, 1
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0223, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull @.str.298, i32 noundef %38, ptr noundef %35)
  %40 = load i32, ptr @hf_station_name_len, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.0223, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_station_name, align 4
  %43 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef 1, ptr noundef %35)
  %44 = add i32 %33, %34
  %45 = load i32, ptr @hf_idcode_data_source, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %44, 2
  br label %48

48:                                               ; preds = %30, %48
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = add i32 %47, %49
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %52 = getelementptr i8, ptr %4, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %53, label %48, !llvm.loop !25

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_g_pmu_id, align 4
  %55 = load i8, ptr %4, align 16
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %16, align 2
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %18, align 4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %20, align 2
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %21, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %22, align 8
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %23, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %24, align 2
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %25, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %26, align 4
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %27, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %28, align 2
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %29, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %39, i32 noundef %54, ptr noundef %0, i32 noundef %47, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.325, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86)
  %88 = add i32 %44, 18
  %89 = load i32, ptr @ett_conf_format, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.299)
  %91 = load i32, ptr @hf_conf_formatb3, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_conf_formatb2, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_conf_formatb1, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %95, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_conf_formatb0, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %97, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %44, 20
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99)
  %101 = add i32 %44, 22
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %101)
  %103 = add i32 %44, 24
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %103)
  %105 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %106 = zext i16 %100 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %105, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef %106)
  %108 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %109 = zext i16 %102 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %108, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef %109)
  %111 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %112 = zext i16 %104 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %111, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef %112)
  %114 = add i32 %44, 26
  %115 = call fastcc i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %39, i32 noundef %114, i32 noundef %106, ptr noundef nonnull @.str.300)
  %116 = call fastcc i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %39, i32 noundef %115, i32 noundef %109, ptr noundef nonnull @.str.136)
  %117 = shl nuw nsw i32 %112, 4
  %118 = call fastcc i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %39, i32 noundef %116, i32 noundef %117, ptr noundef nonnull @.str.326)
  %119 = icmp eq i16 %100, 0
  br i1 %119, label %dissect_PHSCALE.exit, label %120

120:                                              ; preds = %53
  %121 = mul nuw nsw i32 %106, 12
  %122 = load i32, ptr @ett_conf_phconv, align 4
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %118, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.336, i32 noundef range(i32 0, 65536) %106)
  br label %124

124:                                              ; preds = %124, %120
  %.08387.i = phi i32 [ %118, %120 ], [ %177, %124 ]
  %.08486.i = phi i32 [ 0, %120 ], [ %126, %124 ]
  %125 = load i32, ptr @ett_conf_phlist, align 4
  %126 = add nuw nsw i32 %.08486.i, 1
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 12, i32 noundef %125, ptr noundef null, ptr noundef nonnull @.str.337, i32 noundef %126)
  %128 = load i32, ptr @ett_conf_phflags, align 4
  %129 = add i32 %.08387.i, 2
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @conf_phasor_type, ptr noundef nonnull @.str.335)
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %127, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 4, i32 noundef %128, ptr noundef null, ptr noundef nonnull @.str.338, ptr noundef %132)
  %134 = load i32, ptr @ett_conf_phmod_flags, align 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08387.i)
  %136 = zext i16 %135 to i32
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.339, i32 noundef %136)
  %138 = load i32, ptr @hf_conf_phasor_mod_b15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_conf_phasor_mod_b10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr @hf_conf_phasor_mod_b09, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_conf_phasor_mod_b08, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr @hf_conf_phasor_mod_b07, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_conf_phasor_mod_b06, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_conf_phasor_mod_b05, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %150, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_conf_phasor_mod_b04, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %152, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_conf_phasor_mod_b03, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %154, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_conf_phasor_mod_b02, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %156, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_conf_phasor_mod_b01, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %158, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_conf_phasor_type_b03, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %160, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_conf_phasor_type_b02to00, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %162, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %164 = add i32 %.08387.i, 3
  %165 = load i32, ptr @ett_conf_ph_user_flags, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %164)
  %167 = zext i8 %166 to i32
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef %165, ptr noundef null, ptr noundef nonnull @.str.340, i32 noundef %167)
  %169 = load i32, ptr @hf_conf_phasor_user_data, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.08387.i, 4
  %172 = load i32, ptr @hf_conf_phasor_scale_factor, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %.08387.i, 8
  %175 = load i32, ptr @hf_conf_phasor_angle_offset, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %177 = add i32 %.08387.i, 12
  %exitcond.not.i = icmp eq i32 %126, %106
  br i1 %exitcond.not.i, label %dissect_PHSCALE.exit, label %124, !llvm.loop !26

dissect_PHSCALE.exit:                             ; preds = %124, %53
  %.0.i = phi i32 [ %118, %53 ], [ %177, %124 ]
  %178 = icmp eq i16 %102, 0
  br i1 %178, label %dissect_ANSCALE.exit, label %179

179:                                              ; preds = %dissect_PHSCALE.exit
  %180 = shl nuw nsw i32 %109, 3
  %181 = load i32, ptr @ett_conf_anconv, align 4
  %182 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef %180, i32 noundef %181, ptr noundef null, ptr noundef nonnull @.str.310, i32 noundef range(i32 0, 65536) %109)
  br label %183

183:                                              ; preds = %183, %179
  %.02327.i = phi i32 [ 0, %179 ], [ %185, %183 ]
  %.02426.i = phi i32 [ %.0.i, %179 ], [ %192, %183 ]
  %184 = load i32, ptr @ett_conf_phlist, align 4
  %185 = add nuw nsw i32 %.02327.i, 1
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %182, ptr noundef %0, i32 noundef %.02426.i, i32 noundef 8, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.356, i32 noundef %185)
  %187 = load i32, ptr @hf_conf_analog_scale_factor, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %.02426.i, i32 noundef 4, i32 noundef 0)
  %189 = add i32 %.02426.i, 4
  %190 = load i32, ptr @hf_conf_analog_offset, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %192 = add i32 %.02426.i, 8
  %exitcond.not.i206 = icmp eq i32 %185, %109
  br i1 %exitcond.not.i206, label %dissect_ANSCALE.exit, label %183, !llvm.loop !27

dissect_ANSCALE.exit:                             ; preds = %183, %dissect_PHSCALE.exit
  %.0.i207 = phi i32 [ %.0.i, %dissect_PHSCALE.exit ], [ %192, %183 ]
  %193 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %39, i32 noundef %.0.i207, i32 noundef %112)
  %194 = load i32, ptr @ett_conf_wgs84, align 4
  %195 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %193, i32 noundef 12, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.327)
  %196 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %193)
  %197 = add i32 %193, 4
  %198 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %197)
  %199 = add i32 %193, 8
  %200 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %199)
  %201 = call float @llvm.fabs.f32(float %196) #8
  %202 = fcmp oeq float %201, 0x7FF0000000000000
  br i1 %202, label %203, label %206

203:                                              ; preds = %dissect_ANSCALE.exit
  %204 = load i32, ptr @hf_conf_pmu_lat_unknown, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %195, i32 noundef %204, ptr noundef %0, i32 noundef %193, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.324)
  br label %209

206:                                              ; preds = %dissect_ANSCALE.exit
  %207 = load i32, ptr @hf_conf_pmu_lat, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %207, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  br label %209

209:                                              ; preds = %206, %203
  %210 = call float @llvm.fabs.f32(float %198) #8
  %211 = fcmp oeq float %210, 0x7FF0000000000000
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_conf_pmu_lon_unknown, align 4
  %214 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %195, i32 noundef %213, ptr noundef %0, i32 noundef %197, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.324)
  br label %218

215:                                              ; preds = %209
  %216 = load i32, ptr @hf_conf_pmu_lon, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %216, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  br label %218

218:                                              ; preds = %215, %212
  %219 = call float @llvm.fabs.f32(float %200) #8
  %220 = fcmp oeq float %219, 0x7FF0000000000000
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_conf_pmu_elev_unknown, align 4
  %223 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %195, i32 noundef %222, ptr noundef %0, i32 noundef %199, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.324)
  br label %sub_0

224:                                              ; preds = %218
  %225 = load i32, ptr @hf_conf_pmu_elev, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %225, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  br label %sub_0

sub_0:                                            ; preds = %224, %221
  %227 = add i32 %193, 12
  %228 = call ptr @wmem_packet_scope()
  %229 = call ptr @tvb_get_string_enc(ptr noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %230 = load i8, ptr %229, align 1
  switch i8 %230, label %.tail216.thread [
    i8 80, label %.tail
    i8 112, label %.tail208
    i8 77, label %.tail212
    i8 109, label %.tail216
  ]

.tail:                                            ; preds = %sub_0
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %243, label %.tail216.thread

.tail208:                                         ; preds = %sub_0
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %243, label %.tail216.thread

.tail212:                                         ; preds = %sub_0
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %.tail216.thread

.tail216:                                         ; preds = %sub_0
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %.tail216.thread

.tail216.thread:                                  ; preds = %sub_0, %.tail208, %.tail, %.tail212, %.tail216
  br label %243

243:                                              ; preds = %.tail212, %.tail216, %.tail, %.tail208, %.tail216.thread
  %.str.334.sink = phi ptr [ @.str.331, %.tail ], [ @.str.335, %.tail216.thread ], [ @.str.331, %.tail208 ], [ @.str.334, %.tail216 ], [ @.str.334, %.tail212 ]
  %244 = load i32, ptr @hf_conf_svc_class, align 4
  %245 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %244, ptr noundef %0, i32 noundef %227, i32 noundef 1, ptr noundef nonnull %.str.334.sink)
  %246 = add i32 %193, 13
  %247 = load i32, ptr @hf_conf_window, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %249 = add i32 %193, 17
  %250 = load i32, ptr @hf_conf_grp_dly, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %252 = add i32 %193, 21
  %253 = load i32, ptr @hf_conf_fnom, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %255 = add i32 %193, 23
  %256 = load i32, ptr @hf_conf_cfgcnt, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %258 = add i32 %193, 25
  %259 = load ptr, ptr %3, align 8
  %260 = sub i32 %258, %.0223
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond234.not = icmp eq i32 %38, %14
  br i1 %exitcond234.not, label %._crit_edge, label %30, !llvm.loop !28

._crit_edge:                                      ; preds = %243, %2
  %.0.lcssa = phi i32 [ 8, %2 ], [ %258, %243 ]
  %261 = call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %.0.lcssa)
  %262 = sext i16 %261 to i32
  %263 = icmp sgt i16 %261, 0
  %264 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %263, label %265, label %267

265:                                              ; preds = %._crit_edge
  %266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %6, i32 noundef %264, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef %262, ptr noundef nonnull @.str.302, i32 noundef %262)
  br label %271

267:                                              ; preds = %._crit_edge
  %268 = sub i16 0, %261
  %269 = sext i16 %268 to i32
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %6, i32 noundef %264, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef %262, ptr noundef nonnull @.str.303, i32 noundef %269)
  br label %271

271:                                              ; preds = %267, %265
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i32 %3, 2
  %8 = load i32, ptr @ett_conf_dgmask, align 4
  %9 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.319, i32 noundef %3)
  br label %10

10:                                               ; preds = %6, %10
  %.027 = phi i32 [ 0, %6 ], [ %12, %10 ]
  %.02426 = phi i32 [ %2, %6 ], [ %19, %10 ]
  %11 = load i32, ptr @ett_status_word_mask, align 4
  %12 = add nuw nsw i32 %.027, 1
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef %.02426, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.320, i32 noundef %12)
  %14 = load i32, ptr @hf_synphasor_status_word_mask_normal_state, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.02426, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %.02426, 2
  %17 = load i32, ptr @hf_synphasor_status_word_mask_valid_bits, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %.02426, 4
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !29

.loopexit:                                        ; preds = %10, %4
  %.023 = phi i32 [ %2, %4 ], [ %19, %10 ]
  ret i32 %.023
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 1048561) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.04451 = phi i32 [ %10, %.preheader ], [ 0, %5 ]
  %.04550 = phi i32 [ %11, %.preheader ], [ %2, %5 ]
  %.04649 = phi i32 [ %12, %.preheader ], [ 0, %5 ]
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04550)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = add i32 %9, %.04451
  %11 = add i32 %9, %.04550
  %12 = add nuw nsw i32 %.04649, 1
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !30

13:                                               ; preds = %.preheader
  %14 = load i32, ptr @ett_conf_phnam, align 4
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.304, ptr noundef %4, i32 noundef %3)
  br label %16

16:                                               ; preds = %13, %16
  %.153 = phi i32 [ 0, %13 ], [ %24, %16 ]
  %.04752 = phi i32 [ %2, %13 ], [ %30, %16 ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04752)
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %.04752, 1
  %20 = zext i8 %17 to i32
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = add nuw nsw i32 %20, 1
  %23 = load i32, ptr @ett_conf, align 4
  %24 = add nuw nsw i32 %.153, 1
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %.04752, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.305, ptr noundef %4, i32 noundef %24, ptr noundef %21)
  %26 = load i32, ptr @hf_conf_chnam_len, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.04752, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_conf_chnam, align 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %19, i32 noundef 1, ptr noundef %21)
  %30 = add i32 %19, %20
  %exitcond55.not = icmp eq i32 %24, %3
  br i1 %exitcond55.not, label %.loopexit, label %16, !llvm.loop !31

.loopexit:                                        ; preds = %16, %5
  %.0 = phi i32 [ %2, %5 ], [ %30, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
