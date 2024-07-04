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
  br i1 %11, label %848, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i8 %13, -86
  br i1 %.not, label %14, label %848

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.162) #6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %18 = lshr i8 %17, 4
  %19 = load ptr, ptr %15, align 8
  %20 = zext nneg i8 %18 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.262) #6
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not78 = icmp eq i16 %26, 0
  br i1 %.not78, label %27, label %271

27:                                               ; preds = %14
  switch i8 %18, label %264 [
    i8 3, label %28
    i8 5, label %128
  ]

28:                                               ; preds = %27
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #6
  %33 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %31) #6
  %.not107 = icmp eq i16 %32, %33
  br i1 %.not107, label %34, label %264

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %9)
  %35 = tail call ptr @wmem_file_scope() #6
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 24) #6
  %37 = tail call ptr @wmem_file_scope() #6
  %38 = tail call noalias ptr @wmem_array_new(ptr noundef %37, i64 noundef 304) #6
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %38, ptr %39, align 8
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %41 = getelementptr inbounds i8, ptr %36, i64 4
  store i16 %40, ptr %41, align 4
  %42 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 15, i32 noundef 0) #6
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %42, ptr %43, align 8
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #6
  %.not92.i = icmp eq i16 %44, 0
  br i1 %.not92.i, label %config_frame_fast.exit, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %34
  %45 = getelementptr inbounds i8, ptr %7, i64 288
  %46 = getelementptr inbounds i8, ptr %7, i64 296
  %47 = getelementptr inbounds i8, ptr %7, i64 2
  %48 = getelementptr inbounds i8, ptr %7, i64 18
  %49 = getelementptr inbounds i8, ptr %7, i64 258
  %50 = getelementptr inbounds i8, ptr %7, i64 260
  %51 = getelementptr inbounds i8, ptr %7, i64 268
  %52 = getelementptr inbounds i8, ptr %7, i64 264
  %53 = getelementptr inbounds i8, ptr %7, i64 272
  %54 = getelementptr inbounds i8, ptr %7, i64 280
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  %56 = getelementptr inbounds i8, ptr %8, i64 256
  %57 = getelementptr inbounds i8, ptr %8, i64 260
  %58 = getelementptr inbounds i8, ptr %8, i64 264
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  %60 = getelementptr inbounds i8, ptr %9, i64 256
  %61 = getelementptr inbounds i8, ptr %9, i64 260
  %62 = getelementptr inbounds i8, ptr %7, i64 276
  br label %63

63:                                               ; preds = %._crit_edge.i, %.lr.ph96.i
  %.094.i = phi i16 [ %44, %.lr.ph96.i ], [ %118, %._crit_edge.i ]
  %.07293.i = phi i32 [ 20, %.lr.ph96.i ], [ %117, %._crit_edge.i ]
  %64 = call ptr @wmem_file_scope() #6
  %65 = call noalias ptr @wmem_array_new(ptr noundef %64, i64 noundef 272) #6
  store ptr %65, ptr %45, align 8
  %66 = call ptr @wmem_file_scope() #6
  %67 = call noalias ptr @wmem_array_new(ptr noundef %66, i64 noundef 268) #6
  store ptr %67, ptr %46, align 8
  %68 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %47, i32 noundef %.07293.i, i64 noundef 16) #6
  %69 = add i32 %.07293.i, 16
  store i8 0, ptr %48, align 2
  store i8 2, ptr %49, align 2
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69) #6
  store i16 %70, ptr %7, align 8
  %71 = add i32 %.07293.i, 18
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %71) #6
  %73 = add i32 %.07293.i, 20
  %74 = zext i16 %72 to i32
  %75 = lshr i32 %74, 3
  %.lobit.i = and i32 %75, 1
  store i32 %.lobit.i, ptr %50, align 4
  %76 = lshr i32 %74, 2
  %.lobit77.i = and i32 %76, 1
  store i32 %.lobit77.i, ptr %51, align 4
  %77 = lshr i32 %74, 1
  %.lobit79.i = and i32 %77, 1
  store i32 %.lobit79.i, ptr %52, align 8
  %78 = and i32 %74, 1
  store i32 %78, ptr %53, align 8
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %73) #6
  %80 = zext i16 %79 to i32
  %81 = add i32 %.07293.i, 22
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %81) #6
  %83 = zext i16 %82 to i32
  %84 = add i32 %.07293.i, 24
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #6
  %86 = zext i16 %85 to i32
  %87 = add i32 %.07293.i, 26
  store i32 %86, ptr %54, align 8
  %88 = add nuw nsw i32 %83, %80
  %89 = shl nuw nsw i32 %86, 8
  %90 = shl nuw nsw i32 %88, 4
  %91 = add i32 %90, %87
  %92 = add i32 %91, %89
  %93 = shl nuw nsw i32 %80, 2
  %94 = add i32 %92, %93
  %95 = add nuw nsw i32 %86, %83
  %96 = shl nuw nsw i32 %95, 2
  %97 = add i32 %94, %96
  %.not8185.i = icmp eq i16 %79, 0
  br i1 %.not8185.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %63
  %.1.lcssa.i = phi i32 [ %87, %63 ], [ %99, %.lr.ph.i ]
  %.not8288.i = icmp eq i16 %82, 0
  br i1 %.not8288.i, label %._crit_edge.i, label %.lr.ph91.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %.187.i = phi i32 [ %99, %.lr.ph.i ], [ %87, %63 ]
  %.07386.i = phi i32 [ %106, %.lr.ph.i ], [ 0, %63 ]
  %98 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.187.i, i64 noundef 16) #6
  %99 = add i32 %.187.i, 16
  store i8 0, ptr %55, align 4
  %100 = shl i32 %.07386.i, 2
  %101 = add i32 %100, %92
  %102 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %101) #6
  %.not84.i = icmp ugt i32 %102, 16777215
  %103 = zext i1 %.not84.i to i32
  store i32 %103, ptr %56, align 4
  %104 = and i32 %102, 16777215
  store i32 %104, ptr %57, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %58, align 4
  %105 = load ptr, ptr %45, align 8
  call void @wmem_array_append(ptr noundef %105, ptr noundef nonnull %8, i32 noundef 1) #6
  %106 = add nuw nsw i32 %.07386.i, 1
  %.not81.i = icmp eq i32 %106, %80
  br i1 %.not81.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph91.i:                                       ; preds = %.preheader.i, %.lr.ph91.i
  %.290.i = phi i32 [ %108, %.lr.ph91.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.17489.i = phi i32 [ %113, %.lr.ph91.i ], [ 0, %.preheader.i ]
  %107 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.290.i, i64 noundef 16) #6
  %108 = add i32 %.290.i, 16
  store i8 0, ptr %59, align 4
  %109 = shl i32 %.17489.i, 2
  %110 = add i32 %109, %94
  %111 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %110) #6
  store i32 %111, ptr %60, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %61, align 4
  %112 = load ptr, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %112, ptr noundef nonnull %9, i32 noundef 1) #6
  %113 = add nuw nsw i32 %.17489.i, 1
  %.not82.i = icmp eq i32 %113, %83
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph91.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph91.i, %.preheader.i
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %97) #6
  %115 = and i16 %114, 1
  %.not83.i = icmp eq i16 %115, 0
  %116 = select i1 %.not83.i, i32 60, i32 50
  store i32 %116, ptr %62, align 4
  %117 = add i32 %97, 4
  call void @wmem_array_append(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 1) #6
  %118 = add i16 %.094.i, -1
  %.not.i = icmp eq i16 %118, 0
  br i1 %.not.i, label %config_frame_fast.exit, label %63, !llvm.loop !7

config_frame_fast.exit:                           ; preds = %._crit_edge.i, %34
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %9)
  %119 = getelementptr inbounds i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %36, align 8
  %121 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %122 = load i32, ptr @proto_synphasor, align 4
  %123 = call ptr @conversation_get_proto_data(ptr noundef nonnull %121, i32 noundef %122) #6
  %.not82 = icmp eq ptr %123, null
  br i1 %.not82, label %126, label %124

124:                                              ; preds = %config_frame_fast.exit
  %125 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %121, i32 noundef %125) #6
  br label %126

126:                                              ; preds = %124, %config_frame_fast.exit
  %127 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %121, i32 noundef %127, ptr noundef nonnull %36) #6
  br label %264

128:                                              ; preds = %27
  %129 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %130, -2
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #6
  %133 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %131) #6
  %.not106 = icmp eq i16 %132, %133
  br i1 %.not106, label %134, label %264

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6)
  %135 = tail call ptr @wmem_file_scope() #6
  %136 = tail call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef 24) #6
  %137 = tail call ptr @wmem_file_scope() #6
  %138 = tail call noalias ptr @wmem_array_new(ptr noundef %137, i64 noundef 304) #6
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %138, ptr %139, align 8
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %141 = getelementptr inbounds i8, ptr %136, i64 4
  store i16 %140, ptr %141, align 4
  %142 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef 0) #6
  %143 = icmp eq i16 %142, 0
  %144 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 17, i32 noundef 0) #6
  %145 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 %144, ptr %145, align 8
  %146 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #6
  %147 = icmp ne i16 %146, 0
  %148 = select i1 %147, i1 %143, i1 false
  br i1 %148, label %.lr.ph.i88, label %config_3_frame_fast.exit

.lr.ph.i88:                                       ; preds = %134
  %149 = getelementptr inbounds i8, ptr %6, i64 288
  %150 = getelementptr inbounds i8, ptr %6, i64 296
  %151 = getelementptr inbounds i8, ptr %6, i64 2
  %152 = getelementptr inbounds i8, ptr %6, i64 258
  %153 = getelementptr inbounds i8, ptr %6, i64 260
  %154 = getelementptr inbounds i8, ptr %6, i64 268
  %155 = getelementptr inbounds i8, ptr %6, i64 264
  %156 = getelementptr inbounds i8, ptr %6, i64 272
  %157 = getelementptr inbounds i8, ptr %6, i64 280
  %158 = getelementptr inbounds i8, ptr %6, i64 276
  br label %159

