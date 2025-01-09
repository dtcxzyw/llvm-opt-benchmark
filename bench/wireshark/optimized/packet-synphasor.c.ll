; ModuleID = 'bench/wireshark/original/packet-synphasor.c.ll'
source_filename = "bench/wireshark/original/packet-synphasor.c.ll"
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
@.str.323 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
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
define hidden void @proto_register_synphasor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163) #6
  store i32 %1, ptr @proto_synphasor, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.163, ptr noundef nonnull @dissect_udp, i32 noundef %1) #6
  store ptr %2, ptr @synphasor_udp_handle, align 8
  %3 = load i32, ptr @proto_synphasor, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.164, ptr noundef nonnull @dissect_tcp, i32 noundef %3) #6
  store ptr %4, ptr @synphasor_tcp_handle, align 8
  %5 = load i32, ptr @proto_synphasor, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_synphasor.hf, i32 noundef 85) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_synphasor.ett, i32 noundef 27) #6
  %6 = load i32, ptr @proto_synphasor, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_synphasor.ei, i32 noundef 4) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  %5 = tail call i32 @dissect_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_pdu_length, ptr noundef nonnull @dissect_common, ptr noundef %3) #6
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_synphasor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @synphasor_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.165, ptr noundef %1) #6
  %2 = load ptr, ptr @synphasor_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.166, i32 noundef 4713, ptr noundef %2) #6
  %3 = load ptr, ptr @synphasor_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.167, i32 noundef 4712, ptr noundef %3) #6
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.config_block, align 8
  %7 = alloca %struct.config_block, align 8
  %8 = alloca %struct.phasor_info, align 4
  %9 = alloca %struct.analog_info, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %11 = icmp ult i32 %10, 17
  br i1 %11, label %839, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i8 %13, -86
  br i1 %.not, label %14, label %839

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.162) #6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %18 = lshr i8 %17, 4
  %19 = load ptr, ptr %15, align 8
  %20 = zext nneg i8 %18 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.262) #6
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not78 = icmp eq i16 %26, 0
  br i1 %.not78, label %27, label %272

27:                                               ; preds = %14
  switch i8 %18, label %265 [
    i8 3, label %28
    i8 5, label %129
  ]

28:                                               ; preds = %27
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #6
  %33 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %31) #6
  %.not106 = icmp eq i16 %32, %33
  br i1 %.not106, label %34, label %265

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %9)
  %35 = tail call ptr @wmem_file_scope() #6
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 24) #6
  %37 = tail call ptr @wmem_file_scope() #6
  %38 = tail call noalias ptr @wmem_array_new(ptr noundef %37, i64 noundef 304) #6
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %39, align 8
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 %40, ptr %41, align 4
  %42 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 15, i32 noundef 0) #6
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %42, ptr %43, align 8
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #6
  %.not92.i = icmp eq i16 %44, 0
  br i1 %.not92.i, label %config_frame_fast.exit, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 258
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 276
  br label %65

65:                                               ; preds = %._crit_edge.i, %.lr.ph96.i
  %.094.i = phi i16 [ %44, %.lr.ph96.i ], [ %119, %._crit_edge.i ]
  %.07293.i = phi i32 [ 20, %.lr.ph96.i ], [ %118, %._crit_edge.i ]
  %66 = call ptr @wmem_file_scope() #6
  %67 = call noalias ptr @wmem_array_new(ptr noundef %66, i64 noundef 272) #6
  store ptr %67, ptr %45, align 8
  %68 = call ptr @wmem_file_scope() #6
  %69 = call noalias ptr @wmem_array_new(ptr noundef %68, i64 noundef 268) #6
  store ptr %69, ptr %46, align 8
  %70 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %47, i32 noundef %.07293.i, i64 noundef 16) #6
  %71 = add i32 %.07293.i, 16
  store i8 0, ptr %48, align 2
  store i8 2, ptr %49, align 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %71) #6
  store i16 %72, ptr %7, align 8
  %73 = add i32 %.07293.i, 18
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %73) #6
  %75 = add i32 %.07293.i, 20
  %76 = zext i16 %74 to i32
  %77 = lshr i32 %76, 3
  %.lobit.i = and i32 %77, 1
  store i32 %.lobit.i, ptr %50, align 4
  %78 = lshr i32 %76, 2
  %.lobit77.i = and i32 %78, 1
  store i32 %.lobit77.i, ptr %51, align 4
  %79 = lshr i32 %76, 1
  %.lobit79.i = and i32 %79, 1
  store i32 %.lobit79.i, ptr %52, align 8
  %80 = and i32 %76, 1
  store i32 %80, ptr %53, align 8
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #6
  %82 = zext i16 %81 to i32
  %83 = add i32 %.07293.i, 22
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %83) #6
  %85 = zext i16 %84 to i32
  %86 = add i32 %.07293.i, 24
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86) #6
  %88 = zext i16 %87 to i32
  %89 = add i32 %.07293.i, 26
  store i32 %88, ptr %54, align 8
  %90 = add nuw nsw i32 %85, %82
  %91 = shl nuw nsw i32 %88, 8
  %92 = shl nuw nsw i32 %90, 4
  %93 = add i32 %92, %89
  %94 = add i32 %93, %91
  %95 = add nuw nsw i32 %90, %88
  %96 = shl nuw nsw i32 %95, 2
  %97 = add i32 %94, %96
  %.not8185.i = icmp eq i16 %81, 0
  br i1 %.not8185.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %65
  %.1.lcssa.i = phi i32 [ %89, %65 ], [ %99, %.lr.ph.i ]
  %.not8288.i = icmp eq i16 %84, 0
  br i1 %.not8288.i, label %._crit_edge.i, label %.lr.ph91.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.187.i = phi i32 [ %99, %.lr.ph.i ], [ %89, %65 ]
  %.07386.i = phi i32 [ %106, %.lr.ph.i ], [ 0, %65 ]
  %98 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.187.i, i64 noundef 16) #6
  %99 = add i32 %.187.i, 16
  store i8 0, ptr %55, align 4
  %100 = shl i32 %.07386.i, 2
  %101 = add i32 %100, %94
  %102 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %101) #6
  %.not84.i = icmp ugt i32 %102, 16777215
  %103 = zext i1 %.not84.i to i32
  store i32 %103, ptr %56, align 4
  %104 = and i32 %102, 16777215
  store i32 %104, ptr %57, align 4
  store float 1.000000e+00, ptr %58, align 4
  store float 0.000000e+00, ptr %59, align 4
  %105 = load ptr, ptr %45, align 8
  call void @wmem_array_append(ptr noundef %105, ptr noundef nonnull %8, i32 noundef 1) #6
  %106 = add nuw nsw i32 %.07386.i, 1
  %.not81.i = icmp eq i32 %106, %82
  br i1 %.not81.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph91.i:                                       ; preds = %.preheader.i, %.lr.ph91.i
  %.290.i = phi i32 [ %108, %.lr.ph91.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.17489.i = phi i32 [ %114, %.lr.ph91.i ], [ 0, %.preheader.i ]
  %107 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.290.i, i64 noundef 16) #6
  %108 = add i32 %.290.i, 16
  store i8 0, ptr %60, align 4
  %109 = add nuw nsw i32 %.17489.i, %82
  %110 = shl i32 %109, 2
  %111 = add i32 %110, %94
  %112 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111) #6
  store i32 %112, ptr %61, align 4
  store float 1.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %63, align 4
  %113 = load ptr, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %113, ptr noundef nonnull %9, i32 noundef 1) #6
  %114 = add nuw nsw i32 %.17489.i, 1
  %.not82.i = icmp eq i32 %114, %85
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph91.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph91.i, %.preheader.i
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %97) #6
  %116 = and i16 %115, 1
  %.not83.i = icmp eq i16 %116, 0
  %117 = select i1 %.not83.i, i32 60, i32 50
  store i32 %117, ptr %64, align 4
  %118 = add i32 %97, 4
  call void @wmem_array_append(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 1) #6
  %119 = add i16 %.094.i, -1
  %.not.i = icmp eq i16 %119, 0
  br i1 %.not.i, label %config_frame_fast.exit, label %65, !llvm.loop !7

config_frame_fast.exit:                           ; preds = %._crit_edge.i, %34
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %36, align 8
  %122 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %123 = load i32, ptr @proto_synphasor, align 4
  %124 = call ptr @conversation_get_proto_data(ptr noundef nonnull %122, i32 noundef %123) #6
  %.not82 = icmp eq ptr %124, null
  br i1 %.not82, label %127, label %125

125:                                              ; preds = %config_frame_fast.exit
  %126 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %122, i32 noundef %126) #6
  br label %127

127:                                              ; preds = %125, %config_frame_fast.exit
  %128 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %122, i32 noundef %128, ptr noundef nonnull %36) #6
  br label %265

129:                                              ; preds = %27
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %131 = zext i16 %130 to i32
  %132 = add nsw i32 %131, -2
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #6
  %134 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %132) #6
  %.not105 = icmp eq i16 %133, %134
  br i1 %.not105, label %135, label %265

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6)
  %136 = tail call ptr @wmem_file_scope() #6
  %137 = tail call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 24) #6
  %138 = tail call ptr @wmem_file_scope() #6
  %139 = tail call noalias ptr @wmem_array_new(ptr noundef %138, i64 noundef 304) #6
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %139, ptr %140, align 8
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i16 %141, ptr %142, align 4
  %143 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef 0) #6
  %144 = icmp eq i16 %143, 0
  %145 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 17, i32 noundef 0) #6
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %145, ptr %146, align 8
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #6
  %148 = icmp ne i16 %147, 0
  %149 = select i1 %148, i1 %144, i1 false
  br i1 %149, label %.lr.ph.i88, label %config_3_frame_fast.exit

.lr.ph.i88:                                       ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 258
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 276
  br label %160

