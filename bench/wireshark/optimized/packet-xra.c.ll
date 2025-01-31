; ModuleID = 'bench/wireshark/original/packet-xra.c.ll'
source_filename = "bench/wireshark/original/packet-xra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_xra.hf = internal global [80 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xra_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_direction, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @direction_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_packettype, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @packettype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlvlength, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ds_channel_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ds_channel_frequency, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_modulation, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @modulation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_annex, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @annex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_us_channel_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_profile_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @profile_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_sid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_iuc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_burstid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ms_info, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ucd_ccc_parity, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_grant_size, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_segment_header_present, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ncp_trunc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ncp_symbolid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_start_minislot_id_abs, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_start_minislot_id_rel, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_stop_minislot_id_rel, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ranging_number_ofdma_frames, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_ranging_timing_adjust, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_power_level, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_mer, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_subslot_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_control_word, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @control_word_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_nr_of_info_bytes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_bch_decoding_successful, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_profile_parity, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_bch_number_of_corrected_bits, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_nr_of_code_bits, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_decoding_successful, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_number_of_iterations, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_ldpc_number_of_corrected_bits, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_rs_decoding_successful, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_cw_info_rs_number_of_corrected_symbols, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_unknown, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_burst_info, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_tlv_burst_info_burst_id_reference, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @message_block_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_profileid, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_z, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @zero_bit_loading, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_c, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @data_profile_update, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_n, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @ncp_profile_select, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_l, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @last_ncp_block, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_t, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @codeword_tagging, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_u, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_r, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_mb_subcarrier_start_pointer, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_crc, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_init_ranging_mac, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_init_ranging_ds_channel_id, %struct._header_field_info { ptr @.str.11, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xra_init_ranging_crc, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_em_mb, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_trigger_mb, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_epoch, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 11, i32 2, ptr null, i64 -2199023255552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_d30timestamp, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 2, ptr null, i64 2199023255040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_extra_204_8, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_extra_204_8_X_16, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_timestamp_formatted, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_ts_crc24d, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_mc_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.136, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_mc_pspf_present, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plc_mb_mc_psp, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_pfi, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.143, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_pointerfield, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_sequencenumber, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_sidclusterid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_request, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_hcs, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_hcs_status, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 0, ptr @local_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_segment_data, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xra_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xra.version\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"XRA Header Version\00", align 1
@hf_xra_direction = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"xra.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_xra_packettype = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"xra.packettype\00", align 1
@packettype = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string { i32 8, ptr @.str.177 }, %struct._value_string { i32 9, ptr @.str.178 }, %struct._value_string { i32 10, ptr @.str.179 }, %struct._value_string { i32 11, ptr @.str.180 }, %struct._value_string { i32 65, ptr @.str.181 }, %struct._value_string { i32 72, ptr @.str.182 }, %struct._value_string { i32 73, ptr @.str.183 }, %struct._value_string { i32 74, ptr @.str.184 }, %struct._value_string { i32 75, ptr @.str.185 }, %struct._value_string { i32 76, ptr @.str.186 }, %struct._value_string { i32 80, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
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
@modulation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_xra_tlv_annex = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Annex\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"xra.tlv.annex\00", align 1
@annex_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_xra_tlv_us_channel_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"US Channel ID\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"xra.tlv.us_channel_id\00", align 1
@hf_xra_tlv_profile_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"xra.tlv.profile_id\00", align 1
@profile_id = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string { i32 3, ptr @.str.195 }, %struct._value_string { i32 4, ptr @.str.196 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.198 }, %struct._value_string { i32 7, ptr @.str.199 }, %struct._value_string { i32 8, ptr @.str.200 }, %struct._value_string { i32 9, ptr @.str.201 }, %struct._value_string { i32 10, ptr @.str.202 }, %struct._value_string { i32 11, ptr @.str.203 }, %struct._value_string { i32 12, ptr @.str.204 }, %struct._value_string { i32 13, ptr @.str.205 }, %struct._value_string { i32 14, ptr @.str.206 }, %struct._value_string { i32 15, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
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
@control_word_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string { i32 4, ptr @.str.211 }, %struct._value_string { i32 5, ptr @.str.212 }, %struct._value_string { i32 6, ptr @.str.213 }, %struct._value_string { i32 7, ptr @.str.214 }, %struct._value_string { i32 8, ptr @.str.215 }, %struct._value_string { i32 9, ptr @.str.216 }, %struct._value_string { i32 10, ptr @.str.217 }, %struct._value_string { i32 11, ptr @.str.120 }, %struct._value_string { i32 12, ptr @.str.218 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.219 }, %struct._value_string { i32 15, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
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
@message_block_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_ncp_mb = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"NCP Message Block\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"docsis_ncp.mb\00", align 1
@hf_ncp_mb_profileid = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"NCP MB Profile ID\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"docsis_ncp.mb.profileid\00", align 1
@hf_ncp_mb_z = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"NCP MB Zero Bit-Loading\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.z\00", align 1
@zero_bit_loading = internal constant %struct.true_false_string { ptr @.str.224, ptr @.str.225 }, align 8
@hf_ncp_mb_c = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [27 x i8] c"NCP MB Data Profile Update\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.c\00", align 1
@data_profile_update = internal constant %struct.true_false_string { ptr @.str.226, ptr @.str.227 }, align 8
@hf_ncp_mb_n = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"NCP MB NCP Profile Selected\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.n\00", align 1
@ncp_profile_select = internal constant %struct.true_false_string { ptr @.str.226, ptr @.str.227 }, align 8
@hf_ncp_mb_l = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"NCP MB Last NCP Block\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.l\00", align 1
@last_ncp_block = internal constant %struct.true_false_string { ptr @.str.228, ptr @.str.229 }, align 8
@hf_ncp_mb_t = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [24 x i8] c"NCP MB Codeword Tagging\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"docsis_ncp.mb.t\00", align 1
@codeword_tagging = internal constant %struct.true_false_string { ptr @.str.230, ptr @.str.231 }, align 8
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
@local_proto_checksum_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_segment_data = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"docsis_segment.data\00", align 1
@proto_register_xra.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_docsis_segment_hcs_bad, %struct.expert_field_info { ptr @.str.158, i32 16777216, i32 8388608, ptr @.str.159, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_xra = internal unnamed_addr global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"DOCSIS Segment\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"docsis_segment\00", align 1
@proto_segment = internal unnamed_addr global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"DOCSIS PHY Link Channel\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"DOCSIS PLC\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"docsis_plc\00", align 1
@proto_plc = internal unnamed_addr global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"DOCSIS_NCP\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"docsis_ncp\00", align 1
@proto_ncp = internal unnamed_addr global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"DOCSIS_INIT_RANGING\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"docsis_init_ranging\00", align 1
@proto_init_ranging = internal unnamed_addr global i32 0, align 4
@xra_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@docsis_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"SC-QAM DOCSIS MAC Frame\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"OFDM DOCSIS\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"OFDM NCP\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"OFDM PLC\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"OFDM PLC MMM\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"TDMA Burst\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"OFDMA Data Burst\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"OFDMA Initial Ranging\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"OFDMA Fine Ranging\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"OFDMA REQ\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"OFDMA Probing Sequence\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"US DOCSIS MAC Frame\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Annex A\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Annex B\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"Profile A\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Profile B\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"Profile C\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Profile D\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"Profile E\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Profile F\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"Profile G\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Profile H\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"Profile I\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"Profile J\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Profile K\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Profile L\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Profile M\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Profile N\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Profile O\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"Profile P\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"I=128, J=1\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"I=128, J=2\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"I=64, J=2\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"I=128, J=3\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"I=32, J=4\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"I=128, J=4\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"I=16, J=8\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"I=128, J=5\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"I=8, J=16\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"I=128, J=6\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"I=128, J=7\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"I=128, J=8\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"Timestamp Message Block\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Energy Management Message Block\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Message Channel Message Block\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"Trigger Message Block\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"subcarriers are all zero-bit-loaded\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"subcarriers follow profile\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"use odd profile\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"use even profile\00", align 1
@.str.228 = private unnamed_addr constant [78 x i8] c"this is the last NCP in the chain and is followed by an NCP CRC message block\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"this NCP is followed by another NCP\00", align 1
@.str.230 = private unnamed_addr constant [91 x i8] c"this codeword is included in the codeword counts reported by the CM in the OPT-RSP message\00", align 1
@.str.231 = private unnamed_addr constant [95 x i8] c"this codeword is not included in the codeword counts reported by the CM in the OPT-RSP message\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.234 = private unnamed_addr constant [60 x i8] c" (Excentis XRA header: %d bytes). DOCSIS frame is %d bytes.\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"Unknown XRA Packet Type: %u\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c": Segment\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c": (Symbol ID: %u):\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"%.2f dB\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"%.1f dBmV\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c": TS-MB\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c", EM-MB\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c", MC-MB\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c", TR-MB\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c", FUT-MB\00", align 1
@dissect_timestamp_mb.timestamp_parts = internal constant [5 x ptr] [ptr @hf_plc_mb_ts_timestamp_epoch, ptr @hf_plc_mb_ts_timestamp_d30timestamp, ptr @hf_plc_mb_ts_timestamp_extra_204_8, ptr @hf_plc_mb_ts_timestamp_extra_204_8_X_16, ptr null], align 16
@.str.245 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"DOCSIS NCP\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"OFDMA Initial Ranging Request\00", align 1
@switch.table.dissect_xra = private unnamed_addr constant [10 x ptr] [ptr @hf_xra_tlv_cw_info_profile_parity, ptr @hf_xra_tlv_cw_info_nr_of_info_bytes, ptr @hf_xra_tlv_cw_info_bch_decoding_successful, ptr @hf_xra_tlv_cw_info_bch_number_of_corrected_bits, ptr @hf_xra_tlv_cw_info_ldpc_nr_of_code_bits, ptr @hf_xra_tlv_cw_info_ldpc_decoding_successful, ptr @hf_xra_tlv_cw_info_ldpc_number_of_corrected_bits, ptr @hf_xra_tlv_cw_info_ldpc_number_of_iterations, ptr @hf_xra_tlv_cw_info_rs_decoding_successful, ptr @hf_xra_tlv_cw_info_rs_number_of_corrected_symbols], align 8
@switch.table.dissect_xra.9 = private unnamed_addr constant [3 x ptr] [ptr @hf_xra_tlv_start_minislot_id_abs, ptr @hf_xra_tlv_start_minislot_id_rel, ptr @hf_xra_tlv_stop_minislot_id_rel], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xra() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162) #4
  store i32 %1, ptr @proto_xra, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164) #4
  store i32 %2, ptr @proto_segment, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167) #4
  store i32 %3, ptr @proto_plc, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169) #4
  store i32 %4, ptr @proto_ncp, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171) #4
  store i32 %5, ptr @proto_init_ranging, align 4
  %6 = load i32, ptr @proto_xra, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_xra.ei, i32 noundef 1) #4
  %8 = load i32, ptr @proto_xra, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_xra.hf, i32 noundef 80) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xra.ett, i32 noundef 11) #4
  %9 = load i32, ptr @proto_xra, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_xra, i32 noundef %9) #4
  store ptr %10, ptr @xra_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr @proto_xra, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.161) #4
  %16 = load i32, ptr @ett_xra, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_xra_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_xra_direction, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #4
  %22 = load i32, ptr @hf_xra_packettype, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #4
  %24 = load i32, ptr @hf_xra_tlvlength, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #4
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 4
  %28 = and i32 %27, 65535
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.234, i32 noundef %28, i32 noundef %29) #4
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @packettype, ptr noundef nonnull @.str.235) #4
  call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %33) #4
  store i32 0, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %34) #4
  %36 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %37 = load i32, ptr @hf_xra_tlv, align 4
  %38 = and i32 %36, 65535
  %39 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %35, i32 noundef 0, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @ett_xra_tlv, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %dissect_xra_tlv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %206
  %.01.i = phi i32 [ %207, %206 ], [ 0, %4 ]
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %.01.i) #4
  %43 = add nuw nsw i32 %.01.i, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %43) #4
  %45 = add nuw nsw i32 %.01.i, 2
  switch i8 %42, label %202 [
    i8 1, label %46
    i8 2, label %50
    i8 3, label %54
    i8 4, label %58
    i8 5, label %62
    i8 6, label %66
    i8 7, label %86
    i8 8, label %90
    i8 9, label %96
    i8 10, label %103
    i8 11, label %107
    i8 12, label %111
    i8 13, label %115
    i8 14, label %119
    i8 15, label %141
    i8 16, label %161
    i8 17, label %165
    i8 18, label %169
    i8 19, label %173
    i8 20, label %177
    i8 21, label %181
    i8 22, label %194
    i8 23, label %198
  ]

