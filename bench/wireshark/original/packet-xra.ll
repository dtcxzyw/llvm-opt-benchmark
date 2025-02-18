target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_xra.hf = internal global [80 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xra_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_direction, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @direction_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_packettype, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @packettype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlvlength, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ds_channel_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ds_channel_frequency, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_modulation, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @modulation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_annex, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @annex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_us_channel_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_profile_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @profile_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_sid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_iuc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_burstid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ms_info, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ucd_ccc_parity, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_grant_size, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_segment_header_present, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ncp_trunc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ncp_symbolid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_start_minislot_id_abs, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_start_minislot_id_rel, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_stop_minislot_id_rel, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ranging_number_ofdma_frames, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ranging_timing_adjust, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_power_level, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_mer, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_subslot_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_control_word, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @control_word_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_nr_of_info_bytes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_bch_decoding_successful, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_profile_parity, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_bch_number_of_corrected_bits, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_nr_of_code_bits, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_decoding_successful, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_number_of_iterations, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_number_of_corrected_bits, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_rs_decoding_successful, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_rs_number_of_corrected_symbols, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_unknown, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_burst_info, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_burst_info_burst_id_reference, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @message_block_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_profileid, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_z, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @zero_bit_loading, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_c, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @data_profile_update, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_n, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @ncp_profile_select, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_l, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @last_ncp_block, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_t, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @codeword_tagging, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_u, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_r, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_subcarrier_start_pointer, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_crc, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_init_ranging_mac, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_init_ranging_ds_channel_id, %struct._header_field_info { ptr @.str.11, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_init_ranging_crc, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_em_mb, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_trigger_mb, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_epoch, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 11, i32 2, ptr null, i64 -2199023255552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_d30timestamp, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 2, ptr null, i64 2199023255040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_extra_204_8, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_extra_204_8_X_16, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_formatted, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_crc24d, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_mc_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.136, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_mc_pspf_present, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_mc_psp, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_pfi, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.143, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_pointerfield, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_sequencenumber, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_sidclusterid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_request, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_hcs, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_hcs_status, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 0, ptr @local_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_data, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xra_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xra.version\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"XRA Header Version\00", align 1
@hf_xra_direction = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"xra.direction\00", align 1
@hf_xra_packettype = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"xra.packettype\00", align 1
@hf_xra_tlvlength = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"xra.tlvlength\00", align 1
@hf_xra_tlv = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"XRA TLV\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"xra.tlv\00", align 1
@hf_xra_tlv_ds_channel_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"DS Channel ID\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"xra.tlv.ds_channel_id\00", align 1
@hf_xra_tlv_ds_channel_frequency = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"DS Channel Frequency\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"xra.tlv.ds_channel_frequency\00", align 1
@hf_xra_tlv_modulation = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"xra.tlv.modulation\00", align 1
@hf_xra_tlv_annex = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Annex\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"xra.tlv.annex\00", align 1
@hf_xra_tlv_us_channel_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"US Channel ID\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"xra.tlv.us_channel_id\00", align 1
@hf_xra_tlv_profile_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"xra.tlv.profile_id\00", align 1
@hf_xra_tlv_sid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"xra.tlv.sid\00", align 1
@hf_xra_tlv_iuc = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"IUC\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"xra.tlv.iuc\00", align 1
@hf_xra_tlv_burstid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Burst ID\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"xra.tlv.burstid\00", align 1
@hf_xra_tlv_ms_info = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Minislot Info\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"xra.tlv.ms_info\00", align 1
@hf_xra_tlv_ucd_ccc_parity = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"UCD CCC Parity\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"xra.tlv.ucd_ccc_parity\00", align 1
@hf_xra_tlv_grant_size = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"Grant Size (bits)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"xra.tlv.grant_size\00", align 1
@hf_xra_tlv_segment_header_present = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Segment Header Present\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"xra.tlv.segment_header_present\00", align 1
@hf_xra_tlv_ncp_trunc = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [32 x i8] c"Truncated due to Uncorrectables\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"xra.tlv.ncp.trunc\00", align 1
@hf_xra_tlv_ncp_symbolid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Symbol ID\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"xra.tlv.ncp.symbolid\00", align 1
@hf_xra_tlv_start_minislot_id_abs = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [29 x i8] c"Start Minislot ID (absolute)\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"xra.tlv.ms_info.start_minislot_id_abs\00", align 1
@hf_xra_tlv_start_minislot_id_rel = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Start Minislot ID (relative)\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"xra.tlv.ms_info.start_minislot_id_rel\00", align 1
@hf_xra_tlv_stop_minislot_id_rel = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [28 x i8] c"Stop Minislot ID (relative)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"xra.tlv.ms_info.stop_minislot_id_rel\00", align 1
@hf_xra_tlv_ranging_number_ofdma_frames = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [23 x i8] c"Number of OFDMA Frames\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"xra.tlv.ranging.number_ofdma_frames\00", align 1
@hf_xra_tlv_ranging_timing_adjust = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [47 x i8] c"Estimated Timing Adjust (in 1/204.8 \C2\B5s units)\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"xra.tlv.ranging.timing_adjust\00", align 1
@hf_xra_tlv_power_level = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Estimated Power Level\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"xra.tlv.power_level\00", align 1
@hf_xra_tlv_mer = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"MER\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"xra.tlv.mer\00", align 1
@hf_xra_tlv_subslot_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Subslot ID\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"xra.tlv.subslot_id\00", align 1
@hf_xra_tlv_control_word = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"xra.tlv.control_word\00", align 1
@hf_xra_tlv_cw_info = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Codeword Info\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"xra.tlv.cw_info\00", align 1
@hf_xra_tlv_cw_info_nr_of_info_bytes = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Number of Info Bytes\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"xra.tlv.cw_info.nr_of_info_bytes\00", align 1
@hf_xra_tlv_cw_info_bch_decoding_successful = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"BCH Decoding Successful\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"xra.tlv.cw_info.bch_decoding_successful\00", align 1
@hf_xra_tlv_cw_info_profile_parity = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Codeword Parity\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"xra.tlv.cw_info.profile_parity\00", align 1
@hf_xra_tlv_cw_info_bch_number_of_corrected_bits = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"BCH Number of Corrected Bits\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"xra.tlv.cw_info.bch_number_of_corrected_bits\00", align 1
@hf_xra_tlv_cw_info_ldpc_nr_of_code_bits = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Number of Code Bits\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"xra.tlv.cw_info.ldpc_nr_of_code_bits\00", align 1
@hf_xra_tlv_cw_info_ldpc_decoding_successful = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"LDPC Decoding Successful\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"xra.tlv.cw_info.ldpc_decoding_successful\00", align 1
@hf_xra_tlv_cw_info_ldpc_number_of_iterations = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"LDPC Number of Iterations\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"xra.tlv.cw_info.ldpc_number_of_iterations\00", align 1
@hf_xra_tlv_cw_info_ldpc_number_of_corrected_bits = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [35 x i8] c"LDPC Number of Corrected Info Bits\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"xra.tlv.cw_info.ldpc_number_of_corrected_bits\00", align 1
@hf_xra_tlv_cw_info_rs_decoding_successful = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [33 x i8] c"Reed-Solomon Decoding Successful\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"xra.tlv.cw_info.rs_decoding_successful\00", align 1
@hf_xra_tlv_cw_info_rs_number_of_corrected_symbols = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [41 x i8] c"Reed-Solomon Number of Corrected Symbols\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"xra.tlv.cw_info.rs_number_of_corrected_symbols\00", align 1
@hf_xra_unknown = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"xra.unknown\00", align 1
@hf_xra_tlv_burst_info = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Burst Info\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"xra.tlv.burst_info\00", align 1
@hf_xra_tlv_burst_info_burst_id_reference = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Burst ID Reference\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"xra.tlv.burst_info.burst_id_reference\00", align 1
@hf_plc_mb = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"PLC Message Block\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"docsis_plc.mb_type\00", align 1
@hf_ncp_mb = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"NCP Message Block\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"docsis_ncp.mb\00", align 1
@hf_ncp_mb_profileid = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"NCP MB Profile ID\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"docsis_ncp.mb.profileid\00", align 1
@hf_ncp_mb_z = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"NCP MB Zero Bit-Loading\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.z\00", align 1
@zero_bit_loading = internal constant %struct.true_false_string { ptr @.str.231, ptr @.str.232 }, align 8
@hf_ncp_mb_c = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [27 x i8] c"NCP MB Data Profile Update\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.c\00", align 1
@data_profile_update = internal constant %struct.true_false_string { ptr @.str.233, ptr @.str.234 }, align 8
@hf_ncp_mb_n = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"NCP MB NCP Profile Selected\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.n\00", align 1
@ncp_profile_select = internal constant %struct.true_false_string { ptr @.str.233, ptr @.str.234 }, align 8
@hf_ncp_mb_l = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"NCP MB Last NCP Block\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.l\00", align 1
@last_ncp_block = internal constant %struct.true_false_string { ptr @.str.235, ptr @.str.236 }, align 8
@hf_ncp_mb_t = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [24 x i8] c"NCP MB Codeword Tagging\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.t\00", align 1
@codeword_tagging = internal constant %struct.true_false_string { ptr @.str.237, ptr @.str.238 }, align 8
@hf_ncp_mb_u = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"NCP MB NCP Profile Update Indicator\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.u\00", align 1
@hf_ncp_mb_r = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"NCP MB Reserved\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.r\00", align 1
@hf_ncp_mb_subcarrier_start_pointer = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [32 x i8] c"NCP MB Subcarrier Start Pointer\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"docsis_ncp.mb.subcarrier_start_pointer\00", align 1
@hf_ncp_crc = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"NCP CRC\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"docsis_ncp.crc\00", align 1
@hf_xra_init_ranging_mac = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"xra.init_ranging.mac\00", align 1
@hf_xra_init_ranging_ds_channel_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [31 x i8] c"xra.init_ranging.ds_channel_id\00", align 1
@hf_xra_init_ranging_crc = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"xra.init_ranging.crc\00", align 1
@hf_plc_em_mb = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"PLC EM MB\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"docsis_plc.em_mb\00", align 1
@hf_plc_trigger_mb = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"PLC Trigger MB\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"docsis_plc.trigger_mb\00", align 1
@hf_plc_mb_ts_reserved = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"docsis_plc.mb_ts_reserved\00", align 1
@hf_plc_mb_ts_timestamp = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"docsis_plc.mb_ts_timestamp\00", align 1
@hf_plc_mb_ts_timestamp_epoch = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"Timestamp Epoch\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"docsis_plc.mb_ts_timestamp_epoch\00", align 1
@hf_plc_mb_ts_timestamp_d30timestamp = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"D3.0 Timestamp\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"docsis_plc.mb_ts_timestamp_d30timestamp\00", align 1
@hf_plc_mb_ts_timestamp_extra_204_8 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [34 x i8] c"Timestamp: Extra 204.8MHz Samples\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"docsis_plc.mb_ts_timestamp_extra_204_8\00", align 1
@hf_plc_mb_ts_timestamp_extra_204_8_X_16 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [39 x i8] c"Timestamp: Extra 16 x 204.8MHz Samples\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"docsis_plc.mb_ts_timestamp_extra_204_8_X_16\00", align 1
@hf_plc_mb_ts_timestamp_formatted = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Formatted PLC Timestamp\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"docsis_plc.mb_ts_timestamp_formatted\00", align 1
@hf_plc_mb_ts_crc24d = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"CRC-24-D\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"docsis_plc.mb_ts_crc24d\00", align 1
@hf_plc_mb_mc_reserved = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"docsis_plc.mb_mc_reserved\00", align 1
@hf_plc_mb_mc_pspf_present = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"Packet Start Pointer Field\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"docsis_plc.mb_mc_pspf_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_plc_mb_mc_psp = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [21 x i8] c"Packet Start Pointer\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"docsis_plc.mb_mc_psp\00", align 1
@hf_docsis_segment_pfi = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"Pointer Field Indicator\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"docsis_segment.pfi\00", align 1
@hf_docsis_segment_reserved = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"docsis_segment.reserved\00", align 1
@hf_docsis_segment_pointerfield = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Pointer Field\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"docsis_segment.pointerfield\00", align 1
@hf_docsis_segment_sequencenumber = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"docsis_segment.sequencenumber\00", align 1
@hf_docsis_segment_sidclusterid = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"SID Cluster ID\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"docsis_segment.sidclusterid\00", align 1
@hf_docsis_segment_request = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Request (N bytes)\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"docsis_segment.request\00", align 1
@hf_docsis_segment_hcs = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [4 x i8] c"HCS\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"docsis_segment.hcs\00", align 1
@hf_docsis_segment_hcs_status = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"Segment HCS Status\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"docsis_segment.hcs.status\00", align 1
@hf_docsis_segment_data = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"docsis_segment.data\00", align 1
@proto_register_xra.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_segment_hcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.158, i32 16777216, i32 8388608, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_segment_hcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.158 = private unnamed_addr constant [23 x i8] c"docsis_segment.hcs_bad\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Bad Checksum\00", align 1
@proto_register_xra.ett = internal global [11 x ptr] [ptr @ett_xra, ptr @ett_xra_tlv, ptr @ett_xra_tlv_cw_info, ptr @ett_xra_tlv_ms_info, ptr @ett_xra_tlv_burst_info, ptr @ett_plc, ptr @ett_plc_mb, ptr @ett_plc_timestamp, ptr @ett_ncp, ptr @ett_ncp_mb, ptr @ett_init_ranging], align 16
@ett_xra = internal global i32 0, align 4
@ett_xra_tlv = internal global i32 0, align 4
@ett_xra_tlv_cw_info = internal global i32 0, align 4
@ett_xra_tlv_ms_info = internal global i32 0, align 4
@ett_xra_tlv_burst_info = internal global i32 0, align 4
@ett_plc = internal global i32 0, align 4
@ett_plc_mb = internal global i32 0, align 4
@ett_plc_timestamp = internal global i32 0, align 4
@ett_ncp = internal global i32 0, align 4
@ett_ncp_mb = internal global i32 0, align 4
@ett_init_ranging = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"Excentis XRA Header\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"XRA\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"xra\00", align 1
@proto_xra = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"DOCSIS Segment\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"docsis_segment\00", align 1
@proto_segment = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"DOCSIS PHY Link Channel\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"DOCSIS PLC\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"docsis_plc\00", align 1
@proto_plc = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"DOCSIS_NCP\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"docsis_ncp\00", align 1
@proto_ncp = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"DOCSIS_INIT_RANGING\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"docsis_init_ranging\00", align 1
@proto_init_ranging = internal global i32 0, align 4
@xra_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [24 x i8] c"SC-QAM DOCSIS MAC Frame\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"OFDM DOCSIS\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"OFDM NCP\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"OFDM PLC\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"OFDM PLC MMM\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"TDMA Burst\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"OFDMA Data Burst\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"OFDMA Initial Ranging\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"OFDMA Fine Ranging\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"OFDMA REQ\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"OFDMA Probing Sequence\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"US DOCSIS MAC Frame\00", align 1
@packettype = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@modulation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [8 x i8] c"Annex A\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Annex B\00", align 1
@annex_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [10 x i8] c"Profile A\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Profile B\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"Profile C\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Profile D\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"Profile E\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"Profile F\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Profile G\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Profile H\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Profile I\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Profile J\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Profile K\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"Profile L\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"Profile M\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Profile N\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Profile O\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"Profile P\00", align 1
@profile_id = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [11 x i8] c"I=128, J=1\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"I=128, J=2\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"I=64, J=2\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"I=128, J=3\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"I=32, J=4\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"I=128, J=4\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"I=16, J=8\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"I=128, J=5\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"I=8, J=16\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"I=128, J=6\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"I=128, J=7\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"I=128, J=8\00", align 1
@control_word_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [24 x i8] c"Timestamp Message Block\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Energy Management Message Block\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Message Channel Message Block\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Trigger Message Block\00", align 1
@message_block_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [36 x i8] c"subcarriers are all zero-bit-loaded\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"subcarriers follow profile\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"use odd profile\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"use even profile\00", align 1
@.str.235 = private unnamed_addr constant [78 x i8] c"this is the last NCP in the chain and is followed by an NCP CRC message block\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"this NCP is followed by another NCP\00", align 1
@.str.237 = private unnamed_addr constant [91 x i8] c"this codeword is included in the codeword counts reported by the CM in the OPT-RSP message\00", align 1
@.str.238 = private unnamed_addr constant [95 x i8] c"this codeword is not included in the codeword counts reported by the CM in the OPT-RSP message\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@local_proto_checksum_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [60 x i8] c" (Excentis XRA header: %d bytes). DOCSIS frame is %d bytes.\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"Unknown XRA Packet Type: %u\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c": Segment\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c": (Symbol ID: %u):\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"%.2f dB\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"%.1f dBmV\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c": TS-MB\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c", EM-MB\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c", MC-MB\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c", TR-MB\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c", FUT-MB\00", align 1
@dissect_timestamp_mb.timestamp_parts = internal constant [5 x ptr] [ptr @hf_plc_mb_ts_timestamp_epoch, ptr @hf_plc_mb_ts_timestamp_d30timestamp, ptr @hf_plc_mb_ts_timestamp_extra_204_8, ptr @hf_plc_mb_ts_timestamp_extra_204_8_X_16, ptr null], align 16
@.str.253 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"DOCSIS NCP\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"OFDMA Initial Ranging Request\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xra() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162)
  store i32 %2, ptr @proto_xra, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.163, ptr noundef @.str.163, ptr noundef @.str.164)
  store i32 %3, ptr @proto_segment, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167)
  store i32 %4, ptr @proto_plc, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.168, ptr noundef @.str.168, ptr noundef @.str.169)
  store i32 %5, ptr @proto_ncp, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.170, ptr noundef @.str.170, ptr noundef @.str.171)
  store i32 %6, ptr @proto_init_ranging, align 4
  %7 = load i32, ptr @proto_xra, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_xra.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_xra, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_xra.hf, i32 noundef 80)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xra.ett, i32 noundef 11)
  %11 = load i32, ptr @proto_xra, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.162, ptr noundef @dissect_xra, i32 noundef %11)
  store ptr %12, ptr @xra_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_xra, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, ptr noundef @.str.161)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_xra, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_xra_version, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_xra_direction, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_xra_packettype, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_xra_tlvlength, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %47 = load i32, ptr %20, align 4
  %48 = add i32 4, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %21, align 2
  %50 = load ptr, ptr %10, align 8
  %51 = load i16, ptr %21, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %21, align 2
  %55 = zext i16 %54 to i32
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.242, i32 noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @packettype, ptr noundef @.str.243)
  call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef 4, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %20, align 4
  %73 = trunc i32 %72 to i16
  %74 = call i32 @dissect_xra_tlv(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i16 noundef zeroext %73, ptr noundef %22)
  %75 = load ptr, ptr %6, align 8
  %76 = load i16, ptr %21, align 2
  %77 = zext i16 %76 to i32
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %4
  %81 = load i16, ptr %21, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