160:                                              ; preds = %.loopexit173.i, %.lr.ph.i88
  %.0195.i = phi i16 [ %147, %.lr.ph.i88 ], [ %255, %.loopexit173.i ]
  %.0143194.i = phi i32 [ 22, %.lr.ph.i88 ], [ %253, %.loopexit173.i ]
  %.0149193.i = phi ptr [ null, %.lr.ph.i88 ], [ %.1150.i, %.loopexit173.i ]
  %.0151192.i = phi ptr [ null, %.lr.ph.i88 ], [ %.1152.i, %.loopexit173.i ]
  %161 = call ptr @wmem_file_scope() #6
  %162 = call noalias ptr @wmem_array_new(ptr noundef %161, i64 noundef 272) #6
  store ptr %162, ptr %150, align 8
  %163 = call ptr @wmem_file_scope() #6
  %164 = call noalias ptr @wmem_array_new(ptr noundef %163, i64 noundef 268) #6
  store ptr %164, ptr %151, align 8
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0143194.i) #6
  %166 = add i32 %.0143194.i, 1
  %167 = zext i8 %165 to i64
  %168 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %152, i32 noundef %166, i64 noundef %167) #6
  %169 = zext i8 %165 to i32
  %170 = add i32 %166, %169
  %171 = getelementptr [256 x i8], ptr %152, i64 0, i64 %167
  store i8 0, ptr %171, align 1
  store i8 3, ptr %153, align 2
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %170) #6
  store i16 %172, ptr %6, align 8
  %173 = add i32 %170, 18
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173) #6
  %175 = add i32 %170, 20
  %176 = zext i16 %174 to i32
  %177 = lshr i32 %176, 3
  %.lobit.i89 = and i32 %177, 1
  store i32 %.lobit.i89, ptr %154, align 4
  %178 = lshr i32 %176, 2
  %.lobit159.i = and i32 %178, 1
  store i32 %.lobit159.i, ptr %155, align 4
  %179 = lshr i32 %176, 1
  %.lobit160.i = and i32 %179, 1
  store i32 %.lobit160.i, ptr %156, align 8
  %180 = and i32 %176, 1
  store i32 %180, ptr %157, align 8
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %175) #6
  %182 = add i32 %170, 22
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %182) #6
  %184 = add i32 %170, 24
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %184) #6
  %186 = zext i16 %185 to i32
  %187 = add i32 %170, 26
  store i32 %186, ptr %158, align 8
  %.not.i90 = icmp eq i16 %181, 0
  br i1 %.not.i90, label %.loopexit179.i, label %188

188:                                              ; preds = %160
  %189 = call ptr @wmem_file_scope() #6
  %190 = zext i16 %181 to i64
  %191 = mul nuw nsw i64 %190, 272
  %192 = call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef %191) #6
  br label %193

193:                                              ; preds = %193, %188
  %indvars.iv.i = phi i64 [ 0, %188 ], [ %indvars.iv.next.i, %193 ]
  %.2145180.i = phi i32 [ %187, %188 ], [ %200, %193 ]
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2145180.i) #6
  %195 = add i32 %.2145180.i, 1
  %196 = getelementptr %struct.phasor_info, ptr %192, i64 %indvars.iv.i
  %197 = zext i8 %194 to i64
  %198 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %196, i32 noundef %195, i64 noundef %197) #6
  %199 = zext i8 %194 to i32
  %200 = add i32 %195, %199
  %201 = getelementptr [256 x i8], ptr %196, i64 0, i64 %197
  store i8 0, ptr %201, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not161.i = icmp eq i64 %indvars.iv.next.i, %190
  br i1 %.not161.i, label %.loopexit179.i, label %193, !llvm.loop !8

.loopexit179.i:                                   ; preds = %193, %160
  %.1150.i = phi ptr [ %.0149193.i, %160 ], [ %192, %193 ]
  %.1144.i = phi i32 [ %187, %160 ], [ %200, %193 ]
  %.not162.i = icmp eq i16 %183, 0
  br i1 %.not162.i, label %.loopexit178.i, label %202

202:                                              ; preds = %.loopexit179.i
  %203 = call ptr @wmem_file_scope() #6
  %204 = zext i16 %183 to i64
  %205 = mul nuw nsw i64 %204, 268
  %206 = call noalias ptr @wmem_alloc(ptr noundef %203, i64 noundef %205) #6
  br label %207

207:                                              ; preds = %207, %202
  %indvars.iv202.i = phi i64 [ 0, %202 ], [ %indvars.iv.next203.i, %207 ]
  %.4147182.i = phi i32 [ %.1144.i, %202 ], [ %214, %207 ]
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4147182.i) #6
  %209 = add i32 %.4147182.i, 1
  %210 = getelementptr %struct.analog_info, ptr %206, i64 %indvars.iv202.i
  %211 = zext i8 %208 to i64
  %212 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %210, i32 noundef %209, i64 noundef %211) #6
  %213 = zext i8 %208 to i32
  %214 = add i32 %209, %213
  %215 = getelementptr [256 x i8], ptr %210, i64 0, i64 %211
  store i8 0, ptr %215, align 1
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %.not163.i = icmp eq i64 %indvars.iv.next203.i, %204
  br i1 %.not163.i, label %.loopexit178.i, label %207, !llvm.loop !9

.loopexit178.i:                                   ; preds = %207, %.loopexit179.i
  %.1152.i = phi ptr [ %.0151192.i, %.loopexit179.i ], [ %206, %207 ]
  %.3146.i = phi i32 [ %.1144.i, %.loopexit179.i ], [ %214, %207 ]
  %.not164.i = icmp eq i16 %185, 0
  br i1 %.not164.i, label %.loopexit177.i, label %.preheader176.i

.preheader176.i:                                  ; preds = %.loopexit178.i
  %216 = shl nuw nsw i32 %186, 4
  br label %217

217:                                              ; preds = %217, %.preheader176.i
  %.2185.i = phi i32 [ 0, %.preheader176.i ], [ %222, %217 ]
  %.6184.i = phi i32 [ %.3146.i, %.preheader176.i ], [ %221, %217 ]
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6184.i) #6
  %219 = zext i8 %218 to i32
  %220 = add i32 %.6184.i, 1
  %221 = add i32 %220, %219
  %222 = add nuw nsw i32 %.2185.i, 1
  %.not165.i = icmp eq i32 %222, %216
  br i1 %.not165.i, label %.loopexit177.i, label %217, !llvm.loop !10

.loopexit177.i:                                   ; preds = %217, %.loopexit178.i
  %.5148.i = phi i32 [ %.3146.i, %.loopexit178.i ], [ %221, %217 ]
  br i1 %.not.i90, label %.loopexit175.i, label %.preheader174.preheader.i

.preheader174.preheader.i:                        ; preds = %.loopexit177.i
  %223 = zext i16 %181 to i64
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i, %.preheader174.preheader.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader174.preheader.i ], [ %indvars.iv.next206.i, %.preheader174.i ]
  %.8186.i = phi i32 [ %.5148.i, %.preheader174.preheader.i ], [ %236, %.preheader174.i ]
  %224 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.8186.i) #6
  %225 = lshr i32 %224, 11
  %.lobit171.i = and i32 %225, 1
  %226 = getelementptr %struct.phasor_info, ptr %.1150.i, i64 %indvars.iv205.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 256
  store i32 %.lobit171.i, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 260
  store i32 1, ptr %228, align 4
  %229 = add i32 %.8186.i, 4
  %230 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %229) #6
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 264
  store float %230, ptr %231, align 4
  %232 = add i32 %.8186.i, 8
  %233 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %232) #6
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 268
  store float %233, ptr %234, align 4
  %235 = load ptr, ptr %150, align 8
  call void @wmem_array_append(ptr noundef %235, ptr noundef %226, i32 noundef 1) #6
  %236 = add i32 %.8186.i, 12
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.not166.i = icmp eq i64 %indvars.iv.next206.i, %223
  br i1 %.not166.i, label %.loopexit175.i, label %.preheader174.i, !llvm.loop !11

.loopexit175.i:                                   ; preds = %.preheader174.i, %.loopexit177.i
  %.7.i = phi i32 [ %.5148.i, %.loopexit177.i ], [ %236, %.preheader174.i ]
  br i1 %.not162.i, label %.loopexit173.i, label %.preheader172.preheader.i

.preheader172.preheader.i:                        ; preds = %.loopexit175.i
  %237 = zext i16 %183 to i64
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i, %.preheader172.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader172.preheader.i ], [ %indvars.iv.next209.i, %.preheader172.i ]
  %.10188.i = phi i32 [ %.7.i, %.preheader172.preheader.i ], [ %246, %.preheader172.i ]
  %238 = getelementptr %struct.analog_info, ptr %.1152.i, i64 %indvars.iv208.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  store i32 1, ptr %239, align 4
  %240 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.10188.i) #6
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 260
  store float %240, ptr %241, align 4
  %242 = add i32 %.10188.i, 4
  %243 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %242) #6
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 264
  store float %243, ptr %244, align 4
  %245 = load ptr, ptr %151, align 8
  call void @wmem_array_append(ptr noundef %245, ptr noundef %238, i32 noundef 1) #6
  %246 = add i32 %.10188.i, 8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.not167.i = icmp eq i64 %indvars.iv.next209.i, %237
  br i1 %.not167.i, label %.loopexit173.i, label %.preheader172.i, !llvm.loop !12

.loopexit173.i:                                   ; preds = %.preheader172.i, %.loopexit175.i
  %.9.i = phi i32 [ %.7.i, %.loopexit175.i ], [ %246, %.preheader172.i ]
  %247 = shl nuw nsw i32 %186, 2
  %248 = add i32 %.9.i, %247
  %249 = add i32 %248, 21
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249) #6
  %251 = and i16 %250, 1
  %.not169.i = icmp eq i16 %251, 0
  %252 = select i1 %.not169.i, i32 60, i32 50
  store i32 %252, ptr %159, align 4
  %253 = add i32 %248, 25
  %254 = load ptr, ptr %140, align 8
  call void @wmem_array_append(ptr noundef %254, ptr noundef nonnull %6, i32 noundef 1) #6
  %255 = add i16 %.0195.i, -1
  %.not211.i = icmp eq i16 %255, 0
  br i1 %.not211.i, label %config_3_frame_fast.exit, label %160, !llvm.loop !13

config_3_frame_fast.exit:                         ; preds = %.loopexit173.i, %135
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %137, align 8
  %258 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %259 = load i32, ptr @proto_synphasor, align 4
  %260 = call ptr @conversation_get_proto_data(ptr noundef nonnull %258, i32 noundef %259) #6
  %.not81 = icmp eq ptr %260, null
  br i1 %.not81, label %263, label %261

261:                                              ; preds = %config_3_frame_fast.exit
  %262 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %258, i32 noundef %262) #6
  br label %263

263:                                              ; preds = %261, %config_3_frame_fast.exit
  %264 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %258, i32 noundef %264, ptr noundef nonnull %137) #6
  br label %265