46:                                               ; preds = %.lr.ph.i
  %47 = load i32, ptr @hf_xra_tlv_ds_channel_id, align 4
  %48 = zext i8 %44 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %47, ptr noundef %35, i32 noundef %45, i32 noundef %48, i32 noundef 0) #4
  br label %206

50:                                               ; preds = %.lr.ph.i
  %51 = load i32, ptr @hf_xra_tlv_ds_channel_frequency, align 4
  %52 = zext i8 %44 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %35, i32 noundef %45, i32 noundef %52, i32 noundef 0) #4
  br label %206

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr @hf_xra_tlv_modulation, align 4
  %56 = zext i8 %44 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %55, ptr noundef %35, i32 noundef %45, i32 noundef %56, i32 noundef 0) #4
  br label %206

58:                                               ; preds = %.lr.ph.i
  %59 = load i32, ptr @hf_xra_tlv_annex, align 4
  %60 = zext i8 %44 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %59, ptr noundef %35, i32 noundef %45, i32 noundef %60, i32 noundef 0) #4
  br label %206

62:                                               ; preds = %.lr.ph.i
  %63 = load i32, ptr @hf_xra_tlv_profile_id, align 4
  %64 = zext i8 %44 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %63, ptr noundef %35, i32 noundef %45, i32 noundef %64, i32 noundef 0) #4
  br label %206

