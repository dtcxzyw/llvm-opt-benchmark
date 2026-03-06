; ModuleID = 'bench/wireshark/original/packet-xra.ll'
source_filename = "bench/wireshark/original/packet-xra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@switch.table.dissect_xra = private unnamed_addr constant [10 x ptr] [ptr @hf_xra_tlv_cw_info_profile_parity, ptr @hf_xra_tlv_cw_info_nr_of_info_bytes, ptr @hf_xra_tlv_cw_info_bch_decoding_successful, ptr @hf_xra_tlv_cw_info_bch_number_of_corrected_bits, ptr @hf_xra_tlv_cw_info_ldpc_nr_of_code_bits, ptr @hf_xra_tlv_cw_info_ldpc_decoding_successful, ptr @hf_xra_tlv_cw_info_ldpc_number_of_corrected_bits, ptr @hf_xra_tlv_cw_info_ldpc_number_of_iterations, ptr @hf_xra_tlv_cw_info_rs_decoding_successful, ptr @hf_xra_tlv_cw_info_rs_number_of_corrected_symbols], align 8
@switch.table.dissect_xra.9 = private unnamed_addr constant [3 x ptr] [ptr @hf_xra_tlv_start_minislot_id_abs, ptr @hf_xra_tlv_start_minislot_id_rel, ptr @hf_xra_tlv_stop_minislot_id_rel], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xra() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162)
  store i32 %1, ptr @proto_xra, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164)
  store i32 %2, ptr @proto_segment, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167)
  store i32 %3, ptr @proto_plc, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169)
  store i32 %4, ptr @proto_ncp, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171)
  store i32 %5, ptr @proto_init_ranging, align 4
  %6 = load i32, ptr @proto_xra, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_xra.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_xra, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_xra.hf, i32 noundef 80)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xra.ett, i32 noundef 11)
  %9 = load i32, ptr @proto_xra, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_xra, i32 noundef %9)
  store ptr %10, ptr @xra_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @proto_xra, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.161)
  %12 = load i32, ptr @ett_xra, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load i32, ptr @hf_xra_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_xra_direction, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %18 = load i32, ptr @hf_xra_packettype, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %20 = load i32, ptr @hf_xra_tlvlength, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  %24 = and i32 %23, 65535
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.242, i32 noundef %24, i32 noundef %25)
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @packettype, ptr noundef nonnull @.str.243)
  call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load i32, ptr @hf_xra_tlv, align 4
  %34 = and i32 %32, 65535
  %35 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %31, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr @ett_xra_tlv, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %dissect_xra_tlv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %202
  %.01.i = phi i32 [ %203, %202 ], [ 0, %4 ]
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %.01.i)
  %39 = add nuw nsw i32 %.01.i, 1
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %39)
  %41 = add nuw nsw i32 %.01.i, 2
  switch i8 %38, label %198 [
    i8 1, label %42
    i8 2, label %46
    i8 3, label %50
    i8 4, label %54
    i8 5, label %58
    i8 6, label %62
    i8 7, label %82
    i8 8, label %86
    i8 9, label %92
    i8 10, label %99
    i8 11, label %103
    i8 12, label %107
    i8 13, label %111
    i8 14, label %115
    i8 15, label %137
    i8 16, label %157
    i8 17, label %161
    i8 18, label %165
    i8 19, label %169
    i8 20, label %173
    i8 21, label %177
    i8 22, label %190
    i8 23, label %194
  ]

42:                                               ; preds = %.lr.ph.i
  %43 = load i32, ptr @hf_xra_tlv_ds_channel_id, align 4
  %44 = zext i8 %40 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %31, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  br label %202

46:                                               ; preds = %.lr.ph.i
  %47 = load i32, ptr @hf_xra_tlv_ds_channel_frequency, align 4
  %48 = zext i8 %40 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %31, i32 noundef %41, i32 noundef %48, i32 noundef 0)
  br label %202

