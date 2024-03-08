; ModuleID = 'bench/wireshark/original/packet-ehs.c.ll'
source_filename = "bench/wireshark/original/packet-ehs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_ehs = internal unnamed_addr global i32 0, align 4
@ehs_handle = internal unnamed_addr global ptr null, align 8
@.str.205 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@ccsds_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ehs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204) #3
  store i32 %1, ptr @proto_ehs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ehs.hf, i32 noundef 110) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ehs.ett, i32 noundef 11) #3
  %2 = load i32, ptr @proto_ehs, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_ehs, i32 noundef %2) #3
  store ptr %3, ptr @ehs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ehs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.203) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.203) #3
  %12 = load i32, ptr @proto_ehs, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_ehs, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @ett_ehs_primary_header, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.274) #3
  %18 = load i32, ptr @hf_ehs_ph_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_ehs_ph_project, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %22 = load i32, ptr @hf_ehs_ph_support_mode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_ehs_ph_data_mode, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_ehs_ph_mission, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %29 = load i32, ptr @hf_ehs_ph_protocol, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  store i32 4, ptr %7, align 4
  %31 = load i32, ptr @ett_ehs_ground_receipt_time, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef %31, ptr noundef nonnull %8, ptr noundef nonnull @.str.275) #3
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #3
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @hf_ehs_ph_year, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr @hf_ehs_ph_jday, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #3
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %7, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #3
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @hf_ehs_ph_hour, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #3
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr @hf_ehs_ph_minute, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #3
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_ehs_ph_second, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #3
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #3
  %70 = lshr i8 %69, 4
  %71 = zext nneg i8 %70 to i32
  %72 = load i32, ptr @hf_ehs_ph_tenths, align 4
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #3
  %75 = load ptr, ptr %8, align 8
  %76 = add nuw nsw i32 %35, 1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.276, i32 noundef %76, i32 noundef %42, i32 noundef %49, i32 noundef %56, i32 noundef %63, i32 noundef %71) #3
  %77 = load i32, ptr @hf_ehs_ph_new_data_flag, align 4
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_ehs_ph_hold_flag, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #3
  %83 = load i32, ptr @hf_ehs_ph_sign_flag, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr @hf_ehs_ph_hosc_packet_size, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #3
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %7, align 4
  switch i8 %28, label %ehs_secondary_header_size.exit [
    i8 1, label %ehs_secondary_header_size.exit.thread
    i8 6, label %ehs_secondary_header_size.exit.thread75
    i8 3, label %ehs_secondary_header_size.exit.thread73
  ]