66:                                               ; preds = %.lr.ph.i
  %67 = zext i8 %44 to i32
  %68 = call ptr @tvb_new_subset_length(ptr noundef %35, i32 noundef %45, i32 noundef %67) #4
  %69 = load i32, ptr @hf_xra_tlv_cw_info, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %69, ptr noundef %68, i32 noundef 0, i32 noundef %67, i32 noundef 0) #4
  %71 = load i32, ptr @ett_xra_tlv_cw_info, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #4
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %dissect_xra_tlv_cw_info.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %80
  %.01.i.i = phi i32 [ %83, %80 ], [ 0, %66 ]
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %.01.i.i) #4
  %74 = add nuw nsw i32 %.01.i.i, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %74) #4
  %76 = add nuw nsw i32 %.01.i.i, 2
  %77 = zext i8 %75 to i32
  %switch.tableidx = add i8 %73, -1
  %78 = icmp ult i8 %switch.tableidx, 10
  br i1 %78, label %switch.lookup, label %80

switch.lookup:                                    ; preds = %.lr.ph.i.i
  %79 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.dissect_xra, i64 0, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %80

80:                                               ; preds = %.lr.ph.i.i, %switch.lookup
  %hf_xra_unknown.sink.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_xra_unknown, %.lr.ph.i.i ]
  %81 = load i32, ptr %hf_xra_unknown.sink.i.i, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %81, ptr noundef %68, i32 noundef %76, i32 noundef %77, i32 noundef 0) #4
  %83 = add nuw nsw i32 %76, %77
  %84 = icmp ult i32 %83, %67
  br i1 %84, label %.lr.ph.i.i, label %dissect_xra_tlv_cw_info.exit.i, !llvm.loop !4

dissect_xra_tlv_cw_info.exit.i:                   ; preds = %80, %66
  %85 = call i32 @tvb_captured_length(ptr noundef %68) #4
  br label %206

86:                                               ; preds = %.lr.ph.i
  %87 = load i32, ptr @hf_xra_tlv_ncp_trunc, align 4
  %88 = zext i8 %44 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %87, ptr noundef %35, i32 noundef %45, i32 noundef %88, i32 noundef 0) #4
  br label %206

90:                                               ; preds = %.lr.ph.i
  %91 = load i32, ptr @hf_xra_tlv_ncp_symbolid, align 4
  %92 = zext i8 %44 to i32
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %91, ptr noundef %35, i32 noundef %45, i32 noundef %92, i32 noundef 0, ptr noundef nonnull %9) #4
  %94 = load ptr, ptr %30, align 8
  %95 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.237, i32 noundef %95) #4
  br label %206