265:                                              ; preds = %28, %27, %129, %263, %127
  %266 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not83 = icmp eq ptr %266, null
  br i1 %.not83, label %272, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr @proto_synphasor, align 4
  %269 = call ptr @conversation_get_proto_data(ptr noundef nonnull %266, i32 noundef %268) #6
  %270 = call ptr @wmem_file_scope() #6
  %271 = load i32, ptr @proto_synphasor, align 4
  call void @p_add_proto_data(ptr noundef %270, ptr noundef nonnull %1, i32 noundef %271, i32 noundef 0, ptr noundef %269) #6
  br label %272

272:                                              ; preds = %265, %267, %14
  %273 = load i32, ptr @proto_synphasor, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %275 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.264) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef nonnull @.str.263, ptr noundef %275) #6
  %276 = load i32, ptr @ett_synphasor, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %276) #6
  %278 = call ptr @wmem_file_scope() #6
  %279 = load i32, ptr @proto_synphasor, align 4
  %280 = call ptr @p_get_proto_data(ptr noundef %278, ptr noundef nonnull %1, i32 noundef %279, i32 noundef 0) #6
  %281 = load i32, ptr @hf_sync, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %283 = load i32, ptr @ett_frtype, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283) #6
  %285 = load i32, ptr @hf_sync_frtype, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %287 = load i32, ptr @hf_sync_version, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %289 = load i32, ptr @hf_frsize, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %289, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %292 = load i32, ptr @hf_idcode_stream_source, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %292, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %294 = load i32, ptr @hf_soc, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %294, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 18) #6
  %296 = load i32, ptr @ett_timequal, align 4
  %297 = call ptr @proto_tree_add_subtree(ptr noundef %277, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %296, ptr noundef null, ptr noundef nonnull @.str.269) #6
  %298 = load i32, ptr @hf_timeqal_lsdir, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %300 = load i32, ptr @hf_timeqal_lsocc, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %300, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %302 = load i32, ptr @hf_timeqal_lspend, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %302, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %304 = load i32, ptr @hf_timeqal_timequalindic, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %304, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %306 = load i32, ptr @hf_fracsec_raw, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %306, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #6
  %.not.i91 = icmp eq ptr %280, null
  br i1 %.not.i91, label %dissect_header.exit, label %308

308:                                              ; preds = %272
  %309 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 11, i32 noundef 0) #6
  %310 = uitofp i32 %309 to float
  %311 = fmul float %310, 1.000000e+03
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = uitofp i32 %313 to float
  %315 = fdiv float %311, %314
  %316 = load i32, ptr @hf_fracsec_ms, align 4
  %317 = call ptr @proto_tree_add_float(ptr noundef %277, i32 noundef %316, ptr noundef %0, i32 noundef 11, i32 noundef 3, float noundef %315) #6
  br label %dissect_header.exit

dissect_header.exit:                              ; preds = %272, %308
  %318 = load i32, ptr @hf_synphasor_data, align 4
  %319 = add i32 %10, -16
  %320 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %318, ptr noundef %0, i32 noundef 14, i32 noundef %319, i32 noundef 0) #6
  %321 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %322, -2
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %323) #6
  %325 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %323) #6
  %.not107 = icmp eq i16 %324, %325
  %326 = add i32 %10, -2
  %327 = load i32, ptr @hf_synphasor_checksum, align 4
  %328 = load i32, ptr @hf_synphasor_checksum_status, align 4
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %330 = zext i16 %329 to i32
  %331 = add nsw i32 %330, -2
  %332 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %331) #6
  %333 = zext i16 %332 to i32
  %334 = call ptr @proto_tree_add_checksum(ptr noundef %277, ptr noundef %0, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef nonnull @ei_synphasor_checksum, ptr noundef nonnull %1, i32 noundef %333, i32 noundef 0, i32 noundef 1) #6
  br i1 %.not107, label %336, label %335

335:                                              ; preds = %dissect_header.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.265) #6
  br label %837

336:                                              ; preds = %dissect_header.exit
  %337 = zext i16 %291 to i32
  %338 = add nsw i32 %337, -16
  %339 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 14, i32 noundef %319, i32 noundef %338) #6
  switch i8 %18, label %836 [
    i8 0, label %340
    i8 1, label %680
    i8 2, label %681
    i8 3, label %681
    i8 4, label %807
    i8 5, label %832
  ]

340:                                              ; preds = %336
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %320, ptr noundef nonnull @.str.270) #6
  %341 = load i32, ptr @ett_data, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %341) #6
  %343 = call ptr @wmem_file_scope() #6
  %344 = load i32, ptr @proto_synphasor, align 4
  %345 = call ptr @p_get_proto_data(ptr noundef %343, ptr noundef nonnull %1, i32 noundef %344, i32 noundef 0) #6
  %.not.i93 = icmp eq ptr %345, null
  br i1 %.not.i93, label %399, label %.preheader.i94

.preheader.i94:                                   ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @wmem_array_get_count(ptr noundef %347) #6
  %.not122.i = icmp eq i32 %348, 0
  br i1 %.not122.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.preheader.i94, %.lr.ph.i95
  %.098116.i = phi i32 [ %380, %.lr.ph.i95 ], [ 0, %.preheader.i94 ]
  %.0100115.i = phi i64 [ %379, %.lr.ph.i95 ], [ 0, %.preheader.i94 ]
  %349 = load ptr, ptr %346, align 8
  %350 = call ptr @wmem_array_index(ptr noundef %349, i32 noundef %.098116.i) #6
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 288
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @wmem_array_get_count(ptr noundef %352) #6
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 264
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 2, i32 3
  %358 = shl i32 %353, %357
  %359 = or disjoint i32 %358, 2
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 260
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 4, i32 8
  %364 = add i32 %359, %363
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 296
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @wmem_array_get_count(ptr noundef %366) #6
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 268
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, i32 1, i32 2
  %372 = shl i32 %367, %371
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 280
  %374 = load i32, ptr %373, align 8
  %375 = shl i32 %374, 1
  %376 = add i32 %364, %375
  %377 = add i32 %376, %372
  %378 = zext i32 %377 to i64
  %379 = add i64 %.0100115.i, %378
  %380 = add nuw i32 %.098116.i, 1
  %381 = load ptr, ptr %346, align 8
  %382 = call i32 @wmem_array_get_count(ptr noundef %381) #6
  %383 = icmp ult i32 %380, %382
  br i1 %383, label %.lr.ph.i95, label %._crit_edge.i96, !llvm.loop !14

._crit_edge.i96:                                  ; preds = %.lr.ph.i95, %.preheader.i94
  %.0100.lcssa.i = phi i64 [ 0, %.preheader.i94 ], [ %379, %.lr.ph.i95 ]
  %384 = call i32 @tvb_reported_length(ptr noundef %339) #6
  %385 = zext i32 %384 to i64
  %386 = icmp eq i64 %.0100.lcssa.i, %385
  br i1 %386, label %.critedge.i, label %399

.critedge.i:                                      ; preds = %._crit_edge.i96
  %387 = load i32, ptr @hf_cfg_frame_num, align 4
  %388 = load i32, ptr %345, align 8
  %389 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %387, ptr noundef %339, i32 noundef 0, i32 noundef 0, i32 noundef %388) #6
  %.not.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %390

390:                                              ; preds = %.critedge.i
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not5.i.i = icmp eq ptr %392, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 2
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %393, %390, %.critedge.i
  %397 = load ptr, ptr %346, align 8
  %398 = call i32 @wmem_array_get_count(ptr noundef %397) #6
  %.not123.i = icmp eq i32 %398, 0
  br i1 %.not123.i, label %dissect_data_frame.exit, label %.lr.ph120.i

399:                                              ; preds = %._crit_edge.i96, %340
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.271) #6
  br label %dissect_data_frame.exit

.lr.ph120.i:                                      ; preds = %proto_item_set_generated.exit.i, %dissect_DIGITAL.exit.i
  %.097119.i = phi i32 [ %.0.i110.i, %dissect_DIGITAL.exit.i ], [ 0, %proto_item_set_generated.exit.i ]
  %.1118.i = phi i32 [ %676, %dissect_DIGITAL.exit.i ], [ 0, %proto_item_set_generated.exit.i ]
  %400 = load ptr, ptr %346, align 8
  %401 = call ptr @wmem_array_index(ptr noundef %400, i32 noundef %.1118.i) #6
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 288
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @wmem_array_get_count(ptr noundef %403) #6
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 264
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 2, i32 3
  %409 = shl i32 %404, %408
  %410 = or disjoint i32 %409, 2
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 260
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 4, i32 8
  %415 = add i32 %410, %414
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 296
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @wmem_array_get_count(ptr noundef %417) #6
  %419 = getelementptr inbounds nuw i8, ptr %401, i64 268
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, i32 1, i32 2
  %423 = shl i32 %418, %422
  %424 = getelementptr inbounds nuw i8, ptr %401, i64 280
  %425 = load i32, ptr %424, align 8
  %426 = shl i32 %425, 1
  %427 = add i32 %415, %426
  %428 = add i32 %427, %423
  %429 = load i32, ptr @ett_data_block, align 4
  %430 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %431 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %342, ptr noundef %339, i32 noundef %.097119.i, i32 noundef %428, i32 noundef %429, ptr noundef null, ptr noundef nonnull @.str.272, ptr noundef nonnull %430) #6
  %432 = load i32, ptr @ett_data_stat, align 4
  %433 = call ptr @proto_tree_add_subtree(ptr noundef %431, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef %432, ptr noundef null, ptr noundef nonnull @.str.273) #6
  %434 = load i32, ptr @hf_data_statb15to14, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %436 = call zeroext i16 @tvb_get_guint16(ptr noundef %339, i32 noundef %.097119.i, i32 noundef 0) #6
  %.not103.i = icmp ult i16 %436, 16384
  br i1 %.not103.i, label %439, label %437

437:                                              ; preds = %.lr.ph120.i
  %438 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %435, ptr noundef nonnull @ei_synphasor_data_error) #6
  br label %439

439:                                              ; preds = %437, %.lr.ph120.i
  %440 = load i32, ptr @hf_data_statb13, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %440, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %442 = call zeroext i16 @tvb_get_guint16(ptr noundef %339, i32 noundef %.097119.i, i32 noundef 0) #6
  %443 = and i16 %442, 8192
  %.not104.i = icmp eq i16 %443, 0
  br i1 %.not104.i, label %446, label %444