159:                                              ; preds = %.loopexit173.i, %.lr.ph.i88
  %.0195.i = phi i16 [ %146, %.lr.ph.i88 ], [ %254, %.loopexit173.i ]
  %.0143194.i = phi i32 [ 22, %.lr.ph.i88 ], [ %252, %.loopexit173.i ]
  %.0149193.i = phi ptr [ null, %.lr.ph.i88 ], [ %.1150.i, %.loopexit173.i ]
  %.0151192.i = phi ptr [ null, %.lr.ph.i88 ], [ %.1152.i, %.loopexit173.i ]
  %160 = call ptr @wmem_file_scope() #6
  %161 = call noalias ptr @wmem_array_new(ptr noundef %160, i64 noundef 272) #6
  store ptr %161, ptr %149, align 8
  %162 = call ptr @wmem_file_scope() #6
  %163 = call noalias ptr @wmem_array_new(ptr noundef %162, i64 noundef 268) #6
  store ptr %163, ptr %150, align 8
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0143194.i) #6
  %165 = add i32 %.0143194.i, 1
  %166 = zext i8 %164 to i64
  %167 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %151, i32 noundef %165, i64 noundef %166) #6
  %168 = zext i8 %164 to i32
  %169 = add i32 %165, %168
  %170 = getelementptr [256 x i8], ptr %151, i64 0, i64 %166
  store i8 0, ptr %170, align 1
  store i8 3, ptr %152, align 2
  %171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %169) #6
  store i16 %171, ptr %6, align 8
  %172 = add i32 %169, 18
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %172) #6
  %174 = add i32 %169, 20
  %175 = zext i16 %173 to i32
  %176 = lshr i32 %175, 3
  %.lobit.i89 = and i32 %176, 1
  store i32 %.lobit.i89, ptr %153, align 4
  %177 = lshr i32 %175, 2
  %.lobit159.i = and i32 %177, 1
  store i32 %.lobit159.i, ptr %154, align 4
  %178 = lshr i32 %175, 1
  %.lobit160.i = and i32 %178, 1
  store i32 %.lobit160.i, ptr %155, align 8
  %179 = and i32 %175, 1
  store i32 %179, ptr %156, align 8
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174) #6
  %181 = add i32 %169, 22
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %181) #6
  %183 = add i32 %169, 24
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %183) #6
  %185 = zext i16 %184 to i32
  %186 = add i32 %169, 26
  store i32 %185, ptr %157, align 8
  %.not.i90 = icmp eq i16 %180, 0
  br i1 %.not.i90, label %.loopexit179.i, label %187

187:                                              ; preds = %159
  %188 = call ptr @wmem_file_scope() #6
  %189 = zext i16 %180 to i64
  %190 = mul nuw nsw i64 %189, 272
  %191 = call noalias ptr @wmem_alloc(ptr noundef %188, i64 noundef %190) #6
  br label %192

192:                                              ; preds = %192, %187
  %indvars.iv.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i, %192 ]
  %.1144180.i = phi i32 [ %186, %187 ], [ %199, %192 ]
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1144180.i) #6
  %194 = add i32 %.1144180.i, 1
  %195 = getelementptr %struct.phasor_info, ptr %191, i64 %indvars.iv.i
  %196 = zext i8 %193 to i64
  %197 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %195, i32 noundef %194, i64 noundef %196) #6
  %198 = zext i8 %193 to i32
  %199 = add i32 %194, %198
  %200 = getelementptr [256 x i8], ptr %195, i64 0, i64 %196
  store i8 0, ptr %200, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not161.i = icmp eq i64 %indvars.iv.next.i, %189
  br i1 %.not161.i, label %.loopexit179.i, label %192, !llvm.loop !8

.loopexit179.i:                                   ; preds = %192, %159
  %.1152.i = phi ptr [ %.0151192.i, %159 ], [ %191, %192 ]
  %.2145.i = phi i32 [ %186, %159 ], [ %199, %192 ]
  %.not162.i = icmp eq i16 %182, 0
  br i1 %.not162.i, label %.loopexit178.i, label %201

201:                                              ; preds = %.loopexit179.i
  %202 = call ptr @wmem_file_scope() #6
  %203 = zext i16 %182 to i64
  %204 = mul nuw nsw i64 %203, 268
  %205 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef %204) #6
  br label %206

206:                                              ; preds = %206, %201
  %indvars.iv202.i = phi i64 [ 0, %201 ], [ %indvars.iv.next203.i, %206 ]
  %.3146182.i = phi i32 [ %.2145.i, %201 ], [ %213, %206 ]
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3146182.i) #6
  %208 = add i32 %.3146182.i, 1
  %209 = getelementptr %struct.analog_info, ptr %205, i64 %indvars.iv202.i
  %210 = zext i8 %207 to i64
  %211 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %209, i32 noundef %208, i64 noundef %210) #6
  %212 = zext i8 %207 to i32
  %213 = add i32 %208, %212
  %214 = getelementptr [256 x i8], ptr %209, i64 0, i64 %210
  store i8 0, ptr %214, align 1
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %.not163.i = icmp eq i64 %indvars.iv.next203.i, %203
  br i1 %.not163.i, label %.loopexit178.i, label %206, !llvm.loop !9

.loopexit178.i:                                   ; preds = %206, %.loopexit179.i
  %.1150.i = phi ptr [ %.0149193.i, %.loopexit179.i ], [ %205, %206 ]
  %.4147.i = phi i32 [ %.2145.i, %.loopexit179.i ], [ %213, %206 ]
  %.not164.i = icmp eq i16 %184, 0
  br i1 %.not164.i, label %.loopexit177.i, label %.preheader176.i

.preheader176.i:                                  ; preds = %.loopexit178.i
  %215 = shl nuw nsw i32 %185, 4
  br label %216

216:                                              ; preds = %216, %.preheader176.i
  %.2185.i = phi i32 [ 0, %.preheader176.i ], [ %221, %216 ]
  %.5148184.i = phi i32 [ %.4147.i, %.preheader176.i ], [ %220, %216 ]
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5148184.i) #6
  %218 = zext i8 %217 to i32
  %219 = add i32 %.5148184.i, 1
  %220 = add i32 %219, %218
  %221 = add nuw nsw i32 %.2185.i, 1
  %.not165.i = icmp eq i32 %221, %215
  br i1 %.not165.i, label %.loopexit177.i, label %216, !llvm.loop !10

.loopexit177.i:                                   ; preds = %216, %.loopexit178.i
  %.6.i = phi i32 [ %.4147.i, %.loopexit178.i ], [ %220, %216 ]
  br i1 %.not.i90, label %.loopexit175.i, label %.preheader174.preheader.i

.preheader174.preheader.i:                        ; preds = %.loopexit177.i
  %222 = zext i16 %180 to i64
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i, %.preheader174.preheader.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader174.preheader.i ], [ %indvars.iv.next206.i, %.preheader174.i ]
  %.7186.i = phi i32 [ %.6.i, %.preheader174.preheader.i ], [ %235, %.preheader174.i ]
  %223 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.7186.i) #6
  %224 = lshr i32 %223, 11
  %.lobit171.i = and i32 %224, 1
  %225 = getelementptr %struct.phasor_info, ptr %.1152.i, i64 %indvars.iv205.i
  %226 = getelementptr inbounds i8, ptr %225, i64 256
  store i32 %.lobit171.i, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %225, i64 260
  store i32 1, ptr %227, align 4
  %228 = add i32 %.7186.i, 4
  %229 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %228) #6
  %230 = getelementptr inbounds i8, ptr %225, i64 264
  store float %229, ptr %230, align 4
  %231 = add i32 %.7186.i, 8
  %232 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %231) #6
  %233 = getelementptr inbounds i8, ptr %225, i64 268
  store float %232, ptr %233, align 4
  %234 = load ptr, ptr %149, align 8
  call void @wmem_array_append(ptr noundef %234, ptr noundef %225, i32 noundef 1) #6
  %235 = add i32 %.7186.i, 12
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.not166.i = icmp eq i64 %indvars.iv.next206.i, %222
  br i1 %.not166.i, label %.loopexit175.i, label %.preheader174.i, !llvm.loop !11

.loopexit175.i:                                   ; preds = %.preheader174.i, %.loopexit177.i
  %.8.i = phi i32 [ %.6.i, %.loopexit177.i ], [ %235, %.preheader174.i ]
  br i1 %.not162.i, label %.loopexit173.i, label %.preheader172.preheader.i

.preheader172.preheader.i:                        ; preds = %.loopexit175.i
  %236 = zext i16 %182 to i64
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i, %.preheader172.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader172.preheader.i ], [ %indvars.iv.next209.i, %.preheader172.i ]
  %.9188.i = phi i32 [ %.8.i, %.preheader172.preheader.i ], [ %245, %.preheader172.i ]
  %237 = getelementptr %struct.analog_info, ptr %.1150.i, i64 %indvars.iv208.i
  %238 = getelementptr inbounds i8, ptr %237, i64 256
  store i32 1, ptr %238, align 4
  %239 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.9188.i) #6
  %240 = getelementptr inbounds i8, ptr %237, i64 260
  store float %239, ptr %240, align 4
  %241 = add i32 %.9188.i, 4
  %242 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %241) #6
  %243 = getelementptr inbounds i8, ptr %237, i64 264
  store float %242, ptr %243, align 4
  %244 = load ptr, ptr %150, align 8
  call void @wmem_array_append(ptr noundef %244, ptr noundef %237, i32 noundef 1) #6
  %245 = add i32 %.9188.i, 8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.not167.i = icmp eq i64 %indvars.iv.next209.i, %236
  br i1 %.not167.i, label %.loopexit173.i, label %.preheader172.i, !llvm.loop !12

.loopexit173.i:                                   ; preds = %.preheader172.i, %.loopexit175.i
  %.10.i = phi i32 [ %.8.i, %.loopexit175.i ], [ %245, %.preheader172.i ]
  %246 = shl nuw nsw i32 %185, 2
  %247 = add i32 %.10.i, %246
  %248 = add i32 %247, 21
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %248) #6
  %250 = and i16 %249, 1
  %.not169.i = icmp eq i16 %250, 0
  %251 = select i1 %.not169.i, i32 60, i32 50
  store i32 %251, ptr %158, align 4
  %252 = add i32 %247, 25
  %253 = load ptr, ptr %139, align 8
  call void @wmem_array_append(ptr noundef %253, ptr noundef nonnull %6, i32 noundef 1) #6
  %254 = add i16 %.0195.i, -1
  %.not211.i = icmp eq i16 %254, 0
  br i1 %.not211.i, label %config_3_frame_fast.exit, label %159, !llvm.loop !13

config_3_frame_fast.exit:                         ; preds = %.loopexit173.i, %134
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6)
  %255 = getelementptr inbounds i8, ptr %1, i64 20
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %136, align 8
  %257 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %258 = load i32, ptr @proto_synphasor, align 4
  %259 = call ptr @conversation_get_proto_data(ptr noundef nonnull %257, i32 noundef %258) #6
  %.not81 = icmp eq ptr %259, null
  br i1 %.not81, label %262, label %260

260:                                              ; preds = %config_3_frame_fast.exit
  %261 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %257, i32 noundef %261) #6
  br label %262

262:                                              ; preds = %260, %config_3_frame_fast.exit
  %263 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %257, i32 noundef %263, ptr noundef nonnull %136) #6
  br label %264