50:                                               ; preds = %.lr.ph.i
  %51 = load i32, ptr @hf_xra_tlv_modulation, align 4
  %52 = zext i8 %40 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %51, ptr noundef %31, i32 noundef %41, i32 noundef %52, i32 noundef 0)
  br label %202

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr @hf_xra_tlv_annex, align 4
  %56 = zext i8 %40 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %55, ptr noundef %31, i32 noundef %41, i32 noundef %56, i32 noundef 0)
  br label %202

58:                                               ; preds = %.lr.ph.i
  %59 = load i32, ptr @hf_xra_tlv_profile_id, align 4
  %60 = zext i8 %40 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %59, ptr noundef %31, i32 noundef %41, i32 noundef %60, i32 noundef 0)
  br label %202

62:                                               ; preds = %.lr.ph.i
  %63 = zext i8 %40 to i32
  %64 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %41, i32 noundef %63)
  %65 = load i32, ptr @hf_xra_tlv_cw_info, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %65, ptr noundef %64, i32 noundef 0, i32 noundef %63, i32 noundef 0)
  %67 = load i32, ptr @ett_xra_tlv_cw_info, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %dissect_xra_tlv_cw_info.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %76
  %.01.i.i = phi i32 [ %79, %76 ], [ 0, %62 ]
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %.01.i.i)
  %70 = add nuw nsw i32 %.01.i.i, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %70)
  %72 = add nuw nsw i32 %.01.i.i, 2
  %73 = zext i8 %71 to i32
  %switch.tableidx = add i8 %69, -1
  %74 = icmp ult i8 %switch.tableidx, 10
  br i1 %74, label %switch.lookup, label %76

switch.lookup:                                    ; preds = %.lr.ph.i.i
  %75 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_xra, i64 %75
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %76

76:                                               ; preds = %.lr.ph.i.i, %switch.lookup
  %hf_xra_unknown.sink.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_xra_unknown, %.lr.ph.i.i ]
  %77 = load i32, ptr %hf_xra_unknown.sink.i.i, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %77, ptr noundef %64, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %79 = add nuw nsw i32 %72, %73
  %80 = icmp ult i32 %79, %63
  br i1 %80, label %.lr.ph.i.i, label %dissect_xra_tlv_cw_info.exit.i, !llvm.loop !6

dissect_xra_tlv_cw_info.exit.i:                   ; preds = %76, %62
  %81 = call i32 @tvb_captured_length(ptr noundef %64)
  br label %202

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr @hf_xra_tlv_ncp_trunc, align 4
  %84 = zext i8 %40 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %83, ptr noundef %31, i32 noundef %41, i32 noundef %84, i32 noundef 0)
  br label %202

86:                                               ; preds = %.lr.ph.i
  %87 = load i32, ptr @hf_xra_tlv_ncp_symbolid, align 4
  %88 = zext i8 %40 to i32
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %87, ptr noundef %31, i32 noundef %41, i32 noundef %88, i32 noundef 0, ptr noundef nonnull %5)
  %90 = load ptr, ptr %26, align 8
  %91 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.245, i32 noundef %91)
  br label %202

92:                                               ; preds = %.lr.ph.i
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %41)
  %94 = uitofp i8 %93 to double
  %95 = fmul nnan double %94, 2.500000e-01
  %96 = load i32, ptr @hf_xra_tlv_mer, align 4
  %97 = zext i8 %40 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %37, i32 noundef %96, ptr noundef %31, i32 noundef %41, i32 noundef %97, double noundef %95, ptr noundef nonnull @.str.246, double noundef %95)
  br label %202

99:                                               ; preds = %.lr.ph.i
  %100 = load i32, ptr @hf_xra_tlv_us_channel_id, align 4
  %101 = zext i8 %40 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %100, ptr noundef %31, i32 noundef %41, i32 noundef %101, i32 noundef 0)
  br label %202

103:                                              ; preds = %.lr.ph.i
  %104 = load i32, ptr @hf_xra_tlv_sid, align 4
  %105 = zext i8 %40 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %104, ptr noundef %31, i32 noundef %41, i32 noundef %105, i32 noundef 0)
  br label %202