444:                                              ; preds = %439
  %445 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %441, ptr noundef nonnull @ei_synphasor_pmu_not_sync) #6
  br label %446

446:                                              ; preds = %444, %439
  %447 = load i32, ptr @hf_data_statb12, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %447, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %449 = load i32, ptr @hf_data_statb11, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %449, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %451 = load i32, ptr @hf_data_statb10, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %451, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %453 = load i32, ptr @hf_data_statb09, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %453, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %455 = load i32, ptr @hf_data_statb08to06, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %455, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %457 = load i32, ptr @hf_data_statb05to04, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %457, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %459 = load i32, ptr @hf_data_statb03to00, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %459, ptr noundef %339, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %461 = add i32 %.097119.i, 2
  %462 = load ptr, ptr %402, align 8
  %463 = call i32 @wmem_array_get_count(ptr noundef %462) #6
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %dissect_PHASORS.exit.i, label %465

465:                                              ; preds = %446
  %466 = load ptr, ptr %402, align 8
  %467 = call i32 @wmem_array_get_count(ptr noundef %466) #6
  %468 = load i32, ptr %405, align 8
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, i32 3, i32 2
  %471 = shl i32 %467, %470
  %472 = load i32, ptr @ett_data_phasors, align 4
  %473 = getelementptr inbounds nuw i8, ptr %401, i64 272
  %474 = load i32, ptr %473, align 8
  %.not.i105.i = icmp eq i32 %474, 0
  %475 = select i1 %.not.i105.i, ptr @.str.194, ptr @.str.193
  %.not39.i.i = icmp eq i32 %468, 0
  %476 = select i1 %.not39.i.i, ptr @.str.276, ptr @.str.275
  %477 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %431, ptr noundef %339, i32 noundef %461, i32 noundef %471, i32 noundef %472, ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef %463, ptr noundef nonnull %475, ptr noundef nonnull %476) #6
  %478 = icmp sgt i32 %463, 0
  br i1 %478, label %.lr.ph.i.i, label %dissect_PHASORS.exit.i

.lr.ph.i.i:                                       ; preds = %465
  %479 = getelementptr inbounds nuw i8, ptr %401, i64 258
  br label %480

480:                                              ; preds = %582, %.lr.ph.i.i
  %.03675.i.i = phi i32 [ %461, %.lr.ph.i.i ], [ %572, %582 ]
  %.03774.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %487, %582 ]
  %481 = load ptr, ptr %402, align 8
  %482 = call ptr @wmem_array_index(ptr noundef %481, i32 noundef %.03774.i.i) #6
  %483 = load i32, ptr @hf_synphasor_phasor, align 4
  %484 = load i32, ptr %405, align 8
  %485 = icmp eq i32 %484, 1
  %486 = select i1 %485, i32 8, i32 4
  %487 = add nuw nsw i32 %.03774.i.i, 1
  %488 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %477, i32 noundef %483, ptr noundef %339, i32 noundef %.03675.i.i, i32 noundef %486, ptr noundef %482, ptr noundef nonnull @.str.277, i32 noundef %487, ptr noundef %482) #6
  %489 = load i32, ptr %405, align 8
  %490 = icmp eq i32 %489, 1
  %491 = load i32, ptr %473, align 8
  %492 = icmp eq i32 %491, 1
  br i1 %490, label %493, label %507

493:                                              ; preds = %480
  %494 = call float @tvb_get_ntohieee_float(ptr noundef %339, i32 noundef %.03675.i.i) #6
  %495 = fpext float %494 to double
  %496 = add i32 %.03675.i.i, 4
  %497 = call float @tvb_get_ntohieee_float(ptr noundef %339, i32 noundef %496) #6
  %498 = fpext float %497 to double
  br i1 %492, label %499, label %504

499:                                              ; preds = %493
  %500 = call double @cos(double noundef %498) #6
  %501 = fmul double %500, %495
  %502 = call double @sin(double noundef %498) #6
  %503 = fmul double %502, %495
  br label %dissect_single_phasor.exit.i.i

504:                                              ; preds = %493
  %square87.i.i.i = fmul double %495, %495
  %square88.i.i.i = fmul double %498, %498
  %505 = fadd double %square87.i.i.i, %square88.i.i.i
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %505)
  %506 = call double @atan2(double noundef %498, double noundef %495) #6
  br label %dissect_single_phasor.exit.i.i

507:                                              ; preds = %480
  %508 = add i32 %.03675.i.i, 2
  br i1 %492, label %509, label %538

509:                                              ; preds = %507
  %510 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.03675.i.i) #6
  %511 = uitofp i16 %510 to double
  %512 = call signext i16 @tvb_get_ntohis(ptr noundef %339, i32 noundef %508) #6
  %513 = sitofp i16 %512 to double
  %514 = icmp eq i16 %512, -32768
  %.164.i.i = select i1 %514, double 0x7FF8000000000000, double %511
  %.1.i.i = select i1 %514, double 0x7FF8000000000000, double %513
  %515 = fdiv double %.1.i.i, 1.000000e+04
  %516 = load i8, ptr %479, align 2
  %517 = icmp eq i8 %516, 3
  br i1 %517, label %518, label %527

518:                                              ; preds = %509
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 264
  %520 = load float, ptr %519, align 4
  %521 = fpext float %520 to double
  %522 = fmul double %.164.i.i, %521
  %523 = getelementptr inbounds nuw i8, ptr %482, i64 268
  %524 = load float, ptr %523, align 4
  %525 = fpext float %524 to double
  %526 = fsub double %515, %525
  br label %533

527:                                              ; preds = %509
  %528 = getelementptr inbounds nuw i8, ptr %482, i64 260
  %529 = load i32, ptr %528, align 4
  %530 = uitofp i32 %529 to double
  %531 = fmul double %.164.i.i, %530
  %532 = fmul double %531, 1.000000e-05
  br label %533

533:                                              ; preds = %527, %518
  %.172.i.i = phi double [ %522, %518 ], [ %532, %527 ]
  %.169.i.i = phi double [ %526, %518 ], [ %515, %527 ]
  %534 = call double @cos(double noundef %.169.i.i) #6
  %535 = fmul double %.172.i.i, %534
  %536 = call double @sin(double noundef %.169.i.i) #6
  %537 = fmul double %.172.i.i, %536
  br label %dissect_single_phasor.exit.i.i

538:                                              ; preds = %507
  %539 = call signext i16 @tvb_get_ntohis(ptr noundef %339, i32 noundef %.03675.i.i) #6
  %540 = sitofp i16 %539 to double
  %541 = call signext i16 @tvb_get_ntohis(ptr noundef %339, i32 noundef %508) #6
  %542 = sitofp i16 %541 to double
  %543 = icmp eq i16 %539, -32768
  %.063.i.i = select i1 %543, double 0x7FF8000000000000, double %540
  %544 = icmp eq i16 %541, -32768
  %.062.i.i = select i1 %544, double 0x7FF8000000000000, double %542
  %square.i.i.i = fmul double %.063.i.i, %.063.i.i
  %square86.i.i.i = fmul double %.062.i.i, %.062.i.i
  %545 = fadd double %square.i.i.i, %square86.i.i.i
  %sqrt89.i.i.i = call double @llvm.sqrt.f64(double %545)
  %546 = call double @atan2(double noundef %.062.i.i, double noundef %.063.i.i) #6
  %547 = load i8, ptr %479, align 2
  %548 = icmp eq i8 %547, 3
  br i1 %548, label %549, label %558

549:                                              ; preds = %538
  %550 = getelementptr inbounds nuw i8, ptr %482, i64 264
  %551 = load float, ptr %550, align 4
  %552 = fpext float %551 to double
  %553 = fmul double %sqrt89.i.i.i, %552
  %554 = getelementptr inbounds nuw i8, ptr %482, i64 268
  %555 = load float, ptr %554, align 4
  %556 = fpext float %555 to double
  %557 = fsub double %546, %556
  br label %564

558:                                              ; preds = %538
  %559 = getelementptr inbounds nuw i8, ptr %482, i64 260
  %560 = load i32, ptr %559, align 4
  %561 = uitofp i32 %560 to double
  %562 = fmul double %sqrt89.i.i.i, %561
  %563 = fmul double %562, 1.000000e-05
  br label %564

564:                                              ; preds = %558, %549
  %.071.i.i = phi double [ %553, %549 ], [ %563, %558 ]
  %.068.i.i = phi double [ %557, %549 ], [ %546, %558 ]
  %565 = call double @cos(double noundef %.068.i.i) #6
  %566 = fmul double %.071.i.i, %565
  %567 = call double @sin(double noundef %.068.i.i) #6
  %568 = fmul double %.071.i.i, %567
  br label %dissect_single_phasor.exit.i.i

dissect_single_phasor.exit.i.i:                   ; preds = %564, %533, %504, %499
  %.273.i.i = phi double [ %495, %499 ], [ %sqrt.i.i.i, %504 ], [ %.172.i.i, %533 ], [ %.071.i.i, %564 ]
  %.270.i.i = phi double [ %498, %499 ], [ %506, %504 ], [ %.169.i.i, %533 ], [ %.068.i.i, %564 ]
  %.067.i.i = phi double [ %501, %499 ], [ %495, %504 ], [ %535, %533 ], [ %566, %564 ]
  %.066.i.i = phi double [ %503, %499 ], [ %498, %504 ], [ %537, %533 ], [ %568, %564 ]
  %.265.i.i = phi double [ 0x7FF8000000000000, %499 ], [ 0x7FF8000000000000, %504 ], [ %.164.i.i, %533 ], [ %.063.i.i, %564 ]
  %.2.i.i = phi double [ 0x7FF8000000000000, %499 ], [ 0x7FF8000000000000, %504 ], [ %.1.i.i, %533 ], [ %.062.i.i, %564 ]
  %569 = load i32, ptr %405, align 8
  %570 = icmp eq i32 %569, 1
  %571 = select i1 %570, i32 8, i32 4
  %572 = add i32 %571, %.03675.i.i
  %573 = getelementptr inbounds nuw i8, ptr %482, i64 256
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 0
  %576 = select i1 %575, i32 86, i32 65
  %577 = fmul double %.270.i.i, 1.800000e+02
  %578 = fdiv double %577, 0x400921FB54442D18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef nonnull @.str.278, double noundef %.273.i.i, i32 noundef %576, double noundef %578, double noundef %.067.i.i, double noundef %.066.i.i, i32 noundef %576) #6
  %579 = load i32, ptr %405, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %dissect_single_phasor.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef nonnull @.str.279, double noundef %.265.i.i, double noundef %.2.i.i) #6
  br label %582