264:                                              ; preds = %28, %27, %128, %262, %126
  %265 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not83 = icmp eq ptr %265, null
  br i1 %.not83, label %271, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr @proto_synphasor, align 4
  %268 = call ptr @conversation_get_proto_data(ptr noundef nonnull %265, i32 noundef %267) #6
  %269 = call ptr @wmem_file_scope() #6
  %270 = load i32, ptr @proto_synphasor, align 4
  call void @p_add_proto_data(ptr noundef %269, ptr noundef nonnull %1, i32 noundef %270, i32 noundef 0, ptr noundef %268) #6
  br label %271

271:                                              ; preds = %264, %266, %14
  %272 = load i32, ptr @proto_synphasor, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %274 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.264) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.263, ptr noundef %274) #6
  %275 = load i32, ptr @ett_synphasor, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %275) #6
  %277 = call ptr @wmem_file_scope() #6
  %278 = load i32, ptr @proto_synphasor, align 4
  %279 = call ptr @p_get_proto_data(ptr noundef %277, ptr noundef nonnull %1, i32 noundef %278, i32 noundef 0) #6
  %280 = load i32, ptr @hf_sync, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %282 = load i32, ptr @ett_frtype, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #6
  %284 = load i32, ptr @hf_sync_frtype, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %286 = load i32, ptr @hf_sync_version, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %288 = load i32, ptr @hf_frsize, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %288, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %291 = load i32, ptr @hf_idcode_stream_source, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %291, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %293 = load i32, ptr @hf_soc, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %293, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 18) #6
  %295 = load i32, ptr @ett_timequal, align 4
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %276, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.269) #6
  %297 = load i32, ptr @hf_timeqal_lsdir, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %299 = load i32, ptr @hf_timeqal_lsocc, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %299, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %301 = load i32, ptr @hf_timeqal_lspend, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %301, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %303 = load i32, ptr @hf_timeqal_timequalindic, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %303, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %305 = load i32, ptr @hf_fracsec_raw, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %305, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #6
  %.not.i91 = icmp eq ptr %279, null
  br i1 %.not.i91, label %dissect_header.exit, label %307

307:                                              ; preds = %271
  %308 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 11, i32 noundef 0) #6
  %309 = uitofp i32 %308 to float
  %310 = fmul float %309, 1.000000e+03
  %311 = getelementptr inbounds i8, ptr %279, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = uitofp i32 %312 to float
  %314 = fdiv float %310, %313
  %315 = load i32, ptr @hf_fracsec_ms, align 4
  %316 = call ptr @proto_tree_add_float(ptr noundef %276, i32 noundef %315, ptr noundef %0, i32 noundef 11, i32 noundef 3, float noundef %314) #6
  br label %dissect_header.exit

dissect_header.exit:                              ; preds = %271, %307
  %317 = load i32, ptr @hf_synphasor_data, align 4
  %318 = add i32 %10, -16
  %319 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %317, ptr noundef %0, i32 noundef 14, i32 noundef %318, i32 noundef 0) #6
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %321, -2
  %323 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322) #6
  %324 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %322) #6
  %.not108 = icmp eq i16 %323, %324
  %325 = add i32 %10, -2
  %326 = load i32, ptr @hf_synphasor_checksum, align 4
  %327 = load i32, ptr @hf_synphasor_checksum_status, align 4
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %329 = zext i16 %328 to i32
  %330 = add nsw i32 %329, -2
  %331 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %330) #6
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_checksum(ptr noundef %276, ptr noundef %0, i32 noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef nonnull @ei_synphasor_checksum, ptr noundef nonnull %1, i32 noundef %332, i32 noundef 0, i32 noundef 1) #6
  br i1 %.not108, label %335, label %334

334:                                              ; preds = %dissect_header.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.265) #6
  br label %846

335:                                              ; preds = %dissect_header.exit
  %336 = zext i16 %290 to i32
  %337 = add nsw i32 %336, -16
  %338 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 14, i32 noundef %318, i32 noundef %337) #6
  switch i8 %18, label %845 [
    i8 0, label %339
    i8 1, label %694
    i8 2, label %695
    i8 3, label %695
    i8 4, label %816
    i8 5, label %841
  ]

339:                                              ; preds = %335
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %319, ptr noundef nonnull @.str.270) #6
  %340 = load i32, ptr @ett_data, align 4
  %341 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %340) #6
  %342 = call ptr @wmem_file_scope() #6
  %343 = load i32, ptr @proto_synphasor, align 4
  %344 = call ptr @p_get_proto_data(ptr noundef %342, ptr noundef nonnull %1, i32 noundef %343, i32 noundef 0) #6
  %.not.i93 = icmp eq ptr %344, null
  br i1 %.not.i93, label %398, label %.preheader.i94

.preheader.i94:                                   ; preds = %339
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @wmem_array_get_count(ptr noundef %346) #6
  %.not122.i = icmp eq i32 %347, 0
  br i1 %.not122.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.preheader.i94, %.lr.ph.i95
  %.097116.i = phi i64 [ %378, %.lr.ph.i95 ], [ 0, %.preheader.i94 ]
  %.099115.i = phi i32 [ %379, %.lr.ph.i95 ], [ 0, %.preheader.i94 ]
  %348 = load ptr, ptr %345, align 8
  %349 = call ptr @wmem_array_index(ptr noundef %348, i32 noundef %.099115.i) #6
  %350 = getelementptr inbounds i8, ptr %349, i64 288
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @wmem_array_get_count(ptr noundef %351) #6
  %353 = getelementptr inbounds i8, ptr %349, i64 264
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 2, i32 3
  %357 = shl i32 %352, %356
  %358 = or disjoint i32 %357, 2
  %359 = getelementptr inbounds i8, ptr %349, i64 260
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i32 4, i32 8
  %363 = add i32 %358, %362
  %364 = getelementptr inbounds i8, ptr %349, i64 296
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @wmem_array_get_count(ptr noundef %365) #6
  %367 = getelementptr inbounds i8, ptr %349, i64 268
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 1, i32 2
  %371 = shl i32 %366, %370
  %372 = getelementptr inbounds i8, ptr %349, i64 280
  %373 = load i32, ptr %372, align 8
  %374 = shl i32 %373, 1
  %375 = add i32 %363, %374
  %376 = add i32 %375, %371
  %377 = zext i32 %376 to i64
  %378 = add i64 %.097116.i, %377
  %379 = add nuw i32 %.099115.i, 1
  %380 = load ptr, ptr %345, align 8
  %381 = call i32 @wmem_array_get_count(ptr noundef %380) #6
  %382 = icmp ult i32 %379, %381
  br i1 %382, label %.lr.ph.i95, label %._crit_edge.i96, !llvm.loop !14

._crit_edge.i96:                                  ; preds = %.lr.ph.i95, %.preheader.i94
  %.097.lcssa.i = phi i64 [ 0, %.preheader.i94 ], [ %378, %.lr.ph.i95 ]
  %383 = call i32 @tvb_reported_length(ptr noundef %338) #6
  %384 = zext i32 %383 to i64
  %385 = icmp eq i64 %.097.lcssa.i, %384
  br i1 %385, label %.critedge.i, label %398

.critedge.i:                                      ; preds = %._crit_edge.i96
  %386 = load i32, ptr @hf_cfg_frame_num, align 4
  %387 = load i32, ptr %344, align 8
  %388 = call ptr @proto_tree_add_uint(ptr noundef %341, i32 noundef %386, ptr noundef %338, i32 noundef 0, i32 noundef 0, i32 noundef %387) #6
  %.not.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %389

389:                                              ; preds = %.critedge.i
  %390 = getelementptr inbounds i8, ptr %388, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not5.i.i = icmp eq ptr %391, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %391, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, 2
  store i32 %395, ptr %393, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %392, %389, %.critedge.i
  %396 = load ptr, ptr %345, align 8
  %397 = call i32 @wmem_array_get_count(ptr noundef %396) #6
  %.not123.i = icmp eq i32 %397, 0
  br i1 %.not123.i, label %dissect_data_frame.exit, label %.lr.ph120.i

398:                                              ; preds = %._crit_edge.i96, %339
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.271) #6
  br label %dissect_data_frame.exit

.lr.ph120.i:                                      ; preds = %proto_item_set_generated.exit.i, %dissect_DIGITAL.exit.i
  %.1119.i = phi i32 [ %690, %dissect_DIGITAL.exit.i ], [ 0, %proto_item_set_generated.exit.i ]
  %.0100118.i = phi i32 [ %.0.i110.i, %dissect_DIGITAL.exit.i ], [ 0, %proto_item_set_generated.exit.i ]
  %399 = load ptr, ptr %345, align 8
  %400 = call ptr @wmem_array_index(ptr noundef %399, i32 noundef %.1119.i) #6
  %401 = getelementptr inbounds i8, ptr %400, i64 288
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @wmem_array_get_count(ptr noundef %402) #6
  %404 = getelementptr inbounds i8, ptr %400, i64 264
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 2, i32 3
  %408 = shl i32 %403, %407
  %409 = or disjoint i32 %408, 2
  %410 = getelementptr inbounds i8, ptr %400, i64 260
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 4, i32 8
  %414 = add i32 %409, %413
  %415 = getelementptr inbounds i8, ptr %400, i64 296
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @wmem_array_get_count(ptr noundef %416) #6
  %418 = getelementptr inbounds i8, ptr %400, i64 268
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, i32 1, i32 2
  %422 = shl i32 %417, %421
  %423 = getelementptr inbounds i8, ptr %400, i64 280
  %424 = load i32, ptr %423, align 8
  %425 = shl i32 %424, 1
  %426 = add i32 %414, %425
  %427 = add i32 %426, %422
  %428 = load i32, ptr @ett_data_block, align 4
  %429 = getelementptr inbounds i8, ptr %400, i64 2
  %430 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %341, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef %427, i32 noundef %428, ptr noundef null, ptr noundef nonnull @.str.272, ptr noundef nonnull %429) #6
  %431 = load i32, ptr @ett_data_stat, align 4
  %432 = call ptr @proto_tree_add_subtree(ptr noundef %430, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef %431, ptr noundef null, ptr noundef nonnull @.str.273) #6
  %433 = load i32, ptr @hf_data_statb15to14, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %435 = call zeroext i16 @tvb_get_guint16(ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 0) #6
  %.not103.i = icmp ult i16 %435, 16384
  br i1 %.not103.i, label %438, label %436

436:                                              ; preds = %.lr.ph120.i
  %437 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %434, ptr noundef nonnull @ei_synphasor_data_error) #6
  br label %438