ehs_secondary_header_size.exit.thread:            ; preds = %4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #3
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr @ett_ehs_secondary_header, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %91, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.277) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %96 = load i32, ptr @hf_ehs_sh_tdm_secondary_header_length, align 4
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #3
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr @hf_ehs_sh_tdm_extra_data_packet, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #3
  %103 = load i32, ptr @hf_ehs_sh_tdm_backup_stream_id_number, align 4
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #3
  %106 = load i32, ptr @hf_ehs_sh_tdm_end_of_data_flag, align 4
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #3
  %109 = load i32, ptr @hf_ehs_sh_tdm_parent_frame_error, align 4
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #3
  %112 = load i32, ptr @hf_ehs_sh_tdm_checksum_error, align 4
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %115 = load i32, ptr @hf_ehs_sh_tdm_fixed_value_error, align 4
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #3
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr @hf_ehs_sh_tdm_minor_frame_counter_error, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #3
  %122 = load i32, ptr @hf_ehs_sh_tdm_format_id_error, align 4
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_ehs_sh_tdm_bit_slip_error, align 4
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #3
  %128 = load i32, ptr @hf_ehs_sh_tdm_sync_error, align 4
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #3
  %131 = load i32, ptr @hf_ehs_sh_tdm_aoslos_flag, align 4
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #3
  %134 = load i32, ptr @hf_ehs_sh_tdm_override_errors_flag, align 4
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #3
  %137 = load i32, ptr @hf_ehs_sh_tdm_data_status, align 4
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #3
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr @hf_ehs_sh_tdm_idq, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #3
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr @hf_ehs_sh_tdm_cdq, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0) #3
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr @hf_ehs_sh_tdm_adq, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0) #3
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr @hf_ehs_sh_tdm_data_dq, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0) #3
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr @hf_ehs_sh_tdm_format_id, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0) #3
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr @hf_ehs_sh_tdm_major_frame_packet_index, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #3
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr @hf_ehs_sh_tdm_numpkts_per_major_frame, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #3
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #3
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr @hf_ehs_sh_tdm_num_minor_frames_per_packet, align 4
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #3
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %7, align 4
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #3
  %178 = load i32, ptr %7, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #3
  %180 = and i8 %179, 64
  %181 = load i32, ptr %7, align 4
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %181) #3
  %183 = and i8 %182, 32
  %184 = load i32, ptr @hf_ehs_sh_tdm_cntmet_present, align 4
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #3
  %187 = load i32, ptr @hf_ehs_sh_tdm_obt_present, align 4
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #3
  %190 = load i32, ptr @hf_ehs_sh_tdm_major_frame_status_present, align 4
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0) #3
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  %.not.i.i = icmp sgt i8 %177, -1
  br i1 %.not.i.i, label %266, label %217

ehs_secondary_header_size.exit.thread73:          ; preds = %4
  %195 = load i32, ptr @ett_ehs_secondary_header, align 4
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %91, i32 noundef 8, i32 noundef %195, ptr noundef null, ptr noundef nonnull @.str.277) #3
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr @hf_ehs_sh_pseudo_workstation_id, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0) #3
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %7, align 4
  %203 = load i32, ptr @hf_ehs_sh_pseudo_user_id, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0) #3
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr @hf_ehs_sh_pseudo_comp_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #3
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %7, align 4
  br label %ehs_secondary_header_dissector.exit.thread78

ehs_secondary_header_size.exit.thread75:          ; preds = %4
  %211 = load i32, ptr @ett_ehs_secondary_header, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %91, i32 noundef 16, i32 noundef %211, ptr noundef null, ptr noundef nonnull @.str.277) #3
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, 16
  store i32 %214, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

ehs_secondary_header_size.exit:                   ; preds = %4
  %215 = load i32, ptr @ett_ehs_secondary_header, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %91, i32 noundef 12, i32 noundef %215, ptr noundef null, ptr noundef nonnull @.str.277) #3
  switch i8 %28, label %ehs_secondary_header_size.exit.i [
    i8 13, label %442
    i8 2, label %352
    i8 14, label %466
    i8 4, label %355
    i8 5, label %358
    i8 15, label %490
    i8 7, label %361
    i8 8, label %364
    i8 9, label %367
    i8 10, label %370
    i8 11, label %394
    i8 12, label %418
  ]

217:                                              ; preds = %ehs_secondary_header_size.exit.thread
  %218 = load i32, ptr @ett_ehs_cnt_time, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %0, i32 noundef %194, i32 noundef 7, i32 noundef %218, ptr noundef nonnull %6, ptr noundef nonnull @.str.278) #3
  %220 = load i32, ptr %7, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #3
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr @hf_ehs_sh_tdm_cnt_year, align 4
  %224 = load i32, ptr %7, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %223, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0) #3
  %226 = load i32, ptr %7, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %227) #3
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr @hf_ehs_sh_tdm_cnt_jday, align 4
  %231 = load i32, ptr %7, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef 0) #3
  %233 = load i32, ptr %7, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %7, align 4
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %234) #3
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr @hf_ehs_sh_tdm_cnt_hour, align 4
  %238 = load i32, ptr %7, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #3
  %240 = load i32, ptr %7, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %7, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %241) #3
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr @hf_ehs_sh_tdm_cnt_minute, align 4
  %245 = load i32, ptr %7, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0) #3
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #3
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr @hf_ehs_sh_tdm_cnt_second, align 4
  %252 = load i32, ptr %7, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0) #3
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %7, align 4
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %255) #3
  %257 = lshr i8 %256, 4
  %258 = zext nneg i8 %257 to i32
  %259 = load i32, ptr @hf_ehs_sh_tdm_cnt_tenths, align 4
  %260 = load i32, ptr %7, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0) #3
  %262 = load i32, ptr %7, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %7, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = add nuw nsw i32 %222, 1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.276, i32 noundef %265, i32 noundef %229, i32 noundef %236, i32 noundef %243, i32 noundef %250, i32 noundef %258) #3
  %.pre.pre.pre236.pre.i.i = load i32, ptr %7, align 4
  br label %266

