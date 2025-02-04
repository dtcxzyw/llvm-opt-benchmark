target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.formatted_gps_ins_fields = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ephemeris_fields = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vrt.hf = internal global [222 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vrt_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @packet_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cidflag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tflag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tsmflag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @tsm_types, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tsi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @tsi_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tsf, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @tsf_types, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_seq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_ts_int, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_ts_frac_sample, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_ts_frac_picosecond, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_sid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_change_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ref_pt_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_bandwidth, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_if_freq, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_rf_freq, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_rf_freq_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_if_band_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ref_level, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_gain, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_over_range_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_sample_rate, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_timestamp_adjust, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_timestamp_cal, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_temperature, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_device_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_state_event, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_signal_data_format, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_gps, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ins, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ecef_ephemeris, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_rel_ephemeris, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ephemeris_ref_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_gps_ascii, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_context_assoc_lists, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif7, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif6, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif5, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_phase_offset, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_polarization, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_range, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_aux_freq, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_aux_bandwidth, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_io32, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_io64, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_v49_spec, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_ver, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 4), %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 8), %struct._header_field_info { ptr @.str.88, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 12), %struct._header_field_info { ptr @.str.86, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 16), %struct._header_field_info { ptr @.str.84, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 20), %struct._header_field_info { ptr @.str.82, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 24), %struct._header_field_info { ptr @.str.80, ptr @.str.115, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 28), %struct._header_field_info { ptr @.str.78, ptr @.str.116, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ref_pt_id, %struct._header_field_info { ptr @.str.32, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_bandwidth, %struct._header_field_info { ptr @.str.34, ptr @.str.118, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_if_freq, %struct._header_field_info { ptr @.str.36, ptr @.str.119, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_rf_freq, %struct._header_field_info { ptr @.str.38, ptr @.str.120, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_rf_freq_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.121, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_if_band_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.122, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ref_level, %struct._header_field_info { ptr @.str.44, ptr @.str.123, i32 13, i32 6, ptr @format_decibel_milliwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gain_stage2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 13, i32 6, ptr @format_decibel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gain_stage1, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 13, i32 6, ptr @format_decibel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_over_range_count, %struct._header_field_info { ptr @.str.48, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_sample_rate, %struct._header_field_info { ptr @.str.50, ptr @.str.129, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_timestamp_adjust, %struct._header_field_info { ptr @.str.52, ptr @.str.130, i32 19, i32 6, ptr @format_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_timestamp_cal, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_temperature, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 13, i32 6, ptr @format_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_device_id_oui, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_device_id_code, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_cal_time, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_valid_data, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_ref_lock, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_agc, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_detected_sig, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_spectral_inv, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_over_range, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_sample_loss, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_cal_time, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_valid_data, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_ref_lock, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_agc, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_detected_sig, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_spectral_inv, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_over_range, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_sample_loss, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_user, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_packing, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @packing_method, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @data_sample_type, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_item, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @data_item_format, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_repeat, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_event_size, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_channel_size, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_fraction_size, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_packing_size, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_item_size, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_repeat_count, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_vector_size, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps, %struct._header_field_info { ptr @.str.10, ptr @.str.195, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.196, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 8), %struct._header_field_info { ptr @.str.135, ptr @.str.197, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 12), %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.201, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 24), %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 28), %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 32), %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 36), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 40), %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 44), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 48), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ins, %struct._header_field_info { ptr @.str.10, ptr @.str.216, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.217, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 8), %struct._header_field_info { ptr @.str.135, ptr @.str.218, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 12), %struct._header_field_info { ptr @.str.198, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.220, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.221, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 24), %struct._header_field_info { ptr @.str.202, ptr @.str.222, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 28), %struct._header_field_info { ptr @.str.204, ptr @.str.223, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 32), %struct._header_field_info { ptr @.str.206, ptr @.str.224, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 36), %struct._header_field_info { ptr @.str.208, ptr @.str.225, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 40), %struct._header_field_info { ptr @.str.210, ptr @.str.226, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 44), %struct._header_field_info { ptr @.str.212, ptr @.str.227, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 48), %struct._header_field_info { ptr @.str.214, ptr @.str.228, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ecef_ephemeris, %struct._header_field_info { ptr @.str.10, ptr @.str.229, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.230, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 8), %struct._header_field_info { ptr @.str.135, ptr @.str.231, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 12), %struct._header_field_info { ptr @.str.198, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.233, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.234, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 24), %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 28), %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 32), %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 36), %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 40), %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 44), %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 48), %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 52), %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 56), %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_rel_ephemeris, %struct._header_field_info { ptr @.str.10, ptr @.str.253, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.254, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 8), %struct._header_field_info { ptr @.str.135, ptr @.str.255, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 12), %struct._header_field_info { ptr @.str.198, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.257, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.258, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 24), %struct._header_field_info { ptr @.str.235, ptr @.str.259, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 28), %struct._header_field_info { ptr @.str.237, ptr @.str.260, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 32), %struct._header_field_info { ptr @.str.239, ptr @.str.261, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 36), %struct._header_field_info { ptr @.str.241, ptr @.str.262, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 40), %struct._header_field_info { ptr @.str.243, ptr @.str.263, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 44), %struct._header_field_info { ptr @.str.245, ptr @.str.264, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 48), %struct._header_field_info { ptr @.str.247, ptr @.str.265, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 52), %struct._header_field_info { ptr @.str.249, ptr @.str.266, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 56), %struct._header_field_info { ptr @.str.251, ptr @.str.267, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ephemeris_ref_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps_ascii_oui, %struct._header_field_info { ptr @.str.135, ptr @.str.270, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps_ascii_size, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps_ascii_data, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_src_size, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_sys_size, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_vec_size, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_a, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_asy_size, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_src_data, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_sys_data, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_vec_data, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_asy_data, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_asy_tag_data, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_phase_offset, %struct._header_field_info { ptr @.str.92, ptr @.str.295, i32 13, i32 6, ptr @format_radian_phase, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_pol_tilt, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 13, i32 6, ptr @format_radian_pol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_pol_ellipticity, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 13, i32 6, ptr @format_radian_pol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_range, %struct._header_field_info { ptr @.str.96, ptr @.str.300, i32 7, i32 6, ptr @format_meter_unsigned, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_aux_freq, %struct._header_field_info { ptr @.str.98, ptr @.str.301, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_aux_bandwidth, %struct._header_field_info { ptr @.str.100, ptr @.str.302, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_io32, %struct._header_field_info { ptr @.str.102, ptr @.str.303, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_io64, %struct._header_field_info { ptr @.str.104, ptr @.str.304, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_v49_spec, %struct._header_field_info { ptr @.str.106, ptr @.str.305, i32 7, i32 2, ptr @standard_version_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_year, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_day, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_rev, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_user, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_data, %struct._header_field_info { ptr @.str.273, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_enables, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_e, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_acpc, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_caltime, %struct._header_field_info { ptr @.str.155, ptr @.str.325, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_valid, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_reflock, %struct._header_field_info { ptr @.str.159, ptr @.str.328, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_agc, %struct._header_field_info { ptr @.str.161, ptr @.str.329, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_sig, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_inv, %struct._header_field_info { ptr @.str.165, ptr @.str.332, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_overrng, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_sampleloss, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user0, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user1, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user2, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user3, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_caltime, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_valid, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_reflock, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_agc, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_sig, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_inv, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_overrng, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_sampleloss, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user0, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user1, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user2, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user3, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid_oui, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid_icc, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid_pcc, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vrt_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"VRT header\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"vrt.hdr\00", align 1
@hf_vrt_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"vrt.type\00", align 1
@packet_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.386 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.388 }, %struct._value_string { i32 4, ptr @.str.389 }, %struct._value_string { i32 5, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_cidflag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Class ID included\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"vrt.cidflag\00", align 1
@hf_vrt_tflag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Trailer included\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vrt.tflag\00", align 1
@hf_vrt_tsmflag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Timestamp mode\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vrt.tsmflag\00", align 1
@tsm_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_tsi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Integer timestamp type\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vrt.tsi\00", align 1
@tsi_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string { i32 3, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_tsf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Fractional timestamp type\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"vrt.tsf\00", align 1
@tsf_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_seq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"vrt.seq\00", align 1
@hf_vrt_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"vrt.len\00", align 1
@hf_vrt_ts_int = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Integer timestamp\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"vrt.ts_int\00", align 1
@hf_vrt_ts_frac_sample = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"Fractional timestamp (samples)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"vrt.ts_frac_sample\00", align 1
@hf_vrt_ts_frac_picosecond = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"Fractional timestamp (picoseconds)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vrt.ts_frac_picosecond\00", align 1
@hf_vrt_sid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"vrt.sid\00", align 1
@hf_vrt_cid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"vrt.cid\00", align 1
@hf_vrt_cif = internal global [8 x i32] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"CIF0\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"vrt.cif0\00", align 1
@hf_vrt_cif0_change_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [31 x i8] c"Context field change indicator\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vrt.cif0.change\00", align 1
@hf_vrt_cif0_ref_pt_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"Reference point identifier\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"vrt.cif0.refptid\00", align 1
@hf_vrt_cif0_bandwidth = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"vrt.cif0.bw\00", align 1
@hf_vrt_cif0_if_freq = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"IF reference frequency\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"vrt.cif0.iffreq\00", align 1
@hf_vrt_cif0_rf_freq = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"RF reference frequency\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vrt.cif0.rffreq\00", align 1
@hf_vrt_cif0_rf_freq_offset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"RF reference frequency offset\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"vrt.cif0.rffreqoffset\00", align 1
@hf_vrt_cif0_if_band_offset = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"IF band offset\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"vrt.cif0.ifbandoffset\00", align 1
@hf_vrt_cif0_ref_level = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Reference level\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"vrt.cif0.reflevel\00", align 1
@hf_vrt_cif0_gain = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"vrt.cif0.gain\00", align 1
@hf_vrt_cif0_over_range_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Over-range count\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"vrt.cif0.overrangecount\00", align 1
@hf_vrt_cif0_sample_rate = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Sample rate\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"vrt.cif0.samplerate\00", align 1
@hf_vrt_cif0_timestamp_adjust = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Timestamp adjustment\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"vrt.cif0.timestampadjust\00", align 1
@hf_vrt_cif0_timestamp_cal = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"Timestamp calibration time\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"vrt.cif0.timestampcal\00", align 1
@hf_vrt_cif0_temperature = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"vrt.cif0.temperature\00", align 1
@hf_vrt_cif0_device_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Device identifier\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"vrt.cif0.deviceid\00", align 1
@hf_vrt_cif0_state_event = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"State/event indicators\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"vrt.cif0.stateevent\00", align 1
@hf_vrt_cif0_signal_data_format = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Signal data format\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vrt.cif0.signaldataformat\00", align 1
@hf_vrt_cif0_gps = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Formatted GPS\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"vrt.cif0.gps\00", align 1
@hf_vrt_cif0_ins = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Formatted INS\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"vrt.cif0.ins\00", align 1
@hf_vrt_cif0_ecef_ephemeris = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"ECEF ephemeris\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"vrt.cif0.ecefephem\00", align 1
@hf_vrt_cif0_rel_ephemeris = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Relative ephemeris\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"vrt.cif0.relephem\00", align 1
@hf_vrt_cif0_ephemeris_ref_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Ephemeris ref ID\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"vrt.cif0.ephemrefid\00", align 1
@hf_vrt_cif0_gps_ascii = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"GPS ASCII\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"vrt.cif0.gpsascii\00", align 1
@hf_vrt_cif0_context_assoc_lists = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Context association lists\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"vrt.cif0.assoclists\00", align 1
@hf_vrt_cif0_cif7 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"CIF7\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif7\00", align 1
@hf_vrt_cif0_cif6 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"CIF6\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif6\00", align 1
@hf_vrt_cif0_cif5 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"CIF5\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif5\00", align 1
@hf_vrt_cif0_cif4 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"CIF4\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif4\00", align 1
@hf_vrt_cif0_cif3 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"CIF3\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif3\00", align 1
@hf_vrt_cif0_cif2 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"CIF2\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif2\00", align 1
@hf_vrt_cif0_cif1 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"CIF1\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"vrt.cif0.cif1\00", align 1
@hf_vrt_cif1_phase_offset = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Phase offset\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"vrt.cif1.phaseoffset\00", align 1
@hf_vrt_cif1_polarization = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"Polarization\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"vrt.cif1.polarization\00", align 1
@hf_vrt_cif1_range = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Range (distance)\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"vrt.cif1.range\00", align 1
@hf_vrt_cif1_aux_freq = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"Aux frequency\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"vrt.cif1.auxfreq\00", align 1
@hf_vrt_cif1_aux_bandwidth = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"Aux bandwidth\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"vrt.cif1.auxbw\00", align 1
@hf_vrt_cif1_io32 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Discrete I/O (32-bit)\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"vrt.cif1.io32\00", align 1
@hf_vrt_cif1_io64 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"Discrete I/O (64-bit)\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"vrt.cif1.io64\00", align 1
@hf_vrt_cif1_v49_spec = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"V49 spec compliance\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"vrt.cif1.v49spec\00", align 1
@hf_vrt_cif1_ver = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"Version and build code\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"vrt.cif1.ver\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"vrt.cif1\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"vrt.cif2\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"vrt.cif3\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"vrt.cif4\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"vrt.cif5\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"vrt.cif6\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"vrt.cif7\00", align 1
@hf_vrt_context_ref_pt_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"vrt.context.refptid\00", align 1
@hf_vrt_context_bandwidth = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"vrt.context.bw\00", align 1
@hf_vrt_context_if_freq = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"vrt.context.iffreq\00", align 1
@hf_vrt_context_rf_freq = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"vrt.context.rffreq\00", align 1
@hf_vrt_context_rf_freq_offset = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [25 x i8] c"vrt.context.rffreqoffset\00", align 1
@hf_vrt_context_if_band_offset = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"vrt.context.ifbandoffset\00", align 1
@hf_vrt_context_ref_level = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"vrt.context.reflevel\00", align 1
@hf_vrt_context_gain_stage2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"Stage 2\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"vrt.context.gain.stage2\00", align 1
@hf_vrt_context_gain_stage1 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"Stage 1\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"vrt.context.gain.stage1\00", align 1
@hf_vrt_context_over_range_count = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"vrt.context.overrangecount\00", align 1
@hf_vrt_context_sample_rate = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"vrt.context.samplerate\00", align 1
@hf_vrt_context_timestamp_adjust = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"vrt.context.timestampadjust\00", align 1
@hf_vrt_context_timestamp_cal = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"Timestamp calibration\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"vrt.context.timestampcal\00", align 1
@hf_vrt_context_temperature = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"Device temperature\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"vrt.context.temperature\00", align 1
@hf_vrt_context_device_id_oui = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"Manufacturer OUI\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"vrt.context.deviceid.oui\00", align 1
@hf_vrt_context_device_id_code = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Device code\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"vrt.context.deviceid.code\00", align 1
@hf_vrt_context_state_event_en_cal_time = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"Calibrated time enable\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"vrt.context.stateevent.caltime.en\00", align 1
@hf_vrt_context_state_event_en_valid_data = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Valid data enable\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"vrt.context.stateevent.validdata.en\00", align 1
@hf_vrt_context_state_event_en_ref_lock = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"Reference lock enable\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"vrt.context.stateevent.reflock.en\00", align 1
@hf_vrt_context_state_event_en_agc = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [15 x i8] c"AGC/MGC enable\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"vrt.context.stateevent.agc.en\00", align 1
@hf_vrt_context_state_event_en_detected_sig = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Detected signal enable\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"vrt.context.stateevent.detectedsignal.en\00", align 1
@hf_vrt_context_state_event_en_spectral_inv = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"Spectral inversion enable\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"vrt.context.stateevent.spectralinv.en\00", align 1
@hf_vrt_context_state_event_en_over_range = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Over-range enable\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"vrt.context.stateevent.overrange.en\00", align 1
@hf_vrt_context_state_event_en_sample_loss = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Sample loss enable\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"vrt.cif0.context.sampleloss.en\00", align 1
@hf_vrt_context_state_event_cal_time = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"Calibrated time indicator\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"vrt.context.stateevent.caltime.val\00", align 1
@hf_vrt_context_state_event_valid_data = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"Valid data indicator\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"vrt.context.stateevent.validdata.val\00", align 1
@hf_vrt_context_state_event_ref_lock = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"Reference lock indicator\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"vrt.context.stateevent.reflock.val\00", align 1
@hf_vrt_context_state_event_agc = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"AGC/MGC indicator\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"vrt.context.stateevent.agc.val\00", align 1
@hf_vrt_context_state_event_detected_sig = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"Detected signal indicator\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"vrt.context.stateevent.detectedsignal.val\00", align 1
@hf_vrt_context_state_event_spectral_inv = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [29 x i8] c"Spectral inversion indicator\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"vrt.context.stateevent.spectralinv.val\00", align 1
@hf_vrt_context_state_event_over_range = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"Over-range indicator\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"vrt.context.stateevent.overrange.val\00", align 1
@hf_vrt_context_state_event_sample_loss = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"Sample loss indicator\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"vrt.context.stateevent.sampleloss.val\00", align 1
@hf_vrt_context_state_event_user = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"vrt.context.stateevent.user\00", align 1
@hf_vrt_context_signal_data_format_packing = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"Packing method\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"vrt.context.signaldataformat.packing\00", align 1
@packing_method = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_context_signal_data_format_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"Real/complex type\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.realcomplex\00", align 1
@data_sample_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string { i32 2, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_context_signal_data_format_item = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [17 x i8] c"Data item format\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"vrt.context.signaldataformat.format\00", align 1
@data_item_format = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string { i32 2, ptr @.str.422 }, %struct._value_string { i32 3, ptr @.str.423 }, %struct._value_string { i32 4, ptr @.str.424 }, %struct._value_string { i32 5, ptr @.str.425 }, %struct._value_string { i32 6, ptr @.str.426 }, %struct._value_string { i32 7, ptr @.str.427 }, %struct._value_string { i32 13, ptr @.str.428 }, %struct._value_string { i32 14, ptr @.str.429 }, %struct._value_string { i32 15, ptr @.str.430 }, %struct._value_string { i32 16, ptr @.str.431 }, %struct._value_string { i32 17, ptr @.str.432 }, %struct._value_string { i32 18, ptr @.str.433 }, %struct._value_string { i32 19, ptr @.str.434 }, %struct._value_string { i32 20, ptr @.str.435 }, %struct._value_string { i32 21, ptr @.str.436 }, %struct._value_string { i32 22, ptr @.str.437 }, %struct._value_string { i32 23, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_context_signal_data_format_repeat = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [34 x i8] c"Sample-component repeat indicator\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"vrt.context.signaldataformat.repeat\00", align 1
@hf_vrt_context_signal_data_format_event_size = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Event-tag size\00", align 1
@.str.182 = private unnamed_addr constant [39 x i8] c"vrt.context.signaldataformat.eventsize\00", align 1
@hf_vrt_context_signal_data_format_channel_size = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"Channel-tag size\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.channelsize\00", align 1
@hf_vrt_context_signal_data_format_fraction_size = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Data item fraction size\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"vrt.context.signaldataformat.fractionsize\00", align 1
@hf_vrt_context_signal_data_format_packing_size = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"Item packing field size\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.packingsize\00", align 1
@hf_vrt_context_signal_data_format_item_size = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"Data item size\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"vrt.context.signaldataformat.itemsize\00", align 1
@hf_vrt_context_signal_data_format_repeat_count = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Repeat count\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.repeatcount\00", align 1
@hf_vrt_context_signal_data_format_vector_size = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"Vector size\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"vrt.context.signaldataformat.vectorsize\00", align 1
@hf_vrt_context_gps = internal global %struct.formatted_gps_ins_fields zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.tsi\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.tsf\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.oui\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"Integer timestamp of position fix\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"vrt.context.gps.ts_int\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"vrt.context.gps.ts_frac_sample\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"vrt.context.gps.ts_frac_picosecond\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.lat\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.lon\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.alt\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Speed over ground\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"vrt.context.gps.speed\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Heading angle\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"vrt.context.gps.heading\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"Track angle\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"vrt.context.gps.track\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"Magnetic variation\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"vrt.context.gps.mag_var\00", align 1
@hf_vrt_context_ins = internal global %struct.formatted_gps_ins_fields zeroinitializer, align 4
@.str.216 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.tsi\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.tsf\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.oui\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"vrt.context.ins.ts_int\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"vrt.context.ins.ts_frac_sample\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"vrt.context.ins.ts_frac_picosecond\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.lat\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.lon\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.alt\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"vrt.context.ins.speed\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"vrt.context.ins.heading\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"vrt.context.ins.track\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"vrt.context.ins.mag_var\00", align 1
@hf_vrt_context_ecef_ephemeris = internal global %struct.ephemeris_fields zeroinitializer, align 4
@.str.229 = private unnamed_addr constant [26 x i8] c"vrt.context.ecefephem.tsi\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"vrt.context.ecefephem.tsf\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"vrt.context.ecefephem.oui\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"vrt.context.ecefephem.ts_int\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"vrt.context.ecefephem.ts_frac_sample\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"vrt.context.ecefephem.ts_frac_picosecond\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"Position X\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"vrt.context.ecefephem.posx\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"Position Y\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"vrt.context.ecefephem.posy\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"Position Z\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"vrt.context.ecefephem.posz\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Attitude alpha (\CE\B1)\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"vrt.context.ecefephem.attalpha\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Attitude beta (\CE\B2)\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"vrt.context.ecefephem.attbeta\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"Attitude phi (\CF\86)\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"vrt.context.ecefephem.attphi\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Velocity dX\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"vrt.context.ecefephem.veldx\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"Velocity dY\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"vrt.context.ecefephem.veldy\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Velocity dZ\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"vrt.context.ecefephem.veldz\00", align 1
@hf_vrt_context_rel_ephemeris = internal global %struct.ephemeris_fields zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"vrt.context.relephem.tsi\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"vrt.context.relephem.tsf\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"vrt.context.relephem.oui\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"vrt.context.relephem.ts_int\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"vrt.context.relephem.ts_frac_sample\00", align 1
@.str.258 = private unnamed_addr constant [40 x i8] c"vrt.context.relephem.ts_frac_picosecond\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"vrt.context.relephem.posx\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"vrt.context.relephem.posy\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"vrt.context.relephem.posz\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"vrt.context.relephem.attalpha\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"vrt.context.relephem.attbeta\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"vrt.context.relephem.attphi\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"vrt.context.relephem.veldx\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"vrt.context.relephem.veldy\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"vrt.context.relephem.veldz\00", align 1
@hf_vrt_context_ephemeris_ref_id = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [31 x i8] c"Ephemeris reference identifier\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"vrt.context.ephemrefid\00", align 1
@hf_vrt_context_gps_ascii_oui = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [25 x i8] c"vrt.context.gpsascii.oui\00", align 1
@hf_vrt_context_gps_ascii_size = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [16 x i8] c"Number of words\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"vrt.context.gpsascii.size\00", align 1
@hf_vrt_context_gps_ascii_data = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"vrt.context.gpsascii.data\00", align 1
@hf_vrt_context_assoc_lists_src_size = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"Source list size\00", align 1
@.str.276 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.src.size\00", align 1
@hf_vrt_context_assoc_lists_sys_size = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"System list size\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.sys.size\00", align 1
@hf_vrt_context_assoc_lists_vec_size = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [27 x i8] c"Vector-component list size\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.vec.size\00", align 1
@hf_vrt_context_assoc_lists_a = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [46 x i8] c"A bit (asynchronous-channel tag list present)\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"vrt.context.assoclists.a\00", align 1
@hf_vrt_context_assoc_lists_asy_size = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [31 x i8] c"Asynchronous-channel list size\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.asy.size\00", align 1
@hf_vrt_context_assoc_lists_src_data = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [32 x i8] c"Source context association list\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.src.data\00", align 1
@hf_vrt_context_assoc_lists_sys_data = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [32 x i8] c"System context association list\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.sys.data\00", align 1
@hf_vrt_context_assoc_lists_vec_data = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [42 x i8] c"Vector-component context association list\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.vec.data\00", align 1
@hf_vrt_context_assoc_lists_asy_data = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [46 x i8] c"Asynchronous-channel context association list\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.asy.data\00", align 1
@hf_vrt_context_assoc_lists_asy_tag_data = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [30 x i8] c"Asynchronous-channel tag list\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"vrt.context.assoclists.asy.tagdata\00", align 1
@hf_vrt_context_phase_offset = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [24 x i8] c"vrt.context.phaseoffset\00", align 1
@hf_vrt_context_pol_tilt = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"Tilt angle (\CE\B8)\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"vrt.context.polarization.tilt\00", align 1
@hf_vrt_context_pol_ellipticity = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [23 x i8] c"Ellipticity angle (\CF\87)\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"vrt.context.polarization.ellipticity\00", align 1
@hf_vrt_context_range = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [18 x i8] c"vrt.context.range\00", align 1
@hf_vrt_context_aux_freq = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [20 x i8] c"vrt.context.auxfreq\00", align 1
@hf_vrt_context_aux_bandwidth = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"vrt.context.auxbw\00", align 1
@hf_vrt_context_io32 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [17 x i8] c"vrt.context.io32\00", align 1
@hf_vrt_context_io64 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"vrt.context.io64\00", align 1
@hf_vrt_context_v49_spec = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [20 x i8] c"vrt.context.v49spec\00", align 1
@standard_version_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 2, ptr @.str.444 }, %struct._value_string { i32 3, ptr @.str.445 }, %struct._value_string { i32 4, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@hf_vrt_context_ver_year = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"vrt.context.ver.year\00", align 1
@hf_vrt_context_ver_day = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"vrt.context.ver.day\00", align 1
@hf_vrt_context_ver_rev = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"vrt.context.ver.rev\00", align 1
@hf_vrt_context_ver_user = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"vrt.context.ver.user\00", align 1
@hf_vrt_data = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"vrt.data\00", align 1
@hf_vrt_trailer = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"vrt.trailer\00", align 1
@hf_vrt_trailer_enables = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [22 x i8] c"Indicator enable bits\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"vrt.enables\00", align 1
@hf_vrt_trailer_ind = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Indicator bits\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"vrt.indicators\00", align 1
@hf_vrt_trailer_e = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [40 x i8] c"Associated context packet count enabled\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"vrt.e\00", align 1
@hf_vrt_trailer_acpc = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [32 x i8] c"Associated context packet count\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"vrt.acpc\00", align 1
@hf_vrt_trailer_ind_caltime = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [12 x i8] c"vrt.caltime\00", align 1
@hf_vrt_trailer_ind_valid = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [23 x i8] c"Valid signal indicator\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"vrt.valid\00", align 1
@hf_vrt_trailer_ind_reflock = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [12 x i8] c"vrt.reflock\00", align 1
@hf_vrt_trailer_ind_agc = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [8 x i8] c"vrt.agc\00", align 1
@hf_vrt_trailer_ind_sig = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [26 x i8] c"Signal detected indicator\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"vrt.sig\00", align 1
@hf_vrt_trailer_ind_inv = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [8 x i8] c"vrt.inv\00", align 1
@hf_vrt_trailer_ind_overrng = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [20 x i8] c"Overrange indicator\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"vrt.overrng\00", align 1
@hf_vrt_trailer_ind_sampleloss = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [22 x i8] c"Lost sample indicator\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"vrt.sampleloss\00", align 1
@hf_vrt_trailer_ind_user0 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [17 x i8] c"User indicator 0\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"vrt.user0\00", align 1
@hf_vrt_trailer_ind_user1 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [17 x i8] c"User indicator 1\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"vrt.user1\00", align 1
@hf_vrt_trailer_ind_user2 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [17 x i8] c"User indicator 2\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"vrt.user2\00", align 1
@hf_vrt_trailer_ind_user3 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [17 x i8] c"User indicator 3\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"vrt.user3\00", align 1
@hf_vrt_trailer_en_caltime = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [33 x i8] c"Calibrated time indicator enable\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"vrt.caltime_en\00", align 1
@hf_vrt_trailer_en_valid = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [30 x i8] c"Valid signal indicator enable\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"vrt.valid_en\00", align 1
@hf_vrt_trailer_en_reflock = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [32 x i8] c"Reference lock indicator enable\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"vrt.reflock_en\00", align 1
@hf_vrt_trailer_en_agc = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"AGC/MGC indicator enable\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"vrt.agc_en\00", align 1
@hf_vrt_trailer_en_sig = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [33 x i8] c"Signal detected indicator enable\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"vrt.sig_en\00", align 1
@hf_vrt_trailer_en_inv = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [36 x i8] c"Spectral inversion indicator enable\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"vrt.inv_en\00", align 1
@hf_vrt_trailer_en_overrng = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [27 x i8] c"Overrange indicator enable\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"vrt.overrng_en\00", align 1
@hf_vrt_trailer_en_sampleloss = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"Lost sample indicator enable\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"vrt.sampleloss_en\00", align 1
@hf_vrt_trailer_en_user0 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [24 x i8] c"User indicator 0 enable\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"vrt.user0_en\00", align 1
@hf_vrt_trailer_en_user1 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [24 x i8] c"User indicator 1 enable\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"vrt.user1_en\00", align 1
@hf_vrt_trailer_en_user2 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [24 x i8] c"User indicator 2 enable\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"vrt.user2_en\00", align 1
@hf_vrt_trailer_en_user3 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [24 x i8] c"User indicator 3 enable\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"vrt.user3_en\00", align 1
@hf_vrt_cid_oui = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [36 x i8] c"Class ID Organizationally Unique ID\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"vrt.oui\00", align 1
@hf_vrt_cid_icc = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [32 x i8] c"Class ID Information Class Code\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"vrt.icc\00", align 1
@hf_vrt_cid_pcc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [27 x i8] c"Class ID Packet Class Code\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"vrt.pcc\00", align 1
@proto_register_vrt.ett = internal global [20 x ptr] [ptr @ett_vrt, ptr @ett_header, ptr @ett_trailer, ptr @ett_indicators, ptr @ett_ind_enables, ptr @ett_cid, ptr @ett_cif0, ptr @ett_cif1, ptr @ett_gain, ptr @ett_device_id, ptr @ett_state_event, ptr @ett_signal_data_format, ptr @ett_gps, ptr @ett_ins, ptr @ett_ecef_ephem, ptr @ett_rel_ephem, ptr @ett_gps_ascii, ptr @ett_assoc_lists, ptr @ett_pol, ptr @ett_ver], align 16
@ett_vrt = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_trailer = internal global i32 0, align 4
@ett_indicators = internal global i32 0, align 4
@ett_ind_enables = internal global i32 0, align 4
@ett_cid = internal global i32 0, align 4
@ett_cif0 = internal global i32 0, align 4
@ett_cif1 = internal global i32 0, align 4
@ett_gain = internal global i32 0, align 4
@ett_device_id = internal global i32 0, align 4
@ett_state_event = internal global i32 0, align 4
@ett_signal_data_format = internal global i32 0, align 4
@ett_gps = internal global i32 0, align 4
@ett_ins = internal global i32 0, align 4
@ett_ecef_ephem = internal global i32 0, align 4
@ett_rel_ephem = internal global i32 0, align 4
@ett_gps_ascii = internal global i32 0, align 4
@ett_assoc_lists = internal global i32 0, align 4
@ett_pol = internal global i32 0, align 4
@ett_ver = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [33 x i8] c"VITA 49 radio transport protocol\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"VITA 49\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"vrt\00", align 1
@proto_vrt = internal global i32 0, align 4
@vrt_handle = internal global ptr null, align 8
@.str.378 = private unnamed_addr constant [24 x i8] c"ettus_uhd_header_format\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"Use Ettus UHD header format\00", align 1
@.str.380 = private unnamed_addr constant [70 x i8] c"Activate workaround for weird Ettus UHD header offset on data packets\00", align 1
@vrt_use_ettus_uhd_header_format = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.384 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"IF data packet without stream ID\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"IF data packet with stream ID\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"Extension data packet without stream ID\00", align 1
@.str.388 = private unnamed_addr constant [37 x i8] c"Extension data packet with stream ID\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"IF context packet\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Extension context packet\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"Precise timestamp resolution\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"General timestamp resolution\00", align 1
@.str.393 = private unnamed_addr constant [44 x i8] c"No integer-seconds timestamp field included\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"Coordinated Universal Time (UTC)\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"GPS time\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.397 = private unnamed_addr constant [47 x i8] c"No fractional-seconds timestamp field included\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Sample count timestamp\00", align 1
@.str.399 = private unnamed_addr constant [34 x i8] c"Real time (picoseconds) timestamp\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"Free running count timestamp\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"%f %sHz\00", align 1
@.str.402 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.403 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.404 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.405 = private unnamed_addr constant [3 x i8] c"\C2\B5\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.407 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.408 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.409 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.410 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"%f dBm\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"%f dB\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"%f %ss\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"%f \C2\B0C\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Processing efficient\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"Link efficient\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Complex, Cartesian\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Complex, polar\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"Signed fixed-point\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"Signed VRT, 1-bit exponent\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Signed VRT, 2-bit exponent\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Signed VRT, 3-bit exponent\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"Signed VRT, 4-bit exponent\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"Signed VRT, 5-bit exponent\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Signed VRT, 6-bit exponent\00", align 1
@.str.427 = private unnamed_addr constant [34 x i8] c"Signed fixed-point non-normalized\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"IEEE-754 half-precision floating-point\00", align 1
@.str.429 = private unnamed_addr constant [41 x i8] c"IEEE-754 single-precision floating-point\00", align 1
@.str.430 = private unnamed_addr constant [41 x i8] c"IEEE-754 double-precision floating-point\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Unsigned fixed-point\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 1-bit exponent\00", align 1
@.str.433 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 2-bit exponent\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 3-bit exponent\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 4-bit exponent\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 5-bit exponent\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 6-bit exponent\00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"Unsigned fixed-point non-normalized\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"%f degrees\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"%f %sm\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"%f %sm/s\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"%f rad\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"Implements V49.0\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"Implements V49.1\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Implements V49A\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"Implements V49.2\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"Reserved packet type (0x%02x)\00", align 1
@complex_dissector_cif0 = internal global [32 x ptr] [ptr null, ptr @dissect_context_cif1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_assoc_lists, ptr @dissect_context_gps_ascii, ptr null, ptr @dissect_context_rel_ephemeris, ptr @dissect_context_ecef_ephemeris, ptr @dissect_context_ins, ptr @dissect_context_gps, ptr @dissect_context_signal_data_format, ptr @dissect_context_state_event, ptr @dissect_context_device_id, ptr @dissect_context_temperature, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_gain, ptr @dissect_context_ref_level, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@hf_vrt_context_cif0 = internal global [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_ephemeris_ref_id, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_timestamp_cal, ptr @hf_vrt_context_timestamp_adjust, ptr @hf_vrt_context_sample_rate, ptr @hf_vrt_context_over_range_count, ptr null, ptr null, ptr @hf_vrt_context_if_band_offset, ptr @hf_vrt_context_rf_freq_offset, ptr @hf_vrt_context_rf_freq, ptr @hf_vrt_context_if_freq, ptr @hf_vrt_context_bandwidth, ptr @hf_vrt_context_ref_pt_id, ptr null], align 16
@context_size_cif0 = internal global [32 x i32] [i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 4, i32 52, i32 52, i32 44, i32 44, i32 8, i32 4, i32 8, i32 4, i32 4, i32 8, i32 8, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8, i32 4, i32 0], align 16
@complex_dissector_cif1 = internal global [32 x ptr] [ptr null, ptr null, ptr @dissect_context_ver, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_array_of_records, ptr null, ptr @dissect_context_array_of_records, ptr null, ptr @dissect_context_array_of_records, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_array_of_records, ptr null, ptr @dissect_context_polarization, ptr @dissect_context_phase_offset], align 16
@hf_vrt_context_cif1 = internal global [32 x ptr] [ptr null, ptr null, ptr null, ptr @hf_vrt_context_v49_spec, ptr null, ptr @hf_vrt_context_io64, ptr @hf_vrt_context_io32, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_aux_bandwidth, ptr null, ptr @hf_vrt_context_aux_freq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_range, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@context_size_cif1 = internal global [32 x i32] [i32 0, i32 8, i32 4, i32 4, i32 4, i32 8, i32 4, i32 0, i32 0, i32 0, i32 52, i32 0, i32 0, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 4, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 0, i32 4, i32 4, i32 4], align 16
@.str.448 = private unnamed_addr constant [34 x i8] c"Signal data packet payload format\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"State and event indicators\00", align 1
@enable_hfs = internal constant [12 x ptr] [ptr @hf_vrt_trailer_en_user3, ptr @hf_vrt_trailer_en_user2, ptr @hf_vrt_trailer_en_user1, ptr @hf_vrt_trailer_en_user0, ptr @hf_vrt_trailer_en_sampleloss, ptr @hf_vrt_trailer_en_overrng, ptr @hf_vrt_trailer_en_inv, ptr @hf_vrt_trailer_en_sig, ptr @hf_vrt_trailer_en_agc, ptr @hf_vrt_trailer_en_reflock, ptr @hf_vrt_trailer_en_valid, ptr @hf_vrt_trailer_en_caltime], align 16
@ind_hfs = internal constant [12 x ptr] [ptr @hf_vrt_trailer_ind_user3, ptr @hf_vrt_trailer_ind_user2, ptr @hf_vrt_trailer_ind_user1, ptr @hf_vrt_trailer_ind_user0, ptr @hf_vrt_trailer_ind_sampleloss, ptr @hf_vrt_trailer_ind_overrng, ptr @hf_vrt_trailer_ind_inv, ptr @hf_vrt_trailer_ind_sig, ptr @hf_vrt_trailer_ind_agc, ptr @hf_vrt_trailer_ind_reflock, ptr @hf_vrt_trailer_ind_valid, ptr @hf_vrt_trailer_ind_caltime], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vrt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377)
  store i32 %2, ptr @proto_vrt, align 4
  %3 = load i32, ptr @proto_vrt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vrt.hf, i32 noundef 222)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vrt.ett, i32 noundef 20)
  %4 = load i32, ptr @proto_vrt, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.377, ptr noundef @dissect_vrt, i32 noundef %4)
  store ptr %5, ptr @vrt_handle, align 8
  %6 = load i32, ptr @proto_vrt, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @vrt_use_ettus_uhd_header_format)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_hertz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = fmul double %8, 0x3EB0000000000000
  store double %9, ptr %5, align 8
  %10 = call ptr @get_engr_prefix(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.401, double noundef %12, ptr noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_decibel_milliwatt(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sitofp i16 %6 to double
  %8 = fmul double %7, 7.812500e-03
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.411, double noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_decibel(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sitofp i16 %6 to double
  %8 = fmul double %7, 7.812500e-03
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.412, double noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_second(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = fmul double %8, 1.000000e-15
  store double %9, ptr %5, align 8
  %10 = call ptr @get_engr_prefix(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.413, double noundef %12, ptr noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_celsius(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sitofp i16 %6 to double
  %8 = fmul double %7, 1.562500e-02
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.414, double noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_degrees(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 0x3E90000000000000
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.439, double noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_meter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.125000e-02
  store double %9, ptr %5, align 8
  %10 = call ptr @get_engr_prefix(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.440, double noundef %12, ptr noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_meters_per_second(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 0x3EF0000000000000
  store double %9, ptr %5, align 8
  %10 = call ptr @get_engr_prefix(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.441, double noundef %12, ptr noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_radian_phase(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sitofp i16 %6 to double
  %8 = fmul double %7, 7.812500e-03
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.442, double noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_radian_pol(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sitofp i16 %6 to double
  %8 = fmul double %7, 0x3F20000000000000
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.442, double noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_meter_unsigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = uitofp i32 %7 to double
  %9 = fmul double %8, 1.562500e-02
  store double %9, ptr %5, align 8
  %10 = call ptr @get_engr_prefix(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.440, double noundef %12, ptr noundef %13) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.376)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i32, ptr @vrt_use_ettus_uhd_header_format, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %29, %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @packet_types, ptr noundef @.str.447)
  call void @col_add_str(ptr noundef %46, i32 noundef 25, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %254

52:                                               ; preds = %37
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ true, %52 ], [ %60, %57 ]
  %63 = select i1 %62, i32 1, i32 0
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 3
  %70 = and i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %12, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = and i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %13, align 1
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  store i8 0, ptr %13, align 1
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 6
  %90 = and i32 %89, 3
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %14, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 4
  %98 = and i32 %97, 3
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %15, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %102)
  store i16 %103, ptr %16, align 2
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 1
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %17, align 2
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @proto_vrt, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef 0)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @ett_vrt, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %9, align 4
  call void @dissect_header(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  %123 = load i8, ptr %11, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %83
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_vrt_sid, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  %133 = sub i32 %132, 1
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %17, align 2
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %125, %83
  %138 = load i8, ptr %12, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %9, align 4
  call void @dissect_cid(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = sub i32 %145, 2
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %17, align 2
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 8
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %140, %137
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_vrt_ts_int, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i16, ptr %17, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %161, 1
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %17, align 2
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %154, %150
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %166
  %171 = load i8, ptr %15, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %15, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %184

178:                                              ; preds = %174, %170
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_vrt_ts_frac_sample, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 8, i32 noundef 0)
  br label %195

184:                                              ; preds = %174
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr @hf_vrt_ts_frac_picosecond, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 8, i32 noundef 0)
  br label %194

194:                                              ; preds = %188, %184
  br label %195

195:                                              ; preds = %194, %178
  %196 = load i16, ptr %17, align 2
  %197 = zext i16 %196 to i32
  %198 = sub i32 %197, 2
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %17, align 2
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %9, align 4
  br label %202

202:                                              ; preds = %195, %166
  %203 = load i8, ptr %13, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %207, 1
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %17, align 2
  br label %210

210:                                              ; preds = %205, %202
  %211 = load i8, ptr %10, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %228

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call i32 @dissect_context(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %20, align 4
  %219 = load i32, ptr %20, align 4
  %220 = load i16, ptr %17, align 2
  %221 = zext i16 %220 to i32
  %222 = sub i32 %221, %219
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %17, align 2
  %224 = load i32, ptr %20, align 4
  %225 = mul i32 4, %224
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %9, align 4
  br label %228

228:                                              ; preds = %214, %210
  %229 = load i16, ptr %17, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_vrt_data, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i16, ptr %17, align 2
  %238 = zext i16 %237 to i32
  %239 = mul i32 %238, 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %239, i32 noundef 0)
  br label %241

241:                                              ; preds = %232, %228
  %242 = load i16, ptr %17, align 2
  %243 = zext i16 %242 to i32
  %244 = mul i32 %243, 4
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %9, align 4
  %247 = load i8, ptr %13, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %9, align 4
  call void @dissect_trailer(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %249, %241
  br label %254

254:                                              ; preds = %253, %37
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  ret i32 %256
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vrt() #0 {
  %1 = load ptr, ptr @vrt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.381, i32 noundef 4991, ptr noundef %1)
  %2 = load ptr, ptr @vrt_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.382, ptr noundef @.str.376, ptr noundef %2)
  %3 = load ptr, ptr @vrt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_engr_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.384, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = call double @log10(double noundef %7) #5
  %9 = fdiv double %8, 3.000000e+00
  %10 = call double @llvm.floor.f64(double %9)
  %11 = fptosi double %10 to i32
  %12 = mul i32 %11, 3
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %50 [
    i32 -15, label %14
    i32 -12, label %18
    i32 -9, label %22
    i32 -6, label %26
    i32 -3, label %30
    i32 3, label %34
    i32 6, label %38
    i32 9, label %42
    i32 12, label %46
  ]

14:                                               ; preds = %1
  store ptr @.str.402, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, 1.000000e+15
  store double %17, ptr %15, align 8
  br label %50

18:                                               ; preds = %1
  store ptr @.str.403, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, 1.000000e+12
  store double %21, ptr %19, align 8
  br label %50

22:                                               ; preds = %1
  store ptr @.str.404, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 1.000000e+09
  store double %25, ptr %23, align 8
  br label %50

26:                                               ; preds = %1
  store ptr @.str.405, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, 1.000000e+06
  store double %29, ptr %27, align 8
  br label %50

30:                                               ; preds = %1
  store ptr @.str.406, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 1.000000e+03
  store double %33, ptr %31, align 8
  br label %50

34:                                               ; preds = %1
  store ptr @.str.407, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, 1.000000e-03
  store double %37, ptr %35, align 8
  br label %50

38:                                               ; preds = %1
  store ptr @.str.408, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 0x3EB0C6F7A0B5ED8D
  store double %41, ptr %39, align 8
  br label %50

42:                                               ; preds = %1
  store ptr @.str.409, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, 1.000000e-09
  store double %45, ptr %43, align 8
  br label %50

46:                                               ; preds = %1
  store ptr @.str.410, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, 0x3D719799812DEA11
  store double %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %42, %38, %34, %30, %26, %22, %18, %14, %1
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vrt_header, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_header, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_vrt_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vrt_cidflag, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_vrt_tsmflag, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_vrt_tflag, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_vrt_tsi, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_vrt_tsf, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_vrt_seq, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_vrt_len, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_vrt_cid, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_cid, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_vrt_cid_oui, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vrt_cid_icc, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_vrt_cid_pcc, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr [8 x i32], ptr %7, i64 0, i64 0
  store i32 %13, ptr %14, align 16
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @dissect_context_cif0(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %65, %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = getelementptr [8 x i32], ptr %7, i64 0, i64 0
  %26 = load i32, ptr %25, align 16
  %27 = load i32, ptr %9, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [32 x ptr], ptr @complex_dissector_cif0, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [32 x ptr], ptr @complex_dissector_cif0, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %55

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i32], ptr @hf_vrt_cif, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %55

55:                                               ; preds = %46, %37
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [8 x i32], ptr %7, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %55, %24
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %21, !llvm.loop !4

68:                                               ; preds = %21
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr [8 x i32], ptr %7, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = call i32 @dissect_context_as_cif(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef @complex_dissector_cif0, ptr noundef @hf_vrt_context_cif0, ptr noundef @context_size_cif0, i32 noundef 7)
  store i32 %74, ptr %6, align 4
  %75 = getelementptr [8 x i32], ptr %7, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = getelementptr [8 x i32], ptr %7, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @dissect_context_as_cif(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, ptr noundef @complex_dissector_cif1, ptr noundef @hf_vrt_context_cif1, ptr noundef @context_size_cif1, i32 noundef 0)
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %79, %68
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub i32 %87, %88
  %90 = sdiv i32 %89, 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @dissect_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_vrt_trailer, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_trailer, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_vrt_trailer_enables, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_vrt_trailer_ind, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 65520
  %39 = ashr i32 %38, 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %13, align 2
  %41 = load i16, ptr %13, align 2
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @ett_ind_enables, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @ett_indicators, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  store i16 11, ptr %14, align 2
  br label %50

50:                                               ; preds = %83, %43
  %51 = load i16, ptr %14, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %14, align 2
  %58 = sext i16 %57 to i32
  %59 = shl i32 1, %58
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i16, ptr %14, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr [12 x ptr], ptr @enable_hfs, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i16, ptr %14, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr [12 x ptr], ptr @ind_hfs, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  br label %82

82:                                               ; preds = %62, %54
  br label %83

83:                                               ; preds = %82
  %84 = load i16, ptr %14, align 2
  %85 = add i16 %84, -1
  store i16 %85, ptr %14, align 2
  br label %50, !llvm.loop !6

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %86, %3
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 3
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_vrt_trailer_e, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_vrt_trailer_acpc, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_cif0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_vrt_cif, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_cif0, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_vrt_cif0_change_flag, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_vrt_cif0_ref_pt_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_vrt_cif0_bandwidth, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_vrt_cif0_if_freq, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_vrt_cif0_rf_freq, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_vrt_cif0_rf_freq_offset, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_vrt_cif0_if_band_offset, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_vrt_cif0_ref_level, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_vrt_cif0_gain, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_vrt_cif0_over_range_count, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_vrt_cif0_sample_rate, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_vrt_cif0_timestamp_adjust, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_vrt_cif0_timestamp_cal, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_vrt_cif0_temperature, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_vrt_cif0_device_id, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_vrt_cif0_state_event, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_vrt_cif0_signal_data_format, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_vrt_cif0_gps, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_vrt_cif0_ins, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_vrt_cif0_ecef_ephemeris, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_vrt_cif0_rel_ephemeris, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_vrt_cif0_ephemeris_ref_id, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_vrt_cif0_gps_ascii, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_vrt_cif0_context_assoc_lists, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_vrt_cif0_cif7, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_vrt_cif0_cif6, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_vrt_cif0_cif5, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_vrt_cif0_cif4, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_vrt_cif0_cif3, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_vrt_cif0_cif2, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_vrt_cif0_cif1, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_as_cif(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 31, ptr %17, align 4
  br label %18

18:                                               ; preds = %80, %8
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %17, align 4
  %25 = shl i32 1, %24
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 %40(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %11, align 4
  br label %71

47:                                               ; preds = %28
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %54, %47
  br label %71

71:                                               ; preds = %70, %35
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %71, %22
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %17, align 4
  br label %18, !llvm.loop !7

83:                                               ; preds = %18
  %84 = load i32, ptr %11, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_cif1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [8 x i32], ptr @hf_vrt_cif, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_cif1, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_vrt_cif1_phase_offset, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_vrt_cif1_polarization, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_vrt_cif1_range, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_vrt_cif1_aux_freq, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_vrt_cif1_aux_bandwidth, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_vrt_cif1_io32, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_vrt_cif1_io64, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 3
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_vrt_cif1_v49_spec, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 3
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_vrt_cif1_ver, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_assoc_lists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 511
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 511
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 16
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 32767
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = mul i32 %43, %44
  %46 = add i32 %42, %45
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %14, align 4
  %51 = mul i32 %50, 4
  %52 = add i32 8, %51
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef 17, ptr noundef null, ptr noundef @.str.76)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_vrt_context_assoc_lists_src_size, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_vrt_context_assoc_lists_sys_size, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_vrt_context_assoc_lists_vec_size, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_vrt_context_assoc_lists_a, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 6
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_vrt_context_assoc_lists_asy_size, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 6
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %3
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_vrt_context_assoc_lists_src_data, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %8, align 4
  %93 = mul i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = mul i32 %95, 4
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %87, %3
  %100 = load i32, ptr %9, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_vrt_context_assoc_lists_sys_data, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %9, align 4
  %108 = mul i32 %107, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = mul i32 %110, 4
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %102, %99
  %115 = load i32, ptr %11, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_vrt_context_assoc_lists_vec_data, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %11, align 4
  %123 = mul i32 %122, 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = mul i32 %125, 4
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %117, %114
  %130 = load i32, ptr %13, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_vrt_context_assoc_lists_asy_data, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %13, align 4
  %138 = mul i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr %13, align 4
  %141 = mul i32 %140, 4
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %132
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_vrt_context_assoc_lists_asy_tag_data, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %13, align 4
  %152 = mul i32 %151, 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %146, %132
  br label %155

155:                                              ; preds = %154, %129
  %156 = load i32, ptr %14, align 4
  %157 = mul i32 %156, 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_gps_ascii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = mul i32 %16, 4
  %18 = add i32 8, %17
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef 16, ptr noundef null, ptr noundef @.str.74)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_vrt_context_gps_ascii_oui, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vrt_context_gps_ascii_size, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_vrt_context_gps_ascii_data, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 8
  %40 = load i32, ptr %7, align 4
  %41 = mul i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %34, %3
  %44 = load i32, ptr %7, align 4
  %45 = mul i32 %44, 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_rel_ephemeris(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 52, i32 noundef 15, ptr noundef null, ptr noundef @.str.70)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @dissect_context_ephemeris(ptr noundef @hf_vrt_context_rel_ephemeris, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_ecef_ephemeris(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 52, i32 noundef 14, ptr noundef null, ptr noundef @.str.68)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @dissect_context_ephemeris(ptr noundef @hf_vrt_context_ecef_ephemeris, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_ins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 44, i32 noundef 13, ptr noundef null, ptr noundef @.str.66)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @dissect_context_formatted_gps_ins(ptr noundef @hf_vrt_context_ins, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_gps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 44, i32 noundef 12, ptr noundef null, ptr noundef @.str.64)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @dissect_context_formatted_gps_ins(ptr noundef @hf_vrt_context_gps, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_signal_data_format(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 11, ptr noundef null, ptr noundef @.str.448)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vrt_context_signal_data_format_packing, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vrt_context_signal_data_format_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_vrt_context_signal_data_format_item, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_vrt_context_signal_data_format_repeat, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_vrt_context_signal_data_format_event_size, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_vrt_context_signal_data_format_channel_size, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_vrt_context_signal_data_format_fraction_size, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_vrt_context_signal_data_format_packing_size, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_vrt_context_signal_data_format_item_size, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_vrt_context_signal_data_format_repeat_count, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_vrt_context_signal_data_format_vector_size, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_state_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 10, ptr noundef null, ptr noundef @.str.449)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vrt_context_state_event_en_cal_time, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vrt_context_state_event_en_valid_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_vrt_context_state_event_en_ref_lock, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_vrt_context_state_event_en_agc, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_vrt_context_state_event_en_detected_sig, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_vrt_context_state_event_en_spectral_inv, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_vrt_context_state_event_en_over_range, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_vrt_context_state_event_en_sample_loss, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_vrt_context_state_event_cal_time, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_vrt_context_state_event_valid_data, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_vrt_context_state_event_ref_lock, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_vrt_context_state_event_agc, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_vrt_context_state_event_detected_sig, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_vrt_context_state_event_spectral_inv, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 2
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_vrt_context_state_event_over_range, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 2
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_vrt_context_state_event_sample_loss, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 2
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_vrt_context_state_event_user, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 3
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_device_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 9, ptr noundef null, ptr noundef @.str.58)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vrt_context_device_id_oui, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_vrt_context_device_id_code, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 6
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_temperature(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_vrt_context_temperature, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 2
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_gain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 8, ptr noundef null, ptr noundef @.str.46)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vrt_context_gain_stage2, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vrt_context_gain_stage1, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_ref_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_vrt_context_ref_level, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 2
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_context_ephemeris(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ephemeris_fields, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ephemeris_fields, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ephemeris_fields, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ephemeris_fields, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %62

53:                                               ; preds = %49, %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ephemeris_fields, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  br label %76

62:                                               ; preds = %49
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ephemeris_fields, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  br label %75

75:                                               ; preds = %66, %62
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ephemeris_fields, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 16
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ephemeris_fields, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 20
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ephemeris_fields, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 24
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ephemeris_fields, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 28
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ephemeris_fields, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 32
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ephemeris_fields, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 36
  %124 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ephemeris_fields, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 40
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ephemeris_fields, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 44
  %140 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ephemeris_fields, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 48
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_context_formatted_gps_ins(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %62

53:                                               ; preds = %49, %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  br label %76

62:                                               ; preds = %49
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  br label %75

75:                                               ; preds = %66, %62
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 16
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 20
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 24
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 28
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 32
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 36
  %124 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.formatted_gps_ins_fields, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 40
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_ver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 19, ptr noundef null, ptr noundef @.str.108)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vrt_context_ver_year, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vrt_context_ver_day, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_vrt_context_ver_rev, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_vrt_context_ver_user, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_array_of_records(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef %8)
  %10 = mul i32 %9, 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_polarization(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 18, ptr noundef null, ptr noundef @.str.94)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_vrt_context_pol_tilt, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_vrt_context_pol_ellipticity, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_context_phase_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_vrt_context_phase_offset, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 2
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
