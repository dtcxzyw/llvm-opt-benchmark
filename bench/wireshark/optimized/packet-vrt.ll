; ModuleID = 'bench/wireshark/original/packet-vrt.ll'
source_filename = "bench/wireshark/original/packet-vrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.formatted_gps_ins_fields = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ephemeris_fields = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@proto_register_vrt.hf = internal global [256 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vrt_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @packet_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cidflag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tflag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tsmflag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @tsm_types, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tsi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @tsi_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_tsf, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @tsf_types, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_seq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_ts_int, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_ts_frac_sample, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_ts_frac_picosecond, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_sid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_change_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ref_pt_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_bandwidth, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_if_freq, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_rf_freq, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_rf_freq_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_if_band_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ref_level, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_gain, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_over_range_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_sample_rate, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_timestamp_adjust, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_timestamp_cal, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_temperature, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_device_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_state_event, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_signal_data_format, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_gps, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ins, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ecef_ephemeris, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_rel_ephemeris, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_ephemeris_ref_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_gps_ascii, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_context_assoc_lists, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif7, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif6, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif5, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif0_cif1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_phase_offset, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_polarization, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_3d_vec, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_3d_vec_struct, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_spatial_scan_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_spatial_ref_type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_beam_width, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_range, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_oct_2_b7, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_oct_2_b6, %struct._header_field_info { ptr @.str.108, ptr @.str.110, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_oct_2_b5, %struct._header_field_info { ptr @.str.108, ptr @.str.111, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_eb_n0_ber, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_threshold, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_compression_pt, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_2nd_3rd_ord_intercept, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_snr_noise_figure, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_aux_freq, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_aux_gain, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_aux_bandwidth, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_oct_3_b4, %struct._header_field_info { ptr @.str.108, ptr @.str.128, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_array_cifs, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_spectrum, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_sector_scan_step, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_oct_2_b0, %struct._header_field_info { ptr @.str.108, ptr @.str.135, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_index_list, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_io32, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_io64, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_health_status, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_v49_spec, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_ver, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_buffer_size, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cif1_oct_4_b0, %struct._header_field_info { ptr @.str.108, ptr @.str.135, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 4), %struct._header_field_info { ptr @.str.90, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 8), %struct._header_field_info { ptr @.str.88, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 12), %struct._header_field_info { ptr @.str.86, ptr @.str.152, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 16), %struct._header_field_info { ptr @.str.84, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 20), %struct._header_field_info { ptr @.str.82, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 24), %struct._header_field_info { ptr @.str.80, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_cif, i64 28), %struct._header_field_info { ptr @.str.78, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ref_pt_id, %struct._header_field_info { ptr @.str.32, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_bandwidth, %struct._header_field_info { ptr @.str.34, ptr @.str.158, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_if_freq, %struct._header_field_info { ptr @.str.36, ptr @.str.159, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_rf_freq, %struct._header_field_info { ptr @.str.38, ptr @.str.160, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_rf_freq_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.161, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_if_band_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.162, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ref_level, %struct._header_field_info { ptr @.str.44, ptr @.str.163, i32 13, i32 6, ptr @format_decibel_milliwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gain_stage2, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 13, i32 6, ptr @format_decibel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gain_stage1, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 13, i32 6, ptr @format_decibel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_over_range_count, %struct._header_field_info { ptr @.str.48, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_sample_rate, %struct._header_field_info { ptr @.str.50, ptr @.str.169, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_timestamp_adjust, %struct._header_field_info { ptr @.str.52, ptr @.str.170, i32 19, i32 6, ptr @format_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_timestamp_cal, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_temperature, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 13, i32 6, ptr @format_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_device_id_oui, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_device_id_code, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_cal_time, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_valid_data, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_ref_lock, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_agc, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_detected_sig, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_spectral_inv, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_over_range, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_en_sample_loss, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_cal_time, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_valid_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_ref_lock, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_agc, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_detected_sig, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_spectral_inv, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_over_range, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_sample_loss, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_state_event_user, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_packing, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr @packing_method, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_type, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @data_sample_type, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_item, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr @data_item_format, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_repeat, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_event_size, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_channel_size, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_fraction_size, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_packing_size, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_item_size, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_repeat_count, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_signal_data_format_vector_size, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps, %struct._header_field_info { ptr @.str.10, ptr @.str.235, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.236, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 8), %struct._header_field_info { ptr @.str.175, ptr @.str.237, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 12), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.240, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.241, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 24), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 28), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 32), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 36), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 40), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 44), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_gps, i64 48), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ins, %struct._header_field_info { ptr @.str.10, ptr @.str.256, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.257, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 8), %struct._header_field_info { ptr @.str.175, ptr @.str.258, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 12), %struct._header_field_info { ptr @.str.238, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.260, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.261, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 24), %struct._header_field_info { ptr @.str.242, ptr @.str.262, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 28), %struct._header_field_info { ptr @.str.244, ptr @.str.263, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 32), %struct._header_field_info { ptr @.str.246, ptr @.str.264, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 36), %struct._header_field_info { ptr @.str.248, ptr @.str.265, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 40), %struct._header_field_info { ptr @.str.250, ptr @.str.266, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 44), %struct._header_field_info { ptr @.str.252, ptr @.str.267, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ins, i64 48), %struct._header_field_info { ptr @.str.254, ptr @.str.268, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ecef_ephemeris, %struct._header_field_info { ptr @.str.10, ptr @.str.269, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.270, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 8), %struct._header_field_info { ptr @.str.175, ptr @.str.271, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 12), %struct._header_field_info { ptr @.str.238, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.273, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.274, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 24), %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 28), %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 32), %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 36), %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 40), %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 44), %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 48), %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 52), %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_ecef_ephemeris, i64 56), %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_rel_ephemeris, %struct._header_field_info { ptr @.str.10, ptr @.str.293, i32 4, i32 1, ptr @tsi_types, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 4), %struct._header_field_info { ptr @.str.12, ptr @.str.294, i32 4, i32 1, ptr @tsf_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 8), %struct._header_field_info { ptr @.str.175, ptr @.str.295, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 12), %struct._header_field_info { ptr @.str.238, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.297, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.298, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 24), %struct._header_field_info { ptr @.str.275, ptr @.str.299, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 28), %struct._header_field_info { ptr @.str.277, ptr @.str.300, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 32), %struct._header_field_info { ptr @.str.279, ptr @.str.301, i32 15, i32 6, ptr @format_meter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 36), %struct._header_field_info { ptr @.str.281, ptr @.str.302, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 40), %struct._header_field_info { ptr @.str.283, ptr @.str.303, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 44), %struct._header_field_info { ptr @.str.285, ptr @.str.304, i32 15, i32 6, ptr @format_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 48), %struct._header_field_info { ptr @.str.287, ptr @.str.305, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 52), %struct._header_field_info { ptr @.str.289, ptr @.str.306, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_vrt_context_rel_ephemeris, i64 56), %struct._header_field_info { ptr @.str.291, ptr @.str.307, i32 15, i32 6, ptr @format_meters_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ephemeris_ref_id, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps_ascii_oui, %struct._header_field_info { ptr @.str.175, ptr @.str.310, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps_ascii_size, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_gps_ascii_data, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_src_size, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_sys_size, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_vec_size, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_a, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_asy_size, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_src_data, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_sys_data, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_vec_data, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_asy_data, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_assoc_lists_asy_tag_data, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_phase_offset, %struct._header_field_info { ptr @.str.92, ptr @.str.335, i32 13, i32 6, ptr @format_radian_phase, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_pol_tilt, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 13, i32 6, ptr @format_radian_pol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_pol_ellipticity, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 13, i32 6, ptr @format_radian_pol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_range, %struct._header_field_info { ptr @.str.106, ptr @.str.340, i32 7, i32 6, ptr @format_meter_unsigned, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_aux_freq, %struct._header_field_info { ptr @.str.122, ptr @.str.341, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_aux_bandwidth, %struct._header_field_info { ptr @.str.126, ptr @.str.342, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_spectrum_type, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_window_type, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_num_transform_points, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_num_window_points, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_resolution, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_span, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 19, i32 6, ptr @format_hertz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_num_averages, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_weighting_factor, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_spectrum_f1_index, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_spectrum_f2_index, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_spectrum_window_time_delta, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_io32, %struct._header_field_info { ptr @.str.138, ptr @.str.365, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_io64, %struct._header_field_info { ptr @.str.140, ptr @.str.366, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_v49_spec, %struct._header_field_info { ptr @.str.144, ptr @.str.367, i32 7, i32 2, ptr @standard_version_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_year, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_day, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_rev, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_context_ver_user, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_data, %struct._header_field_info { ptr @.str.313, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_enables, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_e, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_acpc, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_caltime, %struct._header_field_info { ptr @.str.195, ptr @.str.387, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_valid, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_reflock, %struct._header_field_info { ptr @.str.199, ptr @.str.390, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_agc, %struct._header_field_info { ptr @.str.201, ptr @.str.391, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_sig, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_inv, %struct._header_field_info { ptr @.str.205, ptr @.str.394, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_overrng, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_sampleloss, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user0, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user1, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user2, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_ind_user3, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_caltime, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_valid, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_reflock, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_agc, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_sig, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_inv, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_overrng, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_sampleloss, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user0, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user1, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user2, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_trailer_en_user3, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid_oui, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid_icc, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrt_cid_pcc, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vrt_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"VRT header\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"vrt.hdr\00", align 1
@hf_vrt_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"vrt.type\00", align 1
@hf_vrt_cidflag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Class ID included\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"vrt.cidflag\00", align 1
@hf_vrt_tflag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Trailer included\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vrt.tflag\00", align 1
@hf_vrt_tsmflag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Timestamp mode\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vrt.tsmflag\00", align 1
@hf_vrt_tsi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Integer timestamp type\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vrt.tsi\00", align 1
@hf_vrt_tsf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Fractional timestamp type\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"vrt.tsf\00", align 1
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
@hf_vrt_cif1_3d_vec = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"3-D pointing vector\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"vrt.cif1.3dvec\00", align 1
@hf_vrt_cif1_3d_vec_struct = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"3-D pointing vector structure\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"vrt.cif1.3dvecstruct\00", align 1
@hf_vrt_cif1_spatial_scan_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Spatial scan type\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"vrt.cif1.spatialscantype\00", align 1
@hf_vrt_cif1_spatial_ref_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"Spatial reference type\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"vrt.cif1.spatialreftype\00", align 1
@hf_vrt_cif1_beam_width = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"Beam width\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"vrt.cif1.beamwidth\00", align 1
@hf_vrt_cif1_range = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Range (distance)\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"vrt.cif1.range\00", align 1
@hf_vrt_cif1_oct_2_b7 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"vrt.cif1.oct3.b7.spare\00", align 1
@hf_vrt_cif1_oct_2_b6 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"vrt.cif1.oct3.b6.spare\00", align 1
@hf_vrt_cif1_oct_2_b5 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"vrt.cif1.oct3.b5.spare\00", align 1
@hf_vrt_cif1_eb_n0_ber = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Eb/N0 BER\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"vrt.cif1.ebn0ber\00", align 1
@hf_vrt_cif1_threshold = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"vrt.cif1.threshold\00", align 1
@hf_vrt_cif1_compression_pt = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Compression point\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"vrt.cif1.compressionpt\00", align 1
@hf_vrt_cif1_2nd_3rd_ord_intercept = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [35 x i8] c"2nd and 3rd order intercept points\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"vrt.cif1.2nd3rdordintercept\00", align 1
@hf_vrt_cif1_snr_noise_figure = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"SNR/noise figure\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"vrt.cif1.snrnoisefigure\00", align 1
@hf_vrt_cif1_aux_freq = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Aux frequency\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"vrt.cif1.auxfreq\00", align 1
@hf_vrt_cif1_aux_gain = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"Aux gain\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"vrt.cif1.auxgain\00", align 1
@hf_vrt_cif1_aux_bandwidth = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Aux bandwidth\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"vrt.cif1.auxbw\00", align 1
@hf_vrt_cif1_oct_3_b4 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"vrt.cif1.oct3.b4.spare\00", align 1
@hf_vrt_cif1_array_cifs = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"Array of CIFs\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"vrt.cif1.arraycifs\00", align 1
@hf_vrt_cif1_spectrum = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"Spectrum\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"vrt.cif1.spectrum\00", align 1
@hf_vrt_cif1_sector_scan_step = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Sector scan/step\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"vrt.cif1.sectorscanstep\00", align 1
@hf_vrt_cif1_oct_2_b0 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"vrt.cif1.oct2.b0.spare\00", align 1
@hf_vrt_cif1_index_list = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Index list\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"vrt.cif1.indexlist\00", align 1
@hf_vrt_cif1_io32 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"Discrete I/O (32-bit)\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"vrt.cif1.io32\00", align 1
@hf_vrt_cif1_io64 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"Discrete I/O (64-bit)\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"vrt.cif1.io64\00", align 1
@hf_vrt_cif1_health_status = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Health status\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"vrt.cif1.healthstatus\00", align 1
@hf_vrt_cif1_v49_spec = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"V49 spec compliance\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"vrt.cif1.v49spec\00", align 1
@hf_vrt_cif1_ver = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [23 x i8] c"Version and build code\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"vrt.cif1.ver\00", align 1
@hf_vrt_cif1_buffer_size = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"vrt.cif1.buffersize\00", align 1
@hf_vrt_cif1_oct_4_b0 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"vrt.cif1\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"vrt.cif2\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"vrt.cif3\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"vrt.cif4\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"vrt.cif5\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"vrt.cif6\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"vrt.cif7\00", align 1
@hf_vrt_context_ref_pt_id = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"vrt.context.refptid\00", align 1
@hf_vrt_context_bandwidth = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"vrt.context.bw\00", align 1
@hf_vrt_context_if_freq = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"vrt.context.iffreq\00", align 1
@hf_vrt_context_rf_freq = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"vrt.context.rffreq\00", align 1
@hf_vrt_context_rf_freq_offset = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [25 x i8] c"vrt.context.rffreqoffset\00", align 1
@hf_vrt_context_if_band_offset = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"vrt.context.ifbandoffset\00", align 1
@hf_vrt_context_ref_level = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"vrt.context.reflevel\00", align 1
@hf_vrt_context_gain_stage2 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Stage 2\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"vrt.context.gain.stage2\00", align 1
@hf_vrt_context_gain_stage1 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Stage 1\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"vrt.context.gain.stage1\00", align 1
@hf_vrt_context_over_range_count = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [27 x i8] c"vrt.context.overrangecount\00", align 1
@hf_vrt_context_sample_rate = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"vrt.context.samplerate\00", align 1
@hf_vrt_context_timestamp_adjust = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"vrt.context.timestampadjust\00", align 1
@hf_vrt_context_timestamp_cal = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"Timestamp calibration\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"vrt.context.timestampcal\00", align 1
@hf_vrt_context_temperature = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"Device temperature\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"vrt.context.temperature\00", align 1
@hf_vrt_context_device_id_oui = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Manufacturer OUI\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"vrt.context.deviceid.oui\00", align 1
@hf_vrt_context_device_id_code = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"Device code\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"vrt.context.deviceid.code\00", align 1
@hf_vrt_context_state_event_en_cal_time = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [23 x i8] c"Calibrated time enable\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"vrt.context.stateevent.caltime.en\00", align 1
@hf_vrt_context_state_event_en_valid_data = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"Valid data enable\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"vrt.context.stateevent.validdata.en\00", align 1
@hf_vrt_context_state_event_en_ref_lock = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Reference lock enable\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"vrt.context.stateevent.reflock.en\00", align 1
@hf_vrt_context_state_event_en_agc = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"AGC/MGC enable\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"vrt.context.stateevent.agc.en\00", align 1
@hf_vrt_context_state_event_en_detected_sig = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"Detected signal enable\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"vrt.context.stateevent.detectedsignal.en\00", align 1
@hf_vrt_context_state_event_en_spectral_inv = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"Spectral inversion enable\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"vrt.context.stateevent.spectralinv.en\00", align 1
@hf_vrt_context_state_event_en_over_range = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"Over-range enable\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"vrt.context.stateevent.overrange.en\00", align 1
@hf_vrt_context_state_event_en_sample_loss = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [19 x i8] c"Sample loss enable\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"vrt.cif0.context.sampleloss.en\00", align 1
@hf_vrt_context_state_event_cal_time = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"Calibrated time indicator\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"vrt.context.stateevent.caltime.val\00", align 1
@hf_vrt_context_state_event_valid_data = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [21 x i8] c"Valid data indicator\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"vrt.context.stateevent.validdata.val\00", align 1
@hf_vrt_context_state_event_ref_lock = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [25 x i8] c"Reference lock indicator\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"vrt.context.stateevent.reflock.val\00", align 1
@hf_vrt_context_state_event_agc = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"AGC/MGC indicator\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"vrt.context.stateevent.agc.val\00", align 1
@hf_vrt_context_state_event_detected_sig = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"Detected signal indicator\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"vrt.context.stateevent.detectedsignal.val\00", align 1
@hf_vrt_context_state_event_spectral_inv = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [29 x i8] c"Spectral inversion indicator\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"vrt.context.stateevent.spectralinv.val\00", align 1
@hf_vrt_context_state_event_over_range = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"Over-range indicator\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"vrt.context.stateevent.overrange.val\00", align 1
@hf_vrt_context_state_event_sample_loss = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"Sample loss indicator\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"vrt.context.stateevent.sampleloss.val\00", align 1
@hf_vrt_context_state_event_user = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"vrt.context.stateevent.user\00", align 1
@hf_vrt_context_signal_data_format_packing = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"Packing method\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"vrt.context.signaldataformat.packing\00", align 1
@hf_vrt_context_signal_data_format_type = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"Real/complex type\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.realcomplex\00", align 1
@hf_vrt_context_signal_data_format_item = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"Data item format\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"vrt.context.signaldataformat.format\00", align 1
@hf_vrt_context_signal_data_format_repeat = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [34 x i8] c"Sample-component repeat indicator\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"vrt.context.signaldataformat.repeat\00", align 1
@hf_vrt_context_signal_data_format_event_size = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"Event-tag size\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"vrt.context.signaldataformat.eventsize\00", align 1
@hf_vrt_context_signal_data_format_channel_size = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"Channel-tag size\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.channelsize\00", align 1
@hf_vrt_context_signal_data_format_fraction_size = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"Data item fraction size\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"vrt.context.signaldataformat.fractionsize\00", align 1
@hf_vrt_context_signal_data_format_packing_size = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"Item packing field size\00", align 1
@.str.228 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.packingsize\00", align 1
@hf_vrt_context_signal_data_format_item_size = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [15 x i8] c"Data item size\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"vrt.context.signaldataformat.itemsize\00", align 1
@hf_vrt_context_signal_data_format_repeat_count = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"Repeat count\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"vrt.context.signaldataformat.repeatcount\00", align 1
@hf_vrt_context_signal_data_format_vector_size = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"Vector size\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c"vrt.context.signaldataformat.vectorsize\00", align 1
@hf_vrt_context_gps = internal global %struct.formatted_gps_ins_fields zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.tsi\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.tsf\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.oui\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"Integer timestamp of position fix\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"vrt.context.gps.ts_int\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"vrt.context.gps.ts_frac_sample\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"vrt.context.gps.ts_frac_picosecond\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.lat\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.lon\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"vrt.context.gps.alt\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Speed over ground\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"vrt.context.gps.speed\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Heading angle\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"vrt.context.gps.heading\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"Track angle\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"vrt.context.gps.track\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Magnetic variation\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"vrt.context.gps.mag_var\00", align 1
@hf_vrt_context_ins = internal global %struct.formatted_gps_ins_fields zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.tsi\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.tsf\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.oui\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"vrt.context.ins.ts_int\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"vrt.context.ins.ts_frac_sample\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"vrt.context.ins.ts_frac_picosecond\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.lat\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.lon\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"vrt.context.ins.alt\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"vrt.context.ins.speed\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"vrt.context.ins.heading\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"vrt.context.ins.track\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"vrt.context.ins.mag_var\00", align 1
@hf_vrt_context_ecef_ephemeris = internal global %struct.ephemeris_fields zeroinitializer, align 4
@.str.269 = private unnamed_addr constant [26 x i8] c"vrt.context.ecefephem.tsi\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"vrt.context.ecefephem.tsf\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"vrt.context.ecefephem.oui\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"vrt.context.ecefephem.ts_int\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"vrt.context.ecefephem.ts_frac_sample\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"vrt.context.ecefephem.ts_frac_picosecond\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Position X\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"vrt.context.ecefephem.posx\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Position Y\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"vrt.context.ecefephem.posy\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Position Z\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"vrt.context.ecefephem.posz\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Attitude alpha (\CE\B1)\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"vrt.context.ecefephem.attalpha\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Attitude beta (\CE\B2)\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"vrt.context.ecefephem.attbeta\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"Attitude phi (\CF\86)\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"vrt.context.ecefephem.attphi\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"Velocity dX\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"vrt.context.ecefephem.veldx\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"Velocity dY\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"vrt.context.ecefephem.veldy\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"Velocity dZ\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"vrt.context.ecefephem.veldz\00", align 1
@hf_vrt_context_rel_ephemeris = internal global %struct.ephemeris_fields zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [25 x i8] c"vrt.context.relephem.tsi\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"vrt.context.relephem.tsf\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"vrt.context.relephem.oui\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"vrt.context.relephem.ts_int\00", align 1
@.str.297 = private unnamed_addr constant [36 x i8] c"vrt.context.relephem.ts_frac_sample\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"vrt.context.relephem.ts_frac_picosecond\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"vrt.context.relephem.posx\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"vrt.context.relephem.posy\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"vrt.context.relephem.posz\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"vrt.context.relephem.attalpha\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"vrt.context.relephem.attbeta\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"vrt.context.relephem.attphi\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"vrt.context.relephem.veldx\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"vrt.context.relephem.veldy\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"vrt.context.relephem.veldz\00", align 1
@hf_vrt_context_ephemeris_ref_id = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [31 x i8] c"Ephemeris reference identifier\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"vrt.context.ephemrefid\00", align 1
@hf_vrt_context_gps_ascii_oui = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"vrt.context.gpsascii.oui\00", align 1
@hf_vrt_context_gps_ascii_size = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"Number of words\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"vrt.context.gpsascii.size\00", align 1
@hf_vrt_context_gps_ascii_data = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"vrt.context.gpsascii.data\00", align 1
@hf_vrt_context_assoc_lists_src_size = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"Source list size\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.src.size\00", align 1
@hf_vrt_context_assoc_lists_sys_size = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"System list size\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.sys.size\00", align 1
@hf_vrt_context_assoc_lists_vec_size = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [27 x i8] c"Vector-component list size\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.vec.size\00", align 1
@hf_vrt_context_assoc_lists_a = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [46 x i8] c"A bit (asynchronous-channel tag list present)\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"vrt.context.assoclists.a\00", align 1
@hf_vrt_context_assoc_lists_asy_size = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [31 x i8] c"Asynchronous-channel list size\00", align 1
@.str.324 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.asy.size\00", align 1
@hf_vrt_context_assoc_lists_src_data = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [32 x i8] c"Source context association list\00", align 1
@.str.326 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.src.data\00", align 1
@hf_vrt_context_assoc_lists_sys_data = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [32 x i8] c"System context association list\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.sys.data\00", align 1
@hf_vrt_context_assoc_lists_vec_data = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [42 x i8] c"Vector-component context association list\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.vec.data\00", align 1
@hf_vrt_context_assoc_lists_asy_data = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [46 x i8] c"Asynchronous-channel context association list\00", align 1
@.str.332 = private unnamed_addr constant [32 x i8] c"vrt.context.assoclists.asy.data\00", align 1
@hf_vrt_context_assoc_lists_asy_tag_data = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [30 x i8] c"Asynchronous-channel tag list\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"vrt.context.assoclists.asy.tagdata\00", align 1
@hf_vrt_context_phase_offset = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [24 x i8] c"vrt.context.phaseoffset\00", align 1
@hf_vrt_context_pol_tilt = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [16 x i8] c"Tilt angle (\CE\B8)\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"vrt.context.polarization.tilt\00", align 1
@hf_vrt_context_pol_ellipticity = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"Ellipticity angle (\CF\87)\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"vrt.context.polarization.ellipticity\00", align 1
@hf_vrt_context_range = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [18 x i8] c"vrt.context.range\00", align 1
@hf_vrt_context_aux_freq = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [20 x i8] c"vrt.context.auxfreq\00", align 1
@hf_vrt_context_aux_bandwidth = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [18 x i8] c"vrt.context.auxbw\00", align 1
@hf_vrt_context_spectrum_spectrum_type = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"Spectrum type\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"vrt.context.spectrum.spectrum_type\00", align 1
@hf_vrt_context_spectrum_window_type = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [12 x i8] c"Window type\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"vrt.context.spectrum.window_type\00", align 1
@hf_vrt_context_spectrum_num_transform_points = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [21 x i8] c"Num transform points\00", align 1
@.str.348 = private unnamed_addr constant [42 x i8] c"vrt.context.spectrum.num_transform_points\00", align 1
@hf_vrt_context_spectrum_num_window_points = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [18 x i8] c"Num window points\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"vrt.context.spectrum.num_window_points\00", align 1
@hf_vrt_context_spectrum_resolution = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"vrt.context.spectrum.resolution\00", align 1
@hf_vrt_context_spectrum_span = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [5 x i8] c"Span\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"vrt.context.spectrum.span\00", align 1
@hf_vrt_context_spectrum_num_averages = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"Num averages\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"vrt.context.spectrum.num_averages\00", align 1
@hf_vrt_context_spectrum_weighting_factor = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"Weighting factor\00", align 1
@.str.358 = private unnamed_addr constant [38 x i8] c"vrt.context.spectrum.weighting_factor\00", align 1
@hf_vrt_context_spectrum_spectrum_f1_index = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [9 x i8] c"F1 index\00", align 1
@.str.360 = private unnamed_addr constant [39 x i8] c"vrt.context.spectrum.spectrum_f1_index\00", align 1
@hf_vrt_context_spectrum_spectrum_f2_index = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [9 x i8] c"F2 index\00", align 1
@.str.362 = private unnamed_addr constant [39 x i8] c"vrt.context.spectrum.spectrum_f2_index\00", align 1
@hf_vrt_context_spectrum_window_time_delta = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [18 x i8] c"Window time-delta\00", align 1
@.str.364 = private unnamed_addr constant [39 x i8] c"vrt.context.spectrum.window_time_delta\00", align 1
@hf_vrt_context_io32 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"vrt.context.io32\00", align 1
@hf_vrt_context_io64 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [17 x i8] c"vrt.context.io64\00", align 1
@hf_vrt_context_v49_spec = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [20 x i8] c"vrt.context.v49spec\00", align 1
@hf_vrt_context_ver_year = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"vrt.context.ver.year\00", align 1
@hf_vrt_context_ver_day = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"vrt.context.ver.day\00", align 1
@hf_vrt_context_ver_rev = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"vrt.context.ver.rev\00", align 1
@hf_vrt_context_ver_user = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"vrt.context.ver.user\00", align 1
@hf_vrt_data = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [9 x i8] c"vrt.data\00", align 1
@hf_vrt_trailer = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"vrt.trailer\00", align 1
@hf_vrt_trailer_enables = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [22 x i8] c"Indicator enable bits\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"vrt.enables\00", align 1
@hf_vrt_trailer_ind = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [15 x i8] c"Indicator bits\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"vrt.indicators\00", align 1
@hf_vrt_trailer_e = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [40 x i8] c"Associated context packet count enabled\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"vrt.e\00", align 1
@hf_vrt_trailer_acpc = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [32 x i8] c"Associated context packet count\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"vrt.acpc\00", align 1
@hf_vrt_trailer_ind_caltime = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [12 x i8] c"vrt.caltime\00", align 1
@hf_vrt_trailer_ind_valid = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [23 x i8] c"Valid signal indicator\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"vrt.valid\00", align 1
@hf_vrt_trailer_ind_reflock = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"vrt.reflock\00", align 1
@hf_vrt_trailer_ind_agc = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [8 x i8] c"vrt.agc\00", align 1
@hf_vrt_trailer_ind_sig = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"Signal detected indicator\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"vrt.sig\00", align 1
@hf_vrt_trailer_ind_inv = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [8 x i8] c"vrt.inv\00", align 1
@hf_vrt_trailer_ind_overrng = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"Overrange indicator\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"vrt.overrng\00", align 1
@hf_vrt_trailer_ind_sampleloss = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [22 x i8] c"Lost sample indicator\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"vrt.sampleloss\00", align 1
@hf_vrt_trailer_ind_user0 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"User indicator 0\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"vrt.user0\00", align 1
@hf_vrt_trailer_ind_user1 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [17 x i8] c"User indicator 1\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"vrt.user1\00", align 1
@hf_vrt_trailer_ind_user2 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [17 x i8] c"User indicator 2\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"vrt.user2\00", align 1
@hf_vrt_trailer_ind_user3 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [17 x i8] c"User indicator 3\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"vrt.user3\00", align 1
@hf_vrt_trailer_en_caltime = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [33 x i8] c"Calibrated time indicator enable\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"vrt.caltime_en\00", align 1
@hf_vrt_trailer_en_valid = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [30 x i8] c"Valid signal indicator enable\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"vrt.valid_en\00", align 1
@hf_vrt_trailer_en_reflock = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [32 x i8] c"Reference lock indicator enable\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"vrt.reflock_en\00", align 1
@hf_vrt_trailer_en_agc = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [25 x i8] c"AGC/MGC indicator enable\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"vrt.agc_en\00", align 1
@hf_vrt_trailer_en_sig = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [33 x i8] c"Signal detected indicator enable\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"vrt.sig_en\00", align 1
@hf_vrt_trailer_en_inv = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [36 x i8] c"Spectral inversion indicator enable\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"vrt.inv_en\00", align 1
@hf_vrt_trailer_en_overrng = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [27 x i8] c"Overrange indicator enable\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"vrt.overrng_en\00", align 1
@hf_vrt_trailer_en_sampleloss = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [29 x i8] c"Lost sample indicator enable\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"vrt.sampleloss_en\00", align 1
@hf_vrt_trailer_en_user0 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [24 x i8] c"User indicator 0 enable\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"vrt.user0_en\00", align 1
@hf_vrt_trailer_en_user1 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [24 x i8] c"User indicator 1 enable\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"vrt.user1_en\00", align 1
@hf_vrt_trailer_en_user2 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [24 x i8] c"User indicator 2 enable\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"vrt.user2_en\00", align 1
@hf_vrt_trailer_en_user3 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"User indicator 3 enable\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"vrt.user3_en\00", align 1
@hf_vrt_cid_oui = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [36 x i8] c"Class ID Organizationally Unique ID\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"vrt.oui\00", align 1
@hf_vrt_cid_icc = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [32 x i8] c"Class ID Information Class Code\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"vrt.icc\00", align 1
@hf_vrt_cid_pcc = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c"Class ID Packet Class Code\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"vrt.pcc\00", align 1
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
@.str.437 = private unnamed_addr constant [33 x i8] c"VITA 49 radio transport protocol\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"VITA 49\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"vrt\00", align 1
@proto_vrt = internal unnamed_addr global i32 0, align 4
@vrt_handle = internal unnamed_addr global ptr null, align 8
@.str.440 = private unnamed_addr constant [24 x i8] c"ettus_uhd_header_format\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"Use Ettus UHD header format\00", align 1
@.str.442 = private unnamed_addr constant [70 x i8] c"Activate workaround for weird Ettus UHD header offset on data packets\00", align 1
@vrt_use_ettus_uhd_header_format = internal global i8 0, align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.446 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.447 = private unnamed_addr constant [33 x i8] c"IF data packet without stream ID\00", align 1
@.str.448 = private unnamed_addr constant [30 x i8] c"IF data packet with stream ID\00", align 1
@.str.449 = private unnamed_addr constant [40 x i8] c"Extension data packet without stream ID\00", align 1
@.str.450 = private unnamed_addr constant [37 x i8] c"Extension data packet with stream ID\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"IF context packet\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"Extension context packet\00", align 1
@packet_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [29 x i8] c"Precise timestamp resolution\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"General timestamp resolution\00", align 1
@tsm_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [44 x i8] c"No integer-seconds timestamp field included\00", align 1
@.str.458 = private unnamed_addr constant [33 x i8] c"Coordinated Universal Time (UTC)\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"GPS time\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@tsi_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [47 x i8] c"No fractional-seconds timestamp field included\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Sample count timestamp\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"Real time (picoseconds) timestamp\00", align 1
@.str.465 = private unnamed_addr constant [29 x i8] c"Free running count timestamp\00", align 1
@tsf_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [8 x i8] c"%f %sHz\00", align 1
@.str.468 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.469 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.470 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.471 = private unnamed_addr constant [3 x i8] c"\C2\B5\00", align 1
@.str.472 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.473 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.474 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.475 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.476 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"%f dBm\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"%f dB\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"%f %ss\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"%f \C2\B0C\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"Processing efficient\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"Link efficient\00", align 1
@packing_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.484 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"Complex, Cartesian\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"Complex, polar\00", align 1
@data_sample_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [19 x i8] c"Signed fixed-point\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"Signed VRT, 1-bit exponent\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"Signed VRT, 2-bit exponent\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"Signed VRT, 3-bit exponent\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"Signed VRT, 4-bit exponent\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"Signed VRT, 5-bit exponent\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"Signed VRT, 6-bit exponent\00", align 1
@.str.495 = private unnamed_addr constant [34 x i8] c"Signed fixed-point non-normalized\00", align 1
@.str.496 = private unnamed_addr constant [39 x i8] c"IEEE-754 half-precision floating-point\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"IEEE-754 single-precision floating-point\00", align 1
@.str.498 = private unnamed_addr constant [41 x i8] c"IEEE-754 double-precision floating-point\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"Unsigned fixed-point\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 1-bit exponent\00", align 1
@.str.501 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 2-bit exponent\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 3-bit exponent\00", align 1
@.str.503 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 4-bit exponent\00", align 1
@.str.504 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 5-bit exponent\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"Unsigned VRT, 6-bit exponent\00", align 1
@.str.506 = private unnamed_addr constant [36 x i8] c"Unsigned fixed-point non-normalized\00", align 1
@data_item_format = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [11 x i8] c"%f degrees\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"%f %sm\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"%f %sm/s\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"%f rad\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"Implements V49.0\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"Implements V49.1\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"Implements V49A\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"Implements V49.2\00", align 1
@standard_version_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [30 x i8] c"Reserved packet type (0x%02x)\00", align 1
@complex_dissector_cif0 = internal unnamed_addr constant [32 x ptr] [ptr null, ptr @dissect_context_cif1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_assoc_lists, ptr @dissect_context_gps_ascii, ptr null, ptr @dissect_context_rel_ephemeris, ptr @dissect_context_ecef_ephemeris, ptr @dissect_context_ins, ptr @dissect_context_gps, ptr @dissect_context_signal_data_format, ptr @dissect_context_state_event, ptr @dissect_context_device_id, ptr @dissect_context_temperature, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_gain, ptr @dissect_context_ref_level, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@hf_vrt_context_cif0 = internal unnamed_addr constant [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_ephemeris_ref_id, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_timestamp_cal, ptr @hf_vrt_context_timestamp_adjust, ptr @hf_vrt_context_sample_rate, ptr @hf_vrt_context_over_range_count, ptr null, ptr null, ptr @hf_vrt_context_if_band_offset, ptr @hf_vrt_context_rf_freq_offset, ptr @hf_vrt_context_rf_freq, ptr @hf_vrt_context_if_freq, ptr @hf_vrt_context_bandwidth, ptr @hf_vrt_context_ref_pt_id, ptr null], align 16
@context_size_cif0 = internal unnamed_addr constant [32 x i32] [i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 4, i32 52, i32 52, i32 44, i32 44, i32 8, i32 4, i32 8, i32 4, i32 4, i32 8, i32 8, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8, i32 4, i32 0], align 16
@complex_dissector_cif1 = internal unnamed_addr constant [32 x ptr] [ptr null, ptr null, ptr @dissect_context_ver, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_array_of_records, ptr null, ptr @dissect_context_array_of_records, ptr @dissect_context_spectrum, ptr @dissect_context_array_of_records, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dissect_context_array_of_records, ptr null, ptr @dissect_context_polarization, ptr @dissect_context_phase_offset], align 16
@hf_vrt_context_cif1 = internal unnamed_addr constant [32 x ptr] [ptr null, ptr null, ptr null, ptr @hf_vrt_context_v49_spec, ptr null, ptr @hf_vrt_context_io64, ptr @hf_vrt_context_io32, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_aux_bandwidth, ptr null, ptr @hf_vrt_context_aux_freq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hf_vrt_context_range, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@context_size_cif1 = internal unnamed_addr constant [32 x i32] [i32 0, i32 8, i32 4, i32 4, i32 4, i32 8, i32 4, i32 0, i32 0, i32 0, i32 52, i32 0, i32 0, i32 8, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 4, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 0, i32 4, i32 4, i32 4], align 16
@dissect_context_cif0.oct1_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif0_change_flag, ptr @hf_vrt_cif0_ref_pt_id, ptr @hf_vrt_cif0_bandwidth, ptr @hf_vrt_cif0_if_freq, ptr @hf_vrt_cif0_rf_freq, ptr @hf_vrt_cif0_rf_freq_offset, ptr @hf_vrt_cif0_if_band_offset, ptr @hf_vrt_cif0_ref_level, ptr null], align 16
@dissect_context_cif0.oct2_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif0_gain, ptr @hf_vrt_cif0_over_range_count, ptr @hf_vrt_cif0_sample_rate, ptr @hf_vrt_cif0_timestamp_adjust, ptr @hf_vrt_cif0_timestamp_cal, ptr @hf_vrt_cif0_temperature, ptr @hf_vrt_cif0_device_id, ptr @hf_vrt_cif0_state_event, ptr null], align 16
@dissect_context_cif0.oct3_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif0_signal_data_format, ptr @hf_vrt_cif0_gps, ptr @hf_vrt_cif0_ins, ptr @hf_vrt_cif0_ecef_ephemeris, ptr @hf_vrt_cif0_rel_ephemeris, ptr @hf_vrt_cif0_ephemeris_ref_id, ptr @hf_vrt_cif0_gps_ascii, ptr @hf_vrt_cif0_context_assoc_lists, ptr null], align 16
@dissect_context_cif0.oct4_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif0_signal_data_format, ptr @hf_vrt_cif0_gps, ptr @hf_vrt_cif0_ins, ptr @hf_vrt_cif0_ecef_ephemeris, ptr @hf_vrt_cif0_rel_ephemeris, ptr @hf_vrt_cif0_ephemeris_ref_id, ptr @hf_vrt_cif0_gps_ascii, ptr @hf_vrt_cif0_context_assoc_lists, ptr null], align 16
@dissect_context_cif1.oct1_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif1_phase_offset, ptr @hf_vrt_cif1_polarization, ptr @hf_vrt_cif1_3d_vec, ptr @hf_vrt_cif1_3d_vec_struct, ptr @hf_vrt_cif1_spatial_scan_type, ptr @hf_vrt_cif1_spatial_ref_type, ptr @hf_vrt_cif1_beam_width, ptr @hf_vrt_cif1_range, ptr null], align 16
@dissect_context_cif1.oct2_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif1_oct_2_b7, ptr @hf_vrt_cif1_oct_2_b6, ptr @hf_vrt_cif1_oct_2_b5, ptr @hf_vrt_cif1_eb_n0_ber, ptr @hf_vrt_cif1_threshold, ptr @hf_vrt_cif1_compression_pt, ptr @hf_vrt_cif1_2nd_3rd_ord_intercept, ptr @hf_vrt_cif1_snr_noise_figure, ptr null], align 16
@dissect_context_cif1.oct3_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif1_aux_freq, ptr @hf_vrt_cif1_aux_gain, ptr @hf_vrt_cif1_aux_bandwidth, ptr @hf_vrt_cif1_oct_3_b4, ptr @hf_vrt_cif1_array_cifs, ptr @hf_vrt_cif1_spectrum, ptr @hf_vrt_cif1_sector_scan_step, ptr @hf_vrt_cif1_oct_2_b0, ptr null], align 16
@dissect_context_cif1.oct4_flags = internal constant [9 x ptr] [ptr @hf_vrt_cif1_index_list, ptr @hf_vrt_cif1_io32, ptr @hf_vrt_cif1_io64, ptr @hf_vrt_cif1_health_status, ptr @hf_vrt_cif1_v49_spec, ptr @hf_vrt_cif1_ver, ptr @hf_vrt_cif1_buffer_size, ptr @hf_vrt_cif1_oct_4_b0, ptr null], align 16
@.str.518 = private unnamed_addr constant [34 x i8] c"Signal data packet payload format\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"State and event indicators\00", align 1
@enable_hfs = internal unnamed_addr constant [12 x ptr] [ptr @hf_vrt_trailer_en_user3, ptr @hf_vrt_trailer_en_user2, ptr @hf_vrt_trailer_en_user1, ptr @hf_vrt_trailer_en_user0, ptr @hf_vrt_trailer_en_sampleloss, ptr @hf_vrt_trailer_en_overrng, ptr @hf_vrt_trailer_en_inv, ptr @hf_vrt_trailer_en_sig, ptr @hf_vrt_trailer_en_agc, ptr @hf_vrt_trailer_en_reflock, ptr @hf_vrt_trailer_en_valid, ptr @hf_vrt_trailer_en_caltime], align 16
@ind_hfs = internal unnamed_addr constant [12 x ptr] [ptr @hf_vrt_trailer_ind_user3, ptr @hf_vrt_trailer_ind_user2, ptr @hf_vrt_trailer_ind_user1, ptr @hf_vrt_trailer_ind_user0, ptr @hf_vrt_trailer_ind_sampleloss, ptr @hf_vrt_trailer_ind_overrng, ptr @hf_vrt_trailer_ind_inv, ptr @hf_vrt_trailer_ind_sig, ptr @hf_vrt_trailer_ind_agc, ptr @hf_vrt_trailer_ind_reflock, ptr @hf_vrt_trailer_ind_valid, ptr @hf_vrt_trailer_ind_caltime], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vrt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.439)
  store i32 %1, ptr @proto_vrt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vrt.hf, i32 noundef 256)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vrt.ett, i32 noundef 20)
  %2 = load i32, ptr @proto_vrt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.439, ptr noundef nonnull @dissect_vrt, i32 noundef %2)
  store ptr %3, ptr @vrt_handle, align 8
  %4 = load i32, ptr @proto_vrt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.442, ptr noundef nonnull @vrt_use_ettus_uhd_header_format)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_hertz(ptr noundef %0, i64 noundef %1) #1 {
  %3 = sitofp i64 %1 to double
  %4 = fmul nnan double %3, 0x3EB0000000000000
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = tail call double @log10(double noundef %5) #8
  %7 = fdiv double %6, 3.000000e+00
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  %10 = mul i32 %9, 3
  switch i32 %10, label %get_engr_prefix.exit [
    i32 -15, label %.sink.split.i
    i32 -12, label %11
    i32 -9, label %12
    i32 -6, label %13
    i32 -3, label %14
    i32 3, label %15
    i32 6, label %16
    i32 9, label %17
    i32 12, label %18
  ]