266:                                              ; preds = %217, %ehs_secondary_header_size.exit.thread
  %.pre.pre.pre236.i.i = phi i32 [ %.pre.pre.pre236.pre.i.i, %217 ], [ %194, %ehs_secondary_header_size.exit.thread ]
  %.not228.i.i = icmp eq i8 %180, 0
  br i1 %.not228.i.i, label %328, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @ett_ehs_obt_time, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %0, i32 noundef %.pre.pre.pre236.i.i, i32 noundef 7, i32 noundef %268, ptr noundef nonnull %6, ptr noundef nonnull @.str.279) #3
  %270 = load i32, ptr %7, align 4
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #3
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr @hf_ehs_sh_tdm_obt_year, align 4
  %274 = load i32, ptr %7, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0) #3
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %7, align 4
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %277) #3
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr @hf_ehs_sh_tdm_obt_jday, align 4
  %281 = load i32, ptr %7, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef 0) #3
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %7, align 4
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %284) #3
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr @hf_ehs_sh_tdm_obt_hour, align 4
  %288 = load i32, ptr %7, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0) #3
  %290 = load i32, ptr %7, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %7, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %291) #3
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr @hf_ehs_sh_tdm_obt_minute, align 4
  %295 = load i32, ptr %7, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #3
  %297 = load i32, ptr %7, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %7, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %298) #3
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr @hf_ehs_sh_tdm_obt_second, align 4
  %302 = load i32, ptr %7, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0) #3
  %304 = load i32, ptr %7, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %7, align 4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #3
  %307 = lshr i8 %306, 4
  %308 = zext nneg i8 %307 to i32
  %309 = load i32, ptr @hf_ehs_sh_tdm_obt_tenths, align 4
  %310 = load i32, ptr %7, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0) #3
  %312 = load i32, ptr %7, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %7, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = add nuw nsw i32 %272, 1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.276, i32 noundef %315, i32 noundef %279, i32 noundef %286, i32 noundef %293, i32 noundef %300, i32 noundef %308) #3
  %316 = load i32, ptr @hf_ehs_sh_tdm_obt_delta_time_flag, align 4
  %317 = load i32, ptr %7, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0) #3
  %319 = load i32, ptr @hf_ehs_sh_tdm_obt_computed_flag, align 4
  %320 = load i32, ptr %7, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #3
  %322 = load i32, ptr @hf_ehs_sh_tdm_obt_not_retrieved_flag, align 4
  %323 = load i32, ptr %7, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #3
  %325 = load i32, ptr @hf_ehs_sh_tdm_obt_source_apid, align 4
  %326 = load i32, ptr %7, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0) #3
  %.pre.pre.pre.i.i = load i32, ptr %7, align 4
  br label %328

328:                                              ; preds = %267, %266
  %.pre.pre.i.i = phi i32 [ %.pre.pre.pre.i.i, %267 ], [ %.pre.pre.pre236.i.i, %266 ]
  %.not229.i.i = icmp eq i8 %183, 0
  br i1 %.not229.i.i, label %.loopexit.i.i.preheader, label %329