83:                                               ; preds = %4
  %84 = load i32, ptr %19, align 4
  switch i32 %84, label %172 [
    i32 1, label %85
    i32 8, label %85
    i32 11, label %85
    i32 10, label %99
    i32 9, label %109
    i32 65, label %118
    i32 72, label %118
    i32 75, label %135
    i32 80, label %135
    i32 74, label %149
    i32 73, label %163
  ]

85:                                               ; preds = %83, %83, %83
  %86 = load ptr, ptr %6, align 8
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr @docsis_handle, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr @docsis_handle, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @call_dissector(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %85
  br label %177

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @dissect_plc(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

109:                                              ; preds = %83
  %110 = load ptr, ptr %6, align 8
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @dissect_ncp(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

118:                                              ; preds = %83, %83
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef @.str.244)
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @dissect_ofdma_segment(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

134:                                              ; preds = %118
  br label %177

135:                                              ; preds = %83, %83
  %136 = load ptr, ptr %6, align 8
  %137 = load i16, ptr %21, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @tvb_new_subset_remaining(ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr @docsis_handle, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr @docsis_handle, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @call_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %142, %135
  br label %177

149:                                              ; preds = %83
  %150 = load ptr, ptr %6, align 8
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %150, i32 noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr @docsis_handle, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr @docsis_handle, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @call_dissector(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %156, %149
  br label %177

163:                                              ; preds = %83
  %164 = load ptr, ptr %6, align 8
  %165 = load i16, ptr %21, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @tvb_new_subset_remaining(ptr noundef %164, i32 noundef %166)
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @dissect_init_ranging(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

172:                                              ; preds = %83
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_xra_unknown, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %177

177:                                              ; preds = %172, %162, %148, %134, %98
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @tvb_captured_length(ptr noundef %178)
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

180:                                              ; preds = %177, %163, %121, %109, %99, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xra() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.172)
  store ptr %1, ptr @docsis_handle, align 8
  %2 = load ptr, ptr @xra_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.173, i32 noundef 199, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xra_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_xra_tlv, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_xra_tlv, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  br label %33

33:                                               ; preds = %285, %6
  %34 = load i32, ptr %18, align 4
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %290

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %22, align 1
  %42 = load i32, ptr %18, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %23, align 1
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 4
  %49 = load i8, ptr %22, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %277 [
    i32 1, label %51
    i32 2, label %59
    i32 3, label %67
    i32 4, label %75
    i32 5, label %83
    i32 6, label %91
    i32 7, label %103
    i32 8, label %111
    i32 9, label %123
    i32 10, label %139
    i32 11, label %147
    i32 12, label %155
    i32 13, label %163
    i32 14, label %171
    i32 15, label %183
    i32 16, label %195
    i32 17, label %203
    i32 18, label %211
    i32 19, label %220
    i32 20, label %228
    i32 21, label %236
    i32 22, label %261
    i32 23, label %269
  ]

51:                                               ; preds = %38
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_xra_tlv_ds_channel_id, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load i8, ptr %23, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  br label %285

59:                                               ; preds = %38
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_xra_tlv_ds_channel_frequency, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load i8, ptr %23, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %285

67:                                               ; preds = %38
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_xra_tlv_modulation, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %18, align 4
  %72 = load i8, ptr %23, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %285

75:                                               ; preds = %38
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_xra_tlv_annex, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i8, ptr %23, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %285

83:                                               ; preds = %38
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_xra_tlv_profile_id, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %18, align 4
  %88 = load i8, ptr %23, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  br label %285

91:                                               ; preds = %38
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef %93, i32 noundef %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i8, ptr %23, align 1
  %101 = zext i8 %100 to i16
  %102 = call i32 @dissect_xra_tlv_cw_info(ptr noundef %97, ptr noundef %98, ptr noundef %99, i16 noundef zeroext %101)
  br label %285

103:                                              ; preds = %38
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_xra_tlv_ncp_trunc, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load i8, ptr %23, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  br label %285

111:                                              ; preds = %38
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_xra_tlv_ncp_symbolid, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load i8, ptr %23, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 0, ptr noundef %15)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.245, i32 noundef %122)
  br label %285

123:                                              ; preds = %38
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 4.000000e+00
  store double %129, ptr %16, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_xra_tlv_mer, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load i8, ptr %23, align 1
  %135 = zext i8 %134 to i32
  %136 = load double, ptr %16, align 8
  %137 = load double, ptr %16, align 8
  %138 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, double noundef %136, ptr noundef @.str.246, double noundef %137)
  br label %285

139:                                              ; preds = %38
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_xra_tlv_us_channel_id, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i8, ptr %23, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %285

147:                                              ; preds = %38
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_xra_tlv_sid, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i8, ptr %23, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  br label %285

155:                                              ; preds = %38
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_xra_tlv_iuc, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %18, align 4
  %160 = load i8, ptr %23, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef 0)
  br label %285

163:                                              ; preds = %38
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_xra_tlv_burstid, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i8, ptr %23, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  br label %285

171:                                              ; preds = %38
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %18, align 4
  %174 = load i8, ptr %23, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @tvb_new_subset_length(ptr noundef %172, i32 noundef %173, i32 noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i8, ptr %23, align 1
  %181 = zext i8 %180 to i16
  %182 = call i32 @dissect_xra_tlv_burst_info(ptr noundef %177, ptr noundef %178, ptr noundef %179, i16 noundef zeroext %181)
  br label %285

183:                                              ; preds = %38
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %18, align 4
  %186 = load i8, ptr %23, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @tvb_new_subset_length(ptr noundef %184, i32 noundef %185, i32 noundef %187)
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i8, ptr %23, align 1
  %193 = zext i8 %192 to i16
  %194 = call i32 @dissect_xra_tlv_ms_info(ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %193)
  br label %285

195:                                              ; preds = %38
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_xra_tlv_ucd_ccc_parity, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load i8, ptr %23, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %201, i32 noundef 0)
  br label %285

203:                                              ; preds = %38
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_xra_tlv_grant_size, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %18, align 4
  %208 = load i8, ptr %23, align 1
  %209 = zext i8 %208 to i32
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %209, i32 noundef 0)
  br label %285