11:                                               ; preds = %2
  br label %.sink.split.i

12:                                               ; preds = %2
  br label %.sink.split.i

13:                                               ; preds = %2
  br label %.sink.split.i

14:                                               ; preds = %2
  br label %.sink.split.i

15:                                               ; preds = %2
  br label %.sink.split.i

16:                                               ; preds = %2
  br label %.sink.split.i

17:                                               ; preds = %2
  br label %.sink.split.i

18:                                               ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %2
  %.sink11.i = phi double [ 0x3D719799812DEA11, %18 ], [ 1.000000e-09, %17 ], [ 0x3EB0C6F7A0B5ED8D, %16 ], [ 1.000000e-03, %15 ], [ 1.000000e+03, %14 ], [ 1.000000e+06, %13 ], [ 1.000000e+09, %12 ], [ 1.000000e+12, %11 ], [ 1.000000e+15, %2 ]
  %.0.ph.i = phi ptr [ @.str.476, %18 ], [ @.str.475, %17 ], [ @.str.474, %16 ], [ @.str.473, %15 ], [ @.str.472, %14 ], [ @.str.471, %13 ], [ @.str.470, %12 ], [ @.str.469, %11 ], [ @.str.468, %2 ]
  %19 = fmul nnan double %4, %.sink11.i
  br label %get_engr_prefix.exit