329:                                              ; preds = %328
  %330 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre.pre.i.i) #3
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr @hf_ehs_sh_tdm_num_major_frame_status_words, align 4
  %333 = load i32, ptr %7, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #3
  %335 = load i32, ptr %7, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %337

337:                                              ; preds = %337, %329
  %338 = phi i32 [ %336, %329 ], [ %343, %337 ]
  %.0232.i.i = phi i32 [ 0, %329 ], [ %344, %337 ]
  %339 = load i32, ptr @ett_ehs_major_frame, align 4
  %340 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef %339, ptr noundef null, ptr noundef nonnull @.str.280, i32 noundef %.0232.i.i) #3
  %341 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 1, ptr noundef nonnull @tdm_secondary_header_dissector.major_fields, i32 noundef 0) #3
  %342 = load i32, ptr %7, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4
  %344 = add nuw nsw i32 %.0232.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0232.i.i, %331
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.preheader, label %337, !llvm.loop !4

.loopexit.i.i.preheader:                          ; preds = %337, %328
  %.ph = phi i32 [ %.pre.pre.i.i, %328 ], [ %343, %337 ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %.loopexit.i.i
  %345 = phi i32 [ %350, %.loopexit.i.i ], [ %.ph, %.loopexit.i.i.preheader ]
  %.1233.i.i = phi i32 [ %351, %.loopexit.i.i ], [ 0, %.loopexit.i.i.preheader ]
  %346 = load i32, ptr @ett_ehs_minor_frame, align 4
  %347 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef %346, ptr noundef null, ptr noundef nonnull @.str.281, i32 noundef %.1233.i.i) #3
  %348 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 1, ptr noundef nonnull @tdm_secondary_header_dissector.minor_fields, i32 noundef 0) #3
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %7, align 4
  %351 = add nuw nsw i32 %.1233.i.i, 1
  %exitcond234.not.i.i = icmp eq i32 %.1233.i.i, %171
  br i1 %exitcond234.not.i.i, label %tdm_secondary_header_dissector.exit.i, label %.loopexit.i.i, !llvm.loop !6

tdm_secondary_header_dissector.exit.i:            ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %ehs_secondary_header_dissector.exit

352:                                              ; preds = %ehs_secondary_header_size.exit
  %353 = load i32, ptr %7, align 4
  %354 = add i32 %353, 12
  store i32 %354, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

355:                                              ; preds = %ehs_secondary_header_size.exit
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, 12
  store i32 %357, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

358:                                              ; preds = %ehs_secondary_header_size.exit
  %359 = load i32, ptr %7, align 4
  %360 = add i32 %359, 12
  store i32 %360, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

361:                                              ; preds = %ehs_secondary_header_size.exit
  %362 = load i32, ptr %7, align 4
  %363 = add i32 %362, 12
  store i32 %363, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

364:                                              ; preds = %ehs_secondary_header_size.exit
  %365 = load i32, ptr %7, align 4
  %366 = add i32 %365, 12
  store i32 %366, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

367:                                              ; preds = %ehs_secondary_header_size.exit
  %368 = load i32, ptr %7, align 4
  %369 = add i32 %368, 12
  store i32 %369, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

370:                                              ; preds = %ehs_secondary_header_size.exit
  %371 = load i32, ptr @hf_ehs_sh_version, align 4
  %372 = load i32, ptr %7, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #3
  %374 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %375 = load i32, ptr %7, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0) #3
  %377 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %378 = load i32, ptr %7, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %377, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #3
  %380 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %381 = load i32, ptr %7, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #3
  %383 = load i32, ptr @hf_ehs_sh_data_status_bit_2, align 4
  %384 = load i32, ptr %7, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %383, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %386 = load i32, ptr @hf_ehs_sh_data_status_bit_1, align 4
  %387 = load i32, ptr %7, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0) #3
  %389 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %390 = load i32, ptr %7, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #3
  %392 = load i32, ptr %7, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %7, align 4
  call fastcc void @common_secondary_header_dissector(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %7)
  br label %ehs_secondary_header_dissector.exit.thread78

