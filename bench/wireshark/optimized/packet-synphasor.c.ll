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
  br i1 %11, label %835, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i8 %13, -86
  br i1 %.not, label %14, label %835

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
  br i1 %.not78, label %27, label %273

27:                                               ; preds = %14
  switch i8 %18, label %266 [
    i8 3, label %28
    i8 5, label %130
  ]

28:                                               ; preds = %27
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #6
  %33 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %31) #6
  %.not107 = icmp eq i16 %32, %33
  br i1 %.not107, label %34, label %266

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
  %59 = getelementptr inbounds i8, ptr %8, i64 268
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = getelementptr inbounds i8, ptr %9, i64 256
  %62 = getelementptr inbounds i8, ptr %9, i64 260
  %63 = getelementptr inbounds i8, ptr %9, i64 264
  %64 = getelementptr inbounds i8, ptr %7, i64 276
  br label %65

65:                                               ; preds = %._crit_edge.i, %.lr.ph96.i
  %.094.i = phi i16 [ %44, %.lr.ph96.i ], [ %120, %._crit_edge.i ]
  %.07293.i = phi i32 [ 20, %.lr.ph96.i ], [ %119, %._crit_edge.i ]
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
  %95 = shl nuw nsw i32 %82, 2
  %96 = add i32 %94, %95
  %97 = add nuw nsw i32 %88, %85
  %98 = shl nuw nsw i32 %97, 2
  %99 = add i32 %96, %98
  %.not8185.i = icmp eq i16 %81, 0
  br i1 %.not8185.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %65
  %.1.lcssa.i = phi i32 [ %89, %65 ], [ %101, %.lr.ph.i ]
  %.not8288.i = icmp eq i16 %84, 0
  br i1 %.not8288.i, label %._crit_edge.i, label %.lr.ph91.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.187.i = phi i32 [ %101, %.lr.ph.i ], [ %89, %65 ]
  %.07386.i = phi i32 [ %108, %.lr.ph.i ], [ 0, %65 ]
  %100 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.187.i, i64 noundef 16) #6
  %101 = add i32 %.187.i, 16
  store i8 0, ptr %55, align 4
  %102 = shl i32 %.07386.i, 2
  %103 = add i32 %102, %94
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103) #6
  %.not84.i = icmp ugt i32 %104, 16777215
  %105 = zext i1 %.not84.i to i32
  store i32 %105, ptr %56, align 4
  %106 = and i32 %104, 16777215
  store i32 %106, ptr %57, align 4
  store float 1.000000e+00, ptr %58, align 4
  store float 0.000000e+00, ptr %59, align 4
  %107 = load ptr, ptr %45, align 8
  call void @wmem_array_append(ptr noundef %107, ptr noundef nonnull %8, i32 noundef 1) #6
  %108 = add nuw nsw i32 %.07386.i, 1
  %.not81.i = icmp eq i32 %108, %82
  br i1 %.not81.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph91.i:                                       ; preds = %.preheader.i, %.lr.ph91.i
  %.290.i = phi i32 [ %110, %.lr.ph91.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.17489.i = phi i32 [ %115, %.lr.ph91.i ], [ 0, %.preheader.i ]
  %109 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.290.i, i64 noundef 16) #6
  %110 = add i32 %.290.i, 16
  store i8 0, ptr %60, align 4
  %111 = shl i32 %.17489.i, 2
  %112 = add i32 %111, %96
  %113 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %112) #6
  store i32 %113, ptr %61, align 4
  store float 1.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %63, align 4
  %114 = load ptr, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %114, ptr noundef nonnull %9, i32 noundef 1) #6
  %115 = add nuw nsw i32 %.17489.i, 1
  %.not82.i = icmp eq i32 %115, %85
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph91.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph91.i, %.preheader.i
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99) #6
  %117 = and i16 %116, 1
  %.not83.i = icmp eq i16 %117, 0
  %118 = select i1 %.not83.i, i32 60, i32 50
  store i32 %118, ptr %64, align 4
  %119 = add i32 %99, 4
  call void @wmem_array_append(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 1) #6
  %120 = add i16 %.094.i, -1
  %.not.i = icmp eq i16 %120, 0
  br i1 %.not.i, label %config_frame_fast.exit, label %65, !llvm.loop !7

config_frame_fast.exit:                           ; preds = %._crit_edge.i, %34
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %9)
  %121 = getelementptr inbounds i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %36, align 8
  %123 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %124 = load i32, ptr @proto_synphasor, align 4
  %125 = call ptr @conversation_get_proto_data(ptr noundef nonnull %123, i32 noundef %124) #6
  %.not82 = icmp eq ptr %125, null
  br i1 %.not82, label %128, label %126

126:                                              ; preds = %config_frame_fast.exit
  %127 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %123, i32 noundef %127) #6
  br label %128

128:                                              ; preds = %126, %config_frame_fast.exit
  %129 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %123, i32 noundef %129, ptr noundef nonnull %36) #6
  br label %266

130:                                              ; preds = %27
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %132 = zext i16 %131 to i32
  %133 = add nsw i32 %132, -2
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133) #6
  %135 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %133) #6
  %.not106 = icmp eq i16 %134, %135
  br i1 %.not106, label %136, label %266

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6)
  %137 = tail call ptr @wmem_file_scope() #6
  %138 = tail call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 24) #6
  %139 = tail call ptr @wmem_file_scope() #6
  %140 = tail call noalias ptr @wmem_array_new(ptr noundef %139, i64 noundef 304) #6
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %140, ptr %141, align 8
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %143 = getelementptr inbounds i8, ptr %138, i64 4
  store i16 %142, ptr %143, align 4
  %144 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef 0) #6
  %145 = icmp eq i16 %144, 0
  %146 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 17, i32 noundef 0) #6
  %147 = getelementptr inbounds i8, ptr %138, i64 8
  store i32 %146, ptr %147, align 8
  %148 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #6
  %149 = icmp ne i16 %148, 0
  %150 = select i1 %149, i1 %145, i1 false
  br i1 %150, label %.lr.ph.i88, label %config_3_frame_fast.exit

.lr.ph.i88:                                       ; preds = %136
  %151 = getelementptr inbounds i8, ptr %6, i64 288
  %152 = getelementptr inbounds i8, ptr %6, i64 296
  %153 = getelementptr inbounds i8, ptr %6, i64 2
  %154 = getelementptr inbounds i8, ptr %6, i64 258
  %155 = getelementptr inbounds i8, ptr %6, i64 260
  %156 = getelementptr inbounds i8, ptr %6, i64 268
  %157 = getelementptr inbounds i8, ptr %6, i64 264
  %158 = getelementptr inbounds i8, ptr %6, i64 272
  %159 = getelementptr inbounds i8, ptr %6, i64 280
  %160 = getelementptr inbounds i8, ptr %6, i64 276
  br label %161

161:                                              ; preds = %.loopexit173.i, %.lr.ph.i88
  %.0195.i = phi i16 [ %148, %.lr.ph.i88 ], [ %256, %.loopexit173.i ]
  %.0143194.i = phi i32 [ 22, %.lr.ph.i88 ], [ %254, %.loopexit173.i ]
  %.0149193.i = phi ptr [ null, %.lr.ph.i88 ], [ %.1150.i, %.loopexit173.i ]
  %.0151192.i = phi ptr [ null, %.lr.ph.i88 ], [ %.1152.i, %.loopexit173.i ]
  %162 = call ptr @wmem_file_scope() #6
  %163 = call noalias ptr @wmem_array_new(ptr noundef %162, i64 noundef 272) #6
  store ptr %163, ptr %151, align 8
  %164 = call ptr @wmem_file_scope() #6
  %165 = call noalias ptr @wmem_array_new(ptr noundef %164, i64 noundef 268) #6
  store ptr %165, ptr %152, align 8
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0143194.i) #6
  %167 = add i32 %.0143194.i, 1
  %168 = zext i8 %166 to i64
  %169 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %153, i32 noundef %167, i64 noundef %168) #6
  %170 = zext i8 %166 to i32
  %171 = add i32 %167, %170
  %172 = getelementptr [256 x i8], ptr %153, i64 0, i64 %168
  store i8 0, ptr %172, align 1
  store i8 3, ptr %154, align 2
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171) #6
  store i16 %173, ptr %6, align 8
  %174 = add i32 %171, 18
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174) #6
  %176 = add i32 %171, 20
  %177 = zext i16 %175 to i32
  %178 = lshr i32 %177, 3
  %.lobit.i89 = and i32 %178, 1
  store i32 %.lobit.i89, ptr %155, align 4
  %179 = lshr i32 %177, 2
  %.lobit159.i = and i32 %179, 1
  store i32 %.lobit159.i, ptr %156, align 4
  %180 = lshr i32 %177, 1
  %.lobit160.i = and i32 %180, 1
  store i32 %.lobit160.i, ptr %157, align 8
  %181 = and i32 %177, 1
  store i32 %181, ptr %158, align 8
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176) #6
  %183 = add i32 %171, 22
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %183) #6
  %185 = add i32 %171, 24
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %185) #6
  %187 = zext i16 %186 to i32
  %188 = add i32 %171, 26
  store i32 %187, ptr %159, align 8
  %.not.i90 = icmp eq i16 %182, 0
  br i1 %.not.i90, label %.loopexit179.i, label %189