211:                                              ; preds = %38
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_xra_tlv_segment_header_present, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %18, align 4
  %216 = load i8, ptr %23, align 1
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %12, align 8
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %217, i32 noundef 0, ptr noundef %218)
  br label %285

220:                                              ; preds = %38
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_xra_tlv_ranging_number_ofdma_frames, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %18, align 4
  %225 = load i8, ptr %23, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  br label %285

228:                                              ; preds = %38
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr @hf_xra_tlv_ranging_timing_adjust, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %18, align 4
  %233 = load i8, ptr %23, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  br label %285

236:                                              ; preds = %38
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %18, align 4
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %237, i32 noundef %238)
  %240 = zext i8 %239 to i32
  %241 = mul i32 256, %240
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %18, align 4
  %244 = add i32 %243, 1
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %242, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = add i32 %241, %246
  %248 = trunc i32 %247 to i16
  %249 = sext i16 %248 to i32
  %250 = sitofp i32 %249 to double
  %251 = fdiv double %250, 1.000000e+01
  store double %251, ptr %17, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_xra_tlv_power_level, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %18, align 4
  %256 = load i8, ptr %23, align 1
  %257 = zext i8 %256 to i32
  %258 = load double, ptr %17, align 8
  %259 = load double, ptr %17, align 8
  %260 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %257, double noundef %258, ptr noundef @.str.247, double noundef %259)
  br label %285