394:                                              ; preds = %ehs_secondary_header_size.exit
  %395 = load i32, ptr @hf_ehs_sh_version, align 4
  %396 = load i32, ptr %7, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #3
  %398 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %399 = load i32, ptr %7, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %398, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0) #3
  %401 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %402 = load i32, ptr %7, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef 0) #3
  %404 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %405 = load i32, ptr %7, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %404, ptr noundef %0, i32 noundef %405, i32 noundef 1, i32 noundef 0) #3
  %407 = load i32, ptr @hf_ehs_sh_vcdu_sequence_error, align 4
  %408 = load i32, ptr %7, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef 0) #3
  %410 = load i32, ptr @hf_ehs_sh_packet_sequence_error, align 4
  %411 = load i32, ptr %7, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef 0) #3
  %413 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %414 = load i32, ptr %7, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0) #3
  %416 = load i32, ptr %7, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %7, align 4
  call fastcc void @common_secondary_header_dissector(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %7)
  br label %ehs_secondary_header_dissector.exit.thread78

418:                                              ; preds = %ehs_secondary_header_size.exit
  %419 = load i32, ptr @hf_ehs_sh_version, align 4
  %420 = load i32, ptr %7, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %419, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %422 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %423 = load i32, ptr %7, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #3
  %425 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %426 = load i32, ptr %7, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %425, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0) #3
  %428 = load i32, ptr @hf_ehs_sh_parent_stream_error, align 4
  %429 = load i32, ptr %7, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %428, ptr noundef %0, i32 noundef %429, i32 noundef 1, i32 noundef 0) #3
  %431 = load i32, ptr @hf_ehs_sh_vcdu_sequence_error, align 4
  %432 = load i32, ptr %7, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %431, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0) #3
  %434 = load i32, ptr @hf_ehs_sh_packet_sequence_error, align 4
  %435 = load i32, ptr %7, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %434, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0) #3
  %437 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %438 = load i32, ptr %7, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %437, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0) #3
  %440 = load i32, ptr %7, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %7, align 4
  call fastcc void @common_secondary_header_dissector(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %7)
  br label %ehs_secondary_header_dissector.exit.thread78

442:                                              ; preds = %ehs_secondary_header_size.exit
  %443 = load i32, ptr @hf_ehs_sh_version, align 4
  %444 = load i32, ptr %7, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %446 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %447 = load i32, ptr %7, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0) #3
  %449 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %450 = load i32, ptr %7, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0) #3
  %452 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %453 = load i32, ptr %7, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0) #3
  %455 = load i32, ptr @hf_ehs_sh_vcdu_sequence_error, align 4
  %456 = load i32, ptr %7, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0) #3
  %458 = load i32, ptr @hf_ehs_sh_data_status_bit_1, align 4
  %459 = load i32, ptr %7, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %458, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #3
  %461 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %462 = load i32, ptr %7, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 1, i32 noundef 0) #3
  %464 = load i32, ptr %7, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %7, align 4
  call fastcc void @common_secondary_header_dissector(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %7)
  br label %ehs_data_zone_dissector.exit