189:                                              ; preds = %161
  %190 = call ptr @wmem_file_scope() #6
  %191 = zext i16 %182 to i64
  %192 = mul nuw nsw i64 %191, 272
  %193 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef %192) #6
  br label %194

194:                                              ; preds = %194, %189
  %indvars.iv.i = phi i64 [ 0, %189 ], [ %indvars.iv.next.i, %194 ]
  %.2145180.i = phi i32 [ %188, %189 ], [ %201, %194 ]
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2145180.i) #6
  %196 = add i32 %.2145180.i, 1
  %197 = getelementptr %struct.phasor_info, ptr %193, i64 %indvars.iv.i
  %198 = zext i8 %195 to i64
  %199 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %197, i32 noundef %196, i64 noundef %198) #6
  %200 = zext i8 %195 to i32
  %201 = add i32 %196, %200
  %202 = getelementptr [256 x i8], ptr %197, i64 0, i64 %198
  store i8 0, ptr %202, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not161.i = icmp eq i64 %indvars.iv.next.i, %191
  br i1 %.not161.i, label %.loopexit179.i, label %194, !llvm.loop !8

.loopexit179.i:                                   ; preds = %194, %161
  %.1150.i = phi ptr [ %.0149193.i, %161 ], [ %193, %194 ]
  %.1144.i = phi i32 [ %188, %161 ], [ %201, %194 ]
  %.not162.i = icmp eq i16 %184, 0
  br i1 %.not162.i, label %.loopexit178.i, label %203

203:                                              ; preds = %.loopexit179.i
  %204 = call ptr @wmem_file_scope() #6
  %205 = zext i16 %184 to i64
  %206 = mul nuw nsw i64 %205, 268
  %207 = call noalias ptr @wmem_alloc(ptr noundef %204, i64 noundef %206) #6
  br label %208

208:                                              ; preds = %208, %203
  %indvars.iv202.i = phi i64 [ 0, %203 ], [ %indvars.iv.next203.i, %208 ]
  %.4147182.i = phi i32 [ %.1144.i, %203 ], [ %215, %208 ]
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4147182.i) #6
  %210 = add i32 %.4147182.i, 1
  %211 = getelementptr %struct.analog_info, ptr %207, i64 %indvars.iv202.i
  %212 = zext i8 %209 to i64
  %213 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %211, i32 noundef %210, i64 noundef %212) #6
  %214 = zext i8 %209 to i32
  %215 = add i32 %210, %214
  %216 = getelementptr [256 x i8], ptr %211, i64 0, i64 %212
  store i8 0, ptr %216, align 1
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %.not163.i = icmp eq i64 %indvars.iv.next203.i, %205
  br i1 %.not163.i, label %.loopexit178.i, label %208, !llvm.loop !9

.loopexit178.i:                                   ; preds = %208, %.loopexit179.i
  %.1152.i = phi ptr [ %.0151192.i, %.loopexit179.i ], [ %207, %208 ]
  %.3146.i = phi i32 [ %.1144.i, %.loopexit179.i ], [ %215, %208 ]
  %.not164.i = icmp eq i16 %186, 0
  br i1 %.not164.i, label %.loopexit177.i, label %.preheader176.i

.preheader176.i:                                  ; preds = %.loopexit178.i
  %217 = shl nuw nsw i32 %187, 4
  br label %218

218:                                              ; preds = %218, %.preheader176.i
  %.2185.i = phi i32 [ 0, %.preheader176.i ], [ %223, %218 ]
  %.6184.i = phi i32 [ %.3146.i, %.preheader176.i ], [ %222, %218 ]
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6184.i) #6
  %220 = zext i8 %219 to i32
  %221 = add i32 %.6184.i, 1
  %222 = add i32 %221, %220
  %223 = add nuw nsw i32 %.2185.i, 1
  %.not165.i = icmp eq i32 %223, %217
  br i1 %.not165.i, label %.loopexit177.i, label %218, !llvm.loop !10

.loopexit177.i:                                   ; preds = %218, %.loopexit178.i
  %.5148.i = phi i32 [ %.3146.i, %.loopexit178.i ], [ %222, %218 ]
  br i1 %.not.i90, label %.loopexit175.i, label %.preheader174.preheader.i

.preheader174.preheader.i:                        ; preds = %.loopexit177.i
  %224 = zext i16 %182 to i64
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i, %.preheader174.preheader.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader174.preheader.i ], [ %indvars.iv.next206.i, %.preheader174.i ]
  %.8186.i = phi i32 [ %.5148.i, %.preheader174.preheader.i ], [ %237, %.preheader174.i ]
  %225 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.8186.i) #6
  %226 = lshr i32 %225, 11
  %.lobit171.i = and i32 %226, 1
  %227 = getelementptr %struct.phasor_info, ptr %.1150.i, i64 %indvars.iv205.i
  %228 = getelementptr inbounds i8, ptr %227, i64 256
  store i32 %.lobit171.i, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %227, i64 260
  store i32 1, ptr %229, align 4
  %230 = add i32 %.8186.i, 4
  %231 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %230) #6
  %232 = getelementptr inbounds i8, ptr %227, i64 264
  store float %231, ptr %232, align 4
  %233 = add i32 %.8186.i, 8
  %234 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %233) #6
  %235 = getelementptr inbounds i8, ptr %227, i64 268
  store float %234, ptr %235, align 4
  %236 = load ptr, ptr %151, align 8
  call void @wmem_array_append(ptr noundef %236, ptr noundef %227, i32 noundef 1) #6
  %237 = add i32 %.8186.i, 12
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.not166.i = icmp eq i64 %indvars.iv.next206.i, %224
  br i1 %.not166.i, label %.loopexit175.i, label %.preheader174.i, !llvm.loop !11

.loopexit175.i:                                   ; preds = %.preheader174.i, %.loopexit177.i
  %.7.i = phi i32 [ %.5148.i, %.loopexit177.i ], [ %237, %.preheader174.i ]
  br i1 %.not162.i, label %.loopexit173.i, label %.preheader172.preheader.i

.preheader172.preheader.i:                        ; preds = %.loopexit175.i
  %238 = zext i16 %184 to i64
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i, %.preheader172.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader172.preheader.i ], [ %indvars.iv.next209.i, %.preheader172.i ]
  %.10188.i = phi i32 [ %.7.i, %.preheader172.preheader.i ], [ %247, %.preheader172.i ]
  %239 = getelementptr %struct.analog_info, ptr %.1152.i, i64 %indvars.iv208.i
  %240 = getelementptr inbounds i8, ptr %239, i64 256
  store i32 1, ptr %240, align 4
  %241 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.10188.i) #6
  %242 = getelementptr inbounds i8, ptr %239, i64 260
  store float %241, ptr %242, align 4
  %243 = add i32 %.10188.i, 4
  %244 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %243) #6
  %245 = getelementptr inbounds i8, ptr %239, i64 264
  store float %244, ptr %245, align 4
  %246 = load ptr, ptr %152, align 8
  call void @wmem_array_append(ptr noundef %246, ptr noundef %239, i32 noundef 1) #6
  %247 = add i32 %.10188.i, 8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.not167.i = icmp eq i64 %indvars.iv.next209.i, %238
  br i1 %.not167.i, label %.loopexit173.i, label %.preheader172.i, !llvm.loop !12

.loopexit173.i:                                   ; preds = %.preheader172.i, %.loopexit175.i
  %.9.i = phi i32 [ %.7.i, %.loopexit175.i ], [ %247, %.preheader172.i ]
  %248 = shl nuw nsw i32 %187, 2
  %249 = add i32 %.9.i, %248
  %250 = add i32 %249, 21
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %250) #6
  %252 = and i16 %251, 1
  %.not169.i = icmp eq i16 %252, 0
  %253 = select i1 %.not169.i, i32 60, i32 50
  store i32 %253, ptr %160, align 4
  %254 = add i32 %249, 25
  %255 = load ptr, ptr %141, align 8
  call void @wmem_array_append(ptr noundef %255, ptr noundef nonnull %6, i32 noundef 1) #6
  %256 = add i16 %.0195.i, -1
  %.not211.i = icmp eq i16 %256, 0
  br i1 %.not211.i, label %config_3_frame_fast.exit, label %161, !llvm.loop !13