582:                                              ; preds = %581, %dissect_single_phasor.exit.i.i
  %exitcond.not.i.i = icmp eq i32 %487, %463
  br i1 %exitcond.not.i.i, label %dissect_PHASORS.exit.i, label %480, !llvm.loop !15

dissect_PHASORS.exit.i:                           ; preds = %582, %465, %446
  %.0.i.i = phi i32 [ %461, %446 ], [ %461, %465 ], [ %572, %582 ]
  %583 = load i32, ptr %411, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %591

585:                                              ; preds = %dissect_PHASORS.exit.i
  %586 = load i32, ptr @hf_synphasor_actual_frequency_value, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %586, ptr noundef %339, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #6
  %588 = add i32 %.0.i.i, 4
  %589 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %589, ptr noundef %339, i32 noundef %588, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_DFREQ.exit.i

591:                                              ; preds = %dissect_PHASORS.exit.i
  %592 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.0.i.i) #6
  %593 = load i32, ptr @hf_synphasor_frequency_deviation_from_nominal, align 4
  %594 = sext i16 %592 to i32
  %595 = getelementptr inbounds nuw i8, ptr %401, i64 276
  %596 = load i32, ptr %595, align 4
  %597 = uitofp i32 %596 to double
  %598 = sitofp i16 %592 to double
  %599 = fdiv double %598, 1.000000e+03
  %600 = fadd double %599, %597
  %601 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %431, i32 noundef %593, ptr noundef %339, i32 noundef %.0.i.i, i32 noundef 2, i32 noundef %594, ptr noundef nonnull @.str.280, i32 noundef %594, double noundef %600) #6
  %602 = add i32 %.0.i.i, 2
  %603 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %602) #6
  %604 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %605 = sitofp i16 %603 to double
  %606 = fdiv double %605, 1.000000e+02
  %607 = fptrunc double %606 to float
  %608 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %431, i32 noundef %604, ptr noundef %339, i32 noundef %602, i32 noundef 2, float noundef %607, ptr noundef nonnull @.str.281, double noundef %606) #6
  br label %dissect_DFREQ.exit.i

dissect_DFREQ.exit.i:                             ; preds = %591, %585
  %.sink.i.i = phi i32 [ 4, %591 ], [ 8, %585 ]
  %609 = add i32 %.sink.i.i, %.0.i.i
  %610 = load ptr, ptr %416, align 8
  %611 = call i32 @wmem_array_get_count(ptr noundef %610) #6
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %dissect_ANALOG.exit.i, label %613

613:                                              ; preds = %dissect_DFREQ.exit.i
  %614 = load ptr, ptr %416, align 8
  %615 = call i32 @wmem_array_get_count(ptr noundef %614) #6
  %616 = load i32, ptr %419, align 4
  %617 = icmp eq i32 %616, 1
  %618 = select i1 %617, i32 2, i32 1
  %619 = shl i32 %615, %618
  %620 = load i32, ptr @ett_data_analog, align 4
  %621 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %431, ptr noundef %339, i32 noundef %609, i32 noundef %619, i32 noundef %620, ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef %611) #6
  %622 = icmp sgt i32 %611, 0
  br i1 %622, label %.lr.ph.i107.i, label %dissect_ANALOG.exit.i

.lr.ph.i107.i:                                    ; preds = %613
  %623 = getelementptr inbounds nuw i8, ptr %401, i64 258
  br label %624

624:                                              ; preds = %663, %.lr.ph.i107.i
  %.05054.i.i = phi i32 [ %609, %.lr.ph.i107.i ], [ %.1.i108.i, %663 ]
  %.05153.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %631, %663 ]
  %625 = load ptr, ptr %416, align 8
  %626 = call ptr @wmem_array_index(ptr noundef %625, i32 noundef %.05153.i.i) #6
  %627 = load i32, ptr @hf_synphasor_analog_value, align 4
  %628 = load i32, ptr %419, align 4
  %629 = icmp eq i32 %628, 1
  %630 = select i1 %629, i32 4, i32 2
  %631 = add nuw nsw i32 %.05153.i.i, 1
  %632 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %621, i32 noundef %627, ptr noundef %339, i32 noundef %.05054.i.i, i32 noundef %630, ptr noundef %626, ptr noundef nonnull @.str.283, i32 noundef %631, ptr noundef %626) #6
  %633 = load i8, ptr %623, align 2
  %634 = icmp eq i8 %633, 3
  %635 = load i32, ptr %419, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %634, label %637, label %652

637:                                              ; preds = %624
  br i1 %636, label %638, label %642

638:                                              ; preds = %637
  %639 = call float @tvb_get_ntohieee_float(ptr noundef %339, i32 noundef %.05054.i.i) #6
  %640 = add i32 %.05054.i.i, 4
  %641 = fpext float %639 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.284, double noundef %641) #6
  br label %663

642:                                              ; preds = %637
  %643 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.05054.i.i) #6
  %644 = add i32 %.05054.i.i, 2
  %645 = sitofp i16 %643 to float
  %646 = getelementptr inbounds nuw i8, ptr %626, i64 260
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %626, i64 264
  %649 = load float, ptr %648, align 4
  %650 = call float @llvm.fmuladd.f32(float %645, float %647, float %649)
  %651 = fpext float %650 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.284, double noundef %651) #6
  br label %663

652:                                              ; preds = %624
  br i1 %636, label %653, label %657

653:                                              ; preds = %652
  %654 = call float @tvb_get_ntohieee_float(ptr noundef %339, i32 noundef %.05054.i.i) #6
  %655 = add i32 %.05054.i.i, 4
  %656 = fpext float %654 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.284, double noundef %656) #6
  br label %663

657:                                              ; preds = %652
  %658 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.05054.i.i) #6
  %659 = add i32 %.05054.i.i, 2
  %660 = sext i16 %658 to i32
  %661 = getelementptr inbounds nuw i8, ptr %626, i64 256
  %662 = load i32, ptr %661, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.285, i32 noundef %660, i32 noundef %662) #6
  br label %663

663:                                              ; preds = %657, %653, %642, %638
  %.1.i108.i = phi i32 [ %640, %638 ], [ %644, %642 ], [ %655, %653 ], [ %659, %657 ]
  %exitcond.not.i109.i = icmp eq i32 %631, %611
  br i1 %exitcond.not.i109.i, label %dissect_ANALOG.exit.i, label %624, !llvm.loop !16

dissect_ANALOG.exit.i:                            ; preds = %663, %613, %dissect_DFREQ.exit.i
  %.0.i106.i = phi i32 [ %609, %dissect_DFREQ.exit.i ], [ %609, %613 ], [ %.1.i108.i, %663 ]
  %.val.i = load i32, ptr %424, align 8
  %664 = icmp eq i32 %.val.i, 0
  br i1 %664, label %dissect_DIGITAL.exit.i, label %665

665:                                              ; preds = %dissect_ANALOG.exit.i
  %666 = shl i32 %.val.i, 1
  %667 = load i32, ptr @ett_data_digital, align 4
  %668 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %431, ptr noundef %339, i32 noundef %.0.i106.i, i32 noundef %666, i32 noundef %667, ptr noundef null, ptr noundef nonnull @.str.286, i32 noundef %.val.i) #6
  %669 = icmp sgt i32 %.val.i, 0
  br i1 %669, label %.lr.ph.i111.i, label %dissect_DIGITAL.exit.i

.lr.ph.i111.i:                                    ; preds = %665, %.lr.ph.i111.i
  %.0212.i.i = phi i32 [ %673, %.lr.ph.i111.i ], [ 0, %665 ]
  %.0221.i.i = phi i32 [ %675, %.lr.ph.i111.i ], [ %.0.i106.i, %665 ]
  %670 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %.0221.i.i) #6
  %671 = load i32, ptr @hf_synphasor_digital_status_word, align 4
  %672 = zext i16 %670 to i32
  %673 = add nuw nsw i32 %.0212.i.i, 1
  %674 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %668, i32 noundef %671, ptr noundef %339, i32 noundef %.0221.i.i, i32 noundef 2, i32 noundef %672, ptr noundef nonnull @.str.287, i32 noundef %673, i32 noundef %672) #6
  %675 = add i32 %.0221.i.i, 2
  %exitcond.not.i112.i = icmp eq i32 %673, %.val.i
  br i1 %exitcond.not.i112.i, label %dissect_DIGITAL.exit.i, label %.lr.ph.i111.i, !llvm.loop !17

dissect_DIGITAL.exit.i:                           ; preds = %.lr.ph.i111.i, %665, %dissect_ANALOG.exit.i
  %.0.i110.i = phi i32 [ %.0.i106.i, %dissect_ANALOG.exit.i ], [ %.0.i106.i, %665 ], [ %675, %.lr.ph.i111.i ]
  %676 = add nuw i32 %.1118.i, 1
  %677 = load ptr, ptr %346, align 8
  %678 = call i32 @wmem_array_get_count(ptr noundef %677) #6
  %679 = icmp ult i32 %676, %678
  br i1 %679, label %.lr.ph120.i, label %dissect_data_frame.exit, !llvm.loop !18

680:                                              ; preds = %336
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.169) #6
  br label %dissect_data_frame.exit