get_engr_prefix.exit:                             ; preds = %2, %.sink.split.i
  %.0 = phi double [ %4, %2 ], [ %19, %.sink.split.i ]
  %.0.i = phi ptr [ @.str.446, %2 ], [ %.0.ph.i, %.sink.split.i ]
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.467, double noundef %.0, ptr noundef nonnull %.0.i)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_decibel_milliwatt(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = sitofp i16 %1 to double
  %4 = fmul nnan double %3, 7.812500e-03
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.477, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_decibel(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = sitofp i16 %1 to double
  %4 = fmul nnan double %3, 7.812500e-03
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.478, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_second(ptr noundef %0, i64 noundef %1) #1 {
  %3 = sitofp i64 %1 to double
  %4 = fmul nnan double %3, 1.000000e-15
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = tail call double @log10(double noundef %5) #8
  %7 = fdiv double %6, 3.000000e+00
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  %10 = mul i32 %9, 3
  switch i32 %10, label %get_engr_prefix.exit [
    i32 -15, label %.sink.split.i
    i32 -12, label %11
    i32 -9, label %12
    i32 -6, label %13
    i32 -3, label %14
    i32 3, label %15
    i32 6, label %16
    i32 9, label %17
    i32 12, label %18
  ]

11:                                               ; preds = %2
  br label %.sink.split.i

12:                                               ; preds = %2
  br label %.sink.split.i

13:                                               ; preds = %2
  br label %.sink.split.i

14:                                               ; preds = %2
  br label %.sink.split.i

15:                                               ; preds = %2
  br label %.sink.split.i

16:                                               ; preds = %2
  br label %.sink.split.i

17:                                               ; preds = %2
  br label %.sink.split.i

18:                                               ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %2
  %.sink11.i = phi double [ 0x3D719799812DEA11, %18 ], [ 1.000000e-09, %17 ], [ 0x3EB0C6F7A0B5ED8D, %16 ], [ 1.000000e-03, %15 ], [ 1.000000e+03, %14 ], [ 1.000000e+06, %13 ], [ 1.000000e+09, %12 ], [ 1.000000e+12, %11 ], [ 1.000000e+15, %2 ]
  %.0.ph.i = phi ptr [ @.str.476, %18 ], [ @.str.475, %17 ], [ @.str.474, %16 ], [ @.str.473, %15 ], [ @.str.472, %14 ], [ @.str.471, %13 ], [ @.str.470, %12 ], [ @.str.469, %11 ], [ @.str.468, %2 ]
  %19 = fmul nnan double %4, %.sink11.i
  br label %get_engr_prefix.exit

get_engr_prefix.exit:                             ; preds = %2, %.sink.split.i
  %.0 = phi double [ %4, %2 ], [ %19, %.sink.split.i ]
  %.0.i = phi ptr [ @.str.446, %2 ], [ %.0.ph.i, %.sink.split.i ]
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.479, double noundef %.0, ptr noundef nonnull %.0.i)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_celsius(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = sitofp i16 %1 to double
  %4 = fmul nnan double %3, 1.562500e-02
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.480, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_degrees(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3E90000000000000
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.508, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_meter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul nnan double %3, 3.125000e-02
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = tail call double @log10(double noundef %5) #8
  %7 = fdiv double %6, 3.000000e+00
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  %10 = mul i32 %9, 3
  switch i32 %10, label %get_engr_prefix.exit [
    i32 -15, label %.sink.split.i
    i32 -12, label %11
    i32 -9, label %12
    i32 -6, label %13
    i32 -3, label %14
    i32 3, label %15
    i32 6, label %16
    i32 9, label %17
    i32 12, label %18
  ]

11:                                               ; preds = %2
  br label %.sink.split.i

12:                                               ; preds = %2
  br label %.sink.split.i

13:                                               ; preds = %2
  br label %.sink.split.i

14:                                               ; preds = %2
  br label %.sink.split.i

15:                                               ; preds = %2
  br label %.sink.split.i

16:                                               ; preds = %2
  br label %.sink.split.i

17:                                               ; preds = %2
  br label %.sink.split.i

18:                                               ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %2
  %.sink11.i = phi double [ 0x3D719799812DEA11, %18 ], [ 1.000000e-09, %17 ], [ 0x3EB0C6F7A0B5ED8D, %16 ], [ 1.000000e-03, %15 ], [ 1.000000e+03, %14 ], [ 1.000000e+06, %13 ], [ 1.000000e+09, %12 ], [ 1.000000e+12, %11 ], [ 1.000000e+15, %2 ]
  %.0.ph.i = phi ptr [ @.str.476, %18 ], [ @.str.475, %17 ], [ @.str.474, %16 ], [ @.str.473, %15 ], [ @.str.472, %14 ], [ @.str.471, %13 ], [ @.str.470, %12 ], [ @.str.469, %11 ], [ @.str.468, %2 ]
  %19 = fmul nnan double %4, %.sink11.i
  br label %get_engr_prefix.exit

get_engr_prefix.exit:                             ; preds = %2, %.sink.split.i
  %.0 = phi double [ %4, %2 ], [ %19, %.sink.split.i ]
  %.0.i = phi ptr [ @.str.446, %2 ], [ %.0.ph.i, %.sink.split.i ]
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.509, double noundef %.0, ptr noundef nonnull %.0.i)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_meters_per_second(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3EF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = tail call double @log10(double noundef %5) #8
  %7 = fdiv double %6, 3.000000e+00
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  %10 = mul i32 %9, 3
  switch i32 %10, label %get_engr_prefix.exit [
    i32 -15, label %.sink.split.i
    i32 -12, label %11
    i32 -9, label %12
    i32 -6, label %13
    i32 -3, label %14
    i32 3, label %15
    i32 6, label %16
    i32 9, label %17
    i32 12, label %18
  ]

11:                                               ; preds = %2
  br label %.sink.split.i

12:                                               ; preds = %2
  br label %.sink.split.i

13:                                               ; preds = %2
  br label %.sink.split.i

14:                                               ; preds = %2
  br label %.sink.split.i

15:                                               ; preds = %2
  br label %.sink.split.i

16:                                               ; preds = %2
  br label %.sink.split.i

17:                                               ; preds = %2
  br label %.sink.split.i

18:                                               ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %2
  %.sink11.i = phi double [ 0x3D719799812DEA11, %18 ], [ 1.000000e-09, %17 ], [ 0x3EB0C6F7A0B5ED8D, %16 ], [ 1.000000e-03, %15 ], [ 1.000000e+03, %14 ], [ 1.000000e+06, %13 ], [ 1.000000e+09, %12 ], [ 1.000000e+12, %11 ], [ 1.000000e+15, %2 ]
  %.0.ph.i = phi ptr [ @.str.476, %18 ], [ @.str.475, %17 ], [ @.str.474, %16 ], [ @.str.473, %15 ], [ @.str.472, %14 ], [ @.str.471, %13 ], [ @.str.470, %12 ], [ @.str.469, %11 ], [ @.str.468, %2 ]
  %19 = fmul nnan double %4, %.sink11.i
  br label %get_engr_prefix.exit

get_engr_prefix.exit:                             ; preds = %2, %.sink.split.i
  %.0 = phi double [ %4, %2 ], [ %19, %.sink.split.i ]
  %.0.i = phi ptr [ @.str.446, %2 ], [ %.0.ph.i, %.sink.split.i ]
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.510, double noundef %.0, ptr noundef nonnull %.0.i)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_radian_phase(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = sitofp i16 %1 to double
  %4 = fmul nnan double %3, 7.812500e-03
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.511, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_radian_pol(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = sitofp i16 %1 to double
  %4 = fmul nnan double %3, 0x3F20000000000000
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.511, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_meter_unsigned(ptr noundef %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul nnan double %3, 1.562500e-02
  %5 = tail call double @log10(double noundef %4) #8
  %6 = fdiv double %5, 3.000000e+00
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = mul i32 %8, 3
  switch i32 %9, label %get_engr_prefix.exit [
    i32 -15, label %.sink.split.i
    i32 -12, label %10
    i32 -9, label %11
    i32 -6, label %12
    i32 -3, label %13
    i32 3, label %14
    i32 6, label %15
    i32 9, label %16
    i32 12, label %17
  ]

10:                                               ; preds = %2
  br label %.sink.split.i

11:                                               ; preds = %2
  br label %.sink.split.i

12:                                               ; preds = %2
  br label %.sink.split.i

13:                                               ; preds = %2
  br label %.sink.split.i

14:                                               ; preds = %2
  br label %.sink.split.i

15:                                               ; preds = %2
  br label %.sink.split.i

16:                                               ; preds = %2
  br label %.sink.split.i

17:                                               ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %2
  %.sink11.i = phi double [ 0x3D719799812DEA11, %17 ], [ 1.000000e-09, %16 ], [ 0x3EB0C6F7A0B5ED8D, %15 ], [ 1.000000e-03, %14 ], [ 1.000000e+03, %13 ], [ 1.000000e+06, %12 ], [ 1.000000e+09, %11 ], [ 1.000000e+12, %10 ], [ 1.000000e+15, %2 ]
  %.0.ph.i = phi ptr [ @.str.476, %17 ], [ @.str.475, %16 ], [ @.str.474, %15 ], [ @.str.473, %14 ], [ @.str.472, %13 ], [ @.str.471, %12 ], [ @.str.470, %11 ], [ @.str.469, %10 ], [ @.str.468, %2 ]
  %18 = fmul nnan double %4, %.sink11.i
  br label %get_engr_prefix.exit

get_engr_prefix.exit:                             ; preds = %2, %.sink.split.i
  %.0 = phi double [ %4, %2 ], [ %18, %.sink.split.i ]
  %.0.i = phi ptr [ @.str.446, %2 ], [ %.0.ph.i, %.sink.split.i ]
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.509, double noundef %.0, ptr noundef nonnull %.0.i)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vrt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.438)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i8, ptr @vrt_use_ettus_uhd_header_format, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = icmp eq i8 %12, 0
  %spec.select = select i1 %13, i32 4, i32 0
  br label %14

14:                                               ; preds = %11, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %11 ]
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %16 = lshr i8 %15, 4
  %17 = load ptr, ptr %6, align 8
  %18 = zext nneg i8 %16 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @packet_types, ptr noundef nonnull @.str.517)
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %240, label %20

20:                                               ; preds = %14
  %21 = trunc i8 %16 to i1
  %22 = icmp eq i8 %16, 4
  %23 = or i1 %22, %21
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %26 = or disjoint i32 %.0, 1
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %29 = or disjoint i32 %.0, 2
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  %31 = add i16 %30, -1
  %32 = load i32, ptr @proto_vrt, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %34 = load i32, ptr @ett_vrt, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_vrt_header, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef range(i32 0, 5) %.0, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @ett_header, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_vrt_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef range(i32 0, 5) %.0, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_vrt_cidflag, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef range(i32 0, 5) %.0, i32 noundef 1, i32 noundef 0)
  %hf_vrt_tsmflag.val.i = load i32, ptr @hf_vrt_tsmflag, align 4
  %hf_vrt_tflag.val.i = load i32, ptr @hf_vrt_tflag, align 4
  %44 = select i1 %22, i32 %hf_vrt_tsmflag.val.i, i32 %hf_vrt_tflag.val.i
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef range(i32 0, 5) %.0, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_vrt_tsi, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_vrt_tsf, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %48, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_vrt_seq, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %50, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_vrt_len, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %54 = add nuw nsw i32 %.0, 4
  br i1 %23, label %55, label %60