466:                                              ; preds = %ehs_secondary_header_size.exit
  %467 = load i32, ptr @hf_ehs_sh_version, align 4
  %468 = load i32, ptr %7, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef 0) #3
  %470 = load i32, ptr @hf_ehs_sh_data_status_bit_5, align 4
  %471 = load i32, ptr %7, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef 0) #3
  %473 = load i32, ptr @hf_ehs_sh_data_status_bit_4, align 4
  %474 = load i32, ptr %7, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #3
  %476 = load i32, ptr @hf_ehs_sh_data_status_bit_3, align 4
  %477 = load i32, ptr %7, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0) #3
  %479 = load i32, ptr @hf_ehs_sh_data_status_bit_2, align 4
  %480 = load i32, ptr %7, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0) #3
  %482 = load i32, ptr @hf_ehs_sh_data_status_bit_1, align 4
  %483 = load i32, ptr %7, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %482, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0) #3
  %485 = load i32, ptr @hf_ehs_sh_data_status_bit_0, align 4
  %486 = load i32, ptr %7, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0) #3
  %488 = load i32, ptr %7, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %7, align 4
  call fastcc void @common_secondary_header_dissector(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %7)
  br label %ehs_secondary_header_dissector.exit.thread78

490:                                              ; preds = %ehs_secondary_header_size.exit
  %491 = load i32, ptr %7, align 4
  %492 = add i32 %491, 12
  store i32 %492, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

ehs_secondary_header_size.exit.i:                 ; preds = %ehs_secondary_header_size.exit
  %493 = load i32, ptr %7, align 4
  %494 = add i32 %493, 12
  store i32 %494, ptr %7, align 4
  br label %ehs_secondary_header_dissector.exit

ehs_secondary_header_dissector.exit:              ; preds = %tdm_secondary_header_dissector.exit.i, %ehs_secondary_header_size.exit.i
  switch i8 %28, label %ehs_data_zone_dissector.exit [
    i8 1, label %ehs_secondary_header_dissector.exit.thread78
    i8 3, label %ehs_secondary_header_dissector.exit.thread78
    i8 10, label %ehs_secondary_header_dissector.exit.thread78
    i8 11, label %ehs_secondary_header_dissector.exit.thread78
    i8 12, label %ehs_secondary_header_dissector.exit.thread78
    i8 14, label %ehs_secondary_header_dissector.exit.thread78
  ]

ehs_secondary_header_dissector.exit.thread78:     ; preds = %466, %418, %394, %370, %ehs_secondary_header_size.exit.thread73, %ehs_secondary_header_dissector.exit, %ehs_secondary_header_dissector.exit, %ehs_secondary_header_dissector.exit, %ehs_secondary_header_dissector.exit, %ehs_secondary_header_dissector.exit, %ehs_secondary_header_dissector.exit
  %495 = load i32, ptr %7, align 4
  %496 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %495) #3
  %497 = load ptr, ptr @ccsds_handle, align 8
  %498 = call i32 @call_dissector(ptr noundef %497, ptr noundef %496, ptr noundef %1, ptr noundef %15) #3
  %499 = load i32, ptr %7, align 4
  %500 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %499) #3
  %501 = load i32, ptr %7, align 4
  %502 = and i16 %500, 2048
  %.not = icmp eq i16 %502, 0
  %spec.select.v = select i1 %.not, i32 6, i32 16
  %spec.select = add i32 %501, %spec.select.v
  store i32 %spec.select, ptr %7, align 4
  switch i8 %28, label %ehs_data_zone_dissector.exit [
    i8 14, label %514
    i8 10, label %503
  ]

503:                                              ; preds = %ehs_secondary_header_dissector.exit.thread78
  %504 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %505 = load i32, ptr %7, align 4
  %506 = sub i32 %504, %505
  %507 = load i32, ptr @ett_ehs_data_zone, align 4
  %508 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %spec.select, i32 noundef %506, i32 noundef %507, ptr noundef null, ptr noundef nonnull @.str.282) #3
  %509 = load i32, ptr @hf_ehs_dz_aoslos_indicator, align 4
  %510 = load i32, ptr %7, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0) #3
  %512 = load i32, ptr %7, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %7, align 4
  br label %ehs_data_zone_dissector.exit