config_3_frame_fast.exit:                         ; preds = %.loopexit173.i, %136
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6)
  %257 = getelementptr inbounds i8, ptr %1, i64 20
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %138, align 8
  %259 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %260 = load i32, ptr @proto_synphasor, align 4
  %261 = call ptr @conversation_get_proto_data(ptr noundef nonnull %259, i32 noundef %260) #6
  %.not81 = icmp eq ptr %261, null
  br i1 %.not81, label %264, label %262

262:                                              ; preds = %config_3_frame_fast.exit
  %263 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_delete_proto_data(ptr noundef nonnull %259, i32 noundef %263) #6
  br label %264

264:                                              ; preds = %262, %config_3_frame_fast.exit
  %265 = load i32, ptr @proto_synphasor, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %259, i32 noundef %265, ptr noundef nonnull %138) #6
  br label %266

266:                                              ; preds = %28, %27, %130, %264, %128
  %267 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not83 = icmp eq ptr %267, null
  br i1 %.not83, label %273, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr @proto_synphasor, align 4
  %270 = call ptr @conversation_get_proto_data(ptr noundef nonnull %267, i32 noundef %269) #6
  %271 = call ptr @wmem_file_scope() #6
  %272 = load i32, ptr @proto_synphasor, align 4
  call void @p_add_proto_data(ptr noundef %271, ptr noundef nonnull %1, i32 noundef %272, i32 noundef 0, ptr noundef %270) #6
  br label %273

273:                                              ; preds = %266, %268, %14
  %274 = load i32, ptr @proto_synphasor, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %274, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %276 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.264) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.263, ptr noundef %276) #6
  %277 = load i32, ptr @ett_synphasor, align 4
  %278 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %277) #6
  %279 = call ptr @wmem_file_scope() #6
  %280 = load i32, ptr @proto_synphasor, align 4
  %281 = call ptr @p_get_proto_data(ptr noundef %279, ptr noundef nonnull %1, i32 noundef %280, i32 noundef 0) #6
  %282 = load i32, ptr @hf_sync, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %284 = load i32, ptr @ett_frtype, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284) #6
  %286 = load i32, ptr @hf_sync_frtype, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %288 = load i32, ptr @hf_sync_version, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %288, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %290 = load i32, ptr @hf_frsize, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %290, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %293 = load i32, ptr @hf_idcode_stream_source, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %293, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %295 = load i32, ptr @hf_soc, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %295, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 18) #6
  %297 = load i32, ptr @ett_timequal, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %278, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %297, ptr noundef null, ptr noundef nonnull @.str.269) #6
  %299 = load i32, ptr @hf_timeqal_lsdir, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %301 = load i32, ptr @hf_timeqal_lsocc, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %301, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %303 = load i32, ptr @hf_timeqal_lspend, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %303, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %305 = load i32, ptr @hf_timeqal_timequalindic, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %305, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %307 = load i32, ptr @hf_fracsec_raw, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %307, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #6
  %.not.i91 = icmp eq ptr %281, null
  br i1 %.not.i91, label %dissect_header.exit, label %309

309:                                              ; preds = %273
  %310 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 11, i32 noundef 0) #6
  %311 = uitofp i32 %310 to float
  %312 = fmul float %311, 1.000000e+03
  %313 = getelementptr inbounds i8, ptr %281, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = uitofp i32 %314 to float
  %316 = fdiv float %312, %315
  %317 = load i32, ptr @hf_fracsec_ms, align 4
  %318 = call ptr @proto_tree_add_float(ptr noundef %278, i32 noundef %317, ptr noundef %0, i32 noundef 11, i32 noundef 3, float noundef %316) #6
  br label %dissect_header.exit

dissect_header.exit:                              ; preds = %273, %309
  %319 = load i32, ptr @hf_synphasor_data, align 4
  %320 = add i32 %10, -16
  %321 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %319, ptr noundef %0, i32 noundef 14, i32 noundef %320, i32 noundef 0) #6
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, -2
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %324) #6
  %326 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %324) #6
  %.not108 = icmp eq i16 %325, %326
  %327 = add i32 %10, -2
  %328 = load i32, ptr @hf_synphasor_checksum, align 4
  %329 = load i32, ptr @hf_synphasor_checksum_status, align 4
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %331 = zext i16 %330 to i32
  %332 = add nsw i32 %331, -2
  %333 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %332) #6
  %334 = zext i16 %333 to i32
  %335 = call ptr @proto_tree_add_checksum(ptr noundef %278, ptr noundef %0, i32 noundef %327, i32 noundef %328, i32 noundef %329, ptr noundef nonnull @ei_synphasor_checksum, ptr noundef nonnull %1, i32 noundef %334, i32 noundef 0, i32 noundef 1) #6
  br i1 %.not108, label %337, label %336

336:                                              ; preds = %dissect_header.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.265) #6
  br label %833

337:                                              ; preds = %dissect_header.exit
  %338 = zext i16 %292 to i32
  %339 = add nsw i32 %338, -16
  %340 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 14, i32 noundef %320, i32 noundef %339) #6
  switch i8 %18, label %832 [
    i8 0, label %341
    i8 1, label %681
    i8 2, label %682
    i8 3, label %682
    i8 4, label %803
    i8 5, label %828
  ]

341:                                              ; preds = %337
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %321, ptr noundef nonnull @.str.270) #6
  %342 = load i32, ptr @ett_data, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %342) #6
  %344 = call ptr @wmem_file_scope() #6
  %345 = load i32, ptr @proto_synphasor, align 4
  %346 = call ptr @p_get_proto_data(ptr noundef %344, ptr noundef nonnull %1, i32 noundef %345, i32 noundef 0) #6
  %.not.i93 = icmp eq ptr %346, null
  br i1 %.not.i93, label %400, label %.preheader.i94

.preheader.i94:                                   ; preds = %341
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @wmem_array_get_count(ptr noundef %348) #6
  %.not122.i = icmp eq i32 %349, 0
  br i1 %.not122.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.preheader.i94, %.lr.ph.i95
  %.098116.i = phi i32 [ %381, %.lr.ph.i95 ], [ 0, %.preheader.i94 ]
  %.0100115.i = phi i64 [ %380, %.lr.ph.i95 ], [ 0, %.preheader.i94 ]
  %350 = load ptr, ptr %347, align 8
  %351 = call ptr @wmem_array_index(ptr noundef %350, i32 noundef %.098116.i) #6
  %352 = getelementptr inbounds i8, ptr %351, i64 288
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @wmem_array_get_count(ptr noundef %353) #6
  %355 = getelementptr inbounds i8, ptr %351, i64 264
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 2, i32 3
  %359 = shl i32 %354, %358
  %360 = or disjoint i32 %359, 2
  %361 = getelementptr inbounds i8, ptr %351, i64 260
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 4, i32 8
  %365 = add i32 %360, %364
  %366 = getelementptr inbounds i8, ptr %351, i64 296
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @wmem_array_get_count(ptr noundef %367) #6
  %369 = getelementptr inbounds i8, ptr %351, i64 268
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 1, i32 2
  %373 = shl i32 %368, %372
  %374 = getelementptr inbounds i8, ptr %351, i64 280
  %375 = load i32, ptr %374, align 8
  %376 = shl i32 %375, 1
  %377 = add i32 %365, %376
  %378 = add i32 %377, %373
  %379 = zext i32 %378 to i64
  %380 = add i64 %.0100115.i, %379
  %381 = add nuw i32 %.098116.i, 1
  %382 = load ptr, ptr %347, align 8
  %383 = call i32 @wmem_array_get_count(ptr noundef %382) #6
  %384 = icmp ult i32 %381, %383
  br i1 %384, label %.lr.ph.i95, label %._crit_edge.i96, !llvm.loop !14

._crit_edge.i96:                                  ; preds = %.lr.ph.i95, %.preheader.i94
  %.0100.lcssa.i = phi i64 [ 0, %.preheader.i94 ], [ %380, %.lr.ph.i95 ]
  %385 = call i32 @tvb_reported_length(ptr noundef %340) #6
  %386 = zext i32 %385 to i64
  %387 = icmp eq i64 %.0100.lcssa.i, %386
  br i1 %387, label %.critedge.i, label %400