107:                                              ; preds = %.lr.ph.i
  %108 = load i32, ptr @hf_xra_tlv_iuc, align 4
  %109 = zext i8 %40 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %108, ptr noundef %31, i32 noundef %41, i32 noundef %109, i32 noundef 0)
  br label %202

111:                                              ; preds = %.lr.ph.i
  %112 = load i32, ptr @hf_xra_tlv_burstid, align 4
  %113 = zext i8 %40 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %112, ptr noundef %31, i32 noundef %41, i32 noundef %113, i32 noundef 0)
  br label %202

115:                                              ; preds = %.lr.ph.i
  %116 = zext i8 %40 to i32
  %117 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %41, i32 noundef %116)
  %118 = load i32, ptr @hf_xra_tlv_burst_info, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %118, ptr noundef %117, i32 noundef 0, i32 noundef %116, i32 noundef 0)
  %120 = load i32, ptr @ett_xra_tlv_burst_info, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %.not.i132.i = icmp eq i8 %40, 0
  br i1 %.not.i132.i, label %dissect_xra_tlv_burst_info.exit.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %115, %131
  %.01.i134.i = phi i32 [ %134, %131 ], [ 0, %115 ]
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %.01.i134.i)
  %123 = add nuw nsw i32 %.01.i134.i, 1
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %123)
  %125 = add nuw nsw i32 %.01.i134.i, 2
  %126 = zext i8 %124 to i32
  switch i8 %122, label %130 [
    i8 1, label %131
    i8 10, label %127
    i8 11, label %128
    i8 12, label %129
  ]

127:                                              ; preds = %.lr.ph.i133.i
  br label %131

128:                                              ; preds = %.lr.ph.i133.i
  br label %131

129:                                              ; preds = %.lr.ph.i133.i
  br label %131

130:                                              ; preds = %.lr.ph.i133.i
  br label %131

131:                                              ; preds = %130, %129, %128, %127, %.lr.ph.i133.i
  %hf_xra_unknown.sink.i135.i = phi ptr [ @hf_xra_unknown, %130 ], [ @hf_xra_tlv_iuc, %129 ], [ @hf_xra_tlv_sid, %128 ], [ @hf_xra_tlv_us_channel_id, %127 ], [ @hf_xra_tlv_burst_info_burst_id_reference, %.lr.ph.i133.i ]
  %132 = load i32, ptr %hf_xra_unknown.sink.i135.i, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %132, ptr noundef %117, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  %134 = add nuw nsw i32 %125, %126
  %135 = icmp ult i32 %134, %116
  br i1 %135, label %.lr.ph.i133.i, label %dissect_xra_tlv_burst_info.exit.i, !llvm.loop !8

dissect_xra_tlv_burst_info.exit.i:                ; preds = %131, %115
  %136 = call i32 @tvb_captured_length(ptr noundef %117)
  br label %202

137:                                              ; preds = %.lr.ph.i
  %138 = zext i8 %40 to i32
  %139 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %41, i32 noundef %138)
  %140 = load i32, ptr @hf_xra_tlv_ms_info, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %140, ptr noundef %139, i32 noundef 0, i32 noundef %138, i32 noundef 0)
  %142 = load i32, ptr @ett_xra_tlv_ms_info, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  %.not.i136.i = icmp eq i8 %40, 0
  br i1 %.not.i136.i, label %dissect_xra_tlv_ms_info.exit.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %137, %151
  %.01.i138.i = phi i32 [ %154, %151 ], [ 0, %137 ]
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %.01.i138.i)
  %145 = add nuw nsw i32 %.01.i138.i, 1
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %145)
  %147 = add nuw nsw i32 %.01.i138.i, 2
  %148 = zext i8 %146 to i32
  %switch.tableidx88 = add i8 %144, -1
  %149 = icmp ult i8 %switch.tableidx88, 3
  br i1 %149, label %switch.lookup89, label %151

switch.lookup89:                                  ; preds = %.lr.ph.i137.i
  %150 = zext nneg i8 %switch.tableidx88 to i64
  %switch.gep90 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_xra.9, i64 %150
  %switch.load91 = load ptr, ptr %switch.gep90, align 8
  br label %151