438:                                              ; preds = %436, %.lr.ph120.i
  %439 = load i32, ptr @hf_data_statb13, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %439, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %441 = call zeroext i16 @tvb_get_guint16(ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 0) #6
  %442 = and i16 %441, 8192
  %.not104.i = icmp eq i16 %442, 0
  br i1 %.not104.i, label %445, label %443

443:                                              ; preds = %438
  %444 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %440, ptr noundef nonnull @ei_synphasor_pmu_not_sync) #6
  br label %445

445:                                              ; preds = %443, %438
  %446 = load i32, ptr @hf_data_statb12, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %446, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %448 = load i32, ptr @hf_data_statb11, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %448, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %450 = load i32, ptr @hf_data_statb10, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %450, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %452 = load i32, ptr @hf_data_statb09, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %452, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %454 = load i32, ptr @hf_data_statb08to06, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %454, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %456 = load i32, ptr @hf_data_statb05to04, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %456, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %458 = load i32, ptr @hf_data_statb03to00, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %458, ptr noundef %338, i32 noundef %.0100118.i, i32 noundef 2, i32 noundef 0) #6
  %460 = add i32 %.0100118.i, 2
  %461 = load ptr, ptr %401, align 8
  %462 = call i32 @wmem_array_get_count(ptr noundef %461) #6
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %dissect_PHASORS.exit.i, label %464

464:                                              ; preds = %445
  %465 = load ptr, ptr %401, align 8
  %466 = call i32 @wmem_array_get_count(ptr noundef %465) #6
  %467 = load i32, ptr %404, align 8
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i32 3, i32 2
  %470 = shl i32 %466, %469
  %471 = load i32, ptr @ett_data_phasors, align 4
  %472 = getelementptr inbounds i8, ptr %400, i64 272
  %473 = load i32, ptr %472, align 8
  %.not.i105.i = icmp eq i32 %473, 0
  %474 = select i1 %.not.i105.i, ptr @.str.194, ptr @.str.193
  %.not39.i.i = icmp eq i32 %467, 0
  %475 = select i1 %.not39.i.i, ptr @.str.276, ptr @.str.275
  %476 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %430, ptr noundef %338, i32 noundef %460, i32 noundef %470, i32 noundef %471, ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef %462, ptr noundef nonnull %474, ptr noundef nonnull %475) #6
  %477 = icmp sgt i32 %462, 0
  br i1 %477, label %.lr.ph.i.i, label %dissect_PHASORS.exit.i

.lr.ph.i.i:                                       ; preds = %464
  %478 = getelementptr inbounds i8, ptr %400, i64 258
  br label %479

479:                                              ; preds = %596, %.lr.ph.i.i
  %.03675.i.i = phi i32 [ %460, %.lr.ph.i.i ], [ %584, %596 ]
  %.03774.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %486, %596 ]
  %480 = load ptr, ptr %401, align 8
  %481 = call ptr @wmem_array_index(ptr noundef %480, i32 noundef %.03774.i.i) #6
  %482 = load i32, ptr @hf_synphasor_phasor, align 4
  %483 = load i32, ptr %404, align 8
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i32 8, i32 4
  %486 = add nuw nsw i32 %.03774.i.i, 1
  %487 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %476, i32 noundef %482, ptr noundef %338, i32 noundef %.03675.i.i, i32 noundef %485, ptr noundef %481, ptr noundef nonnull @.str.277, i32 noundef %486, ptr noundef %481) #6
  %488 = load i32, ptr %404, align 8
  %489 = icmp eq i32 %488, 1
  %490 = load i32, ptr %472, align 8
  %491 = icmp eq i32 %490, 1
  br i1 %489, label %492, label %506

492:                                              ; preds = %479
  %493 = call float @tvb_get_ntohieee_float(ptr noundef %338, i32 noundef %.03675.i.i) #6
  %494 = fpext float %493 to double
  %495 = add i32 %.03675.i.i, 4
  %496 = call float @tvb_get_ntohieee_float(ptr noundef %338, i32 noundef %495) #6
  %497 = fpext float %496 to double
  br i1 %491, label %498, label %503

498:                                              ; preds = %492
  %499 = call double @cos(double noundef %497) #6
  %500 = fmul double %499, %494
  %501 = call double @sin(double noundef %497) #6
  %502 = fmul double %501, %494
  br label %dissect_single_phasor.exit.i.i

503:                                              ; preds = %492
  %square87.i.i.i = fmul double %494, %494
  %square88.i.i.i = fmul double %497, %497
  %504 = fadd double %square87.i.i.i, %square88.i.i.i
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %504)
  %505 = call double @atan2(double noundef %497, double noundef %494) #6
  br label %dissect_single_phasor.exit.i.i

506:                                              ; preds = %479
  %507 = add i32 %.03675.i.i, 2
  br i1 %491, label %508, label %545

508:                                              ; preds = %506
  %509 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %.03675.i.i) #6
  %510 = uitofp i16 %509 to double
  %511 = call signext i16 @tvb_get_ntohis(ptr noundef %338, i32 noundef %507) #6
  %512 = sitofp i16 %511 to double
  %513 = icmp eq i16 %511, -32768
  %514 = insertelement <2 x i1> poison, i1 %513, i64 0
  %515 = shufflevector <2 x i1> %514, <2 x i1> poison, <2 x i32> zeroinitializer
  %516 = insertelement <2 x double> poison, double %510, i64 0
  %517 = insertelement <2 x double> %516, double %512, i64 1
  %518 = select <2 x i1> %515, <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, <2 x double> %517
  %519 = extractelement <2 x double> %518, i64 1
  %520 = fdiv double %519, 1.000000e+04
  %521 = load i8, ptr %478, align 2
  %522 = icmp eq i8 %521, 3
  br i1 %522, label %523, label %533

523:                                              ; preds = %508
  %524 = getelementptr inbounds i8, ptr %481, i64 264
  %525 = load float, ptr %524, align 4
  %526 = fpext float %525 to double
  %527 = extractelement <2 x double> %518, i64 0
  %528 = fmul double %527, %526
  %529 = getelementptr inbounds i8, ptr %481, i64 268
  %530 = load float, ptr %529, align 4
  %531 = fpext float %530 to double
  %532 = fsub double %520, %531
  br label %540

533:                                              ; preds = %508
  %534 = getelementptr inbounds i8, ptr %481, i64 260
  %535 = load i32, ptr %534, align 4
  %536 = uitofp i32 %535 to double
  %537 = extractelement <2 x double> %518, i64 0
  %538 = fmul double %537, %536
  %539 = fmul double %538, 1.000000e-05
  br label %540

540:                                              ; preds = %533, %523
  %.071.i.i = phi double [ %528, %523 ], [ %539, %533 ]
  %.068.i.i = phi double [ %532, %523 ], [ %520, %533 ]
  %541 = call double @cos(double noundef %.068.i.i) #6
  %542 = fmul double %.071.i.i, %541
  %543 = call double @sin(double noundef %.068.i.i) #6
  %544 = fmul double %.071.i.i, %543
  br label %dissect_single_phasor.exit.i.i

545:                                              ; preds = %506
  %546 = call signext i16 @tvb_get_ntohis(ptr noundef %338, i32 noundef %.03675.i.i) #6
  %547 = call signext i16 @tvb_get_ntohis(ptr noundef %338, i32 noundef %507) #6
  %548 = insertelement <2 x i16> poison, i16 %546, i64 0
  %549 = insertelement <2 x i16> %548, i16 %547, i64 1
  %550 = sitofp <2 x i16> %549 to <2 x double>
  %551 = icmp eq <2 x i16> %549, <i16 -32768, i16 -32768>
  %552 = select <2 x i1> %551, <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, <2 x double> %550
  %553 = extractelement <2 x double> %552, i64 0
  %554 = fmul <2 x double> %552, %552
  %square.i.i.i = extractelement <2 x double> %554, i64 0
  %555 = extractelement <2 x double> %552, i64 1
  %square86.i.i.i = fmul double %555, %555
  %556 = fadd double %square.i.i.i, %square86.i.i.i
  %sqrt89.i.i.i = call double @llvm.sqrt.f64(double %556)
  %557 = call double @atan2(double noundef %555, double noundef %553) #6
  %558 = load i8, ptr %478, align 2
  %559 = icmp eq i8 %558, 3
  br i1 %559, label %560, label %569

560:                                              ; preds = %545
  %561 = getelementptr inbounds i8, ptr %481, i64 264
  %562 = load float, ptr %561, align 4
  %563 = fpext float %562 to double
  %564 = fmul double %sqrt89.i.i.i, %563
  %565 = getelementptr inbounds i8, ptr %481, i64 268
  %566 = load float, ptr %565, align 4
  %567 = fpext float %566 to double
  %568 = fsub double %557, %567
  br label %575

569:                                              ; preds = %545
  %570 = getelementptr inbounds i8, ptr %481, i64 260
  %571 = load i32, ptr %570, align 4
  %572 = uitofp i32 %571 to double
  %573 = fmul double %sqrt89.i.i.i, %572
  %574 = fmul double %573, 1.000000e-05
  br label %575

575:                                              ; preds = %569, %560
  %.172.i.i = phi double [ %564, %560 ], [ %574, %569 ]
  %.169.i.i = phi double [ %568, %560 ], [ %557, %569 ]
  %576 = call double @cos(double noundef %.169.i.i) #6
  %577 = fmul double %.172.i.i, %576
  %578 = call double @sin(double noundef %.169.i.i) #6
  %579 = fmul double %.172.i.i, %578
  br label %dissect_single_phasor.exit.i.i

dissect_single_phasor.exit.i.i:                   ; preds = %575, %540, %503, %498
  %.273.i.i = phi double [ %494, %498 ], [ %sqrt.i.i.i, %503 ], [ %.071.i.i, %540 ], [ %.172.i.i, %575 ]
  %.270.i.i = phi double [ %497, %498 ], [ %505, %503 ], [ %.068.i.i, %540 ], [ %.169.i.i, %575 ]
  %.067.i.i = phi double [ %500, %498 ], [ %494, %503 ], [ %542, %540 ], [ %577, %575 ]
  %.066.i.i = phi double [ %502, %498 ], [ %497, %503 ], [ %544, %540 ], [ %579, %575 ]
  %580 = phi <2 x double> [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %498 ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %503 ], [ %518, %540 ], [ %552, %575 ]
  %581 = load i32, ptr %404, align 8
  %582 = icmp eq i32 %581, 1
  %583 = select i1 %582, i32 8, i32 4
  %584 = add i32 %583, %.03675.i.i
  %585 = getelementptr inbounds i8, ptr %481, i64 256
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 0
  %588 = select i1 %587, i32 86, i32 65
  %589 = fmul double %.270.i.i, 1.800000e+02
  %590 = fdiv double %589, 0x400921FB54442D18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.278, double noundef %.273.i.i, i32 noundef %588, double noundef %590, double noundef %.067.i.i, double noundef %.066.i.i, i32 noundef %588) #6
  %591 = load i32, ptr %404, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %dissect_single_phasor.exit.i.i
  %594 = extractelement <2 x double> %580, i64 0
  %595 = extractelement <2 x double> %580, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.279, double noundef %594, double noundef %595) #6
  br label %596