55:                                               ; preds = %20
  %56 = load i32, ptr @hf_vrt_sid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %58 = add i16 %30, -2
  %59 = or disjoint i32 %.0, 8
  br label %60

60:                                               ; preds = %55, %20
  %.085 = phi i16 [ %58, %55 ], [ %31, %20 ]
  %.1 = phi i32 [ %59, %55 ], [ %54, %20 ]
  %61 = and i8 %24, 8
  %.not94 = icmp eq i8 %61, 0
  br i1 %.not94, label %78, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @hf_vrt_cid, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef range(i32 4, 13) %.1, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr @ett_cid, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = add nuw nsw i32 %.1, 1
  %68 = load i32, ptr @hf_vrt_cid_oui, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %70 = add nuw nsw i32 %.1, 4
  %71 = load i32, ptr @hf_vrt_cid_icc, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %73 = add nuw nsw i32 %.1, 6
  %74 = load i32, ptr @hf_vrt_cid_pcc, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %76 = add i16 %.085, -2
  %77 = add nuw nsw i32 %.1, 8
  br label %78

78:                                               ; preds = %62, %60
  %.186 = phi i16 [ %76, %62 ], [ %.085, %60 ]
  %.2 = phi i32 [ %77, %62 ], [ %.1, %60 ]
  %.not95 = icmp ult i8 %27, 64
  br i1 %.not95, label %84, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @hf_vrt_ts_int, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %80, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0)
  %82 = add i16 %.186, -1
  %83 = add nuw nsw i32 %.2, 4
  br label %84