.critedge.i:                                      ; preds = %._crit_edge.i96
  %388 = load i32, ptr @hf_cfg_frame_num, align 4
  %389 = load i32, ptr %346, align 8
  %390 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %388, ptr noundef %340, i32 noundef 0, i32 noundef 0, i32 noundef %389) #6
  %.not.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %391

391:                                              ; preds = %.critedge.i
  %392 = getelementptr inbounds i8, ptr %390, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not5.i.i = icmp eq ptr %393, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %393, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %394, %391, %.critedge.i
  %398 = load ptr, ptr %347, align 8
  %399 = call i32 @wmem_array_get_count(ptr noundef %398) #6
  %.not123.i = icmp eq i32 %399, 0
  br i1 %.not123.i, label %dissect_data_frame.exit, label %.lr.ph120.i

400:                                              ; preds = %._crit_edge.i96, %341
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.271) #6
  br label %dissect_data_frame.exit

.lr.ph120.i:                                      ; preds = %proto_item_set_generated.exit.i, %dissect_DIGITAL.exit.i
  %.097119.i = phi i32 [ %.0.i110.i, %dissect_DIGITAL.exit.i ], [ 0, %proto_item_set_generated.exit.i ]
  %.1118.i = phi i32 [ %677, %dissect_DIGITAL.exit.i ], [ 0, %proto_item_set_generated.exit.i ]
  %401 = load ptr, ptr %347, align 8
  %402 = call ptr @wmem_array_index(ptr noundef %401, i32 noundef %.1118.i) #6
  %403 = getelementptr inbounds i8, ptr %402, i64 288
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @wmem_array_get_count(ptr noundef %404) #6
  %406 = getelementptr inbounds i8, ptr %402, i64 264
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 2, i32 3
  %410 = shl i32 %405, %409
  %411 = or disjoint i32 %410, 2
  %412 = getelementptr inbounds i8, ptr %402, i64 260
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 4, i32 8
  %416 = add i32 %411, %415
  %417 = getelementptr inbounds i8, ptr %402, i64 296
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @wmem_array_get_count(ptr noundef %418) #6
  %420 = getelementptr inbounds i8, ptr %402, i64 268
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 1, i32 2
  %424 = shl i32 %419, %423
  %425 = getelementptr inbounds i8, ptr %402, i64 280
  %426 = load i32, ptr %425, align 8
  %427 = shl i32 %426, 1
  %428 = add i32 %416, %427
  %429 = add i32 %428, %424
  %430 = load i32, ptr @ett_data_block, align 4
  %431 = getelementptr inbounds i8, ptr %402, i64 2
  %432 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %343, ptr noundef %340, i32 noundef %.097119.i, i32 noundef %429, i32 noundef %430, ptr noundef null, ptr noundef nonnull @.str.272, ptr noundef nonnull %431) #6
  %433 = load i32, ptr @ett_data_stat, align 4
  %434 = call ptr @proto_tree_add_subtree(ptr noundef %432, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef %433, ptr noundef null, ptr noundef nonnull @.str.273) #6
  %435 = load i32, ptr @hf_data_statb15to14, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %437 = call zeroext i16 @tvb_get_guint16(ptr noundef %340, i32 noundef %.097119.i, i32 noundef 0) #6
  %.not103.i = icmp ult i16 %437, 16384
  br i1 %.not103.i, label %440, label %438

438:                                              ; preds = %.lr.ph120.i
  %439 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %436, ptr noundef nonnull @ei_synphasor_data_error) #6
  br label %440

440:                                              ; preds = %438, %.lr.ph120.i
  %441 = load i32, ptr @hf_data_statb13, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %441, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %443 = call zeroext i16 @tvb_get_guint16(ptr noundef %340, i32 noundef %.097119.i, i32 noundef 0) #6
  %444 = and i16 %443, 8192
  %.not104.i = icmp eq i16 %444, 0
  br i1 %.not104.i, label %447, label %445

445:                                              ; preds = %440
  %446 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %442, ptr noundef nonnull @ei_synphasor_pmu_not_sync) #6
  br label %447

447:                                              ; preds = %445, %440
  %448 = load i32, ptr @hf_data_statb12, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %448, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %450 = load i32, ptr @hf_data_statb11, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %450, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %452 = load i32, ptr @hf_data_statb10, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %452, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %454 = load i32, ptr @hf_data_statb09, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %454, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %456 = load i32, ptr @hf_data_statb08to06, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %456, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %458 = load i32, ptr @hf_data_statb05to04, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %458, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %460 = load i32, ptr @hf_data_statb03to00, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %460, ptr noundef %340, i32 noundef %.097119.i, i32 noundef 2, i32 noundef 0) #6
  %462 = add i32 %.097119.i, 2
  %463 = load ptr, ptr %403, align 8
  %464 = call i32 @wmem_array_get_count(ptr noundef %463) #6
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %dissect_PHASORS.exit.i, label %466

466:                                              ; preds = %447
  %467 = load ptr, ptr %403, align 8
  %468 = call i32 @wmem_array_get_count(ptr noundef %467) #6
  %469 = load i32, ptr %406, align 8
  %470 = icmp eq i32 %469, 1
  %471 = select i1 %470, i32 3, i32 2
  %472 = shl i32 %468, %471
  %473 = load i32, ptr @ett_data_phasors, align 4
  %474 = getelementptr inbounds i8, ptr %402, i64 272
  %475 = load i32, ptr %474, align 8
  %.not.i105.i = icmp eq i32 %475, 0
  %476 = select i1 %.not.i105.i, ptr @.str.194, ptr @.str.193
  %.not39.i.i = icmp eq i32 %469, 0
  %477 = select i1 %.not39.i.i, ptr @.str.276, ptr @.str.275
  %478 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %432, ptr noundef %340, i32 noundef %462, i32 noundef %472, i32 noundef %473, ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef %464, ptr noundef nonnull %476, ptr noundef nonnull %477) #6
  %479 = icmp sgt i32 %464, 0
  br i1 %479, label %.lr.ph.i.i, label %dissect_PHASORS.exit.i

.lr.ph.i.i:                                       ; preds = %466
  %480 = getelementptr inbounds i8, ptr %402, i64 258
  br label %481

481:                                              ; preds = %583, %.lr.ph.i.i
  %.03675.i.i = phi i32 [ %462, %.lr.ph.i.i ], [ %573, %583 ]
  %.03774.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %488, %583 ]
  %482 = load ptr, ptr %403, align 8
  %483 = call ptr @wmem_array_index(ptr noundef %482, i32 noundef %.03774.i.i) #6
  %484 = load i32, ptr @hf_synphasor_phasor, align 4
  %485 = load i32, ptr %406, align 8
  %486 = icmp eq i32 %485, 1
  %487 = select i1 %486, i32 8, i32 4
  %488 = add nuw nsw i32 %.03774.i.i, 1
  %489 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %478, i32 noundef %484, ptr noundef %340, i32 noundef %.03675.i.i, i32 noundef %487, ptr noundef %483, ptr noundef nonnull @.str.277, i32 noundef %488, ptr noundef %483) #6
  %490 = load i32, ptr %406, align 8
  %491 = icmp eq i32 %490, 1
  %492 = load i32, ptr %474, align 8
  %493 = icmp eq i32 %492, 1
  br i1 %491, label %494, label %508

494:                                              ; preds = %481
  %495 = call float @tvb_get_ntohieee_float(ptr noundef %340, i32 noundef %.03675.i.i) #6
  %496 = fpext float %495 to double
  %497 = add i32 %.03675.i.i, 4
  %498 = call float @tvb_get_ntohieee_float(ptr noundef %340, i32 noundef %497) #6
  %499 = fpext float %498 to double
  br i1 %493, label %500, label %505

500:                                              ; preds = %494
  %501 = call double @cos(double noundef %499) #6
  %502 = fmul double %501, %496
  %503 = call double @sin(double noundef %499) #6
  %504 = fmul double %503, %496
  br label %dissect_single_phasor.exit.i.i

505:                                              ; preds = %494
  %square87.i.i.i = fmul double %496, %496
  %square88.i.i.i = fmul double %499, %499
  %506 = fadd double %square87.i.i.i, %square88.i.i.i
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %506)
  %507 = call double @atan2(double noundef %499, double noundef %496) #6
  br label %dissect_single_phasor.exit.i.i

508:                                              ; preds = %481
  %509 = add i32 %.03675.i.i, 2
  br i1 %493, label %510, label %539