261:                                              ; preds = %38
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr @hf_xra_tlv_subslot_id, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load i8, ptr %23, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef 0)
  br label %285

269:                                              ; preds = %38
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_xra_tlv_control_word, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load i8, ptr %23, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  br label %285

277:                                              ; preds = %38
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr @hf_xra_unknown, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %18, align 4
  %282 = load i8, ptr %23, align 1
  %283 = zext i8 %282 to i32
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %283, i32 noundef 0)
  br label %285

285:                                              ; preds = %277, %269, %261, %236, %228, %220, %211, %203, %195, %183, %171, %163, %155, %147, %139, %123, %111, %103, %91, %83, %75, %67, %59, %51
  %286 = load i8, ptr %23, align 1
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %33, !llvm.loop !6

290:                                              ; preds = %33
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %292
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_plc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_plc, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, ptr noundef @.str.166)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_plc, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %113, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %114

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 1000, ptr %17, align 2
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 3, ptr %18, align 4
  br label %111

52:                                               ; preds = %31
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %80 [
    i32 1, label %55
    i32 2, label %59
    i32 3, label %68
    i32 4, label %76
  ]

55:                                               ; preds = %52
  store i16 12, ptr %17, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.248)
  br label %93

59:                                               ; preds = %52
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 6
  %63 = add i32 4, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %17, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.249)
  br label %93