84:                                               ; preds = %79, %78
  %.287 = phi i16 [ %82, %79 ], [ %.186, %78 ]
  %.3 = phi i32 [ %83, %79 ], [ %.2, %78 ]
  %85 = and i8 %28, 48
  %.not96 = icmp eq i8 %85, 0
  br i1 %.not96, label %92, label %86

86:                                               ; preds = %84
  %87 = and i8 %28, 16
  %or.cond.not = icmp eq i8 %87, 0
  %hf_vrt_ts_frac_picosecond.val = load i32, ptr @hf_vrt_ts_frac_picosecond, align 4
  %hf_vrt_ts_frac_sample.val = load i32, ptr @hf_vrt_ts_frac_sample, align 4
  %88 = select i1 %or.cond.not, i32 %hf_vrt_ts_frac_picosecond.val, i32 %hf_vrt_ts_frac_sample.val
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %88, ptr noundef %0, i32 noundef %.3, i32 noundef 8, i32 noundef 0)
  %90 = add i16 %.287, -2
  %91 = add nuw nsw i32 %.3, 8
  br label %92

92:                                               ; preds = %86, %84
  %.388 = phi i16 [ %90, %86 ], [ %.287, %84 ]
  %.4 = phi i32 [ %91, %86 ], [ %.3, %84 ]
  %93 = and i8 %25, 4
  %.not9798 = icmp eq i8 %93, 0
  %.not97 = select i1 %22, i1 true, i1 %.not9798
  %not..not97 = xor i1 %.not97, true
  %94 = sext i1 %not..not97 to i16
  %spec.select100 = add i16 %.388, %94
  br i1 %22, label %95, label %194

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 4, 33) %.4)
  %97 = load i32, ptr @hf_vrt_cif, align 16
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %97, ptr noundef %0, i32 noundef range(i32 4, 33) %.4, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr @ett_cif0, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %100, ptr noundef %0, i32 noundef range(i32 4, 33) %.4, i32 noundef 1, ptr noundef nonnull @dissect_context_cif0.oct1_flags, i32 noundef 0)
  %101 = add nuw nsw i32 %.4, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 1, ptr noundef nonnull @dissect_context_cif0.oct2_flags, i32 noundef 0)
  %102 = add nuw nsw i32 %.4, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %100, ptr noundef %0, i32 noundef %102, i32 noundef 1, ptr noundef nonnull @dissect_context_cif0.oct3_flags, i32 noundef 0)
  %103 = add nuw nsw i32 %.4, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %100, ptr noundef %0, i32 noundef %103, i32 noundef 1, ptr noundef nonnull @dissect_context_cif0.oct4_flags, i32 noundef 0)
  %104 = add nuw nsw i32 %.4, 4
  br label %135