510:                                              ; preds = %508
  %511 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %.03675.i.i) #6
  %512 = uitofp i16 %511 to double
  %513 = call signext i16 @tvb_get_ntohis(ptr noundef %340, i32 noundef %509) #6
  %514 = sitofp i16 %513 to double
  %515 = icmp eq i16 %513, -32768
  %.164.i.i = select i1 %515, double 0x7FF8000000000000, double %512
  %.1.i.i = select i1 %515, double 0x7FF8000000000000, double %514
  %516 = fdiv double %.1.i.i, 1.000000e+04
  %517 = load i8, ptr %480, align 2
  %518 = icmp eq i8 %517, 3
  br i1 %518, label %519, label %528

519:                                              ; preds = %510
  %520 = getelementptr inbounds i8, ptr %483, i64 264
  %521 = load float, ptr %520, align 4
  %522 = fpext float %521 to double
  %523 = fmul double %.164.i.i, %522
  %524 = getelementptr inbounds i8, ptr %483, i64 268
  %525 = load float, ptr %524, align 4
  %526 = fpext float %525 to double
  %527 = fsub double %516, %526
  br label %534

528:                                              ; preds = %510
  %529 = getelementptr inbounds i8, ptr %483, i64 260
  %530 = load i32, ptr %529, align 4
  %531 = uitofp i32 %530 to double
  %532 = fmul double %.164.i.i, %531
  %533 = fmul double %532, 1.000000e-05
  br label %534

534:                                              ; preds = %528, %519
  %.172.i.i = phi double [ %523, %519 ], [ %533, %528 ]
  %.169.i.i = phi double [ %527, %519 ], [ %516, %528 ]
  %535 = call double @cos(double noundef %.169.i.i) #6
  %536 = fmul double %.172.i.i, %535
  %537 = call double @sin(double noundef %.169.i.i) #6
  %538 = fmul double %.172.i.i, %537
  br label %dissect_single_phasor.exit.i.i

539:                                              ; preds = %508
  %540 = call signext i16 @tvb_get_ntohis(ptr noundef %340, i32 noundef %.03675.i.i) #6
  %541 = sitofp i16 %540 to double
  %542 = call signext i16 @tvb_get_ntohis(ptr noundef %340, i32 noundef %509) #6
  %543 = sitofp i16 %542 to double
  %544 = icmp eq i16 %540, -32768
  %.063.i.i = select i1 %544, double 0x7FF8000000000000, double %541
  %545 = icmp eq i16 %542, -32768
  %.062.i.i = select i1 %545, double 0x7FF8000000000000, double %543
  %square.i.i.i = fmul double %.063.i.i, %.063.i.i
  %square86.i.i.i = fmul double %.062.i.i, %.062.i.i
  %546 = fadd double %square.i.i.i, %square86.i.i.i
  %sqrt89.i.i.i = call double @llvm.sqrt.f64(double %546)
  %547 = call double @atan2(double noundef %.062.i.i, double noundef %.063.i.i) #6
  %548 = load i8, ptr %480, align 2
  %549 = icmp eq i8 %548, 3
  br i1 %549, label %550, label %559

550:                                              ; preds = %539
  %551 = getelementptr inbounds i8, ptr %483, i64 264
  %552 = load float, ptr %551, align 4
  %553 = fpext float %552 to double
  %554 = fmul double %sqrt89.i.i.i, %553
  %555 = getelementptr inbounds i8, ptr %483, i64 268
  %556 = load float, ptr %555, align 4
  %557 = fpext float %556 to double
  %558 = fsub double %547, %557
  br label %565

559:                                              ; preds = %539
  %560 = getelementptr inbounds i8, ptr %483, i64 260
  %561 = load i32, ptr %560, align 4
  %562 = uitofp i32 %561 to double
  %563 = fmul double %sqrt89.i.i.i, %562
  %564 = fmul double %563, 1.000000e-05
  br label %565

565:                                              ; preds = %559, %550
  %.071.i.i = phi double [ %554, %550 ], [ %564, %559 ]
  %.068.i.i = phi double [ %558, %550 ], [ %547, %559 ]
  %566 = call double @cos(double noundef %.068.i.i) #6
  %567 = fmul double %.071.i.i, %566
  %568 = call double @sin(double noundef %.068.i.i) #6
  %569 = fmul double %.071.i.i, %568
  br label %dissect_single_phasor.exit.i.i

dissect_single_phasor.exit.i.i:                   ; preds = %565, %534, %505, %500
  %.273.i.i = phi double [ %496, %500 ], [ %sqrt.i.i.i, %505 ], [ %.172.i.i, %534 ], [ %.071.i.i, %565 ]
  %.270.i.i = phi double [ %499, %500 ], [ %507, %505 ], [ %.169.i.i, %534 ], [ %.068.i.i, %565 ]
  %.067.i.i = phi double [ %502, %500 ], [ %496, %505 ], [ %536, %534 ], [ %567, %565 ]
  %.066.i.i = phi double [ %504, %500 ], [ %499, %505 ], [ %538, %534 ], [ %569, %565 ]
  %.265.i.i = phi double [ 0x7FF8000000000000, %500 ], [ 0x7FF8000000000000, %505 ], [ %.164.i.i, %534 ], [ %.063.i.i, %565 ]
  %.2.i.i = phi double [ 0x7FF8000000000000, %500 ], [ 0x7FF8000000000000, %505 ], [ %.1.i.i, %534 ], [ %.062.i.i, %565 ]
  %570 = load i32, ptr %406, align 8
  %571 = icmp eq i32 %570, 1
  %572 = select i1 %571, i32 8, i32 4
  %573 = add i32 %572, %.03675.i.i
  %574 = getelementptr inbounds i8, ptr %483, i64 256
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 86, i32 65
  %578 = fmul double %.270.i.i, 1.800000e+02
  %579 = fdiv double %578, 0x400921FB54442D18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.278, double noundef %.273.i.i, i32 noundef %577, double noundef %579, double noundef %.067.i.i, double noundef %.066.i.i, i32 noundef %577) #6
  %580 = load i32, ptr %406, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %dissect_single_phasor.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.279, double noundef %.265.i.i, double noundef %.2.i.i) #6
  br label %583

583:                                              ; preds = %582, %dissect_single_phasor.exit.i.i
  %exitcond.not.i.i = icmp eq i32 %488, %464
  br i1 %exitcond.not.i.i, label %dissect_PHASORS.exit.i, label %481, !llvm.loop !15

dissect_PHASORS.exit.i:                           ; preds = %583, %466, %447
  %.0.i.i = phi i32 [ %462, %447 ], [ %462, %466 ], [ %573, %583 ]
  %584 = load i32, ptr %412, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %592

586:                                              ; preds = %dissect_PHASORS.exit.i
  %587 = load i32, ptr @hf_synphasor_actual_frequency_value, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %587, ptr noundef %340, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #6
  %589 = add i32 %.0.i.i, 4
  %590 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %590, ptr noundef %340, i32 noundef %589, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_DFREQ.exit.i

592:                                              ; preds = %dissect_PHASORS.exit.i
  %593 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %.0.i.i) #6
  %594 = load i32, ptr @hf_synphasor_frequency_deviation_from_nominal, align 4
  %595 = sext i16 %593 to i32
  %596 = getelementptr inbounds i8, ptr %402, i64 276
  %597 = load i32, ptr %596, align 4
  %598 = uitofp i32 %597 to double
  %599 = sitofp i16 %593 to double
  %600 = fdiv double %599, 1.000000e+03
  %601 = fadd double %600, %598
  %602 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %432, i32 noundef %594, ptr noundef %340, i32 noundef %.0.i.i, i32 noundef 2, i32 noundef %595, ptr noundef nonnull @.str.280, i32 noundef %595, double noundef %601) #6
  %603 = add i32 %.0.i.i, 2
  %604 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %603) #6
  %605 = load i32, ptr @hf_synphasor_rate_change_frequency, align 4
  %606 = sitofp i16 %604 to double
  %607 = fdiv double %606, 1.000000e+02
  %608 = fptrunc double %607 to float
  %609 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %432, i32 noundef %605, ptr noundef %340, i32 noundef %603, i32 noundef 2, float noundef %608, ptr noundef nonnull @.str.281, double noundef %607) #6
  br label %dissect_DFREQ.exit.i

dissect_DFREQ.exit.i:                             ; preds = %592, %586
  %.sink.i.i = phi i32 [ 4, %592 ], [ 8, %586 ]
  %610 = add i32 %.sink.i.i, %.0.i.i
  %611 = load ptr, ptr %417, align 8
  %612 = call i32 @wmem_array_get_count(ptr noundef %611) #6
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %dissect_ANALOG.exit.i, label %614