596:                                              ; preds = %593, %dissect_single_phasor.exit.i.i
  %exitcond.not.i.i = icmp eq i32 %486, %462
  br i1 %exitcond.not.i.i, label %dissect_PHASORS.exit.i, label %479, !llvm.loop !15

dissect_PHASORS.exit.i:                           ; preds = %596, %464, %445
  %.0.i.i = phi i32 [ %460, %445 ], [ %460, %464 ], [ %584, %596 ]
  %597 = load i32, ptr %410, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %605

599:                                              ; preds = %dissect_PHASORS.exit.i
  %600 = load i32, ptr @hf_synphasor_actual_frequency_value, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %600, ptr noundef %338, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #6
  %602 = add i32 %.0.i.i, 4
  %603 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %603, ptr noundef %338, i32 noundef %602, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_DFREQ.exit.i

605:                                              ; preds = %dissect_PHASORS.exit.i
  %606 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %.0.i.i) #6
  %607 = load i32, ptr @hf_synphasor_frequency_deviation_from_nominal, align 4
  %608 = sext i16 %606 to i32
  %609 = getelementptr inbounds i8, ptr %400, i64 276
  %610 = load i32, ptr %609, align 4
  %611 = uitofp i32 %610 to double
  %612 = sitofp i16 %606 to double
  %613 = fdiv double %612, 1.000000e+03
  %614 = fadd double %613, %611
  %615 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %430, i32 noundef %607, ptr noundef %338, i32 noundef %.0.i.i, i32 noundef 2, i32 noundef %608, ptr noundef nonnull @.str.280, i32 noundef %608, double noundef %614) #6
  %616 = add i32 %.0.i.i, 2
  %617 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %616) #6
  %618 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %619 = sitofp i16 %617 to double
  %620 = fdiv double %619, 1.000000e+02
  %621 = fptrunc double %620 to float
  %622 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %430, i32 noundef %618, ptr noundef %338, i32 noundef %616, i32 noundef 2, float noundef %621, ptr noundef nonnull @.str.281, double noundef %620) #6
  br label %dissect_DFREQ.exit.i

dissect_DFREQ.exit.i:                             ; preds = %605, %599
  %.sink.i.i = phi i32 [ 4, %605 ], [ 8, %599 ]
  %623 = add i32 %.sink.i.i, %.0.i.i
  %624 = load ptr, ptr %415, align 8
  %625 = call i32 @wmem_array_get_count(ptr noundef %624) #6
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %dissect_ANALOG.exit.i, label %627

627:                                              ; preds = %dissect_DFREQ.exit.i
  %628 = load ptr, ptr %415, align 8
  %629 = call i32 @wmem_array_get_count(ptr noundef %628) #6
  %630 = load i32, ptr %418, align 4
  %631 = icmp eq i32 %630, 1
  %632 = select i1 %631, i32 2, i32 1
  %633 = shl i32 %629, %632
  %634 = load i32, ptr @ett_data_analog, align 4
  %635 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %430, ptr noundef %338, i32 noundef %623, i32 noundef %633, i32 noundef %634, ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef %625) #6
  %636 = icmp sgt i32 %625, 0
  br i1 %636, label %.lr.ph.i107.i, label %dissect_ANALOG.exit.i

.lr.ph.i107.i:                                    ; preds = %627
  %637 = getelementptr inbounds i8, ptr %400, i64 258
  br label %638

638:                                              ; preds = %677, %.lr.ph.i107.i
  %.05054.i.i = phi i32 [ %623, %.lr.ph.i107.i ], [ %.1.i108.i, %677 ]
  %.05153.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %645, %677 ]
  %639 = load ptr, ptr %415, align 8
  %640 = call ptr @wmem_array_index(ptr noundef %639, i32 noundef %.05153.i.i) #6
  %641 = load i32, ptr @hf_synphasor_analog_value, align 4
  %642 = load i32, ptr %418, align 4
  %643 = icmp eq i32 %642, 1
  %644 = select i1 %643, i32 4, i32 2
  %645 = add nuw nsw i32 %.05153.i.i, 1
  %646 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %635, i32 noundef %641, ptr noundef %338, i32 noundef %.05054.i.i, i32 noundef %644, ptr noundef %640, ptr noundef nonnull @.str.283, i32 noundef %645, ptr noundef %640) #6
  %647 = load i8, ptr %637, align 2
  %648 = icmp eq i8 %647, 3
  %649 = load i32, ptr %418, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %648, label %651, label %666

651:                                              ; preds = %638
  br i1 %650, label %652, label %656

652:                                              ; preds = %651
  %653 = call float @tvb_get_ntohieee_float(ptr noundef %338, i32 noundef %.05054.i.i) #6
  %654 = add i32 %.05054.i.i, 4
  %655 = fpext float %653 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %646, ptr noundef nonnull @.str.284, double noundef %655) #6
  br label %677

656:                                              ; preds = %651
  %657 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %.05054.i.i) #6
  %658 = add i32 %.05054.i.i, 2
  %659 = sitofp i16 %657 to float
  %660 = getelementptr inbounds i8, ptr %640, i64 260
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds i8, ptr %640, i64 264
  %663 = load float, ptr %662, align 4
  %664 = call float @llvm.fmuladd.f32(float %659, float %661, float %663)
  %665 = fpext float %664 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %646, ptr noundef nonnull @.str.284, double noundef %665) #6
  br label %677

666:                                              ; preds = %638
  br i1 %650, label %667, label %671

667:                                              ; preds = %666
  %668 = call float @tvb_get_ntohieee_float(ptr noundef %338, i32 noundef %.05054.i.i) #6
  %669 = add i32 %.05054.i.i, 4
  %670 = fpext float %668 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %646, ptr noundef nonnull @.str.284, double noundef %670) #6
  br label %677

671:                                              ; preds = %666
  %672 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %.05054.i.i) #6
  %673 = add i32 %.05054.i.i, 2
  %674 = sext i16 %672 to i32
  %675 = getelementptr inbounds i8, ptr %640, i64 256
  %676 = load i32, ptr %675, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %646, ptr noundef nonnull @.str.285, i32 noundef %674, i32 noundef %676) #6
  br label %677

677:                                              ; preds = %671, %667, %656, %652
  %.1.i108.i = phi i32 [ %654, %652 ], [ %658, %656 ], [ %669, %667 ], [ %673, %671 ]
  %exitcond.not.i109.i = icmp eq i32 %645, %625
  br i1 %exitcond.not.i109.i, label %dissect_ANALOG.exit.i, label %638, !llvm.loop !16

dissect_ANALOG.exit.i:                            ; preds = %677, %627, %dissect_DFREQ.exit.i
  %.0.i106.i = phi i32 [ %623, %dissect_DFREQ.exit.i ], [ %623, %627 ], [ %.1.i108.i, %677 ]
  %.val.i = load i32, ptr %423, align 8
  %678 = icmp eq i32 %.val.i, 0
  br i1 %678, label %dissect_DIGITAL.exit.i, label %679

679:                                              ; preds = %dissect_ANALOG.exit.i
  %680 = shl i32 %.val.i, 1
  %681 = load i32, ptr @ett_data_digital, align 4
  %682 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %430, ptr noundef %338, i32 noundef %.0.i106.i, i32 noundef %680, i32 noundef %681, ptr noundef null, ptr noundef nonnull @.str.286, i32 noundef %.val.i) #6
  %683 = icmp sgt i32 %.val.i, 0
  br i1 %683, label %.lr.ph.i111.i, label %dissect_DIGITAL.exit.i

.lr.ph.i111.i:                                    ; preds = %679, %.lr.ph.i111.i
  %.0212.i.i = phi i32 [ %687, %.lr.ph.i111.i ], [ 0, %679 ]
  %.0221.i.i = phi i32 [ %689, %.lr.ph.i111.i ], [ %.0.i106.i, %679 ]
  %684 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %.0221.i.i) #6
  %685 = load i32, ptr @hf_synphasor_digital_status_word, align 4
  %686 = zext i16 %684 to i32
  %687 = add nuw nsw i32 %.0212.i.i, 1
  %688 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %682, i32 noundef %685, ptr noundef %338, i32 noundef %.0221.i.i, i32 noundef 2, i32 noundef %686, ptr noundef nonnull @.str.287, i32 noundef %687, i32 noundef %686) #6
  %689 = add i32 %.0221.i.i, 2
  %exitcond.not.i112.i = icmp eq i32 %687, %.val.i
  br i1 %exitcond.not.i112.i, label %dissect_DIGITAL.exit.i, label %.lr.ph.i111.i, !llvm.loop !17

dissect_DIGITAL.exit.i:                           ; preds = %.lr.ph.i111.i, %679, %dissect_ANALOG.exit.i
  %.0.i110.i = phi i32 [ %.0.i106.i, %dissect_ANALOG.exit.i ], [ %.0.i106.i, %679 ], [ %689, %.lr.ph.i111.i ]
  %690 = add nuw i32 %.1119.i, 1
  %691 = load ptr, ptr %345, align 8
  %692 = call i32 @wmem_array_get_count(ptr noundef %691) #6
  %693 = icmp ult i32 %690, %692
  br i1 %693, label %.lr.ph120.i, label %dissect_data_frame.exit, !llvm.loop !18

694:                                              ; preds = %335
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.169) #6
  br label %dissect_data_frame.exit