151:                                              ; preds = %.lr.ph.i137.i, %switch.lookup89
  %hf_xra_unknown.sink.i139.i = phi ptr [ %switch.load91, %switch.lookup89 ], [ @hf_xra_unknown, %.lr.ph.i137.i ]
  %152 = load i32, ptr %hf_xra_unknown.sink.i139.i, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %152, ptr noundef %139, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %154 = add nuw nsw i32 %147, %148
  %155 = icmp ult i32 %154, %138
  br i1 %155, label %.lr.ph.i137.i, label %dissect_xra_tlv_ms_info.exit.i, !llvm.loop !9

dissect_xra_tlv_ms_info.exit.i:                   ; preds = %151, %137
  %156 = call i32 @tvb_captured_length(ptr noundef %139)
  br label %202

157:                                              ; preds = %.lr.ph.i
  %158 = load i32, ptr @hf_xra_tlv_ucd_ccc_parity, align 4
  %159 = zext i8 %40 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %158, ptr noundef %31, i32 noundef %41, i32 noundef %159, i32 noundef 0)
  br label %202

161:                                              ; preds = %.lr.ph.i
  %162 = load i32, ptr @hf_xra_tlv_grant_size, align 4
  %163 = zext i8 %40 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %162, ptr noundef %31, i32 noundef %41, i32 noundef %163, i32 noundef 0)
  br label %202

165:                                              ; preds = %.lr.ph.i
  %166 = load i32, ptr @hf_xra_tlv_segment_header_present, align 4
  %167 = zext i8 %40 to i32
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %166, ptr noundef %31, i32 noundef %41, i32 noundef %167, i32 noundef 0, ptr noundef nonnull %9)
  br label %202

169:                                              ; preds = %.lr.ph.i
  %170 = load i32, ptr @hf_xra_tlv_ranging_number_ofdma_frames, align 4
  %171 = zext i8 %40 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %170, ptr noundef %31, i32 noundef %41, i32 noundef %171, i32 noundef 0)
  br label %202

173:                                              ; preds = %.lr.ph.i
  %174 = load i32, ptr @hf_xra_tlv_ranging_timing_adjust, align 4
  %175 = zext i8 %40 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %174, ptr noundef %31, i32 noundef %41, i32 noundef %175, i32 noundef 0)
  br label %202

177:                                              ; preds = %.lr.ph.i
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %41)
  %179 = zext i8 %178 to i16
  %180 = shl nuw i16 %179, 8
  %181 = add nuw nsw i32 %.01.i, 3
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %181)
  %183 = zext i8 %182 to i16
  %184 = or disjoint i16 %180, %183
  %185 = sitofp i16 %184 to double
  %186 = fdiv double %185, 1.000000e+01
  %187 = load i32, ptr @hf_xra_tlv_power_level, align 4
  %188 = zext i8 %40 to i32
  %189 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %37, i32 noundef %187, ptr noundef %31, i32 noundef %41, i32 noundef %188, double noundef %186, ptr noundef nonnull @.str.247, double noundef %186)
  br label %202

190:                                              ; preds = %.lr.ph.i
  %191 = load i32, ptr @hf_xra_tlv_subslot_id, align 4
  %192 = zext i8 %40 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %191, ptr noundef %31, i32 noundef %41, i32 noundef %192, i32 noundef 0)
  br label %202

194:                                              ; preds = %.lr.ph.i
  %195 = load i32, ptr @hf_xra_tlv_control_word, align 4
  %196 = zext i8 %40 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %195, ptr noundef %31, i32 noundef %41, i32 noundef %196, i32 noundef 0)
  br label %202

198:                                              ; preds = %.lr.ph.i
  %199 = load i32, ptr @hf_xra_unknown, align 4
  %200 = zext i8 %40 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %199, ptr noundef %31, i32 noundef %41, i32 noundef %200, i32 noundef 0)
  br label %202