614:                                              ; preds = %dissect_DFREQ.exit.i
  %615 = load ptr, ptr %417, align 8
  %616 = call i32 @wmem_array_get_count(ptr noundef %615) #6
  %617 = load i32, ptr %420, align 4
  %618 = icmp eq i32 %617, 1
  %619 = select i1 %618, i32 2, i32 1
  %620 = shl i32 %616, %619
  %621 = load i32, ptr @ett_data_analog, align 4
  %622 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %432, ptr noundef %340, i32 noundef %610, i32 noundef %620, i32 noundef %621, ptr noundef null, ptr noundef nonnull @.str.282, i32 noundef %612) #6
  %623 = icmp sgt i32 %612, 0
  br i1 %623, label %.lr.ph.i107.i, label %dissect_ANALOG.exit.i

.lr.ph.i107.i:                                    ; preds = %614
  %624 = getelementptr inbounds i8, ptr %402, i64 258
  br label %625

625:                                              ; preds = %664, %.lr.ph.i107.i
  %.05054.i.i = phi i32 [ %610, %.lr.ph.i107.i ], [ %.1.i108.i, %664 ]
  %.05153.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %632, %664 ]
  %626 = load ptr, ptr %417, align 8
  %627 = call ptr @wmem_array_index(ptr noundef %626, i32 noundef %.05153.i.i) #6
  %628 = load i32, ptr @hf_synphasor_analog_value, align 4
  %629 = load i32, ptr %420, align 4
  %630 = icmp eq i32 %629, 1
  %631 = select i1 %630, i32 4, i32 2
  %632 = add nuw nsw i32 %.05153.i.i, 1
  %633 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %622, i32 noundef %628, ptr noundef %340, i32 noundef %.05054.i.i, i32 noundef %631, ptr noundef %627, ptr noundef nonnull @.str.283, i32 noundef %632, ptr noundef %627) #6
  %634 = load i8, ptr %624, align 2
  %635 = icmp eq i8 %634, 3
  %636 = load i32, ptr %420, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %635, label %638, label %653

638:                                              ; preds = %625
  br i1 %637, label %639, label %643

639:                                              ; preds = %638
  %640 = call float @tvb_get_ntohieee_float(ptr noundef %340, i32 noundef %.05054.i.i) #6
  %641 = add i32 %.05054.i.i, 4
  %642 = fpext float %640 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.284, double noundef %642) #6
  br label %664

643:                                              ; preds = %638
  %644 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %.05054.i.i) #6
  %645 = add i32 %.05054.i.i, 2
  %646 = sitofp i16 %644 to float
  %647 = getelementptr inbounds i8, ptr %627, i64 260
  %648 = load float, ptr %647, align 4
  %649 = getelementptr inbounds i8, ptr %627, i64 264
  %650 = load float, ptr %649, align 4
  %651 = call float @llvm.fmuladd.f32(float %646, float %648, float %650)
  %652 = fpext float %651 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.284, double noundef %652) #6
  br label %664

653:                                              ; preds = %625
  br i1 %637, label %654, label %658

654:                                              ; preds = %653
  %655 = call float @tvb_get_ntohieee_float(ptr noundef %340, i32 noundef %.05054.i.i) #6
  %656 = add i32 %.05054.i.i, 4
  %657 = fpext float %655 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.284, double noundef %657) #6
  br label %664

658:                                              ; preds = %653
  %659 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %.05054.i.i) #6
  %660 = add i32 %.05054.i.i, 2
  %661 = sext i16 %659 to i32
  %662 = getelementptr inbounds i8, ptr %627, i64 256
  %663 = load i32, ptr %662, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.285, i32 noundef %661, i32 noundef %663) #6
  br label %664

664:                                              ; preds = %658, %654, %643, %639
  %.1.i108.i = phi i32 [ %641, %639 ], [ %645, %643 ], [ %656, %654 ], [ %660, %658 ]
  %exitcond.not.i109.i = icmp eq i32 %632, %612
  br i1 %exitcond.not.i109.i, label %dissect_ANALOG.exit.i, label %625, !llvm.loop !16

dissect_ANALOG.exit.i:                            ; preds = %664, %614, %dissect_DFREQ.exit.i
  %.0.i106.i = phi i32 [ %610, %dissect_DFREQ.exit.i ], [ %610, %614 ], [ %.1.i108.i, %664 ]
  %.val.i = load i32, ptr %425, align 8
  %665 = icmp eq i32 %.val.i, 0
  br i1 %665, label %dissect_DIGITAL.exit.i, label %666

666:                                              ; preds = %dissect_ANALOG.exit.i
  %667 = shl i32 %.val.i, 1
  %668 = load i32, ptr @ett_data_digital, align 4
  %669 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %432, ptr noundef %340, i32 noundef %.0.i106.i, i32 noundef %667, i32 noundef %668, ptr noundef null, ptr noundef nonnull @.str.286, i32 noundef %.val.i) #6
  %670 = icmp sgt i32 %.val.i, 0
  br i1 %670, label %.lr.ph.i111.i, label %dissect_DIGITAL.exit.i

.lr.ph.i111.i:                                    ; preds = %666, %.lr.ph.i111.i
  %.0212.i.i = phi i32 [ %674, %.lr.ph.i111.i ], [ 0, %666 ]
  %.0221.i.i = phi i32 [ %676, %.lr.ph.i111.i ], [ %.0.i106.i, %666 ]
  %671 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %.0221.i.i) #6
  %672 = load i32, ptr @hf_synphasor_digital_status_word, align 4
  %673 = zext i16 %671 to i32
  %674 = add nuw nsw i32 %.0212.i.i, 1
  %675 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %669, i32 noundef %672, ptr noundef %340, i32 noundef %.0221.i.i, i32 noundef 2, i32 noundef %673, ptr noundef nonnull @.str.287, i32 noundef %674, i32 noundef %673) #6
  %676 = add i32 %.0221.i.i, 2
  %exitcond.not.i112.i = icmp eq i32 %674, %.val.i
  br i1 %exitcond.not.i112.i, label %dissect_DIGITAL.exit.i, label %.lr.ph.i111.i, !llvm.loop !17

dissect_DIGITAL.exit.i:                           ; preds = %.lr.ph.i111.i, %666, %dissect_ANALOG.exit.i
  %.0.i110.i = phi i32 [ %.0.i106.i, %dissect_ANALOG.exit.i ], [ %.0.i106.i, %666 ], [ %676, %.lr.ph.i111.i ]
  %677 = add nuw i32 %.1118.i, 1
  %678 = load ptr, ptr %347, align 8
  %679 = call i32 @wmem_array_get_count(ptr noundef %678) #6
  %680 = icmp ult i32 %677, %679
  br i1 %680, label %.lr.ph120.i, label %dissect_data_frame.exit, !llvm.loop !18

681:                                              ; preds = %337
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.169) #6
  br label %dissect_data_frame.exit