68:                                               ; preds = %52
  store i8 1, ptr %16, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %17, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.250)
  br label %93

76:                                               ; preds = %52
  store i16 9, ptr %17, align 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.251)
  br label %93

80:                                               ; preds = %52
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = mul i32 256, %83
  %85 = add i32 5, %84
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %85, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %17, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.252)
  br label %93

93:                                               ; preds = %80, %76, %68, %59, %55
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @tvb_new_subset_remaining(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i8, ptr %13, align 1
  %101 = load i16, ptr %17, align 2
  %102 = call i32 @dissect_message_block(ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100, i16 noundef zeroext %101)
  %103 = load i8, ptr %16, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 3, ptr %18, align 4
  br label %111

106:                                              ; preds = %93
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %106, %105, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %112 = load i32, ptr %18, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
    i32 3, label %114
  ]

113:                                              ; preds = %111
  br label %26, !llvm.loop !8

114:                                              ; preds = %111, %26
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %116

117:                                              ; preds = %111
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @proto_ncp, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, ptr noundef @.str.254)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_ncp, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %25, i32 noundef 3)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_ncp_message_block(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %7, align 4
  br label %18, !llvm.loop !9

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ncp_crc, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ofdma_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_segment, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, ptr noundef @.str.163)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_plc, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_docsis_segment_pfi, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_docsis_segment_reserved, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_docsis_segment_pointerfield, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_docsis_segment_sequencenumber, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_docsis_segment_sidclusterid, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_docsis_segment_request, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %43, i32 noundef 6)
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %49, i32 noundef 6)
  %51 = zext i16 %50 to i32
  %52 = shl i32 %51, 8
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = or i32 %48, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %11, align 2
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_docsis_segment_hcs, align 4
  %60 = load i32, ptr @hf_docsis_segment_hcs_status, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_checksum(ptr noundef %57, ptr noundef %58, i32 noundef 6, i32 noundef %59, i32 noundef %60, ptr noundef @ei_docsis_segment_hcs_bad, ptr noundef %61, i32 noundef %63, i32 noundef 0, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_docsis_segment_data, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef 8)
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 8, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_init_ranging(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_init_ranging, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef -1, ptr noundef @.str.255)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @ett_init_ranging, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_xra_init_ranging_mac, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_xra_init_ranging_ds_channel_id, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_xra_init_ranging_crc, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xra_tlv_cw_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_xra_tlv_cw_info, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_xra_tlv_cw_info, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %129, %4
  %24 = load i32, ptr %11, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %134

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %121 [
    i32 2, label %41
    i32 3, label %49
    i32 1, label %57
    i32 4, label %65
    i32 5, label %73
    i32 6, label %81
    i32 7, label %89
    i32 8, label %97
    i32 9, label %105
    i32 10, label %113
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_xra_tlv_cw_info_nr_of_info_bytes, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %129

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_xra_tlv_cw_info_bch_decoding_successful, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %129

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_xra_tlv_cw_info_profile_parity, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %129

65:                                               ; preds = %28
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_xra_tlv_cw_info_bch_number_of_corrected_bits, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %129

73:                                               ; preds = %28
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_xra_tlv_cw_info_ldpc_nr_of_code_bits, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %129

81:                                               ; preds = %28
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_xra_tlv_cw_info_ldpc_decoding_successful, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  br label %129

89:                                               ; preds = %28
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_xra_tlv_cw_info_ldpc_number_of_corrected_bits, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  br label %129

97:                                               ; preds = %28
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_xra_tlv_cw_info_ldpc_number_of_iterations, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  br label %129

105:                                              ; preds = %28
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_xra_tlv_cw_info_rs_decoding_successful, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %129

113:                                              ; preds = %28
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_xra_tlv_cw_info_rs_number_of_corrected_symbols, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %129

121:                                              ; preds = %28
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_xra_unknown, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %23, !llvm.loop !10

134:                                              ; preds = %23
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xra_tlv_burst_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_xra_tlv_burst_info, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_xra_tlv_burst_info, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %81, %4
  %24 = load i32, ptr %11, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %73 [
    i32 1, label %41
    i32 10, label %49
    i32 11, label %57
    i32 12, label %65
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_xra_tlv_burst_info_burst_id_reference, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %81

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_xra_tlv_us_channel_id, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %81

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_xra_tlv_sid, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %81

65:                                               ; preds = %28
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_xra_tlv_iuc, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %81

73:                                               ; preds = %28
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_xra_unknown, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %73, %65, %57, %49, %41
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %23, !llvm.loop !11

86:                                               ; preds = %23
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xra_tlv_ms_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_xra_tlv_ms_info, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_xra_tlv_ms_info, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %73, %4
  %24 = load i32, ptr %11, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %65 [
    i32 1, label %41
    i32 2, label %49
    i32 3, label %57
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_xra_tlv_start_minislot_id_abs, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %73

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_xra_tlv_start_minislot_id_rel, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %73

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_xra_tlv_stop_minislot_id_rel, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %73

65:                                               ; preds = %28
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_xra_unknown, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %65, %57, %49, %41
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %23, !llvm.loop !12

78:                                               ; preds = %23
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_message_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_plc_mb, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr @ett_plc_mb, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %44 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %32
    i32 4, label %37
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  call void @dissect_timestamp_mb(ptr noundef %23, ptr noundef %24)
  br label %45

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_plc_em_mb, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  br label %45

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i16, ptr %10, align 2
  call void @dissect_message_channel_mb(ptr noundef %33, ptr noundef %34, ptr noundef %35, i16 noundef zeroext %36)
  br label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_plc_trigger_mb, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  br label %45

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44, %37, %32, %25, %22
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_timestamp_mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_plc_mb_ts_reserved, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_plc_mb_ts_timestamp, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %6)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_plc_timestamp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 8, ptr noundef @dissect_timestamp_mb.timestamp_parts, i32 noundef 0)
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 41
  %25 = and i64 %24, 8388607
  %26 = mul i64 %25, 100000
  %27 = mul i64 %26, 4194304
  %28 = load i64, ptr %6, align 8
  %29 = lshr i64 %28, 9
  %30 = and i64 %29, 4294967295
  %31 = mul i64 %30, 100000
  %32 = udiv i64 %31, 1024
  %33 = add i64 %27, %32
  %34 = load i64, ptr %6, align 8
  %35 = lshr i64 %34, 4
  %36 = and i64 %35, 31
  %37 = mul i64 %36, 10000
  %38 = udiv i64 %37, 2048
  %39 = add i64 %33, %38
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, 15
  %42 = mul i64 %41, 10000
  %43 = udiv i64 %42, 2048
  %44 = udiv i64 %43, 16
  %45 = add i64 %39, %44
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = udiv i64 %46, 1000000000
  %48 = getelementptr inbounds nuw %struct.nstime_t, ptr %5, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %7, align 8
  %50 = urem i64 %49, 1000000000
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %5, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_plc_mb_ts_timestamp_formatted, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 8, ptr noundef %5)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_plc_mb_ts_crc24d, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_message_channel_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_plc_mb_mc_reserved, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_plc_mb_mc_pspf_present, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %24 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %100

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_plc_mb_mc_psp, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load i32, ptr %10, align 4
  %32 = add i32 3, %31
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %98, %96, %26
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 6
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 0
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 255
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  store i32 2, ptr %13, align 4
  br label %96, !llvm.loop !15

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = mul i32 256, %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 3
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = add i32 %56, %61
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 6
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %64, %65
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ule i32 %66, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 6
  %75 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr @docsis_handle, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr @docsis_handle, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @call_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.253)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_fence(ptr noundef %89, i32 noundef 25)
  br label %90

90:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %91

91:                                               ; preds = %90, %50
  %92 = load i32, ptr %14, align 4
  %93 = add i32 6, %92
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %91, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %101 [
    i32 0, label %98
    i32 2, label %33
  ]

98:                                               ; preds = %96
  br label %33, !llvm.loop !15

99:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %100

100:                                              ; preds = %99, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

101:                                              ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp_message_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ncp_mb, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_ncp_mb, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_ncp_mb_profileid, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_ncp_mb_z, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_ncp_mb_c, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_ncp_mb_n, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_ncp_mb_l, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_ncp_mb_t, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_ncp_mb_u, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_ncp_mb_r, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_ncp_mb_subcarrier_start_pointer, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