202:                                              ; preds = %198, %194, %190, %177, %173, %169, %165, %161, %157, %dissect_xra_tlv_ms_info.exit.i, %dissect_xra_tlv_burst_info.exit.i, %111, %107, %103, %99, %92, %86, %82, %dissect_xra_tlv_cw_info.exit.i, %58, %54, %50, %46, %42
  %.pre-phi.i = phi i32 [ %200, %198 ], [ %196, %194 ], [ %192, %190 ], [ %188, %177 ], [ %175, %173 ], [ %171, %169 ], [ %167, %165 ], [ %163, %161 ], [ %159, %157 ], [ %138, %dissect_xra_tlv_ms_info.exit.i ], [ %116, %dissect_xra_tlv_burst_info.exit.i ], [ %113, %111 ], [ %109, %107 ], [ %105, %103 ], [ %101, %99 ], [ %97, %92 ], [ %88, %86 ], [ %84, %82 ], [ %63, %dissect_xra_tlv_cw_info.exit.i ], [ %60, %58 ], [ %56, %54 ], [ %52, %50 ], [ %48, %46 ], [ %44, %42 ]
  %203 = add nuw nsw i32 %.pre-phi.i, %41
  %204 = icmp ult i32 %203, %34
  br i1 %204, label %.lr.ph.i, label %dissect_xra_tlv.exit, !llvm.loop !10

dissect_xra_tlv.exit:                             ; preds = %202, %4
  %205 = call i32 @tvb_captured_length(ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %344, label %208

208:                                              ; preds = %dissect_xra_tlv.exit
  %209 = load i32, ptr %7, align 4
  switch i32 %209, label %340 [
    i32 1, label %210
    i32 8, label %210
    i32 11, label %210
    i32 10, label %215
    i32 9, label %250
    i32 65, label %287
    i32 72, label %287
    i32 75, label %318
    i32 80, label %318
    i32 74, label %323
    i32 73, label %328
  ]

210:                                              ; preds = %208, %208, %208
  %211 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %212 = load ptr, ptr @docsis_handle, align 8
  %.not72 = icmp eq ptr %212, null
  br i1 %.not72, label %.sink.split, label %213

213:                                              ; preds = %210
  %214 = call i32 @call_dissector(ptr noundef nonnull %212, ptr noundef %211, ptr noundef %1, ptr noundef %2)
  br label %.sink.split

215:                                              ; preds = %208
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %217 = load i32, ptr @proto_plc, align 4
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %217, ptr noundef %216, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.166)
  %219 = load i32, ptr @ett_plc, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %216, i32 noundef 0)
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i73, label %.sink.split

.lr.ph.i73:                                       ; preds = %215, %243
  %.0364.i = phi i32 [ %247, %243 ], [ 0, %215 ]
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %.0364.i)
  %224 = lshr i8 %223, 4
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %.0364.i)
  %226 = add i32 %.0364.i, 1
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %226)
  switch i8 %224, label %236 [
    i8 1, label %243
    i8 2, label %228
    i8 3, label %.thread.i
    i8 4, label %235
  ]

228:                                              ; preds = %.lr.ph.i73
  %229 = and i8 %225, 15
  %narrow.i = mul nuw nsw i8 %229, 6
  %narrow37.i = add nuw nsw i8 %narrow.i, 4
  %230 = zext nneg i8 %narrow37.i to i16
  br label %243

.thread.i:                                        ; preds = %.lr.ph.i73
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %216, i32 noundef %.0364.i)
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.250)
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %216, i32 noundef %.0364.i)
  call fastcc void @dissect_message_block(ptr noundef %234, ptr noundef %1, ptr noundef %220, i8 noundef zeroext 3, i16 noundef zeroext %232)
  br label %.sink.split

235:                                              ; preds = %.lr.ph.i73
  br label %243

236:                                              ; preds = %.lr.ph.i73
  %237 = and i8 %225, 1
  %238 = zext nneg i8 %237 to i16
  %239 = shl nuw nsw i16 %238, 8
  %240 = zext i8 %227 to i16
  %241 = add nuw nsw i16 %240, 5
  %242 = add nuw nsw i16 %241, %239
  br label %243