695:                                              ; preds = %335, %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %319, ptr noundef nonnull @.str.288) #6
  %696 = load i32, ptr @ett_conf, align 4
  %697 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %696) #6
  %698 = load i32, ptr @hf_conf_timebase, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %338, i32 noundef 1, i32 noundef 3, i32 noundef 0) #6
  %700 = load i32, ptr @hf_conf_numpmu, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %700, ptr noundef %338, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %702 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef 4) #6
  %703 = zext i16 %702 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.289, i32 noundef %703) #6
  %.not.i97 = icmp eq i16 %702, 0
  br i1 %.not.i97, label %._crit_edge.i104, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %695, %dissect_ANUNIT.exit.i
  %indvars.iv.i99 = phi i32 [ %707, %dissect_ANUNIT.exit.i ], [ 0, %695 ]
  %.0140.i = phi i32 [ %803, %dissect_ANUNIT.exit.i ], [ 6, %695 ]
  %704 = call ptr @wmem_packet_scope() #6
  %705 = call ptr @tvb_get_string_enc(ptr noundef %704, ptr noundef %338, i32 noundef %.0140.i, i32 noundef 16, i32 noundef 0) #6
  %706 = load i32, ptr @ett_conf_station, align 4
  %707 = add nuw nsw i32 %indvars.iv.i99, 1
  %708 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %697, ptr noundef %338, i32 noundef %.0140.i, i32 noundef 16, i32 noundef %706, ptr noundef nonnull %5, ptr noundef nonnull @.str.290, i32 noundef %707, ptr noundef %705) #6
  %709 = add i32 %.0140.i, 16
  %710 = load i32, ptr @hf_idcode_data_source, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %710, ptr noundef %338, i32 noundef %709, i32 noundef 2, i32 noundef 0) #6
  %712 = add i32 %.0140.i, 18
  %713 = load i32, ptr @ett_conf_format, align 4
  %714 = call ptr @proto_tree_add_subtree(ptr noundef %708, ptr noundef %338, i32 noundef %712, i32 noundef 2, i32 noundef %713, ptr noundef null, ptr noundef nonnull @.str.291) #6
  %715 = load i32, ptr @hf_conf_formatb3, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %338, i32 noundef %712, i32 noundef 2, i32 noundef 0) #6
  %717 = load i32, ptr @hf_conf_formatb2, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %717, ptr noundef %338, i32 noundef %712, i32 noundef 2, i32 noundef 0) #6
  %719 = load i32, ptr @hf_conf_formatb1, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %719, ptr noundef %338, i32 noundef %712, i32 noundef 2, i32 noundef 0) #6
  %721 = load i32, ptr @hf_conf_formatb0, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %721, ptr noundef %338, i32 noundef %712, i32 noundef 2, i32 noundef 0) #6
  %723 = add i32 %.0140.i, 20
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %723) #6
  %725 = add i32 %.0140.i, 22
  %726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %725) #6
  %727 = add i32 %.0140.i, 24
  %728 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef %727) #6
  %729 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %730 = zext i16 %724 to i32
  %731 = call ptr @proto_tree_add_uint(ptr noundef %708, i32 noundef %729, ptr noundef %338, i32 noundef %723, i32 noundef 2, i32 noundef %730) #6
  %732 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %733 = zext i16 %726 to i32
  %734 = call ptr @proto_tree_add_uint(ptr noundef %708, i32 noundef %732, ptr noundef %338, i32 noundef %725, i32 noundef 2, i32 noundef %733) #6
  %735 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %736 = zext i16 %728 to i32
  %737 = call ptr @proto_tree_add_uint(ptr noundef %708, i32 noundef %735, ptr noundef %338, i32 noundef %727, i32 noundef 2, i32 noundef %736) #6
  %738 = add i32 %.0140.i, 26
  %739 = icmp eq i16 %724, 0
  br i1 %739, label %dissect_CHNAM.exit.i, label %740

740:                                              ; preds = %.lr.ph.i98
  %741 = shl nuw nsw i32 %730, 4
  %742 = load i32, ptr @ett_conf_phnam, align 4
  %743 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %708, ptr noundef %338, i32 noundef %738, i32 noundef %741, i32 noundef %742, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.292, i32 noundef %730) #6
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i100, %740
  %.02226.i.i = phi i32 [ %747, %.lr.ph.i.i100 ], [ 0, %740 ]
  %.02325.i.i = phi i32 [ %749, %.lr.ph.i.i100 ], [ %738, %740 ]
  %744 = call ptr @wmem_packet_scope() #6
  %745 = call ptr @tvb_get_string_enc(ptr noundef %744, ptr noundef %338, i32 noundef %.02325.i.i, i32 noundef 16, i32 noundef 0) #6
  %746 = load i32, ptr @hf_synphasor_channel_name, align 4
  %747 = add nuw nsw i32 %.02226.i.i, 1
  %748 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %743, i32 noundef %746, ptr noundef %338, i32 noundef %.02325.i.i, i32 noundef 16, ptr noundef %745, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.292, i32 noundef %747, ptr noundef %745) #6
  %749 = add i32 %.02325.i.i, 16
  %exitcond.not.i.i101 = icmp eq i32 %747, %730
  br i1 %exitcond.not.i.i101, label %dissect_CHNAM.exit.i, label %.lr.ph.i.i100, !llvm.loop !19

dissect_CHNAM.exit.i:                             ; preds = %.lr.ph.i.i100, %.lr.ph.i98
  %.0.i.i102 = phi i32 [ %738, %.lr.ph.i98 ], [ %749, %.lr.ph.i.i100 ]
  %750 = icmp eq i16 %726, 0
  br i1 %750, label %dissect_CHNAM.exit122.i, label %751

751:                                              ; preds = %dissect_CHNAM.exit.i
  %752 = shl nuw nsw i32 %733, 4
  %753 = load i32, ptr @ett_conf_phnam, align 4
  %754 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %708, ptr noundef %338, i32 noundef %.0.i.i102, i32 noundef %752, i32 noundef %753, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.136, i32 noundef %733) #6
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %.lr.ph.i118.i, %751
  %.02226.i119.i = phi i32 [ %758, %.lr.ph.i118.i ], [ 0, %751 ]
  %.02325.i120.i = phi i32 [ %760, %.lr.ph.i118.i ], [ %.0.i.i102, %751 ]
  %755 = call ptr @wmem_packet_scope() #6
  %756 = call ptr @tvb_get_string_enc(ptr noundef %755, ptr noundef %338, i32 noundef %.02325.i120.i, i32 noundef 16, i32 noundef 0) #6
  %757 = load i32, ptr @hf_synphasor_channel_name, align 4
  %758 = add nuw nsw i32 %.02226.i119.i, 1
  %759 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %754, i32 noundef %757, ptr noundef %338, i32 noundef %.02325.i120.i, i32 noundef 16, ptr noundef %756, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.136, i32 noundef %758, ptr noundef %756) #6
  %760 = add i32 %.02325.i120.i, 16
  %exitcond.not.i121.i = icmp eq i32 %758, %733
  br i1 %exitcond.not.i121.i, label %dissect_CHNAM.exit122.i, label %.lr.ph.i118.i, !llvm.loop !19

dissect_CHNAM.exit122.i:                          ; preds = %.lr.ph.i118.i, %dissect_CHNAM.exit.i
  %.0.i117.i = phi i32 [ %.0.i.i102, %dissect_CHNAM.exit.i ], [ %760, %.lr.ph.i118.i ]
  %761 = shl nuw nsw i32 %736, 4
  %762 = icmp eq i16 %728, 0
  br i1 %762, label %dissect_CHNAM.exit128.i, label %763

763:                                              ; preds = %dissect_CHNAM.exit122.i
  %764 = shl nuw nsw i32 %736, 8
  %765 = load i32, ptr @ett_conf_phnam, align 4
  %766 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %708, ptr noundef %338, i32 noundef %.0.i117.i, i32 noundef %764, i32 noundef %765, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.293, i32 noundef %761) #6
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %.lr.ph.i124.i, %763
  %.02226.i125.i = phi i32 [ %770, %.lr.ph.i124.i ], [ 0, %763 ]
  %.02325.i126.i = phi i32 [ %772, %.lr.ph.i124.i ], [ %.0.i117.i, %763 ]
  %767 = call ptr @wmem_packet_scope() #6
  %768 = call ptr @tvb_get_string_enc(ptr noundef %767, ptr noundef %338, i32 noundef %.02325.i126.i, i32 noundef 16, i32 noundef 0) #6
  %769 = load i32, ptr @hf_synphasor_channel_name, align 4
  %770 = add nuw nsw i32 %.02226.i125.i, 1
  %771 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %766, i32 noundef %769, ptr noundef %338, i32 noundef %.02325.i126.i, i32 noundef 16, ptr noundef %768, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.293, i32 noundef %770, ptr noundef %768) #6
  %772 = add i32 %.02325.i126.i, 16
  %exitcond.not.i127.i = icmp eq i32 %770, %761
  br i1 %exitcond.not.i127.i, label %dissect_CHNAM.exit128.i, label %.lr.ph.i124.i, !llvm.loop !19

dissect_CHNAM.exit128.i:                          ; preds = %.lr.ph.i124.i, %dissect_CHNAM.exit122.i
  %.0.i123.i = phi i32 [ %.0.i117.i, %dissect_CHNAM.exit122.i ], [ %772, %.lr.ph.i124.i ]
  br i1 %739, label %dissect_PHUNIT.exit.i, label %773

773:                                              ; preds = %dissect_CHNAM.exit128.i
  %774 = shl nuw nsw i32 %730, 2
  %775 = load i32, ptr @ett_conf_phconv, align 4
  %776 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %708, ptr noundef %338, i32 noundef %.0.i123.i, i32 noundef %774, i32 noundef %775, ptr noundef null, ptr noundef nonnull @.str.298, i32 noundef %730) #6
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %773
  %.02125.i.i = phi i32 [ %779, %.lr.ph.i130.i ], [ 0, %773 ]
  %.02224.i.i = phi i32 [ %783, %.lr.ph.i130.i ], [ %.0.i123.i, %773 ]
  %777 = call i32 @tvb_get_ntohl(ptr noundef %338, i32 noundef %.02224.i.i) #6
  %778 = load i32, ptr @hf_synphasor_conversion_factor, align 4
  %779 = add nuw nsw i32 %.02125.i.i, 1
  %780 = and i32 %777, 16777215
  %.not.i.i103 = icmp ult i32 %777, 16777216
  %781 = select i1 %.not.i.i103, ptr @.str.301, ptr @.str.300
  %782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %776, i32 noundef %778, ptr noundef %338, i32 noundef %.02224.i.i, i32 noundef 4, i32 noundef %777, ptr noundef nonnull @.str.299, i32 noundef %779, i32 noundef %780, ptr noundef nonnull %781) #6
  %783 = add i32 %.02224.i.i, 4
  %exitcond.not.i131.i = icmp eq i32 %779, %730
  br i1 %exitcond.not.i131.i, label %dissect_PHUNIT.exit.i, label %.lr.ph.i130.i, !llvm.loop !20

dissect_PHUNIT.exit.i:                            ; preds = %.lr.ph.i130.i, %dissect_CHNAM.exit128.i
  %.0.i129.i = phi i32 [ %.0.i123.i, %dissect_CHNAM.exit128.i ], [ %783, %.lr.ph.i130.i ]
  br i1 %750, label %dissect_ANUNIT.exit.i, label %784

