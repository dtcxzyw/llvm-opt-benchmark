target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ehs.hf = internal global [110 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ehs_ph_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_project, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @ehs_primary_header_project, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_support_mode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @ehs_primary_header_support_mode, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_data_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @ehs_primary_header_data_mode, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_mission, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_protocol, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @ehs_primary_header_protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_year, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_jday, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_hour, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_minute, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_second, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_tenths, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_new_data_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_hold_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_sign_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_ph_hosc_packet_size, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_version, %struct._header_field_info { ptr @.str, ptr @.str.32, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_status_bit_5, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_status_bit_4, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_status_bit_3, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_status_bit_2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_status_bit_1, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_status_bit_0, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_parent_stream_error, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_vcdu_sequence_error, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_packet_sequence_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_vcdu_sequence_number, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_data_stream_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @ehs_secondary_header_data_stream_id, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_gse_pkt_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_payload_vs_core_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @ehs_secondary_header_payload_vs_core_id, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_apid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_virtual_channel, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_pdss_reserved_sync, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_secondary_header_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_extra_data_packet, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_backup_stream_id_number, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @ehs_secondary_header_tdm_backup_stream_id, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_end_of_data_flag, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @ehs_secondary_header_tdm_end_of_data_flag, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_parent_frame_error, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_checksum_error, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_fixed_value_error, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_minor_frame_counter_error, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_format_id_error, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_bit_slip_error, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_sync_error, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_aoslos_flag, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @ehs_tfs_secondary_header_tdm_aoslos_flag, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_override_errors_flag, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_data_status, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @ehs_secondary_header_tdm_data_status, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_idq, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cdq, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_adq, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_data_dq, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_format_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_major_frame_packet_index, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_numpkts_per_major_frame, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_num_minor_frames_per_packet, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cntmet_present, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_present, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_major_frame_status_present, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cnt_year, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cnt_jday, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cnt_hour, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cnt_minute, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cnt_second, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_cnt_tenths, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_year, %struct._header_field_info { ptr @.str.127, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_jday, %struct._header_field_info { ptr @.str.128, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_hour, %struct._header_field_info { ptr @.str.129, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_minute, %struct._header_field_info { ptr @.str.130, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_second, %struct._header_field_info { ptr @.str.131, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_tenths, %struct._header_field_info { ptr @.str.132, ptr @.str.126, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_delta_time_flag, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_computed_flag, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_not_retrieved_flag, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_obt_source_apid, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_num_major_frame_status_words, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mjfs_parent_frame_error, %struct._header_field_info { ptr @.str.73, ptr @.str.143, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mjfs_checksum_error, %struct._header_field_info { ptr @.str.75, ptr @.str.144, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mjfs_fixed_value_error, %struct._header_field_info { ptr @.str.77, ptr @.str.145, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_parent_frame_error, %struct._header_field_info { ptr @.str.73, ptr @.str.146, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_data_not_available, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_checksum_error, %struct._header_field_info { ptr @.str.75, ptr @.str.149, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_fixed_value_error, %struct._header_field_info { ptr @.str.77, ptr @.str.150, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_counter_error, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_format_id_error, %struct._header_field_info { ptr @.str.81, ptr @.str.153, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_bit_slip_error, %struct._header_field_info { ptr @.str.83, ptr @.str.154, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_tdm_mnfs_sync_error, %struct._header_field_info { ptr @.str.85, ptr @.str.155, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_pseudo_workstation_id, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_pseudo_user_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_sh_pseudo_comp_id, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_aoslos_indicator, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr @ehs_data_zone_aoslos_indicator, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_ccsds_vs_bpdu, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr @ehs_data_zone_udsm_ccsds_vs_bpdu, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_gse_pkt_id, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_payload_vs_core, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr @ehs_data_zone_udsm_payload_vs_core, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_apid, %struct._header_field_info { ptr @.str.59, ptr @.str.170, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_start_time_year, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_start_time_jday, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_start_time_hour, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_start_time_minute, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_start_time_second, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_stop_time_year, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_stop_time_jday, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_stop_time_hour, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_stop_time_minute, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_stop_time_second, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_num_pkts_xmtd, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_num_vcdu_seqerrs, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_num_pkt_seqerrs, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_num_pktlen_errors, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_event, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @ehs_data_zone_udsm_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehs_dz_udsm_num_pkts_xmtd_rollover, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ehs_ph_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ehs.version\00", align 1
@hf_ehs_ph_project = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ehs.project\00", align 1
@ehs_primary_header_project = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string { i32 4, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_ph_support_mode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Support Mode\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ehs.support_mode\00", align 1
@ehs_primary_header_support_mode = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string { i32 4, ptr @.str.215 }, %struct._value_string { i32 5, ptr @.str.216 }, %struct._value_string { i32 6, ptr @.str.217 }, %struct._value_string { i32 7, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_ph_data_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Data Mode\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ehs.data_mode\00", align 1
@ehs_primary_header_data_mode = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.223 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.225 }, %struct._value_string { i32 7, ptr @.str.226 }, %struct._value_string { i32 8, ptr @.str.227 }, %struct._value_string { i32 9, ptr @.str.228 }, %struct._value_string { i32 10, ptr @.str.229 }, %struct._value_string { i32 11, ptr @.str.230 }, %struct._value_string { i32 12, ptr @.str.231 }, %struct._value_string { i32 13, ptr @.str.232 }, %struct._value_string { i32 14, ptr @.str.233 }, %struct._value_string { i32 15, ptr @.str.234 }, %struct._value_string { i32 16, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_ph_mission = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Mission\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ehs.mission\00", align 1
@hf_ehs_ph_protocol = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ehs.protocol\00", align 1
@ehs_primary_header_protocol = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.213 }, %struct._value_string { i32 6, ptr @.str.240 }, %struct._value_string { i32 7, ptr @.str.241 }, %struct._value_string { i32 8, ptr @.str.242 }, %struct._value_string { i32 9, ptr @.str.243 }, %struct._value_string { i32 10, ptr @.str.244 }, %struct._value_string { i32 11, ptr @.str.245 }, %struct._value_string { i32 12, ptr @.str.246 }, %struct._value_string { i32 13, ptr @.str.247 }, %struct._value_string { i32 14, ptr @.str.248 }, %struct._value_string { i32 15, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_ph_year = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Years since 1900\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ehs.year\00", align 1
@hf_ehs_ph_jday = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Julian Day of Year\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ehs.jday\00", align 1
@hf_ehs_ph_hour = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ehs.hour\00", align 1
@hf_ehs_ph_minute = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ehs.minute\00", align 1
@hf_ehs_ph_second = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ehs.second\00", align 1
@hf_ehs_ph_tenths = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Tenths\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ehs.tenths\00", align 1
@hf_ehs_ph_new_data_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"New Data Flag\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ehs.new_data_flag\00", align 1
@hf_ehs_ph_hold_flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Hold Flag\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ehs.hold_flag\00", align 1
@hf_ehs_ph_sign_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Sign Flag (1->CDT)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ehs.sign_flag\00", align 1
@hf_ehs_ph_hosc_packet_size = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"HOSC Packet Size\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ehs.hosc_packet_size\00", align 1
@hf_ehs_sh_version = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"ehs2.version\00", align 1
@hf_ehs_sh_data_status_bit_5 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"Data Status Bit 5\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ehs2.data_status_bit_5\00", align 1
@hf_ehs_sh_data_status_bit_4 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Data Status Bit 4\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"ehs2.data_status_bit_4\00", align 1
@hf_ehs_sh_data_status_bit_3 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Data Status Bit 3\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"ehs2.data_status_bit_3\00", align 1
@hf_ehs_sh_data_status_bit_2 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Data Status Bit 2\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ehs2.data_status_bit_2\00", align 1
@hf_ehs_sh_data_status_bit_1 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Data Status Bit 1\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ehs2.data_status_bit_1\00", align 1
@hf_ehs_sh_data_status_bit_0 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"Data Status Bit 0\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ehs2.data_status_bit_0\00", align 1
@hf_ehs_sh_parent_stream_error = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"Parent Stream Error\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"ehs2.parent_stream_error\00", align 1
@hf_ehs_sh_vcdu_sequence_error = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"VCDU Sequence Error\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"ehs2.vcdu_sequence_error\00", align 1
@hf_ehs_sh_packet_sequence_error = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"Packet Sequence Error\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"ehs2.packet_sequence_error\00", align 1
@hf_ehs_sh_vcdu_sequence_number = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"VCDU Sequence Number\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ehs2.vcdu_seqno\00", align 1
@hf_ehs_sh_data_stream_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Data Stream ID\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"ehs2.data_stream_id\00", align 1
@ehs_secondary_header_data_stream_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_sh_gse_pkt_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"GSE Packet ID (1=GSE)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ehs2.gse_pkt_id\00", align 1
@hf_ehs_sh_payload_vs_core_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"Payload vs Core ID\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ehs2.payload_vs_core_id\00", align 1
@ehs_secondary_header_payload_vs_core_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_sh_apid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"APID\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"ehs2.apid\00", align 1
@hf_ehs_sh_virtual_channel = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Virtual Channel\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ehs2.vcid\00", align 1
@hf_ehs_sh_pdss_reserved_sync = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Pdss Reserved Sync\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"ehs2.sync\00", align 1
@hf_ehs_sh_tdm_secondary_header_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"Secondary Header Length\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ehs2.tdm_secondary_header_length\00", align 1
@hf_ehs_sh_tdm_extra_data_packet = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Extra Data Packet\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"ehs2.tdm_extra_data_packet\00", align 1
@hf_ehs_sh_tdm_backup_stream_id_number = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"Backup Stream ID Number\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"ehs2.tdm_backup_stream_id_number\00", align 1
@ehs_secondary_header_tdm_backup_stream_id = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_sh_tdm_end_of_data_flag = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"End of Data Flag\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ehs2.tdm_end_of_data_flag\00", align 1
@ehs_secondary_header_tdm_end_of_data_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.257 }, %struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string { i32 2, ptr @.str.259 }, %struct._value_string { i32 3, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_sh_tdm_parent_frame_error = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"Parent Frame Error\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"ehs2.tdm_parent_frame_error\00", align 1
@hf_ehs_sh_tdm_checksum_error = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Checksum Error\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"ehs2.tdm_checksum_error\00", align 1
@hf_ehs_sh_tdm_fixed_value_error = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Fixed Value Error\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"ehs2.tdm_fixed_value_error\00", align 1
@hf_ehs_sh_tdm_minor_frame_counter_error = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"Minor Frame Counter Error\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"ehs2.tdm_minor_frame_counter_error\00", align 1
@hf_ehs_sh_tdm_format_id_error = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Format ID Error\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"ehs2.tdm_format_id_error\00", align 1
@hf_ehs_sh_tdm_bit_slip_error = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Bit Slip Error\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"ehs2.tdm_bit_slip_error\00", align 1
@hf_ehs_sh_tdm_sync_error = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"Sync Error\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"ehs2.tdm_sync_error\00", align 1
@hf_ehs_sh_tdm_aoslos_flag = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"AOS/LOS Flag\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ehs2.tdm_aoslos_flag\00", align 1
@ehs_tfs_secondary_header_tdm_aoslos_flag = internal constant %struct.true_false_string { ptr @.str.261, ptr @.str.262 }, align 8
@hf_ehs_sh_tdm_override_errors_flag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Override Errors\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"ehs2.tdm_override_errors_flag\00", align 1
@hf_ehs_sh_tdm_data_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Data Status\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"ehs2.tdm_data_status\00", align 1
@ehs_secondary_header_tdm_data_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.257 }, %struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_sh_tdm_idq = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"IDQ\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ehs2.tdm_idq\00", align 1
@hf_ehs_sh_tdm_cdq = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [4 x i8] c"CDQ\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ehs2.tdm_cdq\00", align 1
@hf_ehs_sh_tdm_adq = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"ADQ\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"ehs2.tdm_adq\00", align 1
@hf_ehs_sh_tdm_data_dq = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Data DQ\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"ehs2.tdm_data_dq\00", align 1
@hf_ehs_sh_tdm_format_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Format ID\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"ehs2.tdm_format_id\00", align 1
@hf_ehs_sh_tdm_major_frame_packet_index = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"Major Frame Packet Index\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"ehs2.tdm_major_frame_packet_index\00", align 1
@hf_ehs_sh_tdm_numpkts_per_major_frame = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"Num Packets per Major Frame\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"ehs2.tdm_numpkts_per_major_frame\00", align 1
@hf_ehs_sh_tdm_num_minor_frames_per_packet = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [28 x i8] c"Num Minor Frames per Packet\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"ehs2.tdm_num_minor_frame_per_packet\00", align 1
@hf_ehs_sh_tdm_cntmet_present = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"CNT or MET Present\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"ehs2.tdm_cntmet_present\00", align 1
@hf_ehs_sh_tdm_obt_present = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"OBT Present\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"ehs2.tdm_obt_present\00", align 1
@hf_ehs_sh_tdm_major_frame_status_present = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"Major Frame Status Present\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"ehs2.tdm_major_frame_status_present\00", align 1
@hf_ehs_sh_tdm_cnt_year = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"CNT Years since 1900\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"ehs2.tdm_cnt_year\00", align 1
@hf_ehs_sh_tdm_cnt_jday = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"CNT Julian Day of Year\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"ehs2.tdm_cnt_jday\00", align 1
@hf_ehs_sh_tdm_cnt_hour = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"CNT Hour\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"ehs2.tdm_cnt_hour\00", align 1
@hf_ehs_sh_tdm_cnt_minute = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"CNT Minute\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"ehs2.tdm_cnt_minute\00", align 1
@hf_ehs_sh_tdm_cnt_second = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"CNT Second\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"ehs2.tdm_cnt_second\00", align 1
@hf_ehs_sh_tdm_cnt_tenths = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"CNT Tenths\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"ehs2.tdm_cnt_tenths\00", align 1
@hf_ehs_sh_tdm_obt_year = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"OBT Years since 1900\00", align 1
@hf_ehs_sh_tdm_obt_jday = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"OBT Julian Day of Year\00", align 1
@hf_ehs_sh_tdm_obt_hour = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"OBT Hour\00", align 1
@hf_ehs_sh_tdm_obt_minute = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"OBT Minute\00", align 1
@hf_ehs_sh_tdm_obt_second = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"OBT Second\00", align 1
@hf_ehs_sh_tdm_obt_tenths = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"OBT Tenths\00", align 1
@hf_ehs_sh_tdm_obt_delta_time_flag = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [33 x i8] c"OBT is Delta Time Instead of GMT\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"ehs2.tdm_obt_delta_time_flag\00", align 1
@hf_ehs_sh_tdm_obt_computed_flag = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"OBT Computed\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"ehs2.tdm_obt_computed_flag\00", align 1
@hf_ehs_sh_tdm_obt_not_retrieved_flag = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"OBT Not Retrieved\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"ehs2.tdm_obt_not_retrieved_flag\00", align 1
@hf_ehs_sh_tdm_obt_source_apid = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"OBT Source APID\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"ehs2.tdm_obt_source_apid\00", align 1
@hf_ehs_sh_tdm_num_major_frame_status_words = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [35 x i8] c"Number of Major Frame Status Words\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"ehs2.tdm_num_major_frame_status_words\00", align 1
@hf_ehs_sh_tdm_mjfs_parent_frame_error = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [33 x i8] c"ehs2.tdm_mjfs_parent_frame_error\00", align 1
@hf_ehs_sh_tdm_mjfs_checksum_error = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [29 x i8] c"ehs2.tdm_mjfs_checksum_error\00", align 1
@hf_ehs_sh_tdm_mjfs_fixed_value_error = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [32 x i8] c"ehs2.tdm_mjfs_fixed_value_error\00", align 1
@hf_ehs_sh_tdm_mnfs_parent_frame_error = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [33 x i8] c"ehs2.tdm_mnfs_parent_frame_error\00", align 1
@hf_ehs_sh_tdm_mnfs_data_not_available = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"Data Not Available\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"ehs2.tdm_mnfs_data_not_available\00", align 1
@hf_ehs_sh_tdm_mnfs_checksum_error = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [29 x i8] c"ehs2.tdm_mnfs_checksum_error\00", align 1
@hf_ehs_sh_tdm_mnfs_fixed_value_error = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [32 x i8] c"ehs2.tdm_mnfs_fixed_value_error\00", align 1
@hf_ehs_sh_tdm_mnfs_counter_error = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"Counter Error\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"ehs2.tdm_mnfs_counter_error\00", align 1
@hf_ehs_sh_tdm_mnfs_format_id_error = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"ehs2.tdm_mnfs_format_id_error\00", align 1
@hf_ehs_sh_tdm_mnfs_bit_slip_error = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [29 x i8] c"ehs2.tdm_mnfs_bit_slip_error\00", align 1
@hf_ehs_sh_tdm_mnfs_sync_error = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"ehs2.tdm_mnfs_sync_error\00", align 1
@hf_ehs_sh_pseudo_workstation_id = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Workstation ID\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"ehs2.pseudo_workstation_id\00", align 1
@hf_ehs_sh_pseudo_user_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"ehs2.pseudo_user_id\00", align 1
@hf_ehs_sh_pseudo_comp_id = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [8 x i8] c"Comp ID\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"ehs2.pseudo_comp_id\00", align 1
@hf_ehs_dz_aoslos_indicator = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"AOS/LOS Indicator\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"ehs.dz.aoslos_indicator\00", align 1
@ehs_data_zone_aoslos_indicator = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_dz_udsm_ccsds_vs_bpdu = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"CCSDS vs BPDU\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"ehs.dz.udsm_ccsds_vs_bpdu\00", align 1
@ehs_data_zone_udsm_ccsds_vs_bpdu = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_dz_udsm_gse_pkt_id = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"GSE Pkt ID\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"ehs.dz.udsm_gse_pkt_id\00", align 1
@hf_ehs_dz_udsm_payload_vs_core = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Payload vs Core\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"ehs.dz.udsm_payload_vs_core\00", align 1
@ehs_data_zone_udsm_payload_vs_core = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_dz_udsm_apid = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"ehs.dz.udsm_apid\00", align 1
@hf_ehs_dz_udsm_start_time_year = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"Start Time Years since 1900\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"ehs.dz.udsm_start_time_year\00", align 1
@hf_ehs_dz_udsm_start_time_jday = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"Start Time Julian Day\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"ehs.dz.udsm_start_time_jday\00", align 1
@hf_ehs_dz_udsm_start_time_hour = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"Start Time Hour\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"ehs.dz.udsm_start_time_hour\00", align 1
@hf_ehs_dz_udsm_start_time_minute = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"Start Time Minute\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"ehs.dz.udsm_start_time_minute\00", align 1
@hf_ehs_dz_udsm_start_time_second = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"Start Time Second\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"ehs.dz.udsm_start_time_second\00", align 1
@hf_ehs_dz_udsm_stop_time_year = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"Stop Time Years since 1900\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"ehs.dz.udsm_stop_time_year\00", align 1
@hf_ehs_dz_udsm_stop_time_jday = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"Stop Time Julian Day\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"ehs.dz.udsm_stop_time_jday\00", align 1
@hf_ehs_dz_udsm_stop_time_hour = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"Stop Time Hour\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"ehs.dz.udsm_stop_time_hour\00", align 1
@hf_ehs_dz_udsm_stop_time_minute = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Stop Time Minute\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"ehs.dz.udsm_stop_time_minute\00", align 1
@hf_ehs_dz_udsm_stop_time_second = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"Stop Time Second\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"ehs.dz.udsm_stop_time_second\00", align 1
@hf_ehs_dz_udsm_num_pkts_xmtd = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"Num Pkts Transmitted\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"ehs.dz.udsm_num_pkts_xmtd\00", align 1
@hf_ehs_dz_udsm_num_vcdu_seqerrs = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"Num VCDU Sequence Errors\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"ehs.dz.udsm_num_vcdu_seqerrs\00", align 1
@hf_ehs_dz_udsm_num_pkt_seqerrs = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"Num Packet Sequence Errors\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"ehs.dz.udsm_num_pkt_seqerrs\00", align 1
@hf_ehs_dz_udsm_num_pktlen_errors = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"Num Pkt Length Errors\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"ehs.dz.udsm_num_pktlen_errors\00", align 1
@hf_ehs_dz_udsm_event = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"UDSM Event Code\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"ehs.dz.udsm_event\00", align 1
@ehs_data_zone_udsm_event = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_ehs_dz_udsm_num_pkts_xmtd_rollover = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [38 x i8] c"Num Pkts Transmitted Rollover Counter\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"ehs.dz.udsm_num_pkts_xmtd_rollover\00", align 1
@proto_register_ehs.ett = internal global [11 x ptr] [ptr @ett_ehs, ptr @ett_ehs_primary_header, ptr @ett_ehs_secondary_header, ptr @ett_ehs_data_zone, ptr @ett_ehs_cnt_time, ptr @ett_ehs_obt_time, ptr @ett_ehs_udsm_start_time, ptr @ett_ehs_udsm_stop_time, ptr @ett_ehs_ground_receipt_time, ptr @ett_ehs_major_frame, ptr @ett_ehs_minor_frame], align 16
@ett_ehs = internal global i32 0, align 4
@ett_ehs_primary_header = internal global i32 0, align 4
@ett_ehs_secondary_header = internal global i32 0, align 4
@ett_ehs_data_zone = internal global i32 0, align 4
@ett_ehs_cnt_time = internal global i32 0, align 4
@ett_ehs_obt_time = internal global i32 0, align 4
@ett_ehs_udsm_start_time = internal global i32 0, align 4
@ett_ehs_udsm_stop_time = internal global i32 0, align 4
@ett_ehs_ground_receipt_time = internal global i32 0, align 4
@ett_ehs_major_frame = internal global i32 0, align 4
@ett_ehs_minor_frame = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [4 x i8] c"EHS\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"ehs\00", align 1
@proto_ehs = internal global i32 0, align 4
@ehs_handle = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@ccsds_handle = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"STS\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"ISS\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"AXAF\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Flight\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"Sim\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Validation\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"Development\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Training\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"Realtime\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Dump1\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"Dump2\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"Dump3\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Playback1\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"Playback2\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Playback3\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"Playback4\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"Playback5\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Playback6\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Playback7\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"Playback8\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"Playback9\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Playback10\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Playback11\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Mode Independent\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"TDM\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"NASCOM\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"PSEUDO\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"GSE\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Custom_Data\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"HDRS_DQ\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"CSS\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"AOS_LOS\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"PDSS_PAYLOAD_CCSDS\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"PDSS_CORE_CCSDS\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"PDSS_PAYLOAD_BPDU\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"PDSS_UDSM\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"PDSS_RPSM\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"CCSDS\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"BPDU\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Stream A / KMTS-A\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Stream B / KMTS-B\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"SKR\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"Loss of Clock\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Watchdog Timeout\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"Loss of Sync\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"AOS\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"LOS\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"Suspect\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"DQ Failed\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"S-band LOS\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"S-band AOS\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"Ku-band LOS\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Ku-band AOS\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"Actual LOS\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"Scheduled End of Data\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"Operator Requested\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Primary EHS Header\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"EHS Ground Receipt Time: \00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"%04d/%03d:%02d:%02d:%02d.%1d\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"Secondary EHS Header\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"CNT/MET Time: \00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"OBT Time: \00", align 1
@tdm_secondary_header_dissector.major_fields = internal constant [4 x ptr] [ptr @hf_ehs_sh_tdm_mjfs_parent_frame_error, ptr @hf_ehs_sh_tdm_mjfs_checksum_error, ptr @hf_ehs_sh_tdm_mjfs_fixed_value_error, ptr null], align 16
@.str.280 = private unnamed_addr constant [28 x i8] c"Major Frame Status Byte# %d\00", align 1
@tdm_secondary_header_dissector.minor_fields = internal constant [9 x ptr] [ptr @hf_ehs_sh_tdm_mnfs_parent_frame_error, ptr @hf_ehs_sh_tdm_mnfs_data_not_available, ptr @hf_ehs_sh_tdm_mnfs_checksum_error, ptr @hf_ehs_sh_tdm_mnfs_fixed_value_error, ptr @hf_ehs_sh_tdm_mnfs_counter_error, ptr @hf_ehs_sh_tdm_mnfs_format_id_error, ptr @hf_ehs_sh_tdm_mnfs_bit_slip_error, ptr @hf_ehs_sh_tdm_mnfs_sync_error, ptr null], align 16
@.str.281 = private unnamed_addr constant [28 x i8] c"Minor Frame Status Byte# %d\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"AOS/LOS Data Zone\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"UDSM Data Zone\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"UDSM Start Time: \00", align 1
@.str.285 = private unnamed_addr constant [43 x i8] c"%04d/%03d:%02d:%02d:%02d = UDSM Start Time\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"UDSM Stop Time: \00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"%04d/%03d:%02d:%02d:%02d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ehs() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.203, ptr noundef @.str.203, ptr noundef @.str.204)
  store i32 %1, ptr @proto_ehs, align 4
  %2 = load i32, ptr @proto_ehs, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ehs.hf, i32 noundef 110)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ehs.ett, i32 noundef 11)
  %3 = load i32, ptr @proto_ehs, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.204, ptr noundef @dissect_ehs, i32 noundef %3)
  store ptr %4, ptr @ehs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ehs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.203)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.203)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_ehs, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_ehs, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @ett_ehs_primary_header, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, i32 noundef %41, ptr noundef null, ptr noundef @.str.274)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_ehs_ph_version, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_ehs_ph_project, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_ehs_ph_support_mode, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_ehs_ph_data_mode, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_ehs_ph_mission, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_ehs_ph_protocol, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr @ett_ehs_ground_receipt_time, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 7, i32 noundef %88, ptr noundef %15, ptr noundef @.str.275)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_ehs_ph_year, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_ehs_ph_jday, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_ehs_ph_hour, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %22, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_ehs_ph_minute, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %23, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_ehs_ph_second, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 4
  store i32 %149, ptr %24, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_ehs_ph_tenths, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1900
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %22, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.276, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_ehs_ph_new_data_flag, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_ehs_ph_hold_flag, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_ehs_ph_sign_flag, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_ehs_ph_hosc_packet_size, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @ehs_secondary_header_size(i32 noundef %196, ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr @ett_ehs_secondary_header, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %199, i32 noundef %200, ptr noundef null, ptr noundef @.str.277)
  store ptr %201, ptr %17, align 8
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %5, align 8
  call void @ehs_secondary_header_dissector(i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %9)
  %205 = load i32, ptr %18, align 4
  switch i32 %205, label %228 [
    i32 1, label %206
    i32 3, label %206
    i32 10, label %206
    i32 11, label %206
    i32 12, label %206
    i32 14, label %206
  ]

206:                                              ; preds = %4, %4, %4, %4, %4, %4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @tvb_new_subset_remaining(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr @ccsds_handle, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = call i32 @call_dissector(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %216)
  store i16 %217, ptr %10, align 2
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 6
  store i32 %219, ptr %9, align 4
  %220 = load i16, ptr %10, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 2048
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %206
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 10
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %224, %206
  br label %229

228:                                              ; preds = %4
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i32, ptr %18, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  call void @ehs_data_zone_dissector(i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %9, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %234)
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ehs() #0 {
  %1 = load ptr, ptr @ehs_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.205, ptr noundef %1)
  %2 = load i32, ptr @proto_ehs, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.206, i32 noundef %2)
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ehs_secondary_header_size(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 12, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %28 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 12, label %24
    i32 13, label %25
    i32 14, label %26
    i32 15, label %27
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 4
  br label %29

14:                                               ; preds = %3
  br label %29

15:                                               ; preds = %3
  store i32 8, ptr %7, align 4
  br label %29

16:                                               ; preds = %3
  br label %29

17:                                               ; preds = %3
  br label %29

18:                                               ; preds = %3
  store i32 16, ptr %7, align 4
  br label %29

19:                                               ; preds = %3
  br label %29

20:                                               ; preds = %3
  br label %29

21:                                               ; preds = %3
  br label %29

22:                                               ; preds = %3
  br label %29

23:                                               ; preds = %3
  br label %29

24:                                               ; preds = %3
  br label %29

25:                                               ; preds = %3
  br label %29

26:                                               ; preds = %3
  br label %29

27:                                               ; preds = %3
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %9
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @ehs_secondary_header_dissector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %110 [
    i32 1, label %10
    i32 2, label %14
    i32 3, label %23
    i32 4, label %27
    i32 5, label %36
    i32 6, label %45
    i32 7, label %54
    i32 8, label %63
    i32 9, label %72
    i32 10, label %81
    i32 11, label %85
    i32 12, label %89
    i32 13, label %93
    i32 14, label %97
    i32 15, label %101
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @tdm_secondary_header_dissector(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %119

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @ehs_secondary_header_size(i32 noundef %15, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  br label %119

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @pseudo_secondary_header_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %119

27:                                               ; preds = %4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @ehs_secondary_header_size(i32 noundef %28, ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  br label %119

36:                                               ; preds = %4
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @ehs_secondary_header_size(i32 noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %119

45:                                               ; preds = %4
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @ehs_secondary_header_size(i32 noundef %46, ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  br label %119

54:                                               ; preds = %4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @ehs_secondary_header_size(i32 noundef %55, ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  br label %119

63:                                               ; preds = %4
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @ehs_secondary_header_size(i32 noundef %64, ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4
  br label %119

72:                                               ; preds = %4
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @ehs_secondary_header_size(i32 noundef %73, ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  br label %119

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @aoslos_secondary_header_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %119

85:                                               ; preds = %4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  call void @payload_ccsds_secondary_header_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %119

89:                                               ; preds = %4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call void @core_ccsds_secondary_header_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %119

93:                                               ; preds = %4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @payload_bpdu_secondary_header_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %119

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  call void @udsm_secondary_header_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %119

101:                                              ; preds = %4
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @ehs_secondary_header_size(i32 noundef %102, ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4
  br label %119

110:                                              ; preds = %4
  %111 = load i32, ptr %5, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @ehs_secondary_header_size(i32 noundef %111, ptr noundef %112, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %115
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %110, %101, %97, %93, %89, %85, %81, %72, %63, %54, %45, %36, %27, %23, %14, %10
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ehs_data_zone_dissector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %35 [
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %26
    i32 12, label %27
    i32 13, label %28
    i32 14, label %29
    i32 15, label %34
  ]

12:                                               ; preds = %5
  br label %36

13:                                               ; preds = %5
  br label %36

14:                                               ; preds = %5
  br label %36

15:                                               ; preds = %5
  br label %36

16:                                               ; preds = %5
  br label %36

17:                                               ; preds = %5
  br label %36

18:                                               ; preds = %5
  br label %36

19:                                               ; preds = %5
  br label %36

20:                                               ; preds = %5
  br label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  call void @aoslos_data_zone_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %36

26:                                               ; preds = %5
  br label %36

27:                                               ; preds = %5
  br label %36

28:                                               ; preds = %5
  br label %36

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @udsm_data_zone_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %36

34:                                               ; preds = %5
  br label %36

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35, %34, %29, %28, %27, %26, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tdm_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_ehs_sh_tdm_secondary_header_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_ehs_sh_tdm_extra_data_packet, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_ehs_sh_tdm_backup_stream_id_number, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_ehs_sh_tdm_end_of_data_flag, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_ehs_sh_tdm_parent_frame_error, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_ehs_sh_tdm_checksum_error, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_ehs_sh_tdm_fixed_value_error, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_ehs_sh_tdm_minor_frame_counter_error, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_ehs_sh_tdm_format_id_error, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr @hf_ehs_sh_tdm_bit_slip_error, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_ehs_sh_tdm_sync_error, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr @hf_ehs_sh_tdm_aoslos_flag, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr @hf_ehs_sh_tdm_override_errors_flag, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr @hf_ehs_sh_tdm_data_status, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr @hf_ehs_sh_tdm_idq, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr @hf_ehs_sh_tdm_cdq, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr @hf_ehs_sh_tdm_adq, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr @hf_ehs_sh_tdm_data_dq, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr @hf_ehs_sh_tdm_format_id, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr @hf_ehs_sh_tdm_major_frame_packet_index, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr @hf_ehs_sh_tdm_numpkts_per_major_frame, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %183, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = add i32 1, %186
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr @hf_ehs_sh_tdm_num_minor_frames_per_packet, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 128
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %204, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %205)
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 64
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %210, align 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 32
  store i32 %214, ptr %12, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr @hf_ehs_sh_tdm_cntmet_present, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr @hf_ehs_sh_tdm_obt_present, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr @hf_ehs_sh_tdm_major_frame_status_present, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load i32, ptr %10, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %338

238:                                              ; preds = %3
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr @ett_ehs_cnt_time, align 4
  %244 = call ptr @proto_tree_add_subtree(ptr noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 7, i32 noundef %243, ptr noundef %14, ptr noundef @.str.278)
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %246, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef %247)
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_ehs_sh_tdm_cnt_year, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %259, i32 noundef %261)
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %16, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_ehs_sh_tdm_cnt_jday, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %270, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %274, align 4
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %275)
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %17, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_ehs_sh_tdm_cnt_hour, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %288, align 4
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %287, i32 noundef %289)
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %18, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr @hf_ehs_sh_tdm_cnt_minute, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %302, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %301, i32 noundef %303)
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %19, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_ehs_sh_tdm_cnt_second, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %316, align 4
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %315, i32 noundef %317)
  %319 = zext i8 %318 to i32
  %320 = ashr i32 %319, 4
  store i32 %320, ptr %20, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_ehs_sh_tdm_cnt_tenths, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr %15, align 4
  %332 = add i32 %331, 1900
  %333 = load i32, ptr %16, align 4
  %334 = load i32, ptr %17, align 4
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %19, align 4
  %337 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.276, i32 noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  br label %338

338:                                              ; preds = %238, %3
  %339 = load i32, ptr %11, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %465

341:                                              ; preds = %338
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr @ett_ehs_obt_time, align 4
  %347 = call ptr @proto_tree_add_subtree(ptr noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef 7, i32 noundef %346, ptr noundef %14, ptr noundef @.str.279)
  store ptr %347, ptr %13, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %349, align 4
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %348, i32 noundef %350)
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %15, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr @hf_ehs_sh_tdm_obt_year, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %363, align 4
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %362, i32 noundef %364)
  %366 = zext i16 %365 to i32
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr @hf_ehs_sh_tdm_obt_jday, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 2
  store i32 %375, ptr %373, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %377, align 4
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %376, i32 noundef %378)
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %17, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_ehs_sh_tdm_obt_hour, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %384, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %391, align 4
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %390, i32 noundef %392)
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %18, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr @hf_ehs_sh_tdm_obt_minute, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %405, align 4
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %404, i32 noundef %406)
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %19, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr @hf_ehs_sh_tdm_obt_second, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %412, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %419, align 4
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %418, i32 noundef %420)
  %422 = zext i8 %421 to i32
  %423 = ashr i32 %422, 4
  store i32 %423, ptr %20, align 4
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr @hf_ehs_sh_tdm_obt_tenths, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr %15, align 4
  %435 = add i32 %434, 1900
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr %17, align 4
  %438 = load i32, ptr %18, align 4
  %439 = load i32, ptr %19, align 4
  %440 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef @.str.276, i32 noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr @hf_ehs_sh_tdm_obt_delta_time_flag, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr @hf_ehs_sh_tdm_obt_computed_flag, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr @hf_ehs_sh_tdm_obt_not_retrieved_flag, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %456, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr @hf_ehs_sh_tdm_obt_source_apid, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  br label %465

465:                                              ; preds = %341, %338
  %466 = load i32, ptr %12, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %507

468:                                              ; preds = %465
  %469 = load ptr, ptr %5, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %470, align 4
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %469, i32 noundef %471)
  %473 = zext i8 %472 to i32
  %474 = add i32 1, %473
  store i32 %474, ptr %8, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr @hf_ehs_sh_tdm_num_major_frame_status_words, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %478, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4
  store i32 0, ptr %7, align 4
  br label %484

484:                                              ; preds = %503, %468
  %485 = load i32, ptr %7, align 4
  %486 = load i32, ptr %8, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %506

488:                                              ; preds = %484
  %489 = load ptr, ptr %4, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr @ett_ehs_major_frame, align 4
  %494 = load i32, ptr %7, align 4
  %495 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef 1, i32 noundef %493, ptr noundef null, ptr noundef @.str.280, i32 noundef %494)
  store ptr %495, ptr %21, align 8
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %498, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 1, ptr noundef @tdm_secondary_header_dissector.major_fields, i32 noundef 0)
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4
  br label %503

503:                                              ; preds = %488
  %504 = load i32, ptr %7, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %7, align 4
  br label %484, !llvm.loop !4

506:                                              ; preds = %484
  br label %507

507:                                              ; preds = %506, %465
  store i32 0, ptr %7, align 4
  br label %508

508:                                              ; preds = %527, %507
  %509 = load i32, ptr %7, align 4
  %510 = load i32, ptr %9, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %530

512:                                              ; preds = %508
  %513 = load ptr, ptr %4, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr @ett_ehs_minor_frame, align 4
  %518 = load i32, ptr %7, align 4
  %519 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 1, i32 noundef %517, ptr noundef null, ptr noundef @.str.281, i32 noundef %518)
  store ptr %519, ptr %22, align 8
  %520 = load ptr, ptr %22, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %522, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 1, ptr noundef @tdm_secondary_header_dissector.minor_fields, i32 noundef 0)
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4
  br label %527

527:                                              ; preds = %512
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %7, align 4
  br label %508, !llvm.loop !6

530:                                              ; preds = %508
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudo_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_ehs_sh_pseudo_workstation_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ehs_sh_pseudo_user_id, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_ehs_sh_pseudo_comp_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aoslos_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ehs_sh_version, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_ehs_sh_data_status_bit_2, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_ehs_sh_data_status_bit_1, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @common_secondary_header_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @payload_ccsds_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ehs_sh_version, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_ehs_sh_vcdu_sequence_error, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_ehs_sh_packet_sequence_error, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @common_secondary_header_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_ccsds_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ehs_sh_version, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_ehs_sh_parent_stream_error, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_ehs_sh_vcdu_sequence_error, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_ehs_sh_packet_sequence_error, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @common_secondary_header_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @payload_bpdu_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ehs_sh_version, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_ehs_sh_vcdu_sequence_error, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_ehs_sh_data_status_bit_1, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @common_secondary_header_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udsm_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ehs_sh_version, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_ehs_sh_data_status_bit_2, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_ehs_sh_data_status_bit_1, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @common_secondary_header_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @common_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ehs_sh_vcdu_sequence_number, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 3
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_ehs_sh_data_stream_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_ehs_sh_gse_pkt_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_ehs_sh_payload_vs_core_id, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_ehs_sh_apid, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_ehs_sh_virtual_channel, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_ehs_sh_pdss_reserved_sync, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aoslos_data_zone_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = load i32, ptr @ett_ehs_data_zone, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.282)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ehs_dz_aoslos_indicator, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udsm_data_zone_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = load i32, ptr @ett_ehs_data_zone, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.283)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ehs_dz_udsm_ccsds_vs_bpdu, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ehs_dz_udsm_gse_pkt_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ehs_dz_udsm_payload_vs_core, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_ehs_dz_udsm_apid, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @ett_ehs_udsm_start_time, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 7, i32 noundef %65, ptr noundef %11, ptr noundef @.str.284)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_ehs_dz_udsm_start_time_year, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ehs_dz_udsm_start_time_jday, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ehs_dz_udsm_start_time_hour, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_ehs_dz_udsm_start_time_minute, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_ehs_dz_udsm_start_time_second, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1900
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.285, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr @ett_ehs_udsm_stop_time, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 7, i32 noundef %148, ptr noundef %11, ptr noundef @.str.286)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_ehs_dz_udsm_stop_time_year, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %164, i32 noundef %166)
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_ehs_dz_udsm_stop_time_jday, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %179, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %14, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_ehs_dz_udsm_stop_time_hour, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %193, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef %194)
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %15, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_ehs_dz_udsm_stop_time_minute, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %206, i32 noundef %208)
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_ehs_dz_udsm_stop_time_second, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1900
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.287, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %227, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_ehs_dz_udsm_num_pkts_xmtd, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr @hf_ehs_dz_udsm_num_vcdu_seqerrs, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_ehs_dz_udsm_num_pkt_seqerrs, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr @hf_ehs_dz_udsm_num_pktlen_errors, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %263, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr @hf_ehs_dz_udsm_event, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_ehs_dz_udsm_num_pkts_xmtd_rollover, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