243:                                              ; preds = %236, %235, %228, %.lr.ph.i73
  %.str.248.sink.i = phi ptr [ @.str.252, %236 ], [ @.str.249, %228 ], [ @.str.251, %235 ], [ @.str.248, %.lr.ph.i73 ]
  %.034.i = phi i16 [ %242, %236 ], [ %230, %228 ], [ 9, %235 ], [ 12, %.lr.ph.i73 ]
  %244 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull %.str.248.sink.i)
  %245 = call ptr @tvb_new_subset_remaining(ptr noundef %216, i32 noundef %.0364.i)
  call fastcc void @dissect_message_block(ptr noundef %245, ptr noundef %1, ptr noundef %220, i8 noundef zeroext %224, i16 noundef zeroext %.034.i)
  %246 = zext nneg i16 %.034.i to i32
  %247 = add i32 %.0364.i, %246
  %248 = call i32 @tvb_reported_length_remaining(ptr noundef %216, i32 noundef %247)
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i73, label %.sink.split

250:                                              ; preds = %208
  %251 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %252 = load i32, ptr @proto_ncp, align 4
  %253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %252, ptr noundef %251, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.254)
  %254 = load i32, ptr @ett_ncp, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  %256 = call i32 @tvb_captured_length_remaining(ptr noundef %251, i32 noundef 0)
  %257 = icmp sgt i32 %256, 3
  br i1 %257, label %.lr.ph.i74, label %dissect_ncp.exit

.lr.ph.i74:                                       ; preds = %250, %.lr.ph.i74
  %.01.i75 = phi i32 [ %282, %.lr.ph.i74 ], [ 0, %250 ]
  %258 = call ptr @tvb_new_subset_length(ptr noundef %251, i32 noundef %.01.i75, i32 noundef 3)
  %259 = load i32, ptr @hf_ncp_mb, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %259, ptr noundef %258, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %261 = load i32, ptr @ett_ncp_mb, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  %263 = load i32, ptr @hf_ncp_mb_profileid, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %258, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_ncp_mb_z, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %265, ptr noundef %258, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_ncp_mb_c, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %267, ptr noundef %258, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_ncp_mb_n, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %269, ptr noundef %258, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_ncp_mb_l, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %271, ptr noundef %258, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_ncp_mb_t, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %273, ptr noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_ncp_mb_u, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %275, ptr noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_ncp_mb_r, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %277, ptr noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_ncp_mb_subcarrier_start_pointer, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %279, ptr noundef %258, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %281 = call i32 @tvb_captured_length(ptr noundef %258)
  %282 = add i32 %.01.i75, 3
  %283 = call i32 @tvb_captured_length_remaining(ptr noundef %251, i32 noundef %282)
  %284 = icmp sgt i32 %283, 3
  br i1 %284, label %.lr.ph.i74, label %dissect_ncp.exit, !llvm.loop !11

dissect_ncp.exit:                                 ; preds = %.lr.ph.i74, %250
  %.0.lcssa.i = phi i32 [ 0, %250 ], [ %282, %.lr.ph.i74 ]
  %285 = load i32, ptr @hf_ncp_crc, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %285, ptr noundef %251, i32 noundef %.0.lcssa.i, i32 noundef 3, i32 noundef 0)
  br label %.sink.split