96:                                               ; preds = %.lr.ph.i
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %45) #4
  %98 = uitofp i8 %97 to double
  %99 = fmul double %98, 2.500000e-01
  %100 = load i32, ptr @hf_xra_tlv_mer, align 4
  %101 = zext i8 %44 to i32
  %102 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %41, i32 noundef %100, ptr noundef %35, i32 noundef %45, i32 noundef %101, double noundef %99, ptr noundef nonnull @.str.238, double noundef %99) #4
  br label %206

103:                                              ; preds = %.lr.ph.i
  %104 = load i32, ptr @hf_xra_tlv_us_channel_id, align 4
  %105 = zext i8 %44 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %104, ptr noundef %35, i32 noundef %45, i32 noundef %105, i32 noundef 0) #4
  br label %206

107:                                              ; preds = %.lr.ph.i
  %108 = load i32, ptr @hf_xra_tlv_sid, align 4
  %109 = zext i8 %44 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %108, ptr noundef %35, i32 noundef %45, i32 noundef %109, i32 noundef 0) #4
  br label %206

111:                                              ; preds = %.lr.ph.i
  %112 = load i32, ptr @hf_xra_tlv_iuc, align 4
  %113 = zext i8 %44 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %112, ptr noundef %35, i32 noundef %45, i32 noundef %113, i32 noundef 0) #4
  br label %206

115:                                              ; preds = %.lr.ph.i
  %116 = load i32, ptr @hf_xra_tlv_burstid, align 4
  %117 = zext i8 %44 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %116, ptr noundef %35, i32 noundef %45, i32 noundef %117, i32 noundef 0) #4
  br label %206

119:                                              ; preds = %.lr.ph.i
  %120 = zext i8 %44 to i32
  %121 = call ptr @tvb_new_subset_length(ptr noundef %35, i32 noundef %45, i32 noundef %120) #4
  %122 = load i32, ptr @hf_xra_tlv_burst_info, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %122, ptr noundef %121, i32 noundef 0, i32 noundef %120, i32 noundef 0) #4
  %124 = load i32, ptr @ett_xra_tlv_burst_info, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #4
  %.not.i132.i = icmp eq i8 %44, 0
  br i1 %.not.i132.i, label %dissect_xra_tlv_burst_info.exit.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %119, %135
  %.01.i134.i = phi i32 [ %138, %135 ], [ 0, %119 ]
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %.01.i134.i) #4
  %127 = add nuw nsw i32 %.01.i134.i, 1
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %127) #4
  %129 = add nuw nsw i32 %.01.i134.i, 2
  %130 = zext i8 %128 to i32
  switch i8 %126, label %134 [
    i8 1, label %135
    i8 10, label %131
    i8 11, label %132
    i8 12, label %133
  ]

131:                                              ; preds = %.lr.ph.i133.i
  br label %135

132:                                              ; preds = %.lr.ph.i133.i
  br label %135

133:                                              ; preds = %.lr.ph.i133.i
  br label %135

134:                                              ; preds = %.lr.ph.i133.i
  br label %135

135:                                              ; preds = %134, %133, %132, %131, %.lr.ph.i133.i
  %hf_xra_unknown.sink.i135.i = phi ptr [ @hf_xra_unknown, %134 ], [ @hf_xra_tlv_iuc, %133 ], [ @hf_xra_tlv_sid, %132 ], [ @hf_xra_tlv_us_channel_id, %131 ], [ @hf_xra_tlv_burst_info_burst_id_reference, %.lr.ph.i133.i ]
  %136 = load i32, ptr %hf_xra_unknown.sink.i135.i, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %136, ptr noundef %121, i32 noundef %129, i32 noundef %130, i32 noundef 0) #4
  %138 = add nuw nsw i32 %129, %130
  %139 = icmp ult i32 %138, %120
  br i1 %139, label %.lr.ph.i133.i, label %dissect_xra_tlv_burst_info.exit.i, !llvm.loop !6

dissect_xra_tlv_burst_info.exit.i:                ; preds = %135, %119
  %140 = call i32 @tvb_captured_length(ptr noundef %121) #4
  br label %206

141:                                              ; preds = %.lr.ph.i
  %142 = zext i8 %44 to i32
  %143 = call ptr @tvb_new_subset_length(ptr noundef %35, i32 noundef %45, i32 noundef %142) #4
  %144 = load i32, ptr @hf_xra_tlv_ms_info, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %144, ptr noundef %143, i32 noundef 0, i32 noundef %142, i32 noundef 0) #4
  %146 = load i32, ptr @ett_xra_tlv_ms_info, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #4
  %.not.i136.i = icmp eq i8 %44, 0
  br i1 %.not.i136.i, label %dissect_xra_tlv_ms_info.exit.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %141, %155
  %.01.i138.i = phi i32 [ %158, %155 ], [ 0, %141 ]
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %.01.i138.i) #4
  %149 = add nuw nsw i32 %.01.i138.i, 1
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %149) #4
  %151 = add nuw nsw i32 %.01.i138.i, 2
  %152 = zext i8 %150 to i32
  %switch.tableidx78 = add i8 %148, -1
  %153 = icmp ult i8 %switch.tableidx78, 3
  br i1 %153, label %switch.lookup77, label %155

switch.lookup77:                                  ; preds = %.lr.ph.i137.i
  %154 = zext nneg i8 %switch.tableidx78 to i64
  %switch.gep79 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_xra.9, i64 0, i64 %154
  %switch.load80 = load ptr, ptr %switch.gep79, align 8
  br label %155