784:                                              ; preds = %dissect_PHUNIT.exit.i
  %785 = shl nuw nsw i32 %733, 2
  %786 = load i32, ptr @ett_conf_anconv, align 4
  %787 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %708, ptr noundef %338, i32 noundef %.0.i129.i, i32 noundef %785, i32 noundef %786, ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef %733) #6
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.lr.ph.i132.i, %784
  %.02530.i.i = phi i32 [ %790, %.lr.ph.i132.i ], [ 0, %784 ]
  %.02729.i.i = phi i32 [ %796, %.lr.ph.i132.i ], [ %.0.i129.i, %784 ]
  %788 = call i32 @tvb_get_ntohl(ptr noundef %338, i32 noundef %.02729.i.i) #6
  %789 = load i32, ptr @hf_synphasor_factor_for_analog_value, align 4
  %790 = add nuw nsw i32 %.02530.i.i, 1
  %791 = lshr i32 %788, 24
  %792 = call ptr @try_rval_to_str(i32 noundef %791, ptr noundef nonnull @conf_anconvnames) #6
  %793 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %787, i32 noundef %789, ptr noundef %338, i32 noundef %.02729.i.i, i32 noundef 4, i32 noundef %788, ptr noundef nonnull @.str.303, i32 noundef %790, ptr noundef %792) #6
  %794 = and i32 %788, 16777215
  %795 = and i32 %788, 8388608
  %.not.i133.i = icmp eq i32 %795, 0
  %masksel.i.i = select i1 %.not.i133.i, i32 0, i32 -16777216
  %spec.select.i.i = or disjoint i32 %masksel.i.i, %794
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %793, ptr noundef nonnull @.str.304, i32 noundef %spec.select.i.i) #6
  %796 = add i32 %.02729.i.i, 4
  %exitcond.not.i134.i = icmp eq i32 %790, %733
  br i1 %exitcond.not.i134.i, label %dissect_ANUNIT.exit.i, label %.lr.ph.i132.i, !llvm.loop !21

dissect_ANUNIT.exit.i:                            ; preds = %.lr.ph.i132.i, %dissect_PHUNIT.exit.i
  %.026.i.i = phi i32 [ %.0.i129.i, %dissect_PHUNIT.exit.i ], [ %796, %.lr.ph.i132.i ]
  %797 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %338, ptr noundef %708, i32 noundef %.026.i.i, i32 noundef %736)
  %798 = load i32, ptr @hf_conf_fnom, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %798, ptr noundef %338, i32 noundef %797, i32 noundef 2, i32 noundef 0) #6
  %800 = add i32 %797, 2
  %801 = load i32, ptr @hf_conf_cfgcnt, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %801, ptr noundef %338, i32 noundef %800, i32 noundef 2, i32 noundef 0) #6
  %803 = add i32 %797, 4
  %804 = load ptr, ptr %5, align 8
  %805 = sub i32 %803, %.0140.i
  call void @proto_item_set_len(ptr noundef %804, i32 noundef %805) #6
  %exitcond.not.i = icmp eq i32 %707, %703
  br i1 %exitcond.not.i, label %._crit_edge.i104, label %.lr.ph.i98, !llvm.loop !22

._crit_edge.i104:                                 ; preds = %dissect_ANUNIT.exit.i, %695
  %.0.lcssa.i = phi i32 [ 6, %695 ], [ %803, %dissect_ANUNIT.exit.i ]
  %806 = call signext i16 @tvb_get_ntohis(ptr noundef %338, i32 noundef %.0.lcssa.i) #6
  %807 = sext i16 %806 to i32
  %808 = icmp sgt i16 %806, 0
  %809 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %808, label %810, label %812

810:                                              ; preds = %._crit_edge.i104
  %811 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %697, i32 noundef %809, ptr noundef %338, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %807, ptr noundef nonnull @.str.294, i32 noundef %807) #6
  br label %dissect_config_frame.exit

812:                                              ; preds = %._crit_edge.i104
  %813 = sub i16 0, %806
  %814 = sext i16 %813 to i32
  %815 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %697, i32 noundef %809, ptr noundef %338, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %807, ptr noundef nonnull @.str.295, i32 noundef %814) #6
  br label %dissect_config_frame.exit

dissect_config_frame.exit:                        ; preds = %810, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_data_frame.exit

816:                                              ; preds = %335
  %817 = call i32 @tvb_reported_length(ptr noundef %338) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %319, ptr noundef nonnull @.str.313) #6
  %818 = load i32, ptr @ett_command, align 4
  %819 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %818) #6
  %820 = load i32, ptr @hf_command, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %338, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %822 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef 0) #6
  %823 = zext i16 %822 to i32
  %824 = call ptr @rval_to_str_const(i32 noundef %823, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.314) #6
  %825 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %825, i32 noundef 25, ptr noundef nonnull @.str.315) #6
  %826 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %826, i32 noundef 25, ptr noundef %824) #6
  %827 = icmp ugt i32 %817, 2
  br i1 %827, label %828, label %dissect_data_frame.exit

828:                                              ; preds = %816
  %829 = call zeroext i16 @tvb_get_ntohs(ptr noundef %338, i32 noundef 0) #6
  %830 = icmp eq i16 %829, 8
  %831 = add i32 %817, -2
  br i1 %830, label %832, label %838

832:                                              ; preds = %828
  %833 = load i32, ptr @hf_synphasor_extended_frame_data, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %833, ptr noundef %338, i32 noundef 2, i32 noundef %831, i32 noundef 0) #6
  %835 = and i32 %817, 1
  %.not.i105 = icmp eq i32 %835, 0
  br i1 %.not.i105, label %dissect_data_frame.exit, label %836

836:                                              ; preds = %832
  %837 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %834, ptr noundef nonnull @ei_synphasor_extended_frame_data) #6
  br label %dissect_data_frame.exit

838:                                              ; preds = %828
  %839 = load i32, ptr @hf_synphasor_unknown_data, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %839, ptr noundef %338, i32 noundef 2, i32 noundef %831, i32 noundef 0) #6
  br label %dissect_data_frame.exit

841:                                              ; preds = %335
  %842 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef 0) #6
  %.not85 = icmp eq i16 %842, 0
  br i1 %.not85, label %844, label %843

843:                                              ; preds = %841
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.266) #6
  br label %dissect_data_frame.exit

844:                                              ; preds = %841
  call fastcc void @dissect_config_3_frame(ptr noundef %338, ptr noundef %319)
  br label %dissect_data_frame.exit

845:                                              ; preds = %335
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.267) #6
  br label %dissect_data_frame.exit

dissect_data_frame.exit:                          ; preds = %dissect_DIGITAL.exit.i, %838, %836, %832, %816, %398, %proto_item_set_generated.exit.i, %843, %844, %845, %dissect_config_frame.exit, %694
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.268) #6
  br label %846

846:                                              ; preds = %dissect_data_frame.exit, %334
  %847 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %848

848:                                              ; preds = %4, %12, %846
  %.0 = phi i32 [ %847, %846 ], [ 0, %12 ], [ 0, %4 ]
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
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = getelementptr inbounds i8, ptr %4, i64 3
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = getelementptr inbounds i8, ptr %4, i64 5
  %20 = getelementptr inbounds i8, ptr %4, i64 6
  %21 = getelementptr inbounds i8, ptr %4, i64 7
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 9
  %24 = getelementptr inbounds i8, ptr %4, i64 10
  %25 = getelementptr inbounds i8, ptr %4, i64 11
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = getelementptr inbounds i8, ptr %4, i64 13
  %28 = getelementptr inbounds i8, ptr %4, i64 14
  %29 = getelementptr inbounds i8, ptr %4, i64 15
  br label %30

30:                                               ; preds = %.lr.ph, %254
  %indvars.iv232 = phi i32 [ 0, %.lr.ph ], [ %38, %254 ]
  %.0224 = phi i32 [ 8, %.lr.ph ], [ %269, %254 ]
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0224) #6
  %32 = call ptr @wmem_packet_scope() #6
  %33 = add i32 %.0224, 1
  %34 = zext i8 %31 to i32
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #6
  %36 = add nuw nsw i32 %34, 1
  %37 = load i32, ptr @ett_conf_station, align 4
  %38 = add nuw nsw i32 %indvars.iv232, 1
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0224, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull @.str.290, i32 noundef %38, ptr noundef %35) #6
  %40 = load i32, ptr @hf_station_name_len, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.0224, i32 noundef 1, i32 noundef 0) #6
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
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %118, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.328, i32 noundef %106) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.08387.i = phi i32 [ %176, %.lr.ph.i ], [ %118, %120 ]
  %.08486.i = phi i32 [ %125, %.lr.ph.i ], [ 0, %120 ]
  %124 = load i32, ptr @ett_conf_phlist, align 4
  %125 = add nuw nsw i32 %.08486.i, 1
  %126 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 12, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.329, i32 noundef %125) #6
  %127 = load i32, ptr @ett_conf_phflags, align 4
  %128 = add i32 %.08387.i, 2
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %128) #6
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef nonnull @conf_phasor_type, ptr noundef nonnull @.str.327) #6
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %126, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 4, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.330, ptr noundef %131) #6
  %133 = load i32, ptr @ett_conf_phmod_flags, align 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08387.i) #6
  %135 = zext i16 %134 to i32
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %132, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.331, i32 noundef %135) #6
  %137 = load i32, ptr @hf_conf_phasor_mod_b15, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %139 = load i32, ptr @hf_conf_phasor_mod_b10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %141 = load i32, ptr @hf_conf_phasor_mod_b09, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %143 = load i32, ptr @hf_conf_phasor_mod_b08, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %145 = load i32, ptr @hf_conf_phasor_mod_b07, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %147 = load i32, ptr @hf_conf_phasor_mod_b06, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %147, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %149 = load i32, ptr @hf_conf_phasor_mod_b05, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %149, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %151 = load i32, ptr @hf_conf_phasor_mod_b04, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %151, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %153 = load i32, ptr @hf_conf_phasor_mod_b03, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %153, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %155 = load i32, ptr @hf_conf_phasor_mod_b02, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %157 = load i32, ptr @hf_conf_phasor_mod_b01, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %157, ptr noundef %0, i32 noundef %.08387.i, i32 noundef 2, i32 noundef 0) #6
  %159 = load i32, ptr @hf_conf_phasor_type_b03, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %159, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #6
  %161 = load i32, ptr @hf_conf_phasor_type_b02to00, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %161, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #6
  %163 = add i32 %.08387.i, 3
  %164 = load i32, ptr @ett_conf_ph_user_flags, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %163) #6
  %166 = zext i8 %165 to i32
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %132, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.332, i32 noundef %166) #6
  %168 = load i32, ptr @hf_conf_phasor_user_data, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #6
  %170 = add i32 %.08387.i, 4
  %171 = load i32, ptr @hf_conf_phasor_scale_factor, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0) #6
  %173 = add i32 %.08387.i, 8
  %174 = load i32, ptr @hf_conf_phasor_angle_offset, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #6
  %176 = add i32 %.08387.i, 12
  %exitcond.not.i = icmp eq i32 %125, %106
  br i1 %exitcond.not.i, label %dissect_PHSCALE.exit, label %.lr.ph.i, !llvm.loop !24