287:                                              ; preds = %208, %208
  %288 = load i32, ptr %9, align 4
  %.not71 = icmp eq i32 %288, 0
  br i1 %.not71, label %.sink.split, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.244)
  %291 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %292 = load i32, ptr @proto_segment, align 4
  %293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %292, ptr noundef %291, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.163)
  %294 = load i32, ptr @ett_plc, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr @hf_docsis_segment_pfi, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %291, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr @hf_docsis_segment_reserved, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %298, ptr noundef %291, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_docsis_segment_pointerfield, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %300, ptr noundef %291, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %302 = load i32, ptr @hf_docsis_segment_sequencenumber, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %302, ptr noundef %291, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr @hf_docsis_segment_sidclusterid, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %304, ptr noundef %291, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_docsis_segment_request, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %306, ptr noundef %291, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %308 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %291, i32 noundef 6)
  %309 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %291, i32 noundef 6)
  %310 = call i16 @llvm.fshl.i16(i16 %309, i16 %308, i16 8)
  %311 = load i32, ptr @hf_docsis_segment_hcs, align 4
  %312 = load i32, ptr @hf_docsis_segment_hcs_status, align 4
  %313 = zext i16 %310 to i32
  %314 = call ptr @proto_tree_add_checksum(ptr noundef %295, ptr noundef %291, i32 noundef 6, i32 noundef %311, i32 noundef %312, ptr noundef nonnull @ei_docsis_segment_hcs_bad, ptr noundef %1, i32 noundef %313, i32 noundef 0, i32 noundef 1)
  %315 = load i32, ptr @hf_docsis_segment_data, align 4
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %291, i32 noundef 8)
  %317 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %315, ptr noundef %291, i32 noundef 8, i32 noundef %316, i32 noundef 0)
  br label %.sink.split

318:                                              ; preds = %208, %208
  %319 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %320 = load ptr, ptr @docsis_handle, align 8
  %.not70 = icmp eq ptr %320, null
  br i1 %.not70, label %.sink.split, label %321

321:                                              ; preds = %318
  %322 = call i32 @call_dissector(ptr noundef nonnull %320, ptr noundef %319, ptr noundef %1, ptr noundef %2)
  br label %.sink.split

323:                                              ; preds = %208
  %324 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %325 = load ptr, ptr @docsis_handle, align 8
  %.not = icmp eq ptr %325, null
  br i1 %.not, label %.sink.split, label %326

326:                                              ; preds = %323
  %327 = call i32 @call_dissector(ptr noundef nonnull %325, ptr noundef %324, ptr noundef %1, ptr noundef %2)
  br label %.sink.split

328:                                              ; preds = %208
  %329 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %330 = load i32, ptr @proto_init_ranging, align 4
  %331 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %330, ptr noundef %329, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.255)
  %332 = load i32, ptr @ett_init_ranging, align 4
  %333 = call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332)
  %334 = load i32, ptr @hf_xra_init_ranging_mac, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %329, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %336 = load i32, ptr @hf_xra_init_ranging_ds_channel_id, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %336, ptr noundef %329, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr @hf_xra_init_ranging_crc, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %338, ptr noundef %329, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  br label %.sink.split

340:                                              ; preds = %208
  %341 = load i32, ptr @hf_xra_unknown, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %341, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %243, %340, %213, %210, %287, %321, %318, %326, %323, %.thread.i, %215, %dissect_ncp.exit, %289, %328
  %.sink = phi ptr [ %216, %.thread.i ], [ %329, %328 ], [ %291, %289 ], [ %251, %dissect_ncp.exit ], [ %0, %340 ], [ %216, %215 ], [ %0, %323 ], [ %0, %326 ], [ %0, %318 ], [ %0, %321 ], [ %0, %287 ], [ %0, %210 ], [ %0, %213 ], [ %216, %243 ]
  %343 = call i32 @tvb_captured_length(ptr noundef %.sink)
  br label %344