681:                                              ; preds = %336, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %320, ptr noundef nonnull @.str.288) #6
  %682 = load i32, ptr @ett_conf, align 4
  %683 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %682) #6
  %684 = load i32, ptr @hf_conf_timebase, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %339, i32 noundef 1, i32 noundef 3, i32 noundef 0) #6
  %686 = load i32, ptr @hf_conf_numpmu, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %686, ptr noundef %339, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %688 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef 4) #6
  %689 = zext i16 %688 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.289, i32 noundef %689) #6
  %.not.i97 = icmp eq i16 %688, 0
  br i1 %.not.i97, label %._crit_edge.i103, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %681, %dissect_ANUNIT.exit.i
  %indvars.iv.i99 = phi i32 [ %693, %dissect_ANUNIT.exit.i ], [ 0, %681 ]
  %.0136.i = phi i32 [ %794, %dissect_ANUNIT.exit.i ], [ 6, %681 ]
  %690 = call ptr @wmem_packet_scope() #6
  %691 = call ptr @tvb_get_string_enc(ptr noundef %690, ptr noundef %339, i32 noundef %.0136.i, i32 noundef 16, i32 noundef 0) #6
  %692 = load i32, ptr @ett_conf_station, align 4
  %693 = add nuw nsw i32 %indvars.iv.i99, 1
  %694 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %683, ptr noundef %339, i32 noundef %.0136.i, i32 noundef 16, i32 noundef %692, ptr noundef nonnull %5, ptr noundef nonnull @.str.290, i32 noundef %693, ptr noundef %691) #6
  %695 = add i32 %.0136.i, 16
  %696 = load i32, ptr @hf_idcode_data_source, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %696, ptr noundef %339, i32 noundef %695, i32 noundef 2, i32 noundef 0) #6
  %698 = add i32 %.0136.i, 18
  %699 = load i32, ptr @ett_conf_format, align 4
  %700 = call ptr @proto_tree_add_subtree(ptr noundef %694, ptr noundef %339, i32 noundef %698, i32 noundef 2, i32 noundef %699, ptr noundef null, ptr noundef nonnull @.str.291) #6
  %701 = load i32, ptr @hf_conf_formatb3, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %339, i32 noundef %698, i32 noundef 2, i32 noundef 0) #6
  %703 = load i32, ptr @hf_conf_formatb2, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %703, ptr noundef %339, i32 noundef %698, i32 noundef 2, i32 noundef 0) #6
  %705 = load i32, ptr @hf_conf_formatb1, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %705, ptr noundef %339, i32 noundef %698, i32 noundef 2, i32 noundef 0) #6
  %707 = load i32, ptr @hf_conf_formatb0, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %707, ptr noundef %339, i32 noundef %698, i32 noundef 2, i32 noundef 0) #6
  %709 = add i32 %.0136.i, 20
  %710 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %709) #6
  %711 = add i32 %.0136.i, 22
  %712 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %711) #6
  %713 = add i32 %.0136.i, 24
  %714 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %713) #6
  %715 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %716 = zext i16 %710 to i32
  %717 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %715, ptr noundef %339, i32 noundef %709, i32 noundef 2, i32 noundef %716) #6
  %718 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %719 = zext i16 %712 to i32
  %720 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %718, ptr noundef %339, i32 noundef %711, i32 noundef 2, i32 noundef %719) #6
  %721 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %722 = zext i16 %714 to i32
  %723 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %721, ptr noundef %339, i32 noundef %713, i32 noundef 2, i32 noundef %722) #6
  %724 = add i32 %.0136.i, 26
  %725 = icmp eq i16 %710, 0
  br i1 %725, label %dissect_CHNAM.exit.i, label %726

726:                                              ; preds = %.lr.ph.i98
  %727 = shl nuw nsw i32 %716, 4
  %728 = load i32, ptr @ett_conf_phnam, align 4
  %729 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %339, i32 noundef %724, i32 noundef %727, i32 noundef %728, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.292, i32 noundef range(i32 0, 1048561) %716) #6
  br label %730

730:                                              ; preds = %730, %726
  %.02226.i.i = phi i32 [ 0, %726 ], [ %734, %730 ]
  %.02325.i.i = phi i32 [ %724, %726 ], [ %736, %730 ]
  %731 = call ptr @wmem_packet_scope() #6
  %732 = call ptr @tvb_get_string_enc(ptr noundef %731, ptr noundef %339, i32 noundef %.02325.i.i, i32 noundef 16, i32 noundef 0) #6
  %733 = load i32, ptr @hf_synphasor_channel_name, align 4
  %734 = add nuw nsw i32 %.02226.i.i, 1
  %735 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %729, i32 noundef %733, ptr noundef %339, i32 noundef %.02325.i.i, i32 noundef 16, ptr noundef %732, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.292, i32 noundef %734, ptr noundef %732) #6
  %736 = add i32 %.02325.i.i, 16
  %exitcond.not.i.i100 = icmp eq i32 %734, %716
  br i1 %exitcond.not.i.i100, label %dissect_CHNAM.exit.i, label %730, !llvm.loop !19

dissect_CHNAM.exit.i:                             ; preds = %730, %.lr.ph.i98
  %.0.i.i101 = phi i32 [ %724, %.lr.ph.i98 ], [ %736, %730 ]
  %737 = icmp eq i16 %712, 0
  br i1 %737, label %dissect_CHNAM.exit121.i, label %738

738:                                              ; preds = %dissect_CHNAM.exit.i
  %739 = shl nuw nsw i32 %719, 4
  %740 = load i32, ptr @ett_conf_phnam, align 4
  %741 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %339, i32 noundef %.0.i.i101, i32 noundef %739, i32 noundef %740, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.136, i32 noundef range(i32 0, 1048561) %719) #6
  br label %742

742:                                              ; preds = %742, %738
  %.02226.i117.i = phi i32 [ 0, %738 ], [ %746, %742 ]
  %.02325.i118.i = phi i32 [ %.0.i.i101, %738 ], [ %748, %742 ]
  %743 = call ptr @wmem_packet_scope() #6
  %744 = call ptr @tvb_get_string_enc(ptr noundef %743, ptr noundef %339, i32 noundef %.02325.i118.i, i32 noundef 16, i32 noundef 0) #6
  %745 = load i32, ptr @hf_synphasor_channel_name, align 4
  %746 = add nuw nsw i32 %.02226.i117.i, 1
  %747 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %741, i32 noundef %745, ptr noundef %339, i32 noundef %.02325.i118.i, i32 noundef 16, ptr noundef %744, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.136, i32 noundef %746, ptr noundef %744) #6
  %748 = add i32 %.02325.i118.i, 16
  %exitcond.not.i119.i = icmp eq i32 %746, %719
  br i1 %exitcond.not.i119.i, label %dissect_CHNAM.exit121.i, label %742, !llvm.loop !19

dissect_CHNAM.exit121.i:                          ; preds = %742, %dissect_CHNAM.exit.i
  %.0.i120.i = phi i32 [ %.0.i.i101, %dissect_CHNAM.exit.i ], [ %748, %742 ]
  %749 = shl nuw nsw i32 %722, 4
  %750 = icmp eq i16 %714, 0
  br i1 %750, label %dissect_CHNAM.exit126.i, label %751

751:                                              ; preds = %dissect_CHNAM.exit121.i
  %752 = shl nuw nsw i32 %722, 8
  %753 = load i32, ptr @ett_conf_phnam, align 4
  %754 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %339, i32 noundef %.0.i120.i, i32 noundef %752, i32 noundef %753, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.293, i32 noundef range(i32 0, 1048561) %749) #6
  br label %755

755:                                              ; preds = %755, %751
  %.02226.i122.i = phi i32 [ 0, %751 ], [ %759, %755 ]
  %.02325.i123.i = phi i32 [ %.0.i120.i, %751 ], [ %761, %755 ]
  %756 = call ptr @wmem_packet_scope() #6
  %757 = call ptr @tvb_get_string_enc(ptr noundef %756, ptr noundef %339, i32 noundef %.02325.i123.i, i32 noundef 16, i32 noundef 0) #6
  %758 = load i32, ptr @hf_synphasor_channel_name, align 4
  %759 = add nuw nsw i32 %.02226.i122.i, 1
  %760 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %754, i32 noundef %758, ptr noundef %339, i32 noundef %.02325.i123.i, i32 noundef 16, ptr noundef %757, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.293, i32 noundef %759, ptr noundef %757) #6
  %761 = add i32 %.02325.i123.i, 16
  %exitcond.not.i124.i = icmp eq i32 %759, %749
  br i1 %exitcond.not.i124.i, label %dissect_CHNAM.exit126.i, label %755, !llvm.loop !19

dissect_CHNAM.exit126.i:                          ; preds = %755, %dissect_CHNAM.exit121.i
  %.0.i125.i = phi i32 [ %.0.i120.i, %dissect_CHNAM.exit121.i ], [ %761, %755 ]
  br i1 %725, label %dissect_PHUNIT.exit.i, label %762

762:                                              ; preds = %dissect_CHNAM.exit126.i
  %763 = shl nuw nsw i32 %716, 2
  %764 = load i32, ptr @ett_conf_phconv, align 4
  %765 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %339, i32 noundef %.0.i125.i, i32 noundef %763, i32 noundef %764, ptr noundef null, ptr noundef nonnull @.str.298, i32 noundef range(i32 0, 65536) %716) #6
  br label %766

766:                                              ; preds = %766, %762
  %.02125.i.i = phi i32 [ 0, %762 ], [ %769, %766 ]
  %.02224.i.i = phi i32 [ %.0.i125.i, %762 ], [ %773, %766 ]
  %767 = call i32 @tvb_get_ntohl(ptr noundef %339, i32 noundef %.02224.i.i) #6
  %768 = load i32, ptr @hf_synphasor_conversion_factor, align 4
  %769 = add nuw nsw i32 %.02125.i.i, 1
  %770 = and i32 %767, 16777215
  %.not.i.i102 = icmp ult i32 %767, 16777216
  %771 = select i1 %.not.i.i102, ptr @.str.301, ptr @.str.300
  %772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %765, i32 noundef %768, ptr noundef %339, i32 noundef %.02224.i.i, i32 noundef 4, i32 noundef %767, ptr noundef nonnull @.str.299, i32 noundef %769, i32 noundef %770, ptr noundef nonnull %771) #6
  %773 = add i32 %.02224.i.i, 4
  %exitcond.not.i127.i = icmp eq i32 %769, %716
  br i1 %exitcond.not.i127.i, label %dissect_PHUNIT.exit.i, label %766, !llvm.loop !20

dissect_PHUNIT.exit.i:                            ; preds = %766, %dissect_CHNAM.exit126.i
  %.0.i128.i = phi i32 [ %.0.i125.i, %dissect_CHNAM.exit126.i ], [ %773, %766 ]
  br i1 %737, label %dissect_ANUNIT.exit.i, label %774

774:                                              ; preds = %dissect_PHUNIT.exit.i
  %775 = shl nuw nsw i32 %719, 2
  %776 = load i32, ptr @ett_conf_anconv, align 4
  %777 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %339, i32 noundef %.0.i128.i, i32 noundef %775, i32 noundef %776, ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef range(i32 0, 65536) %719) #6
  br label %778