.preheader.i:                                     ; preds = %155, %132
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %132 ], [ 31, %155 ]
  %.02530.i.i = phi i32 [ %.2.i.i, %132 ], [ %.1.i, %155 ]
  %105 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %106 = shl nuw i32 1, %105
  %107 = and i32 %106, %96
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %132, label %108

108:                                              ; preds = %.preheader.i
  %109 = and i64 %indvars.iv.i.i, 2305843009213693951
  %110 = shl nuw i64 1, %109
  %111 = and i64 %110, 4269278461
  %.not28.i.i.not = icmp eq i64 %111, 0
  br i1 %.not28.i.i.not, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr [8 x i8], ptr @complex_dissector_cif0, i64 %indvars.iv.i.i
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef %35, ptr noundef %0, i32 noundef %.02530.i.i)
  %116 = add i32 %115, %.02530.i.i
  br label %128

117:                                              ; preds = %108
  %118 = and i64 %indvars.iv.i.i, 2305843009213693951
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, 2173172735
  %.not29.i.i.not = icmp eq i64 %120, 0
  br i1 %.not29.i.i.not, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr [8 x i8], ptr @hf_vrt_context_cif0, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr [4 x i8], ptr @context_size_cif0, i64 %indvars.iv.i.i
  %126 = load i32, ptr %125, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %124, ptr noundef %0, i32 noundef %.02530.i.i, i32 noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %121, %117, %112
  %.1.i.i = phi i32 [ %116, %112 ], [ %.02530.i.i, %121 ], [ %.02530.i.i, %117 ]
  %129 = getelementptr [4 x i8], ptr @context_size_cif0, i64 %indvars.iv.i.i
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %.1.i.i
  br label %132