344:                                              ; preds = %.sink.split, %dissect_xra_tlv.exit
  %.0 = phi i32 [ %24, %dissect_xra_tlv.exit ], [ %343, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xra() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.172)
  store ptr %1, ptr @docsis_handle, align 8
  %2 = load ptr, ptr @xra_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.173, i32 noundef 199, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_message_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 16) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i64, align 8
  %10 = load i32, ptr @hf_plc_mb, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @ett_plc_mb, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  switch i8 %3, label %100 [
    i8 1, label %14
    i8 2, label %46
    i8 3, label %50
    i8 4, label %96
  ]

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load i32, ptr @hf_plc_mb_ts_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_plc_mb_ts_timestamp, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %9)
  %19 = load i32, ptr @ett_plc_timestamp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  call void @proto_tree_add_bitmask_list(ptr noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @dissect_timestamp_mb.timestamp_parts, i32 noundef 0)
  %21 = load i64, ptr %9, align 8
  %22 = lshr i64 %21, 41
  %23 = mul nuw nsw i64 %22, 419430400000
  %24 = lshr i64 %21, 9
  %25 = and i64 %24, 4294967295
  %26 = mul nuw nsw i64 %25, 100000
  %27 = lshr i64 %26, 10
  %28 = lshr i64 %21, 4
  %29 = and i64 %28, 31
  %30 = mul nuw nsw i64 %29, 10000
  %31 = lshr i64 %30, 11
  %32 = and i64 %21, 15
  %33 = mul nuw nsw i64 %32, 10000
  %34 = lshr i64 %33, 15
  %35 = or disjoint i64 %34, %23
  %36 = add nuw nsw i64 %35, %27
  %37 = add nuw nsw i64 %36, %31
  %38 = udiv i64 %37, 1000000000
  store i64 %38, ptr %8, align 8
  %39 = urem i64 %37, 1000000000
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr @hf_plc_mb_ts_timestamp_formatted, align 4
  %43 = call ptr @proto_tree_add_time(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %8)
  %44 = load i32, ptr @hf_plc_mb_ts_crc24d, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

46:                                               ; preds = %5
  %47 = load i32, ptr @hf_plc_em_mb, align 4
  %48 = zext i16 %4 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef 0)
  br label %100

50:                                               ; preds = %5
  %51 = load i32, ptr @hf_plc_mb_mc_reserved, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load i32, ptr @hf_plc_mb_mc_pspf_present, align 4
  %54 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %55 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %dissect_message_channel_mb.exit

57:                                               ; preds = %50
  %58 = load i32, ptr @hf_plc_mb_mc_psp, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %60 = load i32, ptr %7, align 4
  %61 = zext i16 %4 to i32
  %62 = add i32 %60, 9
  %63 = icmp ult i32 %62, %61
  br i1 %63, label %.lr.ph.i, label %dissect_message_channel_mb.exit

.lr.ph.i:                                         ; preds = %57
  %64 = add nsw i32 %60, 3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %66

66:                                               ; preds = %93, %.lr.ph.i
  %67 = phi i32 [ %62, %.lr.ph.i ], [ %94, %93 ]
  %.032.i = phi i32 [ %64, %.lr.ph.i ], [ %.1.i, %93 ]
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.032.i)
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %.032.i, 1
  br label %93, !llvm.loop !14

72:                                               ; preds = %66
  %73 = add nsw i32 %.032.i, 2
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = add nsw i32 %.032.i, 3
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add nuw nsw i32 %80, %67
  %.not.i = icmp samesign ugt i32 %81, %61
  br i1 %.not.i, label %90, label %82

82:                                               ; preds = %72
  %83 = add nuw nsw i32 %80, 6
  %84 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.032.i, i32 noundef %83)
  %85 = load ptr, ptr @docsis_handle, align 8
  %.not31.i = icmp eq ptr %85, null
  br i1 %.not31.i, label %90, label %86

86:                                               ; preds = %82
  %87 = call i32 @call_dissector(ptr noundef nonnull %85, ptr noundef %84, ptr noundef %1, ptr noundef %13)
  %88 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.253)
  %89 = load ptr, ptr %65, align 8
  call void @col_set_fence(ptr noundef %89, i32 noundef 25)
  br label %90

90:                                               ; preds = %86, %82, %72
  %91 = add i32 %.032.i, 6
  %92 = add i32 %91, %80
  br label %93

93:                                               ; preds = %90, %70
  %.1.i = phi i32 [ %71, %70 ], [ %92, %90 ]
  %94 = add i32 %.1.i, 6
  %95 = icmp ult i32 %94, %61
  br i1 %95, label %66, label %dissect_message_channel_mb.exit

dissect_message_channel_mb.exit:                  ; preds = %93, %50, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

96:                                               ; preds = %5
  %97 = load i32, ptr @hf_plc_trigger_mb, align 4
  %98 = zext i16 %4 to i32
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %5, %96, %dissect_message_channel_mb.exit, %46, %14
  %101 = call i32 @tvb_captured_length(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