155:                                              ; preds = %.lr.ph.i137.i, %switch.lookup77
  %hf_xra_unknown.sink.i139.i = phi ptr [ %switch.load80, %switch.lookup77 ], [ @hf_xra_unknown, %.lr.ph.i137.i ]
  %156 = load i32, ptr %hf_xra_unknown.sink.i139.i, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %156, ptr noundef %143, i32 noundef %151, i32 noundef %152, i32 noundef 0) #4
  %158 = add nuw nsw i32 %151, %152
  %159 = icmp ult i32 %158, %142
  br i1 %159, label %.lr.ph.i137.i, label %dissect_xra_tlv_ms_info.exit.i, !llvm.loop !7

dissect_xra_tlv_ms_info.exit.i:                   ; preds = %155, %141
  %160 = call i32 @tvb_captured_length(ptr noundef %143) #4
  br label %206

161:                                              ; preds = %.lr.ph.i
  %162 = load i32, ptr @hf_xra_tlv_ucd_ccc_parity, align 4
  %163 = zext i8 %44 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %162, ptr noundef %35, i32 noundef %45, i32 noundef %163, i32 noundef 0) #4
  br label %206

165:                                              ; preds = %.lr.ph.i
  %166 = load i32, ptr @hf_xra_tlv_grant_size, align 4
  %167 = zext i8 %44 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %166, ptr noundef %35, i32 noundef %45, i32 noundef %167, i32 noundef 0) #4
  br label %206

169:                                              ; preds = %.lr.ph.i
  %170 = load i32, ptr @hf_xra_tlv_segment_header_present, align 4
  %171 = zext i8 %44 to i32
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %170, ptr noundef %35, i32 noundef %45, i32 noundef %171, i32 noundef 0, ptr noundef nonnull %13) #4
  br label %206

173:                                              ; preds = %.lr.ph.i
  %174 = load i32, ptr @hf_xra_tlv_ranging_number_ofdma_frames, align 4
  %175 = zext i8 %44 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %174, ptr noundef %35, i32 noundef %45, i32 noundef %175, i32 noundef 0) #4
  br label %206

177:                                              ; preds = %.lr.ph.i
  %178 = load i32, ptr @hf_xra_tlv_ranging_timing_adjust, align 4
  %179 = zext i8 %44 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %178, ptr noundef %35, i32 noundef %45, i32 noundef %179, i32 noundef 0) #4
  br label %206

181:                                              ; preds = %.lr.ph.i
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %45) #4
  %183 = zext i8 %182 to i16
  %184 = shl nuw i16 %183, 8
  %185 = add nuw nsw i32 %.01.i, 3
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %185) #4
  %187 = zext i8 %186 to i16
  %188 = or disjoint i16 %184, %187
  %189 = sitofp i16 %188 to double
  %190 = fdiv double %189, 1.000000e+01
  %191 = load i32, ptr @hf_xra_tlv_power_level, align 4
  %192 = zext i8 %44 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %41, i32 noundef %191, ptr noundef %35, i32 noundef %45, i32 noundef %192, double noundef %190, ptr noundef nonnull @.str.239, double noundef %190) #4
  br label %206

194:                                              ; preds = %.lr.ph.i
  %195 = load i32, ptr @hf_xra_tlv_subslot_id, align 4
  %196 = zext i8 %44 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %195, ptr noundef %35, i32 noundef %45, i32 noundef %196, i32 noundef 0) #4
  br label %206

198:                                              ; preds = %.lr.ph.i
  %199 = load i32, ptr @hf_xra_tlv_control_word, align 4
  %200 = zext i8 %44 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %199, ptr noundef %35, i32 noundef %45, i32 noundef %200, i32 noundef 0) #4
  br label %206

202:                                              ; preds = %.lr.ph.i
  %203 = load i32, ptr @hf_xra_unknown, align 4
  %204 = zext i8 %44 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %203, ptr noundef %35, i32 noundef %45, i32 noundef %204, i32 noundef 0) #4
  br label %206

206:                                              ; preds = %202, %198, %194, %181, %177, %173, %169, %165, %161, %dissect_xra_tlv_ms_info.exit.i, %dissect_xra_tlv_burst_info.exit.i, %115, %111, %107, %103, %96, %90, %86, %dissect_xra_tlv_cw_info.exit.i, %62, %58, %54, %50, %46
  %.pre-phi.i = phi i32 [ %204, %202 ], [ %200, %198 ], [ %196, %194 ], [ %192, %181 ], [ %179, %177 ], [ %175, %173 ], [ %171, %169 ], [ %167, %165 ], [ %163, %161 ], [ %142, %dissect_xra_tlv_ms_info.exit.i ], [ %120, %dissect_xra_tlv_burst_info.exit.i ], [ %117, %115 ], [ %113, %111 ], [ %109, %107 ], [ %105, %103 ], [ %101, %96 ], [ %92, %90 ], [ %88, %86 ], [ %67, %dissect_xra_tlv_cw_info.exit.i ], [ %64, %62 ], [ %60, %58 ], [ %56, %54 ], [ %52, %50 ], [ %48, %46 ]
  %207 = add nuw nsw i32 %.pre-phi.i, %45
  %208 = icmp ult i32 %207, %38
  br i1 %208, label %.lr.ph.i, label %dissect_xra_tlv.exit, !llvm.loop !8