682:                                              ; preds = %337, %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %321, ptr noundef nonnull @.str.288) #6
  %683 = load i32, ptr @ett_conf, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %683) #6
  %685 = load i32, ptr @hf_conf_timebase, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %340, i32 noundef 1, i32 noundef 3, i32 noundef 0) #6
  %687 = load i32, ptr @hf_conf_numpmu, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %687, ptr noundef %340, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %689 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef 4) #6
  %690 = zext i16 %689 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.289, i32 noundef %690) #6
  %.not.i97 = icmp eq i16 %689, 0
  br i1 %.not.i97, label %._crit_edge.i104, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %682, %dissect_ANUNIT.exit.i
  %indvars.iv.i99 = phi i32 [ %694, %dissect_ANUNIT.exit.i ], [ 0, %682 ]
  %.0140.i = phi i32 [ %790, %dissect_ANUNIT.exit.i ], [ 6, %682 ]
  %691 = call ptr @wmem_packet_scope() #6
  %692 = call ptr @tvb_get_string_enc(ptr noundef %691, ptr noundef %340, i32 noundef %.0140.i, i32 noundef 16, i32 noundef 0) #6
  %693 = load i32, ptr @ett_conf_station, align 4
  %694 = add nuw nsw i32 %indvars.iv.i99, 1
  %695 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %684, ptr noundef %340, i32 noundef %.0140.i, i32 noundef 16, i32 noundef %693, ptr noundef nonnull %5, ptr noundef nonnull @.str.290, i32 noundef %694, ptr noundef %692) #6
  %696 = add i32 %.0140.i, 16
  %697 = load i32, ptr @hf_idcode_data_source, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %697, ptr noundef %340, i32 noundef %696, i32 noundef 2, i32 noundef 0) #6
  %699 = add i32 %.0140.i, 18
  %700 = load i32, ptr @ett_conf_format, align 4
  %701 = call ptr @proto_tree_add_subtree(ptr noundef %695, ptr noundef %340, i32 noundef %699, i32 noundef 2, i32 noundef %700, ptr noundef null, ptr noundef nonnull @.str.291) #6
  %702 = load i32, ptr @hf_conf_formatb3, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %340, i32 noundef %699, i32 noundef 2, i32 noundef 0) #6
  %704 = load i32, ptr @hf_conf_formatb2, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %704, ptr noundef %340, i32 noundef %699, i32 noundef 2, i32 noundef 0) #6
  %706 = load i32, ptr @hf_conf_formatb1, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %706, ptr noundef %340, i32 noundef %699, i32 noundef 2, i32 noundef 0) #6
  %708 = load i32, ptr @hf_conf_formatb0, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %708, ptr noundef %340, i32 noundef %699, i32 noundef 2, i32 noundef 0) #6
  %710 = add i32 %.0140.i, 20
  %711 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %710) #6
  %712 = add i32 %.0140.i, 22
  %713 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %712) #6
  %714 = add i32 %.0140.i, 24
  %715 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef %714) #6
  %716 = load i32, ptr @hf_synphasor_num_phasors, align 4
  %717 = zext i16 %711 to i32
  %718 = call ptr @proto_tree_add_uint(ptr noundef %695, i32 noundef %716, ptr noundef %340, i32 noundef %710, i32 noundef 2, i32 noundef %717) #6
  %719 = load i32, ptr @hf_synphasor_num_analog_values, align 4
  %720 = zext i16 %713 to i32
  %721 = call ptr @proto_tree_add_uint(ptr noundef %695, i32 noundef %719, ptr noundef %340, i32 noundef %712, i32 noundef 2, i32 noundef %720) #6
  %722 = load i32, ptr @hf_synphasor_num_digital_status_words, align 4
  %723 = zext i16 %715 to i32
  %724 = call ptr @proto_tree_add_uint(ptr noundef %695, i32 noundef %722, ptr noundef %340, i32 noundef %714, i32 noundef 2, i32 noundef %723) #6
  %725 = add i32 %.0140.i, 26
  %726 = icmp eq i16 %711, 0
  br i1 %726, label %dissect_CHNAM.exit.i, label %727

727:                                              ; preds = %.lr.ph.i98
  %728 = shl nuw nsw i32 %717, 4
  %729 = load i32, ptr @ett_conf_phnam, align 4
  %730 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %340, i32 noundef %725, i32 noundef %728, i32 noundef %729, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.292, i32 noundef %717) #6
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i100, %727
  %.02226.i.i = phi i32 [ %734, %.lr.ph.i.i100 ], [ 0, %727 ]
  %.02325.i.i = phi i32 [ %736, %.lr.ph.i.i100 ], [ %725, %727 ]
  %731 = call ptr @wmem_packet_scope() #6
  %732 = call ptr @tvb_get_string_enc(ptr noundef %731, ptr noundef %340, i32 noundef %.02325.i.i, i32 noundef 16, i32 noundef 0) #6
  %733 = load i32, ptr @hf_synphasor_channel_name, align 4
  %734 = add nuw nsw i32 %.02226.i.i, 1
  %735 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %730, i32 noundef %733, ptr noundef %340, i32 noundef %.02325.i.i, i32 noundef 16, ptr noundef %732, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.292, i32 noundef %734, ptr noundef %732) #6
  %736 = add i32 %.02325.i.i, 16
  %exitcond.not.i.i101 = icmp eq i32 %734, %717
  br i1 %exitcond.not.i.i101, label %dissect_CHNAM.exit.i, label %.lr.ph.i.i100, !llvm.loop !19

dissect_CHNAM.exit.i:                             ; preds = %.lr.ph.i.i100, %.lr.ph.i98
  %.0.i.i102 = phi i32 [ %725, %.lr.ph.i98 ], [ %736, %.lr.ph.i.i100 ]
  %737 = icmp eq i16 %713, 0
  br i1 %737, label %dissect_CHNAM.exit122.i, label %738

738:                                              ; preds = %dissect_CHNAM.exit.i
  %739 = shl nuw nsw i32 %720, 4
  %740 = load i32, ptr @ett_conf_phnam, align 4
  %741 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %340, i32 noundef %.0.i.i102, i32 noundef %739, i32 noundef %740, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.136, i32 noundef %720) #6
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %.lr.ph.i118.i, %738
  %.02226.i119.i = phi i32 [ %745, %.lr.ph.i118.i ], [ 0, %738 ]
  %.02325.i120.i = phi i32 [ %747, %.lr.ph.i118.i ], [ %.0.i.i102, %738 ]
  %742 = call ptr @wmem_packet_scope() #6
  %743 = call ptr @tvb_get_string_enc(ptr noundef %742, ptr noundef %340, i32 noundef %.02325.i120.i, i32 noundef 16, i32 noundef 0) #6
  %744 = load i32, ptr @hf_synphasor_channel_name, align 4
  %745 = add nuw nsw i32 %.02226.i119.i, 1
  %746 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %741, i32 noundef %744, ptr noundef %340, i32 noundef %.02325.i120.i, i32 noundef 16, ptr noundef %743, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.136, i32 noundef %745, ptr noundef %743) #6
  %747 = add i32 %.02325.i120.i, 16
  %exitcond.not.i121.i = icmp eq i32 %745, %720
  br i1 %exitcond.not.i121.i, label %dissect_CHNAM.exit122.i, label %.lr.ph.i118.i, !llvm.loop !19

dissect_CHNAM.exit122.i:                          ; preds = %.lr.ph.i118.i, %dissect_CHNAM.exit.i
  %.0.i117.i = phi i32 [ %.0.i.i102, %dissect_CHNAM.exit.i ], [ %747, %.lr.ph.i118.i ]
  %748 = shl nuw nsw i32 %723, 4
  %749 = icmp eq i16 %715, 0
  br i1 %749, label %dissect_CHNAM.exit128.i, label %750

750:                                              ; preds = %dissect_CHNAM.exit122.i
  %751 = shl nuw nsw i32 %723, 8
  %752 = load i32, ptr @ett_conf_phnam, align 4
  %753 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %340, i32 noundef %.0.i117.i, i32 noundef %751, i32 noundef %752, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.293, i32 noundef %748) #6
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %.lr.ph.i124.i, %750
  %.02226.i125.i = phi i32 [ %757, %.lr.ph.i124.i ], [ 0, %750 ]
  %.02325.i126.i = phi i32 [ %759, %.lr.ph.i124.i ], [ %.0.i117.i, %750 ]
  %754 = call ptr @wmem_packet_scope() #6
  %755 = call ptr @tvb_get_string_enc(ptr noundef %754, ptr noundef %340, i32 noundef %.02325.i126.i, i32 noundef 16, i32 noundef 0) #6
  %756 = load i32, ptr @hf_synphasor_channel_name, align 4
  %757 = add nuw nsw i32 %.02226.i125.i, 1
  %758 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %753, i32 noundef %756, ptr noundef %340, i32 noundef %.02325.i126.i, i32 noundef 16, ptr noundef %755, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.293, i32 noundef %757, ptr noundef %755) #6
  %759 = add i32 %.02325.i126.i, 16
  %exitcond.not.i127.i = icmp eq i32 %757, %748
  br i1 %exitcond.not.i127.i, label %dissect_CHNAM.exit128.i, label %.lr.ph.i124.i, !llvm.loop !19

dissect_CHNAM.exit128.i:                          ; preds = %.lr.ph.i124.i, %dissect_CHNAM.exit122.i
  %.0.i123.i = phi i32 [ %.0.i117.i, %dissect_CHNAM.exit122.i ], [ %759, %.lr.ph.i124.i ]
  br i1 %726, label %dissect_PHUNIT.exit.i, label %760