514:                                              ; preds = %ehs_secondary_header_dissector.exit.thread78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %515 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %516 = load i32, ptr %7, align 4
  %517 = sub i32 %515, %516
  %518 = load i32, ptr @ett_ehs_data_zone, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %spec.select, i32 noundef %517, i32 noundef %518, ptr noundef null, ptr noundef nonnull @.str.283) #3
  %520 = load i32, ptr @hf_ehs_dz_udsm_ccsds_vs_bpdu, align 4
  %521 = load i32, ptr %7, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef 0) #3
  %523 = load i32, ptr %7, align 4
  %524 = add i32 %523, 2
  store i32 %524, ptr %7, align 4
  %525 = load i32, ptr @hf_ehs_dz_udsm_gse_pkt_id, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 2, i32 noundef 0) #3
  %527 = load i32, ptr @hf_ehs_dz_udsm_payload_vs_core, align 4
  %528 = load i32, ptr %7, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 2, i32 noundef 0) #3
  %530 = load i32, ptr @hf_ehs_dz_udsm_apid, align 4
  %531 = load i32, ptr %7, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef 2, i32 noundef 0) #3
  %533 = load i32, ptr %7, align 4
  %534 = add i32 %533, 2
  store i32 %534, ptr %7, align 4
  %535 = load i32, ptr @ett_ehs_udsm_start_time, align 4
  %536 = call ptr @proto_tree_add_subtree(ptr noundef %519, ptr noundef %0, i32 noundef %534, i32 noundef 7, i32 noundef %535, ptr noundef nonnull %5, ptr noundef nonnull @.str.284) #3
  %537 = load i32, ptr %7, align 4
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %537) #3
  %539 = zext i8 %538 to i32
  %540 = load i32, ptr @hf_ehs_dz_udsm_start_time_year, align 4
  %541 = load i32, ptr %7, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %540, ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef 0) #3
  %543 = load i32, ptr %7, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %7, align 4
  %545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %544) #3
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr @hf_ehs_dz_udsm_start_time_jday, align 4
  %548 = load i32, ptr %7, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %547, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef 0) #3
  %550 = load i32, ptr %7, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %7, align 4
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %551) #3
  %553 = zext i8 %552 to i32
  %554 = load i32, ptr @hf_ehs_dz_udsm_start_time_hour, align 4
  %555 = load i32, ptr %7, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef 0) #3
  %557 = load i32, ptr %7, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %7, align 4
  %559 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %558) #3
  %560 = zext i8 %559 to i32
  %561 = load i32, ptr @hf_ehs_dz_udsm_start_time_minute, align 4
  %562 = load i32, ptr %7, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %561, ptr noundef %0, i32 noundef %562, i32 noundef 1, i32 noundef 0) #3
  %564 = load i32, ptr %7, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %7, align 4
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %565) #3
  %567 = zext i8 %566 to i32
  %568 = load i32, ptr @hf_ehs_dz_udsm_start_time_second, align 4
  %569 = load i32, ptr %7, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %568, ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef 0) #3
  %571 = load i32, ptr %7, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %7, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = add nuw nsw i32 %539, 1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef nonnull @.str.285, i32 noundef %574, i32 noundef %546, i32 noundef %553, i32 noundef %560, i32 noundef %567) #3
  %575 = load i32, ptr %7, align 4
  %576 = load i32, ptr @ett_ehs_udsm_stop_time, align 4
  %577 = call ptr @proto_tree_add_subtree(ptr noundef %519, ptr noundef %0, i32 noundef %575, i32 noundef 7, i32 noundef %576, ptr noundef nonnull %5, ptr noundef nonnull @.str.286) #3
  %578 = load i32, ptr %7, align 4
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %578) #3
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr @hf_ehs_dz_udsm_stop_time_year, align 4
  %582 = load i32, ptr %7, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %581, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0) #3
  %584 = load i32, ptr %7, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %7, align 4
  %586 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %585) #3
  %587 = zext i16 %586 to i32
  %588 = load i32, ptr @hf_ehs_dz_udsm_stop_time_jday, align 4
  %589 = load i32, ptr %7, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %588, ptr noundef %0, i32 noundef %589, i32 noundef 2, i32 noundef 0) #3
  %591 = load i32, ptr %7, align 4
  %592 = add i32 %591, 2
  store i32 %592, ptr %7, align 4
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %592) #3
  %594 = zext i8 %593 to i32
  %595 = load i32, ptr @hf_ehs_dz_udsm_stop_time_hour, align 4
  %596 = load i32, ptr %7, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0) #3
  %598 = load i32, ptr %7, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %7, align 4
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %599) #3
  %601 = zext i8 %600 to i32
  %602 = load i32, ptr @hf_ehs_dz_udsm_stop_time_minute, align 4
  %603 = load i32, ptr %7, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0) #3
  %605 = load i32, ptr %7, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %7, align 4
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %606) #3
  %608 = zext i8 %607 to i32
  %609 = load i32, ptr @hf_ehs_dz_udsm_stop_time_second, align 4
  %610 = load i32, ptr %7, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #3
  %612 = load i32, ptr %7, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %7, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = add nuw nsw i32 %580, 1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.287, i32 noundef %615, i32 noundef %587, i32 noundef %594, i32 noundef %601, i32 noundef %608) #3
  %616 = load i32, ptr %7, align 4
  %617 = add i32 %616, 2
  store i32 %617, ptr %7, align 4
  %618 = load i32, ptr @hf_ehs_dz_udsm_num_pkts_xmtd, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 2, i32 noundef 0) #3
  %620 = load i32, ptr %7, align 4
  %621 = add i32 %620, 2
  store i32 %621, ptr %7, align 4
  %622 = load i32, ptr @hf_ehs_dz_udsm_num_vcdu_seqerrs, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 2, i32 noundef 0) #3
  %624 = load i32, ptr %7, align 4
  %625 = add i32 %624, 2
  store i32 %625, ptr %7, align 4
  %626 = load i32, ptr @hf_ehs_dz_udsm_num_pkt_seqerrs, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef 0) #3
  %628 = load i32, ptr %7, align 4
  %629 = add i32 %628, 2
  store i32 %629, ptr %7, align 4
  %630 = load i32, ptr @hf_ehs_dz_udsm_num_pktlen_errors, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 2, i32 noundef 0) #3
  %632 = load i32, ptr %7, align 4
  %633 = add i32 %632, 2
  store i32 %633, ptr %7, align 4
  %634 = load i32, ptr @hf_ehs_dz_udsm_event, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef 0) #3
  %636 = load i32, ptr %7, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %7, align 4
  %638 = load i32, ptr @hf_ehs_dz_udsm_num_pkts_xmtd_rollover, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0) #3
  %640 = load i32, ptr %7, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ehs_data_zone_dissector.exit

ehs_data_zone_dissector.exit:                     ; preds = %490, %442, %367, %364, %361, %ehs_secondary_header_size.exit.thread75, %358, %355, %352, %ehs_secondary_header_dissector.exit, %ehs_secondary_header_dissector.exit.thread78, %503, %514
  %642 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %642
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ehs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ehs_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.205, ptr noundef %1) #3
  %2 = load i32, ptr @proto_ehs, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.206, i32 noundef %2) #3
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @common_secondary_header_dissector(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ehs_sh_vcdu_sequence_number, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 3, i32 noundef 0) #3
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 3
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_ehs_sh_data_stream_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_ehs_sh_gse_pkt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_ehs_sh_payload_vs_core_id, align 4
  %16 = load i32, ptr %2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0) #3
  %18 = load i32, ptr @hf_ehs_sh_apid, align 4
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0) #3
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr @hf_ehs_sh_virtual_channel, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef 0) #3
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr @hf_ehs_sh_pdss_reserved_sync, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 2, i32 noundef 0) #3
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