dissect_xra_tlv.exit:                             ; preds = %206, %4
  %209 = call i32 @tvb_captured_length(ptr noundef %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %437, label %212

212:                                              ; preds = %dissect_xra_tlv.exit
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %433 [
    i32 1, label %214
    i32 8, label %214
    i32 11, label %214
    i32 10, label %219
    i32 9, label %343
    i32 65, label %380
    i32 72, label %380
    i32 75, label %411
    i32 80, label %411
    i32 74, label %416
    i32 73, label %421
  ]

214:                                              ; preds = %212, %212, %212
  %215 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %216 = load ptr, ptr @docsis_handle, align 8
  %.not72 = icmp eq ptr %216, null
  br i1 %.not72, label %.sink.split, label %217

217:                                              ; preds = %214
  %218 = call i32 @call_dissector(ptr noundef nonnull %216, ptr noundef %215, ptr noundef %1, ptr noundef %2) #4
  br label %.sink.split

219:                                              ; preds = %212
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %221 = load i32, ptr @proto_plc, align 4
  %222 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %221, ptr noundef %220, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.166) #4
  %223 = load i32, ptr @ett_plc, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223) #4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef 0) #4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i73, label %.sink.split

.lr.ph.i73:                                       ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %233

228:                                              ; preds = %dissect_message_block.exit.i
  %229 = zext i16 %.0.i to i32
  %230 = add i32 %.0341.i, %229
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %230) #4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %.sink.split, !llvm.loop !9

233:                                              ; preds = %228, %.lr.ph.i73
  %.0341.i = phi i32 [ 0, %.lr.ph.i73 ], [ %230, %228 ]
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %.0341.i) #4
  %235 = lshr i8 %234, 4
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %.0341.i) #4
  %237 = add i32 %.0341.i, 1
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %237) #4
  switch i8 %235, label %246 [
    i8 1, label %253
    i8 2, label %239
    i8 3, label %242
    i8 4, label %245
  ]

239:                                              ; preds = %233
  %240 = and i8 %236, 15
  %narrow.i = mul nuw nsw i8 %240, 6
  %narrow35.i = add nuw nsw i8 %narrow.i, 4
  %241 = zext nneg i8 %narrow35.i to i16
  br label %253

242:                                              ; preds = %233
  %243 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %.0341.i) #4
  %244 = trunc i32 %243 to i16
  br label %253

245:                                              ; preds = %233
  br label %253

246:                                              ; preds = %233
  %247 = and i8 %236, 1
  %248 = zext nneg i8 %247 to i16
  %249 = shl nuw nsw i16 %248, 8
  %250 = zext i8 %238 to i16
  %251 = add nuw nsw i16 %250, 5
  %252 = add nuw nsw i16 %251, %249
  br label %253

253:                                              ; preds = %246, %245, %242, %239, %233
  %.str.244.sink.i = phi ptr [ @.str.244, %246 ], [ @.str.243, %245 ], [ @.str.242, %242 ], [ @.str.241, %239 ], [ @.str.240, %233 ]
  %.not.i74 = phi i1 [ true, %246 ], [ true, %245 ], [ false, %242 ], [ true, %239 ], [ true, %233 ]
  %.0.i = phi i16 [ %252, %246 ], [ 9, %245 ], [ %244, %242 ], [ %241, %239 ], [ 12, %233 ]
  %254 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %254, i32 noundef 25, ptr noundef nonnull %.str.244.sink.i) #4
  %255 = call ptr @tvb_new_subset_remaining(ptr noundef %220, i32 noundef %.0341.i) #4
  %256 = load i32, ptr @hf_plc_mb, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %256, ptr noundef %255, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %258 = load i32, ptr @ett_plc_mb, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #4
  switch i8 %235, label %dissect_message_block.exit.i [
    i8 1, label %260
    i8 2, label %291
    i8 3, label %295
    i8 4, label %338
  ]

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %261 = load i32, ptr @hf_plc_mb_ts_reserved, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %261, ptr noundef %255, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %263 = load i32, ptr @hf_plc_mb_ts_timestamp, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %259, i32 noundef %263, ptr noundef %255, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %8) #4
  %265 = load i32, ptr @ett_plc_timestamp, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265) #4
  call void @proto_tree_add_bitmask_list(ptr noundef %266, ptr noundef %255, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @dissect_timestamp_mb.timestamp_parts, i32 noundef 0) #4
  %267 = load i64, ptr %8, align 8
  %268 = lshr i64 %267, 41
  %269 = mul nuw nsw i64 %268, 419430400000
  %270 = lshr i64 %267, 9
  %271 = and i64 %270, 4294967295
  %272 = mul nuw nsw i64 %271, 100000
  %273 = lshr i64 %272, 10
  %274 = lshr i64 %267, 4
  %275 = and i64 %274, 31
  %276 = mul nuw nsw i64 %275, 10000
  %277 = lshr i64 %276, 11
  %278 = and i64 %267, 15
  %279 = mul nuw nsw i64 %278, 10000
  %280 = lshr i64 %279, 15
  %281 = or disjoint i64 %280, %269
  %282 = add nuw nsw i64 %281, %273
  %283 = add nuw nsw i64 %282, %277
  %284 = udiv i64 %283, 1000000000
  store i64 %284, ptr %7, align 8
  %285 = urem i64 %283, 1000000000
  %286 = trunc nuw nsw i64 %285 to i32
  store i32 %286, ptr %227, align 8
  %287 = load i32, ptr @hf_plc_mb_ts_timestamp_formatted, align 4
  %288 = call ptr @proto_tree_add_time(ptr noundef %266, i32 noundef %287, ptr noundef %255, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %7) #4
  %289 = load i32, ptr @hf_plc_mb_ts_crc24d, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %289, ptr noundef %255, i32 noundef 9, i32 noundef 3, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_message_block.exit.i

291:                                              ; preds = %253
  %292 = load i32, ptr @hf_plc_em_mb, align 4
  %293 = zext i16 %.0.i to i32
  %294 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %292, ptr noundef %255, i32 noundef 0, i32 noundef %293, i32 noundef 0) #4
  br label %dissect_message_block.exit.i

295:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %296 = load i32, ptr @hf_plc_mb_mc_reserved, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %296, ptr noundef %255, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %298 = load i32, ptr @hf_plc_mb_mc_pspf_present, align 4
  %299 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %259, i32 noundef %298, ptr noundef %255, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %300 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i, label %dissect_message_channel_mb.exit.i.i, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr @hf_plc_mb_mc_psp, align 4
  %303 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %259, i32 noundef %302, ptr noundef %255, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %304 = load i32, ptr %6, align 4
  %305 = zext i16 %.0.i to i32
  %306 = add i32 %304, 9
  %307 = icmp ult i32 %306, %305
  br i1 %307, label %.lr.ph.i.i.i, label %dissect_message_channel_mb.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %301
  %308 = add nsw i32 %304, 3
  br label %309

309:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %310 = phi i32 [ %306, %.lr.ph.i.i.i ], [ %315, %.backedge.i.i.i ]
  %.033.i.i.i = phi i32 [ %308, %.lr.ph.i.i.i ], [ %.0.be.i.i.i, %.backedge.i.i.i ]
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef %.033.i.i.i) #4
  %312 = icmp eq i8 %311, -1
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = add nsw i32 %.033.i.i.i, 1
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %335, %313
  %.0.be.i.i.i = phi i32 [ %314, %313 ], [ %337, %335 ]
  %315 = add i32 %.0.be.i.i.i, 6
  %316 = icmp ult i32 %315, %305
  br i1 %316, label %309, label %dissect_message_channel_mb.exit.i.i, !llvm.loop !10

317:                                              ; preds = %309
  %318 = add nsw i32 %.033.i.i.i, 2
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef %318) #4
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = add nsw i32 %.033.i.i.i, 3
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef %322) #4
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %321, %324
  %326 = add nuw nsw i32 %325, %310
  %.not31.i.i.i = icmp samesign ugt i32 %326, %305
  br i1 %.not31.i.i.i, label %335, label %327

327:                                              ; preds = %317
  %328 = add nuw nsw i32 %325, 6
  %329 = call ptr @tvb_new_subset_length(ptr noundef %255, i32 noundef %.033.i.i.i, i32 noundef %328) #4
  %330 = load ptr, ptr @docsis_handle, align 8
  %.not32.i.i.i = icmp eq ptr %330, null
  br i1 %.not32.i.i.i, label %335, label %331

331:                                              ; preds = %327
  %332 = call i32 @call_dissector(ptr noundef nonnull %330, ptr noundef %329, ptr noundef %1, ptr noundef %259) #4
  %333 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %333, i32 noundef 25, ptr noundef nonnull @.str.245) #4
  %334 = load ptr, ptr %30, align 8
  call void @col_set_fence(ptr noundef %334, i32 noundef 25) #4
  br label %335

335:                                              ; preds = %331, %327, %317
  %336 = add i32 %.033.i.i.i, 6
  %337 = add i32 %336, %325
  br label %.backedge.i.i.i

dissect_message_channel_mb.exit.i.i:              ; preds = %.backedge.i.i.i, %301, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_message_block.exit.i

338:                                              ; preds = %253
  %339 = load i32, ptr @hf_plc_trigger_mb, align 4
  %340 = zext i16 %.0.i to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %339, ptr noundef %255, i32 noundef 0, i32 noundef %340, i32 noundef 0) #4
  br label %dissect_message_block.exit.i

dissect_message_block.exit.i:                     ; preds = %338, %dissect_message_channel_mb.exit.i.i, %291, %260, %253
  %342 = call i32 @tvb_captured_length(ptr noundef %255) #4
  br i1 %.not.i74, label %228, label %.sink.split

343:                                              ; preds = %212
  %344 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %345 = load i32, ptr @proto_ncp, align 4
  %346 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %345, ptr noundef %344, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.246) #4
  %347 = load i32, ptr @ett_ncp, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %346, i32 noundef %347) #4
  %349 = call i32 @tvb_captured_length_remaining(ptr noundef %344, i32 noundef 0) #4
  %350 = icmp sgt i32 %349, 3
  br i1 %350, label %.lr.ph.i75, label %dissect_ncp.exit

.lr.ph.i75:                                       ; preds = %343, %.lr.ph.i75
  %.01.i76 = phi i32 [ %375, %.lr.ph.i75 ], [ 0, %343 ]
  %351 = call ptr @tvb_new_subset_length(ptr noundef %344, i32 noundef %.01.i76, i32 noundef 3) #4
  %352 = load i32, ptr @hf_ncp_mb, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %352, ptr noundef %351, i32 noundef 0, i32 noundef 3, i32 noundef 0) #4
  %354 = load i32, ptr @ett_ncp_mb, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354) #4
  %356 = load i32, ptr @hf_ncp_mb_profileid, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %351, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %358 = load i32, ptr @hf_ncp_mb_z, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %358, ptr noundef %351, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %360 = load i32, ptr @hf_ncp_mb_c, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %360, ptr noundef %351, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %362 = load i32, ptr @hf_ncp_mb_n, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %362, ptr noundef %351, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %364 = load i32, ptr @hf_ncp_mb_l, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %364, ptr noundef %351, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %366 = load i32, ptr @hf_ncp_mb_t, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %366, ptr noundef %351, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %368 = load i32, ptr @hf_ncp_mb_u, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %368, ptr noundef %351, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %370 = load i32, ptr @hf_ncp_mb_r, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %370, ptr noundef %351, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %372 = load i32, ptr @hf_ncp_mb_subcarrier_start_pointer, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %372, ptr noundef %351, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %374 = call i32 @tvb_captured_length(ptr noundef %351) #4
  %375 = add i32 %.01.i76, 3
  %376 = call i32 @tvb_captured_length_remaining(ptr noundef %344, i32 noundef %375) #4
  %377 = icmp sgt i32 %376, 3
  br i1 %377, label %.lr.ph.i75, label %dissect_ncp.exit, !llvm.loop !11