132:                                              ; preds = %128, %.preheader.i
  %.2.i.i = phi i32 [ %131, %128 ], [ %.02530.i.i, %.preheader.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %133 = icmp samesign ugt i64 %indvars.iv.i.i, 8
  br i1 %133, label %.preheader.i, label %dissect_context_as_cif.exit.i, !llvm.loop !8

dissect_context_as_cif.exit.i:                    ; preds = %132
  %134 = and i32 %96, 2
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %dissect_context.exit, label %156

135:                                              ; preds = %155, %95
  %indvars.iv.i = phi i64 [ 1, %95 ], [ %indvars.iv.next.i, %155 ]
  %.03044.i = phi i32 [ %104, %95 ], [ %.1.i, %155 ]
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = shl nuw nsw i32 1, %136
  %138 = and i32 %137, %96
  %.not32.i = icmp eq i32 %138, 0
  br i1 %.not32.i, label %155, label %139

139:                                              ; preds = %135
  %140 = and i64 %indvars.iv.i, 2305843009213693951
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, 4269278461
  %.not33.i.not = icmp eq i64 %142, 0
  br i1 %.not33.i.not, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr [8 x i8], ptr @complex_dissector_cif0, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef %35, ptr noundef %0, i32 noundef %.03044.i)
  br label %151

147:                                              ; preds = %139
  %148 = getelementptr [4 x i8], ptr @hf_vrt_cif, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %149, ptr noundef %0, i32 noundef %.03044.i, i32 noundef 4, i32 noundef 0)
  br label %151

151:                                              ; preds = %147, %143
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.03044.i)
  %153 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %152, ptr %153, align 4
  %154 = add i32 %.03044.i, 4
  br label %155

155:                                              ; preds = %151, %135
  %.1.i = phi i32 [ %154, %151 ], [ %.03044.i, %135 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %135, !llvm.loop !10

156:                                              ; preds = %dissect_context_as_cif.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %158 = load i32, ptr %157, align 4
  br label %159

159:                                              ; preds = %187, %156
  %indvars.iv.i34.i = phi i64 [ 31, %156 ], [ %indvars.iv.next.i40.i, %187 ]
  %.02530.i35.i = phi i32 [ %.2.i.i, %156 ], [ %.2.i39.i, %187 ]
  %160 = trunc nuw nsw i64 %indvars.iv.i34.i to i32
  %161 = shl nuw i32 1, %160
  %162 = and i32 %161, %158
  %.not.i36.i = icmp eq i32 %162, 0
  br i1 %.not.i36.i, label %187, label %163

163:                                              ; preds = %159
  %164 = and i64 %indvars.iv.i34.i, 2305843009213693951
  %165 = shl nuw i64 1, %164
  %166 = and i64 %165, 805302651
  %.not28.i37.i.not = icmp eq i64 %166, 0
  br i1 %.not28.i37.i.not, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr [8 x i8], ptr @complex_dissector_cif1, i64 %indvars.iv.i34.i
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 %169(ptr noundef %35, ptr noundef %0, i32 noundef %.02530.i35.i)
  %171 = add i32 %170, %.02530.i35.i
  br label %183

172:                                              ; preds = %163
  %173 = and i64 %indvars.iv.i34.i, 2305843009213693951
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, 4278149015
  %.not29.i41.i.not = icmp eq i64 %175, 0
  br i1 %.not29.i41.i.not, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr [8 x i8], ptr @hf_vrt_context_cif1, i64 %indvars.iv.i34.i
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr [4 x i8], ptr @context_size_cif1, i64 %indvars.iv.i34.i
  %181 = load i32, ptr %180, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %179, ptr noundef %0, i32 noundef %.02530.i35.i, i32 noundef %181, i32 noundef 0)
  br label %183

183:                                              ; preds = %176, %172, %167
  %.1.i38.i = phi i32 [ %171, %167 ], [ %.02530.i35.i, %176 ], [ %.02530.i35.i, %172 ]
  %184 = getelementptr [4 x i8], ptr @context_size_cif1, i64 %indvars.iv.i34.i
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, %.1.i38.i
  br label %187

187:                                              ; preds = %183, %159
  %.2.i39.i = phi i32 [ %186, %183 ], [ %.02530.i35.i, %159 ]
  %indvars.iv.next.i40.i = add nsw i64 %indvars.iv.i34.i, -1
  %.not43.i = icmp eq i64 %indvars.iv.next.i40.i, 0
  br i1 %.not43.i, label %dissect_context.exit, label %159, !llvm.loop !8

dissect_context.exit:                             ; preds = %187, %dissect_context_as_cif.exit.i
  %.2.i = phi i32 [ %.2.i.i, %dissect_context_as_cif.exit.i ], [ %.2.i39.i, %187 ]
  %188 = sub i32 %.2.i, %.4
  %189 = sdiv i32 %188, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = trunc i32 %189 to i16
  %191 = sub i16 %spec.select100, %190
  %192 = shl nsw i32 %189, 2
  %193 = add i32 %192, %.4
  br label %194

194:                                              ; preds = %dissect_context.exit, %92
  %.590 = phi i16 [ %191, %dissect_context.exit ], [ %spec.select100, %92 ]
  %.5 = phi i32 [ %193, %dissect_context.exit ], [ %.4, %92 ]
  %195 = zext i16 %.590 to i32
  %.not99 = icmp eq i16 %.590, 0
  br i1 %.not99, label %200, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr @hf_vrt_data, align 4
  %198 = shl nuw nsw i32 %195, 2
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %197, ptr noundef %0, i32 noundef %.5, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %196, %194
  br i1 %.not97, label %240, label %201

201:                                              ; preds = %200
  %202 = shl nuw nsw i32 %195, 2
  %203 = add i32 %202, %.5
  %204 = load i32, ptr @hf_vrt_trailer, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr @ett_trailer, align 4
  %207 = tail call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr @hf_vrt_trailer_enables, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %210 = load i32, ptr @hf_vrt_trailer_ind, align 4
  %211 = add i32 %203, 1
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %203)
  %214 = lshr i16 %213, 4
  %.not.i101 = icmp eq i16 %214, 0
  br i1 %.not.i101, label %dissect_trailer.exit, label %215

215:                                              ; preds = %201
  %216 = load i32, ptr @ett_ind_enables, align 4
  %217 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %216)
  %218 = load i32, ptr @ett_indicators, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %218)
  %220 = zext nneg i16 %214 to i32
  br label %221

221:                                              ; preds = %234, %215
  %indvars.iv.i102 = phi i64 [ 11, %215 ], [ %indvars.iv.next.i103, %234 ]
  %222 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %223 = shl nuw i32 1, %222
  %224 = and i32 %223, %220
  %.not35.i = icmp eq i32 %224, 0
  br i1 %.not35.i, label %234, label %225

225:                                              ; preds = %221
  %226 = getelementptr [8 x i8], ptr @enable_hfs, i64 %indvars.iv.i102
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %228, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %230 = getelementptr [8 x i8], ptr @ind_hfs, i64 %indvars.iv.i102
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %231, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %232, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  br label %234

234:                                              ; preds = %225, %221
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, -1
  %.not38.i = icmp eq i64 %indvars.iv.i102, 0
  br i1 %.not38.i, label %dissect_trailer.exit, label %221, !llvm.loop !11

dissect_trailer.exit:                             ; preds = %234, %201
  %235 = add i32 %203, 3
  %236 = load i32, ptr @hf_vrt_trailer_e, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_vrt_trailer_acpc, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %238, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  br label %240