778:                                              ; preds = %778, %774
  %.02530.i.i = phi i32 [ 0, %774 ], [ %781, %778 ]
  %.02729.i.i = phi i32 [ %.0.i128.i, %774 ], [ %787, %778 ]
  %779 = call i32 @tvb_get_ntohl(ptr noundef %339, i32 noundef %.02729.i.i) #6
  %780 = load i32, ptr @hf_synphasor_factor_for_analog_value, align 4
  %781 = add nuw nsw i32 %.02530.i.i, 1
  %782 = lshr i32 %779, 24
  %783 = call ptr @try_rval_to_str(i32 noundef %782, ptr noundef nonnull @conf_anconvnames) #6
  %784 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %777, i32 noundef %780, ptr noundef %339, i32 noundef %.02729.i.i, i32 noundef 4, i32 noundef %779, ptr noundef nonnull @.str.303, i32 noundef %781, ptr noundef %783) #6
  %785 = and i32 %779, 16777215
  %786 = and i32 %779, 8388608
  %.not.i129.i = icmp eq i32 %786, 0
  %masksel.i.i = select i1 %.not.i129.i, i32 0, i32 -16777216
  %spec.select.i.i = or disjoint i32 %masksel.i.i, %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %784, ptr noundef nonnull @.str.304, i32 noundef %spec.select.i.i) #6
  %787 = add i32 %.02729.i.i, 4
  %exitcond.not.i130.i = icmp eq i32 %781, %719
  br i1 %exitcond.not.i130.i, label %dissect_ANUNIT.exit.i, label %778, !llvm.loop !21

dissect_ANUNIT.exit.i:                            ; preds = %778, %dissect_PHUNIT.exit.i
  %.026.i.i = phi i32 [ %.0.i128.i, %dissect_PHUNIT.exit.i ], [ %787, %778 ]
  %788 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %339, ptr noundef %694, i32 noundef %.026.i.i, i32 noundef %722)
  %789 = load i32, ptr @hf_conf_fnom, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %789, ptr noundef %339, i32 noundef %788, i32 noundef 2, i32 noundef 0) #6
  %791 = add i32 %788, 2
  %792 = load i32, ptr @hf_conf_cfgcnt, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %792, ptr noundef %339, i32 noundef %791, i32 noundef 2, i32 noundef 0) #6
  %794 = add i32 %788, 4
  %795 = load ptr, ptr %5, align 8
  %796 = sub i32 %794, %.0136.i
  call void @proto_item_set_len(ptr noundef %795, i32 noundef %796) #6
  %exitcond.not.i = icmp eq i32 %693, %689
  br i1 %exitcond.not.i, label %._crit_edge.i103, label %.lr.ph.i98, !llvm.loop !22

._crit_edge.i103:                                 ; preds = %dissect_ANUNIT.exit.i, %681
  %.0.lcssa.i = phi i32 [ 6, %681 ], [ %794, %dissect_ANUNIT.exit.i ]
  %797 = call signext i16 @tvb_get_ntohis(ptr noundef %339, i32 noundef %.0.lcssa.i) #6
  %798 = sext i16 %797 to i32
  %799 = icmp sgt i16 %797, 0
  %800 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %799, label %801, label %803

801:                                              ; preds = %._crit_edge.i103
  %802 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %683, i32 noundef %800, ptr noundef %339, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %798, ptr noundef nonnull @.str.294, i32 noundef %798) #6
  br label %dissect_config_frame.exit

803:                                              ; preds = %._crit_edge.i103
  %804 = sub i16 0, %797
  %805 = sext i16 %804 to i32
  %806 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %683, i32 noundef %800, ptr noundef %339, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %798, ptr noundef nonnull @.str.295, i32 noundef %805) #6
  br label %dissect_config_frame.exit

dissect_config_frame.exit:                        ; preds = %801, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_data_frame.exit

807:                                              ; preds = %336
  %808 = call i32 @tvb_reported_length(ptr noundef %339) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %320, ptr noundef nonnull @.str.313) #6
  %809 = load i32, ptr @ett_command, align 4
  %810 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %809) #6
  %811 = load i32, ptr @hf_command, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %339, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %813 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef 0) #6
  %814 = zext i16 %813 to i32
  %815 = call ptr @rval_to_str_const(i32 noundef %814, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.314) #6
  %816 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %816, i32 noundef 25, ptr noundef nonnull @.str.315) #6
  %817 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %817, i32 noundef 25, ptr noundef %815) #6
  %818 = icmp ugt i32 %808, 2
  br i1 %818, label %819, label %dissect_data_frame.exit

819:                                              ; preds = %807
  %820 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef 0) #6
  %821 = icmp eq i16 %820, 8
  %822 = add i32 %808, -2
  br i1 %821, label %823, label %829

823:                                              ; preds = %819
  %824 = load i32, ptr @hf_synphasor_extended_frame_data, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %824, ptr noundef %339, i32 noundef 2, i32 noundef %822, i32 noundef 0) #6
  %826 = and i32 %808, 1
  %.not.i104 = icmp eq i32 %826, 0
  br i1 %.not.i104, label %dissect_data_frame.exit, label %827

827:                                              ; preds = %823
  %828 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %825, ptr noundef nonnull @ei_synphasor_extended_frame_data) #6
  br label %dissect_data_frame.exit

829:                                              ; preds = %819
  %830 = load i32, ptr @hf_synphasor_unknown_data, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %830, ptr noundef %339, i32 noundef 2, i32 noundef %822, i32 noundef 0) #6
  br label %dissect_data_frame.exit

832:                                              ; preds = %336
  %833 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef 0) #6
  %.not85 = icmp eq i16 %833, 0
  br i1 %.not85, label %835, label %834

834:                                              ; preds = %832
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.266) #6
  br label %dissect_data_frame.exit

835:                                              ; preds = %832
  call fastcc void @dissect_config_3_frame(ptr noundef %339, ptr noundef %320)
  br label %dissect_data_frame.exit

836:                                              ; preds = %336
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.267) #6
  br label %dissect_data_frame.exit

dissect_data_frame.exit:                          ; preds = %dissect_DIGITAL.exit.i, %829, %827, %823, %807, %399, %proto_item_set_generated.exit.i, %834, %835, %836, %dissect_config_frame.exit, %680
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef nonnull @.str.268) #6
  br label %837

837:                                              ; preds = %dissect_data_frame.exit, %335
  %838 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %839

839:                                              ; preds = %4, %12, %837
  %.0 = phi i32 [ %838, %837 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_config_3_frame(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.288) #6
  %5 = load i32, ptr @ett_conf, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %5) #6
  %7 = load i32, ptr @hf_cont_idx, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %9 = load i32, ptr @hf_conf_timebase, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #6
  %11 = load i32, ptr @hf_conf_numpmu, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #6
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.289, i32 noundef %14) #6
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
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0223) #6
  %32 = call ptr @wmem_packet_scope() #6
  %33 = add i32 %.0223, 1
  %34 = zext i8 %31 to i32
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #6
  %36 = add nuw nsw i32 %34, 1
  %37 = load i32, ptr @ett_conf_station, align 4
  %38 = add nuw nsw i32 %indvars.iv231, 1
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0223, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull @.str.290, i32 noundef %38, ptr noundef %35) #6
  %40 = load i32, ptr @hf_station_name_len, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.0223, i32 noundef 1, i32 noundef 0) #6
  %42 = load i32, ptr @hf_station_name, align 4
  %43 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef 1, ptr noundef %35) #6
  %44 = add i32 %33, %34
  %45 = load i32, ptr @hf_idcode_data_source, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #6
  %47 = add i32 %44, 2
  br label %48

48:                                               ; preds = %30, %48
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = add i32 %47, %49
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #6
  %52 = getelementptr [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %53, label %48, !llvm.loop !23

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
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %39, i32 noundef %54, ptr noundef %0, i32 noundef %47, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.317, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86) #6
  %88 = add i32 %44, 18
  %89 = load i32, ptr @ett_conf_format, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.291) #6
  %91 = load i32, ptr @hf_conf_formatb3, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #6
  %93 = load i32, ptr @hf_conf_formatb2, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #6
  %95 = load i32, ptr @hf_conf_formatb1, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %95, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #6
  %97 = load i32, ptr @hf_conf_formatb0, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %97, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #6
  %99 = add i32 %44, 20
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99) #6
  %101 = add i32 %44, 22
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %101) #6
  %103 = add i32 %44, 24
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %103) #6
  %105 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %106 = zext i16 %100 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %105, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef %106) #6
  %108 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %109 = zext i16 %102 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %108, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef %109) #6
  %111 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %112 = zext i16 %104 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %111, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef %112) #6
  %114 = add i32 %44, 26
  %115 = call fastcc i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %39, i32 noundef %114, i32 noundef %106, ptr noundef nonnull @.str.292)
  %116 = call fastcc i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %39, i32 noundef %115, i32 noundef %109, ptr noundef nonnull @.str.136)
  %117 = shl nuw nsw i32 %112, 4
  %118 = call fastcc i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %39, i32 noundef %116, i32 noundef %117, ptr noundef nonnull @.str.318)
  %119 = icmp eq i16 %100, 0
  br i1 %119, label %dissect_PHSCALE.exit, label %120

120:                                              ; preds = %53
  %121 = mul nuw nsw i32 %106, 12
  %122 = load i32, ptr @ett_conf_phconv, align 4
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %118, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.328, i32 noundef range(i32 0, 65536) %106) #6
  br label %124