dissect_ncp.exit:                                 ; preds = %.lr.ph.i75, %343
  %.0.lcssa.i = phi i32 [ 0, %343 ], [ %375, %.lr.ph.i75 ]
  %378 = load i32, ptr @hf_ncp_crc, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %378, ptr noundef %344, i32 noundef %.0.lcssa.i, i32 noundef 3, i32 noundef 0) #4
  br label %.sink.split

380:                                              ; preds = %212, %212
  %381 = load i32, ptr %13, align 4
  %.not71 = icmp eq i32 %381, 0
  br i1 %.not71, label %.sink.split, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %383, i32 noundef 25, ptr noundef nonnull @.str.236) #4
  %384 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %385 = load i32, ptr @proto_segment, align 4
  %386 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %385, ptr noundef %384, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.163) #4
  %387 = load i32, ptr @ett_plc, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387) #4
  %389 = load i32, ptr @hf_docsis_segment_pfi, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %384, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %391 = load i32, ptr @hf_docsis_segment_reserved, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %391, ptr noundef %384, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %393 = load i32, ptr @hf_docsis_segment_pointerfield, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %393, ptr noundef %384, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %395 = load i32, ptr @hf_docsis_segment_sequencenumber, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %395, ptr noundef %384, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %397 = load i32, ptr @hf_docsis_segment_sidclusterid, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %397, ptr noundef %384, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %399 = load i32, ptr @hf_docsis_segment_request, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %399, ptr noundef %384, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %401 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %384, i32 noundef 6) #4
  %402 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %384, i32 noundef 6) #4
  %403 = call i16 @llvm.fshl.i16(i16 %402, i16 %401, i16 8)
  %404 = load i32, ptr @hf_docsis_segment_hcs, align 4
  %405 = load i32, ptr @hf_docsis_segment_hcs_status, align 4
  %406 = zext i16 %403 to i32
  %407 = call ptr @proto_tree_add_checksum(ptr noundef %388, ptr noundef %384, i32 noundef 6, i32 noundef %404, i32 noundef %405, ptr noundef nonnull @ei_docsis_segment_hcs_bad, ptr noundef %1, i32 noundef %406, i32 noundef 0, i32 noundef 1) #4
  %408 = load i32, ptr @hf_docsis_segment_data, align 4
  %409 = call i32 @tvb_reported_length_remaining(ptr noundef %384, i32 noundef 8) #4
  %410 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %408, ptr noundef %384, i32 noundef 8, i32 noundef %409, i32 noundef 0) #4
  br label %.sink.split

411:                                              ; preds = %212, %212
  %412 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %413 = load ptr, ptr @docsis_handle, align 8
  %.not70 = icmp eq ptr %413, null
  br i1 %.not70, label %.sink.split, label %414

414:                                              ; preds = %411
  %415 = call i32 @call_dissector(ptr noundef nonnull %413, ptr noundef %412, ptr noundef %1, ptr noundef %2) #4
  br label %.sink.split

416:                                              ; preds = %212
  %417 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %418 = load ptr, ptr @docsis_handle, align 8
  %.not = icmp eq ptr %418, null
  br i1 %.not, label %.sink.split, label %419

419:                                              ; preds = %416
  %420 = call i32 @call_dissector(ptr noundef nonnull %418, ptr noundef %417, ptr noundef %1, ptr noundef %2) #4
  br label %.sink.split

421:                                              ; preds = %212
  %422 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #4
  %423 = load i32, ptr @proto_init_ranging, align 4
  %424 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %423, ptr noundef %422, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.247) #4
  %425 = load i32, ptr @ett_init_ranging, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425) #4
  %427 = load i32, ptr @hf_xra_init_ranging_mac, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %422, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %429 = load i32, ptr @hf_xra_init_ranging_ds_channel_id, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %429, ptr noundef %422, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %431 = load i32, ptr @hf_xra_init_ranging_crc, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %431, ptr noundef %422, i32 noundef 7, i32 noundef 3, i32 noundef 0) #4
  br label %.sink.split

433:                                              ; preds = %212
  %434 = load i32, ptr @hf_xra_unknown, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %434, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split

.sink.split:                                      ; preds = %dissect_message_block.exit.i, %228, %433, %217, %214, %380, %414, %411, %419, %416, %219, %dissect_ncp.exit, %382, %421
  %.sink = phi ptr [ %422, %421 ], [ %384, %382 ], [ %344, %dissect_ncp.exit ], [ %220, %219 ], [ %0, %416 ], [ %0, %419 ], [ %0, %411 ], [ %0, %414 ], [ %0, %380 ], [ %0, %214 ], [ %0, %217 ], [ %0, %433 ], [ %220, %228 ], [ %220, %dissect_message_block.exit.i ]
  %436 = call i32 @tvb_captured_length(ptr noundef %.sink) #4
  br label %437

437:                                              ; preds = %.sink.split, %dissect_xra_tlv.exit
  %.0 = phi i32 [ %28, %dissect_xra_tlv.exit ], [ %436, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xra() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.172) #4
  store ptr %1, ptr @docsis_handle, align 8
  %2 = load ptr, ptr @xra_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.173, i32 noundef 199, ptr noundef %2) #4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