240:                                              ; preds = %200, %dissect_trailer.exit, %14
  %241 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %241
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vrt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vrt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.443, i32 noundef 4991, ptr noundef %1)
  %2 = load ptr, ptr @vrt_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.438, ptr noundef %2)
  %3 = load ptr, ptr @vrt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_cif1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_vrt_cif, i64 4), align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = load i32, ptr @ett_cif1, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @dissect_context_cif1.oct1_flags, i32 noundef 0)
  %8 = add i32 %2, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @dissect_context_cif1.oct2_flags, i32 noundef 0)
  %9 = add i32 %2, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef 1, ptr noundef nonnull @dissect_context_cif1.oct3_flags, i32 noundef 0)
  %10 = add i32 %2, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %1, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @dissect_context_cif1.oct4_flags, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 528365) i32 @dissect_context_assoc_lists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 511
  %7 = and i32 %4, 511
  %8 = add i32 %2, 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %8)
  %10 = lshr i32 %9, 16
  %11 = and i32 %9, 32768
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %9, 32767
  %13 = add nuw nsw i32 %6, %7
  %14 = add nuw nsw i32 %13, %10
  %15 = add nuw nsw i32 %14, %12
  %16 = select i1 %.not, i32 0, i32 %12
  %17 = add nuw nsw i32 %15, %16
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw nsw i32 %18, 8
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %19, i32 noundef 17, ptr noundef null, ptr noundef nonnull @.str.76)
  %21 = load i32, ptr @hf_vrt_context_assoc_lists_src_size, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_vrt_context_assoc_lists_sys_size, align 4
  %24 = add i32 %2, 2
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_vrt_context_assoc_lists_vec_size, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_vrt_context_assoc_lists_a, align 4
  %29 = add i32 %2, 6
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_vrt_context_assoc_lists_asy_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %33 = add i32 %2, 8
  %.not72 = icmp eq i32 %6, 0
  br i1 %.not72, label %39, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr @hf_vrt_context_assoc_lists_src_data, align 4
  %36 = shl nuw nsw i32 %6, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %1, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  %38 = add i32 %36, %33
  br label %39

39:                                               ; preds = %34, %3
  %.0 = phi i32 [ %38, %34 ], [ %33, %3 ]
  %.not73 = icmp eq i32 %7, 0
  br i1 %.not73, label %45, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_vrt_context_assoc_lists_sys_data, align 4
  %42 = shl nuw nsw i32 %7, 2
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %1, i32 noundef %.0, i32 noundef %42, i32 noundef 0)
  %44 = add i32 %.0, %42
  br label %45

45:                                               ; preds = %40, %39
  %.1 = phi i32 [ %44, %40 ], [ %.0, %39 ]
  %.not74 = icmp eq i32 %10, 0
  br i1 %.not74, label %51, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_vrt_context_assoc_lists_vec_data, align 4
  %48 = shl nuw nsw i32 %10, 2
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %1, i32 noundef %.1, i32 noundef %48, i32 noundef 0)
  %50 = add i32 %.1, %48
  br label %51

51:                                               ; preds = %46, %45
  %.2 = phi i32 [ %50, %46 ], [ %.1, %45 ]
  %.not75 = icmp eq i32 %12, 0
  br i1 %.not75, label %60, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @hf_vrt_context_assoc_lists_asy_data, align 4
  %54 = shl nuw nsw i32 %12, 2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %53, ptr noundef %1, i32 noundef %.2, i32 noundef %54, i32 noundef 0)
  br i1 %.not, label %60, label %56

56:                                               ; preds = %52
  %57 = add i32 %.2, %54
  %58 = load i32, ptr @hf_vrt_context_assoc_lists_asy_tag_data, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %58, ptr noundef %1, i32 noundef %57, i32 noundef %54, i32 noundef 0)
  br label %60

60:                                               ; preds = %52, %56, %51
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -3) i32 @dissect_context_gps_ascii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = add i32 %2, 4
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %4)
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 8
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.74)
  %9 = load i32, ptr @hf_vrt_context_gps_ascii_oui, align 4
  %10 = add i32 %2, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_vrt_context_gps_ascii_size, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_vrt_context_gps_ascii_data, align 4
  %16 = add i32 %2, 8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef %6, i32 noundef 0)
  br label %18

18:                                               ; preds = %14, %3
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_rel_ephemeris(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 52, i32 noundef 15, ptr noundef null, ptr noundef nonnull @.str.70)
  tail call fastcc void @dissect_context_ephemeris(ptr noundef nonnull @hf_vrt_context_rel_ephemeris, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_ecef_ephemeris(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 52, i32 noundef 14, ptr noundef null, ptr noundef nonnull @.str.68)
  tail call fastcc void @dissect_context_ephemeris(ptr noundef nonnull @hf_vrt_context_ecef_ephemeris, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_ins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 44, i32 noundef 13, ptr noundef null, ptr noundef nonnull @.str.66)
  tail call fastcc void @dissect_context_formatted_gps_ins(ptr noundef nonnull @hf_vrt_context_ins, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_gps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 44, i32 noundef 12, ptr noundef null, ptr noundef nonnull @.str.64)
  tail call fastcc void @dissect_context_formatted_gps_ins(ptr noundef nonnull @hf_vrt_context_gps, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_signal_data_format(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 11, ptr noundef null, ptr noundef nonnull @.str.518)
  %5 = load i32, ptr @hf_vrt_context_signal_data_format_packing, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_vrt_context_signal_data_format_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_vrt_context_signal_data_format_item, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %2, 1
  %12 = load i32, ptr @hf_vrt_context_signal_data_format_repeat, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_vrt_context_signal_data_format_event_size, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_vrt_context_signal_data_format_channel_size, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %2, 2
  %19 = load i32, ptr @hf_vrt_context_signal_data_format_fraction_size, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_vrt_context_signal_data_format_packing_size, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_vrt_context_signal_data_format_item_size, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %23, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %2, 4
  %26 = load i32, ptr @hf_vrt_context_signal_data_format_repeat_count, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = add i32 %2, 6
  %29 = load i32, ptr @hf_vrt_context_signal_data_format_vector_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_state_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 10, ptr noundef null, ptr noundef nonnull @.str.519)
  %5 = load i32, ptr @hf_vrt_context_state_event_en_cal_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_vrt_context_state_event_en_valid_data, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_vrt_context_state_event_en_ref_lock, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_vrt_context_state_event_en_agc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_vrt_context_state_event_en_detected_sig, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_vrt_context_state_event_en_spectral_inv, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_vrt_context_state_event_en_over_range, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_vrt_context_state_event_en_sample_loss, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_vrt_context_state_event_cal_time, align 4
  %22 = add i32 %2, 1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_vrt_context_state_event_valid_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_vrt_context_state_event_ref_lock, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_vrt_context_state_event_agc, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %28, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_vrt_context_state_event_detected_sig, align 4
  %31 = add i32 %2, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_vrt_context_state_event_spectral_inv, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %33, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_vrt_context_state_event_over_range, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_vrt_context_state_event_sample_loss, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %37, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_vrt_context_state_event_user, align 4
  %40 = add i32 %2, 3
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_device_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 9, ptr noundef null, ptr noundef nonnull @.str.58)
  %5 = load i32, ptr @hf_vrt_context_device_id_oui, align 4
  %6 = add i32 %2, 1
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 3, i32 noundef 0)
  %8 = load i32, ptr @hf_vrt_context_device_id_code, align 4
  %9 = add i32 %2, 6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_temperature(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_vrt_context_temperature, align 4
  %5 = add i32 %2, 2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_gain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.46)
  %5 = load i32, ptr @hf_vrt_context_gain_stage2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_vrt_context_gain_stage1, align 4
  %8 = add i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_ref_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_vrt_context_ref_level, align 4
  %5 = add i32 %2, 2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_context_ephemeris(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %19 = and i8 %18, 1
  %or.cond.not = icmp eq i8 %19, 0
  br i1 %or.cond.not, label %20, label %.sink.split

20:                                               ; preds = %4
  %21 = and i8 %18, 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %20, %4
  %.sink = phi i64 [ 20, %4 ], [ 16, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %3, 8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %26

26:                                               ; preds = %.sink.split, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %3, 16
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %3, 20
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %2, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %3, 24
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %2, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %3, 28
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %3, 32
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %3, 36
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %2, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %3, 40
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %2, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %3, 44
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %2, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %3, 48
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %2, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_context_formatted_gps_ins(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %19 = and i8 %18, 1
  %or.cond.not = icmp eq i8 %19, 0
  br i1 %or.cond.not, label %20, label %.sink.split

20:                                               ; preds = %4
  %21 = and i8 %18, 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %20, %4
  %.sink = phi i64 [ 20, %4 ], [ 16, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %3, 8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %26

26:                                               ; preds = %.sink.split, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %3, 16
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %3, 20
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %2, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %3, 24
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %2, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %3, 28
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %3, 32
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %3, 36
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %2, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %3, 40
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %2, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_ver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 20, ptr noundef null, ptr noundef nonnull @.str.146)
  %5 = load i32, ptr @hf_vrt_context_ver_year, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_vrt_context_ver_day, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_vrt_context_ver_rev, align 4
  %10 = add i32 %2, 2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_vrt_context_ver_user, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -3) i32 @dissect_context_array_of_records(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %5 = shl i32 %4, 2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_spectrum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 52, i32 noundef 19, ptr noundef null, ptr noundef nonnull @.str.131)
  %5 = load i32, ptr @hf_vrt_context_spectrum_spectrum_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_vrt_context_spectrum_window_type, align 4
  %8 = add i32 %2, 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_vrt_context_spectrum_num_transform_points, align 4
  %11 = add i32 %2, 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_vrt_context_spectrum_num_window_points, align 4
  %14 = add i32 %2, 12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_vrt_context_spectrum_resolution, align 4
  %17 = add i32 %2, 16
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr @hf_vrt_context_spectrum_span, align 4
  %20 = add i32 %2, 24
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr @hf_vrt_context_spectrum_num_averages, align 4
  %23 = add i32 %2, 32
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_vrt_context_spectrum_weighting_factor, align 4
  %26 = add i32 %2, 36
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr @hf_vrt_context_spectrum_spectrum_f1_index, align 4
  %29 = add i32 %2, 40
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_vrt_context_spectrum_spectrum_f2_index, align 4
  %32 = add i32 %2, 44
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_vrt_context_spectrum_window_time_delta, align 4
  %35 = add i32 %2, 48
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_polarization(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 18, ptr noundef null, ptr noundef nonnull @.str.94)
  %5 = load i32, ptr @hf_vrt_context_pol_tilt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_vrt_context_pol_ellipticity, align 4
  %8 = add i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_context_phase_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_vrt_context_phase_offset, align 4
  %5 = add i32 %2, 2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