124:                                              ; preds = %124, %120
  %.08387.i = phi i32 [ %118, %120 ], [ %177, %124 ]
  %.08486.i = phi i32 [ 0, %120 ], [ %126, %124 ]
  %125 = load i32, ptr @ett_conf_phlist, align 4
  %126 = add nuw nsw i32 %.08486.i, 1
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 12, i32 noundef %125, ptr noundef null, ptr noundef nonnull @.str.329, i32 noundef %126) #6
  %128 = load i32, ptr @ett_conf_phflags, align 4
  %129 = add i32 %.08387.i, 2
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #6
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @conf_phasor_type, ptr noundef nonnull @.str.327) #6
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %127, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 4, i32 noundef %128, ptr noundef null, ptr noundef nonnull @.str.330, ptr noundef %132) #6
  %134 = load i32, ptr @ett_conf_phmod_flags, align 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08387.i) #6
  %136 = zext i16 %135 to i32
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.331, i32 noundef %136) #6
  %138 = load i32, ptr @hf_conf_phasor_mod_b15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %140 = load i32, ptr @hf_conf_phasor_mod_b10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %142 = load i32, ptr @hf_conf_phasor_mod_b09, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %144 = load i32, ptr @hf_conf_phasor_mod_b08, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %146 = load i32, ptr @hf_conf_phasor_mod_b07, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %148 = load i32, ptr @hf_conf_phasor_mod_b06, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %150 = load i32, ptr @hf_conf_phasor_mod_b05, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %150, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %152 = load i32, ptr @hf_conf_phasor_mod_b04, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %152, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %154 = load i32, ptr @hf_conf_phasor_mod_b03, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %154, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %156 = load i32, ptr @hf_conf_phasor_mod_b02, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %156, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %158 = load i32, ptr @hf_conf_phasor_mod_b01, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %158, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %160 = load i32, ptr @hf_conf_phasor_type_b03, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %160, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #6
  %162 = load i32, ptr @hf_conf_phasor_type_b02to00, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %162, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #6
  %164 = add i32 %.08387.i, 3
  %165 = load i32, ptr @ett_conf_ph_user_flags, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #6
  %167 = zext i8 %166 to i32
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef %165, ptr noundef null, ptr noundef nonnull @.str.332, i32 noundef %167) #6
  %169 = load i32, ptr @hf_conf_phasor_user_data, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #6
  %171 = add i32 %.08387.i, 4
  %172 = load i32, ptr @hf_conf_phasor_scale_factor, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #6
  %174 = add i32 %.08387.i, 8
  %175 = load i32, ptr @hf_conf_phasor_angle_offset, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0) #6
  %177 = add i32 %.08387.i, 12
  %exitcond.not.i = icmp eq i32 %126, %106
  br i1 %exitcond.not.i, label %dissect_PHSCALE.exit, label %124, !llvm.loop !24

dissect_PHSCALE.exit:                             ; preds = %124, %53
  %.0.i = phi i32 [ %118, %53 ], [ %177, %124 ]
  %178 = icmp eq i16 %102, 0
  br i1 %178, label %dissect_ANSCALE.exit, label %179

179:                                              ; preds = %dissect_PHSCALE.exit
  %180 = shl nuw nsw i32 %109, 3
  %181 = load i32, ptr @ett_conf_anconv, align 4
  %182 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef %180, i32 noundef %181, ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef range(i32 0, 65536) %109) #6
  br label %183

183:                                              ; preds = %183, %179
  %.02327.i = phi i32 [ 0, %179 ], [ %185, %183 ]
  %.02426.i = phi i32 [ %.0.i, %179 ], [ %192, %183 ]
  %184 = load i32, ptr @ett_conf_phlist, align 4
  %185 = add nuw nsw i32 %.02327.i, 1
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %182, ptr noundef %0, i32 noundef %.02426.i, i32 noundef 8, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.347, i32 noundef %185) #6
  %187 = load i32, ptr @hf_conf_analog_scale_factor, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %.02426.i, i32 noundef 4, i32 noundef 0) #6
  %189 = add i32 %.02426.i, 4
  %190 = load i32, ptr @hf_conf_analog_offset, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef 0) #6
  %192 = add i32 %.02426.i, 8
  %exitcond.not.i206 = icmp eq i32 %185, %109
  br i1 %exitcond.not.i206, label %dissect_ANSCALE.exit, label %183, !llvm.loop !25

dissect_ANSCALE.exit:                             ; preds = %183, %dissect_PHSCALE.exit
  %.0.i207 = phi i32 [ %.0.i, %dissect_PHSCALE.exit ], [ %192, %183 ]
  %193 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %39, i32 noundef %.0.i207, i32 noundef %112)
  %194 = load i32, ptr @ett_conf_wgs84, align 4
  %195 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %193, i32 noundef 12, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.319) #6
  %196 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %193) #6
  %197 = add i32 %193, 4
  %198 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %197) #6
  %199 = add i32 %193, 8
  %200 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %199) #6
  %201 = call float @llvm.fabs.f32(float %196) #7
  %202 = fcmp oeq float %201, 0x7FF0000000000000
  br i1 %202, label %203, label %206

203:                                              ; preds = %dissect_ANSCALE.exit
  %204 = load i32, ptr @hf_conf_pmu_lat_unknown, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %195, i32 noundef %204, ptr noundef %0, i32 noundef %193, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316) #6
  br label %209

206:                                              ; preds = %dissect_ANSCALE.exit
  %207 = load i32, ptr @hf_conf_pmu_lat, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %207, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0) #6
  br label %209

209:                                              ; preds = %206, %203
  %210 = call float @llvm.fabs.f32(float %198) #7
  %211 = fcmp oeq float %210, 0x7FF0000000000000
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_conf_pmu_lon_unknown, align 4
  %214 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %195, i32 noundef %213, ptr noundef %0, i32 noundef %197, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316) #6
  br label %218

215:                                              ; preds = %209
  %216 = load i32, ptr @hf_conf_pmu_lon, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %216, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #6
  br label %218

218:                                              ; preds = %215, %212
  %219 = call float @llvm.fabs.f32(float %200) #7
  %220 = fcmp oeq float %219, 0x7FF0000000000000
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_conf_pmu_elev_unknown, align 4
  %223 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %195, i32 noundef %222, ptr noundef %0, i32 noundef %199, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316) #6
  br label %sub_0

224:                                              ; preds = %218
  %225 = load i32, ptr @hf_conf_pmu_elev, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %225, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef 0) #6
  br label %sub_0

sub_0:                                            ; preds = %224, %221
  %227 = add i32 %193, 12
  %228 = call ptr @wmem_packet_scope() #6
  %229 = call ptr @tvb_get_string_enc(ptr noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #6
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
  %.str.326.sink = phi ptr [ @.str.327, %.tail216.thread ], [ @.str.323, %.tail208 ], [ @.str.323, %.tail ], [ @.str.326, %.tail216 ], [ @.str.326, %.tail212 ]
  %244 = load i32, ptr @hf_conf_svc_class, align 4
  %245 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %244, ptr noundef %0, i32 noundef %227, i32 noundef 1, ptr noundef nonnull %.str.326.sink) #6
  %246 = add i32 %193, 13
  %247 = load i32, ptr @hf_conf_window, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef 0) #6
  %249 = add i32 %193, 17
  %250 = load i32, ptr @hf_conf_grp_dly, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0) #6
  %252 = add i32 %193, 21
  %253 = load i32, ptr @hf_conf_fnom, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0) #6
  %255 = add i32 %193, 23
  %256 = load i32, ptr @hf_conf_cfgcnt, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0) #6
  %258 = add i32 %193, 25
  %259 = load ptr, ptr %3, align 8
  %260 = sub i32 %258, %.0223
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %260) #6
  %exitcond234.not = icmp eq i32 %38, %14
  br i1 %exitcond234.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %243, %2
  %.0.lcssa = phi i32 [ 8, %2 ], [ %258, %243 ]
  %261 = call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %.0.lcssa) #6
  %262 = sext i16 %261 to i32
  %263 = icmp sgt i16 %261, 0
  %264 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %263, label %265, label %267

265:                                              ; preds = %._crit_edge
  %266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %6, i32 noundef %264, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef %262, ptr noundef nonnull @.str.294, i32 noundef %262) #6
  br label %271

267:                                              ; preds = %._crit_edge
  %268 = sub i16 0, %261
  %269 = sext i16 %268 to i32
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %6, i32 noundef %264, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef %262, ptr noundef nonnull @.str.295, i32 noundef %269) #6
  br label %271

271:                                              ; preds = %267, %265
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i32 %3, 2
  %8 = load i32, ptr @ett_conf_dgmask, align 4
  %9 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.311, i32 noundef %3) #6
  br label %10

10:                                               ; preds = %6, %10
  %.027 = phi i32 [ 0, %6 ], [ %12, %10 ]
  %.02426 = phi i32 [ %2, %6 ], [ %19, %10 ]
  %11 = load i32, ptr @ett_status_word_mask, align 4
  %12 = add nuw nsw i32 %.027, 1
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef %.02426, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.312, i32 noundef %12) #6
  %14 = load i32, ptr @hf_synphasor_status_word_mask_normal_state, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.02426, i32 noundef 2, i32 noundef 0) #6
  %16 = add i32 %.02426, 2
  %17 = load i32, ptr @hf_synphasor_status_word_mask_valid_bits, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
  %19 = add i32 %.02426, 4
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !27

.loopexit:                                        ; preds = %10, %4
  %.023 = phi i32 [ %2, %4 ], [ %19, %10 ]
  ret i32 %.023
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 1048561) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.04451 = phi i32 [ %10, %.preheader ], [ 0, %5 ]
  %.04550 = phi i32 [ %11, %.preheader ], [ %2, %5 ]
  %.04649 = phi i32 [ %12, %.preheader ], [ 0, %5 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04550) #6
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = add i32 %9, %.04451
  %11 = add i32 %9, %.04550
  %12 = add nuw nsw i32 %.04649, 1
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !28

13:                                               ; preds = %.preheader
  %14 = load i32, ptr @ett_conf_phnam, align 4
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %10, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef %4, i32 noundef %3) #6
  br label %16

16:                                               ; preds = %13, %16
  %.153 = phi i32 [ 0, %13 ], [ %24, %16 ]
  %.04752 = phi i32 [ %2, %13 ], [ %30, %16 ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04752) #6
  %18 = tail call ptr @wmem_packet_scope() #6
  %19 = add i32 %.04752, 1
  %20 = zext i8 %17 to i32
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0) #6
  %22 = add nuw nsw i32 %20, 1
  %23 = load i32, ptr @ett_conf, align 4
  %24 = add nuw nsw i32 %.153, 1
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %.04752, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.297, ptr noundef %4, i32 noundef %24, ptr noundef %21) #6
  %26 = load i32, ptr @hf_conf_chnam_len, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.04752, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_conf_chnam, align 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %19, i32 noundef 1, ptr noundef %21) #6
  %30 = add i32 %19, %20
  %exitcond55.not = icmp eq i32 %24, %3
  br i1 %exitcond55.not, label %.loopexit, label %16, !llvm.loop !29

.loopexit:                                        ; preds = %16, %5
  %.0 = phi i32 [ %2, %5 ], [ %30, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_pdu_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #6
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { memory(none) }

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