dissect_PHSCALE.exit:                             ; preds = %.lr.ph.i, %53
  %.0.i = phi i32 [ %118, %53 ], [ %176, %.lr.ph.i ]
  %177 = icmp eq i16 %102, 0
  br i1 %177, label %dissect_ANSCALE.exit, label %178

178:                                              ; preds = %dissect_PHSCALE.exit
  %179 = shl nuw nsw i32 %109, 3
  %180 = load i32, ptr @ett_conf_anconv, align 4
  %181 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef %179, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef %109) #6
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %178, %.lr.ph.i207
  %.02327.i = phi i32 [ %183, %.lr.ph.i207 ], [ 0, %178 ]
  %.02426.i = phi i32 [ %190, %.lr.ph.i207 ], [ %.0.i, %178 ]
  %182 = load i32, ptr @ett_conf_phlist, align 4
  %183 = add nuw nsw i32 %.02327.i, 1
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %181, ptr noundef %0, i32 noundef %.02426.i, i32 noundef 8, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.347, i32 noundef %183) #6
  %185 = load i32, ptr @hf_conf_analog_scale_factor, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.02426.i, i32 noundef 4, i32 noundef 0) #6
  %187 = add i32 %.02426.i, 4
  %188 = load i32, ptr @hf_conf_analog_offset, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0) #6
  %190 = add i32 %.02426.i, 8
  %exitcond.not.i208 = icmp eq i32 %183, %109
  br i1 %exitcond.not.i208, label %dissect_ANSCALE.exit, label %.lr.ph.i207, !llvm.loop !25

dissect_ANSCALE.exit:                             ; preds = %.lr.ph.i207, %dissect_PHSCALE.exit
  %.0.i206 = phi i32 [ %.0.i, %dissect_PHSCALE.exit ], [ %190, %.lr.ph.i207 ]
  %191 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %39, i32 noundef %.0.i206, i32 noundef %112)
  %192 = load i32, ptr @ett_conf_wgs84, align 4
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %191, i32 noundef 12, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.319) #6
  %194 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %191) #6
  %195 = add i32 %191, 4
  %196 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %195) #6
  %197 = add i32 %191, 8
  %198 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %197) #6
  %199 = call float @llvm.fabs.f32(float %194) #7
  %200 = fcmp oeq float %199, 0x7FF0000000000000
  br i1 %200, label %201, label %204

201:                                              ; preds = %dissect_ANSCALE.exit
  %202 = load i32, ptr @hf_conf_pmu_lat_unknown, align 4
  %203 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %193, i32 noundef %202, ptr noundef %0, i32 noundef %191, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316) #6
  br label %207

204:                                              ; preds = %dissect_ANSCALE.exit
  %205 = load i32, ptr @hf_conf_pmu_lat, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %205, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #6
  br label %207

207:                                              ; preds = %204, %201
  %208 = call float @llvm.fabs.f32(float %196) #7
  %209 = fcmp oeq float %208, 0x7FF0000000000000
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr @hf_conf_pmu_lon_unknown, align 4
  %212 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %193, i32 noundef %211, ptr noundef %0, i32 noundef %195, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316) #6
  br label %216

213:                                              ; preds = %207
  %214 = load i32, ptr @hf_conf_pmu_lon, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %214, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0) #6
  br label %216

216:                                              ; preds = %213, %210
  %217 = call float @llvm.fabs.f32(float %198) #7
  %218 = fcmp oeq float %217, 0x7FF0000000000000
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_conf_pmu_elev_unknown, align 4
  %221 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %193, i32 noundef %220, ptr noundef %0, i32 noundef %197, i32 noundef 4, float noundef 0x7FF0000000000000, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316) #6
  br label %sub_0

222:                                              ; preds = %216
  %223 = load i32, ptr @hf_conf_pmu_elev, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %223, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #6
  br label %sub_0

sub_0:                                            ; preds = %222, %219
  %225 = add i32 %191, 12
  %226 = call ptr @wmem_packet_scope() #6
  %227 = call ptr @tvb_get_string_enc(ptr noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #6
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %229, -80
  %.not225 = icmp eq i32 %230, 0
  br i1 %.not225, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %231 = getelementptr inbounds i8, ptr %227, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %234 = phi i32 [ %230, %sub_0 ], [ %233, %sub_1 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %254, label %sub_0210

sub_0210:                                         ; preds = %.tail
  %236 = add nsw i32 %229, -112
  %.not226 = icmp eq i32 %236, 0
  br i1 %.not226, label %sub_1211, label %.tail209

sub_1211:                                         ; preds = %sub_0210
  %237 = getelementptr inbounds i8, ptr %227, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  br label %.tail209

.tail209:                                         ; preds = %sub_0210, %sub_1211
  %240 = phi i32 [ %236, %sub_0210 ], [ %239, %sub_1211 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %254, label %sub_0214

sub_0214:                                         ; preds = %.tail209
  %242 = add nsw i32 %229, -77
  %.not227 = icmp eq i32 %242, 0
  br i1 %.not227, label %sub_1215, label %.tail213

sub_1215:                                         ; preds = %sub_0214
  %243 = getelementptr inbounds i8, ptr %227, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  br label %.tail213

.tail213:                                         ; preds = %sub_0214, %sub_1215
  %246 = phi i32 [ %242, %sub_0214 ], [ %245, %sub_1215 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %254, label %sub_0218

sub_0218:                                         ; preds = %.tail213
  %248 = add nsw i32 %229, -109
  %.not228 = icmp eq i32 %248, 0
  br i1 %.not228, label %sub_1219, label %.tail217

sub_1219:                                         ; preds = %sub_0218
  %249 = getelementptr inbounds i8, ptr %227, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  br label %.tail217

.tail217:                                         ; preds = %sub_0218, %sub_1219
  %252 = phi i32 [ %248, %sub_0218 ], [ %251, %sub_1219 ]
  %253 = icmp eq i32 %252, 0
  %spec.select = select i1 %253, ptr @.str.326, ptr @.str.327
  br label %254

254:                                              ; preds = %.tail217, %.tail213, %.tail, %.tail209
  %.str.326.sink = phi ptr [ @.str.323, %.tail209 ], [ @.str.323, %.tail ], [ @.str.326, %.tail213 ], [ %spec.select, %.tail217 ]
  %255 = load i32, ptr @hf_conf_svc_class, align 4
  %256 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %255, ptr noundef %0, i32 noundef %225, i32 noundef 1, ptr noundef nonnull %.str.326.sink) #6
  %257 = add i32 %191, 13
  %258 = load i32, ptr @hf_conf_window, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0) #6
  %260 = add i32 %191, 17
  %261 = load i32, ptr @hf_conf_grp_dly, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef 0) #6
  %263 = add i32 %191, 21
  %264 = load i32, ptr @hf_conf_fnom, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0) #6
  %266 = add i32 %191, 23
  %267 = load i32, ptr @hf_conf_cfgcnt, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0) #6
  %269 = add i32 %191, 25
  %270 = load ptr, ptr %3, align 8
  %271 = sub i32 %269, %.0224
  call void @proto_item_set_len(ptr noundef %270, i32 noundef %271) #6
  %exitcond235.not = icmp eq i32 %38, %14
  br i1 %exitcond235.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %254, %2
  %.0.lcssa = phi i32 [ 8, %2 ], [ %269, %254 ]
  %272 = call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %.0.lcssa) #6
  %273 = sext i16 %272 to i32
  %274 = icmp sgt i16 %272, 0
  %275 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %274, label %276, label %278

276:                                              ; preds = %._crit_edge
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %6, i32 noundef %275, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef %273, ptr noundef nonnull @.str.294, i32 noundef %273) #6
  br label %282

278:                                              ; preds = %._crit_edge
  %279 = sub i16 0, %272
  %280 = sext i16 %279 to i32
  %281 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %6, i32 noundef %275, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef %273, ptr noundef nonnull @.str.295, i32 noundef %280) #6
  br label %282

282:                                              ; preds = %278, %276
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
define internal fastcc noundef i32 @dissect_DIGUNIT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i32 %3, 2
  %8 = load i32, ptr @ett_conf_dgmask, align 4
  %9 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.311, i32 noundef %3) #6
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.027 = phi i32 [ %12, %.lr.ph ], [ 0, %6 ]
  %.02426 = phi i32 [ %19, %.lr.ph ], [ %2, %6 ]
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  %.023 = phi i32 [ %2, %4 ], [ %2, %6 ], [ %19, %.lr.ph ]
  ret i32 %.023
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_config_3_CHNAM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %8 = load i32, ptr @ett_conf_phnam, align 4
  %9 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef %4, i32 noundef %3) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04451 = phi i32 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %.04550 = phi i32 [ %14, %.lr.ph ], [ %2, %.preheader ]
  %.04649 = phi i32 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04550) #6
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = add i32 %12, %.04451
  %14 = add i32 %12, %.04550
  %15 = add nuw nsw i32 %.04649, 1
  %exitcond.not = icmp eq i32 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %16 = load i32, ptr @ett_conf_phnam, align 4
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %13, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef %4, i32 noundef %3) #6
  br i1 %7, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %._crit_edge, %.lr.ph55
  %.153 = phi i32 [ %25, %.lr.ph55 ], [ 0, %._crit_edge ]
  %.04752 = phi i32 [ %31, %.lr.ph55 ], [ %2, %._crit_edge ]
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04752) #6
  %19 = tail call ptr @wmem_packet_scope() #6
  %20 = add i32 %.04752, 1
  %21 = zext i8 %18 to i32
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0) #6
  %23 = add nuw nsw i32 %21, 1
  %24 = load i32, ptr @ett_conf, align 4
  %25 = add nuw nsw i32 %.153, 1
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %.04752, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.297, ptr noundef %4, i32 noundef %25, ptr noundef %22) #6
  %27 = load i32, ptr @hf_conf_chnam_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.04752, i32 noundef 1, i32 noundef 0) #6
  %29 = load i32, ptr @hf_conf_chnam, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %20, i32 noundef 1, ptr noundef %22) #6
  %31 = add i32 %20, %21
  %exitcond58.not = icmp eq i32 %25, %3
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph55, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph55, %._crit_edge.thread, %._crit_edge, %5
  %.0 = phi i32 [ %2, %5 ], [ %2, %._crit_edge ], [ %2, %._crit_edge.thread ], [ %31, %.lr.ph55 ]
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