760:                                              ; preds = %dissect_CHNAM.exit128.i
  %761 = shl nuw nsw i32 %717, 2
  %762 = load i32, ptr @ett_conf_phconv, align 4
  %763 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %340, i32 noundef %.0.i123.i, i32 noundef %761, i32 noundef %762, ptr noundef null, ptr noundef nonnull @.str.298, i32 noundef %717) #6
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.lr.ph.i130.i, %760
  %.02125.i.i = phi i32 [ %766, %.lr.ph.i130.i ], [ 0, %760 ]
  %.02224.i.i = phi i32 [ %770, %.lr.ph.i130.i ], [ %.0.i123.i, %760 ]
  %764 = call i32 @tvb_get_ntohl(ptr noundef %340, i32 noundef %.02224.i.i) #6
  %765 = load i32, ptr @hf_synphasor_conversion_factor, align 4
  %766 = add nuw nsw i32 %.02125.i.i, 1
  %767 = and i32 %764, 16777215
  %.not.i.i103 = icmp ult i32 %764, 16777216
  %768 = select i1 %.not.i.i103, ptr @.str.301, ptr @.str.300
  %769 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %763, i32 noundef %765, ptr noundef %340, i32 noundef %.02224.i.i, i32 noundef 4, i32 noundef %764, ptr noundef nonnull @.str.299, i32 noundef %766, i32 noundef %767, ptr noundef nonnull %768) #6
  %770 = add i32 %.02224.i.i, 4
  %exitcond.not.i131.i = icmp eq i32 %766, %717
  br i1 %exitcond.not.i131.i, label %dissect_PHUNIT.exit.i, label %.lr.ph.i130.i, !llvm.loop !20

dissect_PHUNIT.exit.i:                            ; preds = %.lr.ph.i130.i, %dissect_CHNAM.exit128.i
  %.0.i129.i = phi i32 [ %.0.i123.i, %dissect_CHNAM.exit128.i ], [ %770, %.lr.ph.i130.i ]
  br i1 %737, label %dissect_ANUNIT.exit.i, label %771

771:                                              ; preds = %dissect_PHUNIT.exit.i
  %772 = shl nuw nsw i32 %720, 2
  %773 = load i32, ptr @ett_conf_anconv, align 4
  %774 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %340, i32 noundef %.0.i129.i, i32 noundef %772, i32 noundef %773, ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef %720) #6
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.lr.ph.i132.i, %771
  %.02530.i.i = phi i32 [ %777, %.lr.ph.i132.i ], [ 0, %771 ]
  %.02729.i.i = phi i32 [ %783, %.lr.ph.i132.i ], [ %.0.i129.i, %771 ]
  %775 = call i32 @tvb_get_ntohl(ptr noundef %340, i32 noundef %.02729.i.i) #6
  %776 = load i32, ptr @hf_synphasor_factor_for_analog_value, align 4
  %777 = add nuw nsw i32 %.02530.i.i, 1
  %778 = lshr i32 %775, 24
  %779 = call ptr @try_rval_to_str(i32 noundef %778, ptr noundef nonnull @conf_anconvnames) #6
  %780 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %774, i32 noundef %776, ptr noundef %340, i32 noundef %.02729.i.i, i32 noundef 4, i32 noundef %775, ptr noundef nonnull @.str.303, i32 noundef %777, ptr noundef %779) #6
  %781 = and i32 %775, 16777215
  %782 = and i32 %775, 8388608
  %.not.i133.i = icmp eq i32 %782, 0
  %masksel.i.i = select i1 %.not.i133.i, i32 0, i32 -16777216
  %spec.select.i.i = or disjoint i32 %masksel.i.i, %781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef nonnull @.str.304, i32 noundef %spec.select.i.i) #6
  %783 = add i32 %.02729.i.i, 4
  %exitcond.not.i134.i = icmp eq i32 %777, %720
  br i1 %exitcond.not.i134.i, label %dissect_ANUNIT.exit.i, label %.lr.ph.i132.i, !llvm.loop !21

dissect_ANUNIT.exit.i:                            ; preds = %.lr.ph.i132.i, %dissect_PHUNIT.exit.i
  %.026.i.i = phi i32 [ %.0.i129.i, %dissect_PHUNIT.exit.i ], [ %783, %.lr.ph.i132.i ]
  %784 = call fastcc i32 @dissect_DIGUNIT(ptr noundef %340, ptr noundef %695, i32 noundef %.026.i.i, i32 noundef %723)
  %785 = load i32, ptr @hf_conf_fnom, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %785, ptr noundef %340, i32 noundef %784, i32 noundef 2, i32 noundef 0) #6
  %787 = add i32 %784, 2
  %788 = load i32, ptr @hf_conf_cfgcnt, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %788, ptr noundef %340, i32 noundef %787, i32 noundef 2, i32 noundef 0) #6
  %790 = add i32 %784, 4
  %791 = load ptr, ptr %5, align 8
  %792 = sub i32 %790, %.0140.i
  call void @proto_item_set_len(ptr noundef %791, i32 noundef %792) #6
  %exitcond.not.i = icmp eq i32 %694, %690
  br i1 %exitcond.not.i, label %._crit_edge.i104, label %.lr.ph.i98, !llvm.loop !22

._crit_edge.i104:                                 ; preds = %dissect_ANUNIT.exit.i, %682
  %.0.lcssa.i = phi i32 [ 6, %682 ], [ %790, %dissect_ANUNIT.exit.i ]
  %793 = call signext i16 @tvb_get_ntohis(ptr noundef %340, i32 noundef %.0.lcssa.i) #6
  %794 = sext i16 %793 to i32
  %795 = icmp sgt i16 %793, 0
  %796 = load i32, ptr @hf_synphasor_rate_of_transmission, align 4
  br i1 %795, label %797, label %799

797:                                              ; preds = %._crit_edge.i104
  %798 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %684, i32 noundef %796, ptr noundef %340, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %794, ptr noundef nonnull @.str.294, i32 noundef %794) #6
  br label %dissect_config_frame.exit

799:                                              ; preds = %._crit_edge.i104
  %800 = sub i16 0, %793
  %801 = sext i16 %800 to i32
  %802 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %684, i32 noundef %796, ptr noundef %340, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef %794, ptr noundef nonnull @.str.295, i32 noundef %801) #6
  br label %dissect_config_frame.exit

dissect_config_frame.exit:                        ; preds = %797, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_data_frame.exit

803:                                              ; preds = %337
  %804 = call i32 @tvb_reported_length(ptr noundef %340) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %321, ptr noundef nonnull @.str.313) #6
  %805 = load i32, ptr @ett_command, align 4
  %806 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %805) #6
  %807 = load i32, ptr @hf_command, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %340, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %809 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef 0) #6
  %810 = zext i16 %809 to i32
  %811 = call ptr @rval_to_str_const(i32 noundef %810, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.314) #6
  %812 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %812, i32 noundef 25, ptr noundef nonnull @.str.315) #6
  %813 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %813, i32 noundef 25, ptr noundef %811) #6
  %814 = icmp ugt i32 %804, 2
  br i1 %814, label %815, label %dissect_data_frame.exit

815:                                              ; preds = %803
  %816 = call zeroext i16 @tvb_get_ntohs(ptr noundef %340, i32 noundef 0) #6
  %817 = icmp eq i16 %816, 8
  %818 = add i32 %804, -2
  br i1 %817, label %819, label %825

819:                                              ; preds = %815
  %820 = load i32, ptr @hf_synphasor_extended_frame_data, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %820, ptr noundef %340, i32 noundef 2, i32 noundef %818, i32 noundef 0) #6
  %822 = and i32 %804, 1
  %.not.i105 = icmp eq i32 %822, 0
  br i1 %.not.i105, label %dissect_data_frame.exit, label %823

823:                                              ; preds = %819
  %824 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %821, ptr noundef nonnull @ei_synphasor_extended_frame_data) #6
  br label %dissect_data_frame.exit

825:                                              ; preds = %815
  %826 = load i32, ptr @hf_synphasor_unknown_data, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %826, ptr noundef %340, i32 noundef 2, i32 noundef %818, i32 noundef 0) #6
  br label %dissect_data_frame.exit

828:                                              ; preds = %337
  %829 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef 0) #6
  %.not85 = icmp eq i16 %829, 0
  br i1 %.not85, label %831, label %830

830:                                              ; preds = %828
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.266) #6
  br label %dissect_data_frame.exit

831:                                              ; preds = %828
  call fastcc void @dissect_config_3_frame(ptr noundef %340, ptr noundef %321)
  br label %dissect_data_frame.exit

832:                                              ; preds = %337
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.267) #6
  br label %dissect_data_frame.exit

dissect_data_frame.exit:                          ; preds = %dissect_DIGITAL.exit.i, %825, %823, %819, %803, %400, %proto_item_set_generated.exit.i, %830, %831, %832, %dissect_config_frame.exit, %681
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.268) #6
  br label %833

833:                                              ; preds = %dissect_data_frame.exit, %336
  %834 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %835

835:                                              ; preds = %4, %12, %833
  %.0 = phi i32 [ %834, %833 ], [ 0, %12 ], [ 0, %4 ]
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
