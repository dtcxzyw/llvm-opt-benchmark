; ModuleID = 'bench/wireshark/original/packet-umts_fp.ll'
source_filename = "bench/wireshark/original/packet-umts_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.edch_t2_subframe_info = type { i8, i8, [16 x i8], [16 x [16 x i8]], [16 x [16 x i16]] }
%struct.edch_t1_subframe_info = type { i8, i8, [64 x i8], [64 x i16] }

@proto_fp = hidden local_unnamed_addr global i32 0, align 4
@proto_register_fp.hf = internal global [156 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fp_release, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_release_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_release_year, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_release_month, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_channel_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @channel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_division, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @division_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_direction, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr @tfs_uplink_downlink, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ddi_config, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ddi_config_ddi, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ddi_config_macd_pdu_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_header_crc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ft, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @frame_type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_cfn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pch_cfn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 65520, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pch_toa, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 14, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_cfn_control, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_toa, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 13, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_tb, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_chan_zero_tbs, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_tfi, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_usch_tfi, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 4, i32 1, ptr null, i64 31, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_cpch_tfi, %struct._header_field_info { ptr @.str.50, ptr @.str.55, i32 4, i32 1, ptr null, i64 31, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_propagation_delay, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_dch_control_frame_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @dch_control_frame_type_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_dch_rx_timing_deviation, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_quality_estimate, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_payload_crc, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_payload_crc_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_common_control_frame_type, %struct._header_field_info { ptr @.str.59, ptr @.str.71, i32 4, i32 2, ptr @common_control_frame_type_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_crci, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 128, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 4), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 64, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 8), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 32, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 12), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 16, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 16), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 8, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 20), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 4, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 24), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 2, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_crci, i64 28), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @crci_vals, i64 1, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_received_sync_ul_timing_deviation, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pch_pi, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @paging_indication_vals, i64 1, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pch_tfi, %struct._header_field_info { ptr @.str.50, ptr @.str.81, i32 4, i32 1, ptr null, i64 31, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_fach_tfi, %struct._header_field_info { ptr @.str.50, ptr @.str.83, i32 4, i32 1, ptr null, i64 31, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_transmit_power_level, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 22, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pdsch_set_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_paging_indication_bitmap, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_relevant_paging_indication_bitmap, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rx_timing_deviation, %struct._header_field_info { ptr @.str.62, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_dch_e_rucch_flag, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @e_rucch_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_header_crc, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_fsn, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 15, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_number_of_subframes, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 15, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_harq_retransmissions, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 120, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_subframe_number, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_number_of_mac_es_pdus, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_ddi, %struct._header_field_info { ptr @.str.21, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_subframe, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_subframe_header, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_number_of_mac_d_pdus, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_pdu_padding, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 192, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_tsn, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 63, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_mac_es_pdu, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_user_buffer_size, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_no_macid_sdus, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_number_of_mac_is_pdus, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_mac_is_pdu, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_e_rnti, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_macis_descriptors, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_macis_lchid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr @lchid_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_macis_length, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 4094, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_macis_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 1, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_edch_entity, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @edch_mac_entity_vals, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_frame_seq_nr, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 240, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_pdu_block_header, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_flush, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 4, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_fsn_drt_reset, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 2, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_drt_indicator, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_fach_indicator, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_total_pdu_blocks, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 248, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_drt, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hrnti, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_measurement_result, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_lchid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pdu_length_in_block, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pdus_in_block, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_cmch_pi, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 15, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_user_buffer_size, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_credits, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_max_macd_pdu_len, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 65528, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_max_macdc_pdu_len, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 2047, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_interval, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_calculated_rate, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_unlimited_rate, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_repetition_period, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_data_padding, %struct._header_field_info { ptr @.str.127, ptr @.str.215, i32 4, i32 1, ptr null, i64 240, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_new_ie_flags, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_new_ie_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 4), %struct._header_field_info { ptr @.str.220, ptr @.str.219, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 8), %struct._header_field_info { ptr @.str.220, ptr @.str.219, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 12), %struct._header_field_info { ptr @.str.220, ptr @.str.219, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 16), %struct._header_field_info { ptr @.str.220, ptr @.str.219, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 20), %struct._header_field_info { ptr @.str.220, ptr @.str.219, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 24), %struct._header_field_info { ptr @.str.221, ptr @.str.219, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 28), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 1, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_drt, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_entity, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr @hsdshc_mac_entity_vals, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_timing_advance, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 63, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_num_of_pdu, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_mac_d_pdu_len, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 65528, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_mac_d_pdu, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_data, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_crcis, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_t1, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 22, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_t2, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 22, i32 0, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_t3, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 22, i32 0, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ul_sir_target, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 22, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_pusch_set_id, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_activation_cfn, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_duration, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_power_offset, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 22, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_code_number, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_spreading_factor, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr @spreading_factor_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_mc_info, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_new_ie_flags, %struct._header_field_info { ptr @.str.216, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_new_ie_flag_unused, %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 4), %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 8), %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 32, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 12), %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 16, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 16), %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 8, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 20), %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 4, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 24), %struct._header_field_info { ptr @.str.220, ptr @.str.278, i32 4, i32 1, ptr null, i64 2, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_cell_portion_id_present, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_angle_of_arrival_present, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_ext_propagation_delay_present, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_ext_rx_sync_ul_timing_deviation_present, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_rach_ext_rx_timing_deviation_present, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_cell_portion_id, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ext_propagation_delay, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_angle_of_arrival, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ext_received_sync_ul_timing_deviation, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_radio_interface_parameter_update_flag, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_radio_interface_parameter_update_flag, i64 4), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_radio_interface_parameter_update_flag, i64 8), %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_radio_interface_parameter_update_flag, i64 12), %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_fp_radio_interface_parameter_update_flag, i64 16), %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 64, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_dpc_mode, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 32, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_tpc_po, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_multiple_rl_set_indicator, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_max_ue_tx_pow, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 12, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_congestion_status, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr @congestion_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_e_rucch_present, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_extended_bits_present, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_extended_bits, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_spare_extension, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_ul_setup_frame, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_dl_setup_frame, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_relevant_pi_frame, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 35, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_hsdsch_physical_layer_category, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fp_release = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fp.release\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Release information\00", align 1
@hf_fp_release_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Release Version\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"fp.release.version\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"3GPP Release number\00", align 1
@hf_fp_release_year = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Release year\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"fp.release.year\00", align 1
@hf_fp_release_month = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Release month\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"fp.release.month\00", align 1
@hf_fp_channel_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"fp.channel-type\00", align 1
@hf_fp_division = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Division\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"fp.division\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Radio division type\00", align 1
@hf_fp_direction = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"fp.direction\00", align 1
@tfs_uplink_downlink = external constant %struct.true_false_string, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"Link direction\00", align 1
@hf_fp_ddi_config = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"DDI Config\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"fp.ddi-config\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"DDI Config (for E-DCH)\00", align 1
@hf_fp_ddi_config_ddi = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"DDI\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"fp.ddi-config.ddi\00", align 1
@hf_fp_ddi_config_macd_pdu_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"MACd PDU Size\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"fp.ddi-config.macd-pdu-size\00", align 1
@hf_fp_header_crc = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"fp.header-crc\00", align 1
@hf_fp_ft = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fp.ft\00", align 1
@hf_fp_cfn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"CFN\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"fp.cfn\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Connection Frame Number\00", align 1
@hf_fp_pch_cfn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"CFN (PCH)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"fp.pch.cfn\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"PCH Connection Frame Number\00", align 1
@hf_fp_pch_toa = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"ToA (PCH)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"fp.pch.toa\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"PCH Time of Arrival\00", align 1
@hf_fp_cfn_control = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"CFN control\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"fp.cfn-control\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Connection Frame Number Control\00", align 1
@hf_fp_toa = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"ToA\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fp.toa\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Time of arrival (units are 125 microseconds)\00", align 1
@hf_fp_tb = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"fp.tb\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Transport Block\00", align 1
@hf_fp_chan_zero_tbs = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"No TBs for channel\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"fp.channel-with-zero-tbs\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Channel with 0 TBs\00", align 1
@hf_fp_tfi = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"TFI\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"fp.tfi\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Transport Format Indicator\00", align 1
@hf_fp_usch_tfi = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"fp.usch.tfi\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"USCH Transport Format Indicator\00", align 1
@hf_fp_cpch_tfi = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"fp.cpch.tfi\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"CPCH Transport Format Indicator\00", align 1
@hf_fp_propagation_delay = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Propagation Delay\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"fp.propagation-delay\00", align 1
@hf_fp_dch_control_frame_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Control Frame Type\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"fp.dch.control.frame-type\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"DCH Control Frame Type\00", align 1
@hf_fp_dch_rx_timing_deviation = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Rx Timing Deviation\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"fp.dch.control.rx-timing-deviation\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"DCH Rx Timing Deviation\00", align 1
@hf_fp_quality_estimate = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"Quality Estimate\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"fp.dch.quality-estimate\00", align 1
@hf_fp_payload_crc = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"Payload CRC\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"fp.payload-crc\00", align 1
@hf_fp_payload_crc_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Payload CRC Status\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"fp.payload-crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_fp_common_control_frame_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"fp.common.control.frame-type\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Common Control Frame Type\00", align 1
@hf_fp_crci = internal global [8 x i32] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"CRCI\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"fp.crci\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"CRC correctness indicator\00", align 1
@hf_fp_received_sync_ul_timing_deviation = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [34 x i8] c"Received SYNC UL Timing Deviation\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"fp.rx-sync-ul-timing-deviation\00", align 1
@hf_fp_pch_pi = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Paging Indication\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"fp.pch.pi\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Indicates if the PI Bitmap is present\00", align 1
@hf_fp_pch_tfi = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"fp.pch.tfi\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"PCH Transport Format Indicator\00", align 1
@hf_fp_fach_tfi = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"fp.fach.tfi\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"FACH Transport Format Indicator\00", align 1
@hf_fp_transmit_power_level = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Transmit Power Level\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"fp.transmit-power-level\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Transmit Power Level (dB)\00", align 1
@hf_fp_pdsch_set_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"PDSCH Set Id\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"fp.pdsch-set-id\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"A pointer to the PDSCH Set which shall be used to transmit\00", align 1
@hf_fp_paging_indication_bitmap = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"Paging Indications bitmap\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"fp.pch.pi-bitmap\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Paging Indication bitmap\00", align 1
@hf_fp_relevant_paging_indication_bitmap = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [35 x i8] c"Relevant Paging Indications bitmap\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"fp.pch.relevant-pi-bitmap\00", align 1
@.str.96 = private unnamed_addr constant [74 x i8] c"The Paging Indication bitmap used to inform users about the current frame\00", align 1
@hf_fp_rx_timing_deviation = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [38 x i8] c"fp.common.control.rx-timing-deviation\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Common Rx Timing Deviation\00", align 1
@hf_fp_dch_e_rucch_flag = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"E-RUCCH Flag\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"fp.common.control.e-rucch-flag\00", align 1
@hf_fp_edch_header_crc = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"E-DCH Header CRC\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"fp.edch.header-crc\00", align 1
@hf_fp_edch_fsn = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"FSN\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"fp.edch.fsn\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"E-DCH Frame Sequence Number\00", align 1
@hf_fp_edch_number_of_subframes = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"No of subframes\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"fp.edch.no-of-subframes\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"E-DCH Number of subframes\00", align 1
@hf_fp_edch_harq_retransmissions = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"No of HARQ Retransmissions\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"fp.edch.no-of-harq-retransmissions\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"E-DCH Number of HARQ retransmissions\00", align 1
@hf_fp_edch_subframe_number = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Subframe number\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"fp.edch.subframe-number\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"E-DCH Subframe number\00", align 1
@hf_fp_edch_number_of_mac_es_pdus = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"Number of Mac-es PDUs\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"fp.edch.number-of-mac-es-pdus\00", align 1
@hf_fp_edch_ddi = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"fp.edch.ddi\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"E-DCH Data Description Indicator\00", align 1
@hf_fp_edch_subframe = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Subframe\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"fp.edch.subframe\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"EDCH Subframe\00", align 1
@hf_fp_edch_subframe_header = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Subframe header\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"fp.edch.subframe-header\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"EDCH Subframe header\00", align 1
@hf_fp_edch_number_of_mac_d_pdus = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Number of Mac-d PDUs\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"fp.edch.number-of-mac-d-pdus\00", align 1
@hf_fp_edch_pdu_padding = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"fp.edch-data-padding\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"E-DCH padding before PDU\00", align 1
@hf_fp_edch_tsn = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"fp.edch-tsn\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"E-DCH Transmission Sequence Number\00", align 1
@hf_fp_edch_mac_es_pdu = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"MAC-es PDU\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"fp.edch.mac-es-pdu\00", align 1
@hf_fp_edch_user_buffer_size = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"User Buffer Size\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"fp.edch.user-buffer-size\00", align 1
@hf_fp_edch_no_macid_sdus = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"No of MAC-is SDUs\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"fp.edch.no-macis-sdus\00", align 1
@hf_fp_edch_number_of_mac_is_pdus = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"Number of Mac-is PDUs\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"fp.edch.number-of-mac-is-pdus\00", align 1
@hf_fp_edch_mac_is_pdu = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [11 x i8] c"Mac-is PDU\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"fp.edch.mac-is-pdu\00", align 1
@hf_fp_edch_e_rnti = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"E-RNTI\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"fp.edch.e-rnti\00", align 1
@hf_fp_edch_macis_descriptors = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"MAC-is Descriptors\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"fp.edch.mac-is.descriptors\00", align 1
@hf_fp_edch_macis_lchid = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"LCH-ID\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"fp.edch.mac-is.lchid\00", align 1
@hf_fp_edch_macis_length = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"fp.edch.mac-is.length\00", align 1
@hf_fp_edch_macis_flag = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"fp.edch.mac-is.flag\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"Indicates if another entry follows\00", align 1
@hf_fp_edch_entity = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"E-DCH Entity\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"fp.edch.entity\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"Type of MAC entity for this E-DCH channel\00", align 1
@hf_fp_frame_seq_nr = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Frame Seq Nr\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"fp.frame-seq-nr\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Frame Sequence Number\00", align 1
@hf_fp_hsdsch_pdu_block_header = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"PDU block header\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"fp.hsdsch.pdu-block-header\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"HS-DSCH type 2 PDU block header\00", align 1
@hf_fp_flush = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"fp.flush\00", align 1
@.str.165 = private unnamed_addr constant [59 x i8] c"Whether all PDUs for this priority queue should be removed\00", align 1
@hf_fp_fsn_drt_reset = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"FSN-DRT reset\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"fp.fsn-drt-reset\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"FSN/DRT Reset Flag\00", align 1
@hf_fp_drt_indicator = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [14 x i8] c"DRT Indicator\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"fp.drt-indicator\00", align 1
@hf_fp_fach_indicator = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"FACH Indicator\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"fp.fach-indicator\00", align 1
@hf_fp_total_pdu_blocks = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"PDU Blocks\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"fp.pdu_blocks\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Total number of PDU blocks\00", align 1
@hf_fp_drt = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"DelayRefTime\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"fp.drt\00", align 1
@hf_fp_hrnti = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [6 x i8] c"HRNTI\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"fp.hrnti\00", align 1
@hf_fp_rach_measurement_result = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"RACH Measurement Result\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"fp.rach-measurement-result\00", align 1
@hf_fp_lchid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"Logical Channel ID\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"fp.lchid\00", align 1
@hf_fp_pdu_length_in_block = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"PDU length in block\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"fp.pdu-length-in-block\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"Length of each PDU in this block in bytes\00", align 1
@hf_fp_pdus_in_block = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"PDUs in block\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"fp.no-pdus-in-block\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Number of PDUs in block\00", align 1
@hf_fp_cmch_pi = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [8 x i8] c"CmCH-PI\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"fp.cmch-pi\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"Common Transport Channel Priority Indicator\00", align 1
@hf_fp_user_buffer_size = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"User buffer size\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"fp.user-buffer-size\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"User buffer size in octets\00", align 1
@hf_fp_hsdsch_credits = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"HS-DSCH Credits\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"fp.hsdsch-credits\00", align 1
@hf_fp_hsdsch_max_macd_pdu_len = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"Max MAC-d PDU Length\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"fp.hsdsch.max-macd-pdu-len\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Maximum MAC-d PDU Length in bits\00", align 1
@hf_fp_hsdsch_max_macdc_pdu_len = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [23 x i8] c"Max MAC-d/c PDU Length\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"fp.hsdsch.max-macdc-pdu-len\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"Maximum MAC-d/c PDU Length in bits\00", align 1
@hf_fp_hsdsch_interval = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [33 x i8] c"HS-DSCH Interval in milliseconds\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"fp.hsdsch-interval\00", align 1
@hf_fp_hsdsch_calculated_rate = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [33 x i8] c"Calculated rate allocation (bps)\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"fp.hsdsch-calculated-rate\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"Calculated rate RNC is allowed to send in bps\00", align 1
@hf_fp_hsdsch_unlimited_rate = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"Unlimited rate\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"fp.hsdsch-unlimited-rate\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"No restriction on rate at which date may be sent\00", align 1
@hf_fp_hsdsch_repetition_period = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [26 x i8] c"HS-DSCH Repetition Period\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"fp.hsdsch-repetition-period\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"HS-DSCH Repetition Period in milliseconds\00", align 1
@hf_fp_hsdsch_data_padding = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"fp.hsdsch-data-padding\00", align 1
@hf_fp_hsdsch_new_ie_flags = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"New IEs flags\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"fp.hsdsch.new-ie-flags\00", align 1
@hf_fp_hsdsch_new_ie_flag = internal global [8 x i32] zeroinitializer, align 16
@.str.218 = private unnamed_addr constant [15 x i8] c"DRT IE present\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"fp.hsdsch.new-ie-flag\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"New IE present\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"HS-DSCH physical layer category present\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"Another new IE flags byte\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"fp.hsdsch.new-ie-flags-byte\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Another new IE flagsbyte\00", align 1
@hf_fp_hsdsch_drt = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [4 x i8] c"DRT\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"fp.hsdsch.drt\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Delay Reference Time\00", align 1
@hf_fp_hsdsch_entity = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"HS-DSCH Entity\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"fp.hsdsch.entity\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"Type of MAC entity for this HS-DSCH channel\00", align 1
@hf_fp_timing_advance = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Timing advance\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"fp.timing-advance\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"Timing advance in chips\00", align 1
@hf_fp_num_of_pdu = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"Number of PDUs\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"fp.hsdsch.num-of-pdu\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"Number of PDUs in the payload\00", align 1
@hf_fp_mac_d_pdu_len = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"MAC-d PDU Length\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"fp.hsdsch.mac-d-pdu-len\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"MAC-d PDU Length in bits\00", align 1
@hf_fp_mac_d_pdu = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [10 x i8] c"MAC-d PDU\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"fp.mac-d-pdu\00", align 1
@hf_fp_data = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"fp.data\00", align 1
@hf_fp_crcis = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [6 x i8] c"CRCIs\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"fp.crcis\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"CRC Indicators for uplink TBs\00", align 1
@hf_fp_t1 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [3 x i8] c"T1\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"fp.t1\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"RNC frame number indicating time it sends frame\00", align 1
@hf_fp_t2 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [3 x i8] c"T2\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"fp.t2\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"NodeB frame number indicating time it received DL Sync\00", align 1
@hf_fp_t3 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [3 x i8] c"T3\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"fp.t3\00", align 1
@.str.255 = private unnamed_addr constant [50 x i8] c"NodeB frame number indicating time it sends frame\00", align 1
@hf_fp_ul_sir_target = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"UL_SIR_TARGET\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"fp.ul-sir-target\00", align 1
@.str.258 = private unnamed_addr constant [78 x i8] c"Value (in dB) of the SIR target to be used by the UL inner loop power control\00", align 1
@hf_fp_pusch_set_id = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [13 x i8] c"PUSCH Set Id\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"fp.pusch-set-id\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"Identifies PUSCH Set from those configured in NodeB\00", align 1
@hf_fp_activation_cfn = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Activation CFN\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"fp.activation-cfn\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"Activation Connection Frame Number\00", align 1
@hf_fp_duration = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"Duration (ms)\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"fp.pusch-duration\00", align 1
@.str.267 = private unnamed_addr constant [51 x i8] c"Duration of the activation period of the PUSCH Set\00", align 1
@hf_fp_power_offset = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Power offset\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"fp.power-offset\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Power offset (in dB)\00", align 1
@hf_fp_code_number = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"Code number\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"fp.code-number\00", align 1
@hf_fp_spreading_factor = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [17 x i8] c"Spreading factor\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"fp.spreading-factor\00", align 1
@hf_fp_mc_info = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [8 x i8] c"MC info\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"fp.mc-info\00", align 1
@hf_fp_rach_new_ie_flags = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"fp.rach.new-ie-flags\00", align 1
@hf_fp_rach_new_ie_flag_unused = internal global [7 x i32] zeroinitializer, align 16
@.str.278 = private unnamed_addr constant [20 x i8] c"fp.rach.new-ie-flag\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"New IE present (unused)\00", align 1
@hf_fp_rach_cell_portion_id_present = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"Cell portion ID present\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"fp.rach.cell-portion-id-present\00", align 1
@hf_fp_rach_angle_of_arrival_present = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [25 x i8] c"Angle of arrival present\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"fp.rach.angle-of-arrival-present\00", align 1
@hf_fp_rach_ext_propagation_delay_present = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [30 x i8] c"Ext Propagation Delay Present\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"fp.rach.ext-propagation-delay-present\00", align 1
@hf_fp_rach_ext_rx_sync_ul_timing_deviation_present = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [46 x i8] c"Ext Received Sync UL Timing Deviation present\00", align 1
@.str.287 = private unnamed_addr constant [48 x i8] c"fp.rach.ext-rx-sync-ul-timing-deviation-present\00", align 1
@hf_fp_rach_ext_rx_timing_deviation_present = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [32 x i8] c"Ext Rx Timing Deviation present\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"fp.rach.ext-rx-timing-deviation-present\00", align 1
@hf_fp_cell_portion_id = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [16 x i8] c"Cell Portion ID\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"fp.cell-portion-id\00", align 1
@hf_fp_ext_propagation_delay = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [22 x i8] c"Ext Propagation Delay\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"fp.ext-propagation-delay\00", align 1
@hf_fp_angle_of_arrival = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [17 x i8] c"Angle of Arrival\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"fp.angle-of-arrival\00", align 1
@hf_fp_ext_received_sync_ul_timing_deviation = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [38 x i8] c"Ext Received SYNC UL Timing Deviation\00", align 1
@.str.297 = private unnamed_addr constant [41 x i8] c"fp.ext-received-sync-ul-timing-deviation\00", align 1
@hf_fp_radio_interface_parameter_update_flag = internal global [5 x i32] zeroinitializer, align 16
@.str.298 = private unnamed_addr constant [10 x i8] c"CFN valid\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"fp.radio-interface-param.cfn-valid\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"TPC PO valid\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"fp.radio-interface-param.tpc-po-valid\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"DPC mode valid\00", align 1
@.str.303 = private unnamed_addr constant [40 x i8] c"fp.radio-interface-param.dpc-mode-valid\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"RL sets indicator valid\00", align 1
@.str.305 = private unnamed_addr constant [49 x i8] c"fp.radio-interface_param.rl-sets-indicator-valid\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"Maximum UE TX Power valid\00", align 1
@.str.307 = private unnamed_addr constant [45 x i8] c"fp.radio-interface-param.max-ue-tx-pow-valid\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"MAX UE TX POW valid\00", align 1
@hf_fp_dpc_mode = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [9 x i8] c"DPC Mode\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"fp.dpc-mode\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"DPC Mode to be applied in the uplink\00", align 1
@hf_fp_tpc_po = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [17 x i8] c"TPC Power Offset\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"fp.tpc-po\00", align 1
@hf_fp_multiple_rl_set_indicator = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [27 x i8] c"Multiple RL sets indicator\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"fp.multiple-rl-sets-indicator\00", align 1
@hf_fp_max_ue_tx_pow = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"Maximum UE TX Power\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"fp.max-ue-tx-pow\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"Max UE TX POW (dBm)\00", align 1
@hf_fp_congestion_status = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"Congestion Status\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"fp.congestion-status\00", align 1
@hf_fp_e_rucch_present = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"E-RUCCH Present\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"fp.erucch-present\00", align 1
@hf_fp_extended_bits_present = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [22 x i8] c"Extended Bits Present\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"fp.extended-bits-present\00", align 1
@hf_fp_extended_bits = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"Extended Bits\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"fp.extended-bits\00", align 1
@hf_fp_spare_extension = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Spare Extension\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"fp.spare-extension\00", align 1
@hf_fp_ul_setup_frame = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"UL setup frame\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"fp.ul.setup_frame\00", align 1
@hf_fp_dl_setup_frame = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [15 x i8] c"DL setup frame\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"fp.dl.setup_frame\00", align 1
@hf_fp_relevant_pi_frame = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [32 x i8] c"Paging Indications frame number\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"fp.pch.relevant-pi-frame\00", align 1
@.str.335 = private unnamed_addr constant [56 x i8] c"The frame where this Paging Indication bitmap was found\00", align 1
@hf_fp_hsdsch_physical_layer_category = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [32 x i8] c"HS-DSCH physical layer category\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"fp.hsdsch.physical_layer_category\00", align 1
@proto_register_fp.ett = internal global [13 x ptr] [ptr @ett_fp, ptr @ett_fp_data, ptr @ett_fp_crcis, ptr @ett_fp_ddi_config, ptr @ett_fp_edch_subframe_header, ptr @ett_fp_edch_subframe, ptr @ett_fp_edch_maces, ptr @ett_fp_edch_macis_descriptors, ptr @ett_fp_hsdsch_new_ie_flags, ptr @ett_fp_rach_new_ie_flags, ptr @ett_fp_hsdsch_pdu_block_header, ptr @ett_fp_pch_relevant_pi, ptr @ett_fp_release], align 16
@ett_fp = internal global i32 0, align 4
@ett_fp_data = internal global i32 0, align 4
@ett_fp_crcis = internal global i32 0, align 4
@ett_fp_ddi_config = internal global i32 0, align 4
@ett_fp_edch_subframe_header = internal global i32 0, align 4
@ett_fp_edch_subframe = internal global i32 0, align 4
@ett_fp_edch_maces = internal global i32 0, align 4
@ett_fp_edch_macis_descriptors = internal global i32 0, align 4
@ett_fp_hsdsch_new_ie_flags = internal global i32 0, align 4
@ett_fp_rach_new_ie_flags = internal global i32 0, align 4
@ett_fp_hsdsch_pdu_block_header = internal global i32 0, align 4
@ett_fp_pch_relevant_pi = internal global i32 0, align 4
@ett_fp_release = internal global i32 0, align 4
@proto_register_fp.ei = internal global [23 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_bad_header_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.338, i32 16777216, i32 6291456, ptr @.str.339, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_crci_no_subdissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.340, i32 83886080, i32 4194304, ptr @.str.341, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_crci_error_bit_set_for_tb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.342, i32 16777216, i32 6291456, ptr @.str.343, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_spare_extension, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.344, i32 83886080, i32 6291456, ptr @.str.345, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_bad_payload_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.346, i32 16777216, i32 6291456, ptr @.str.347, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_stop_hsdpa_transmission, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.348, i32 50331648, i32 4194304, ptr @.str.349, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_timing_adjustment_reported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.350, i32 33554432, i32 6291456, ptr @.str.351, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_expecting_tdd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.352, i32 117440512, i32 4194304, ptr @.str.353, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_ddi_not_defined, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.354, i32 117440512, i32 8388608, ptr @.str.355, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_unable_to_locate_ddi_entry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.356, i32 83886080, i32 8388608, ptr @.str.357, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_mac_is_sdus_miscount, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.358, i32 117440512, i32 8388608, ptr @.str.359, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_e_rnti_t2_edch_frames, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.360, i32 117440512, i32 8388608, ptr @.str.361, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_e_rnti_first_entry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.362, i32 117440512, i32 8388608, ptr @.str.363, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_maybe_srb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.364, i32 150994944, i32 4194304, ptr @.str.365, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_transport_channel_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.366, i32 83886080, i32 6291456, ptr @.str.367, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_pch_lost_relevant_pi_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.368, i32 33554432, i32 6291456, ptr @.str.369, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_hsdsch_entity_not_specified, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.370, i32 117440512, i32 8388608, ptr @.str.371, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_hsdsch_common_experimental_support, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.372, i32 134217728, i32 6291456, ptr @.str.373, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_hsdsch_common_t3_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.374, i32 134217728, i32 8388608, ptr @.str.375, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_channel_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.376, i32 117440512, i32 8388608, ptr @.str.377, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_no_per_frame_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.378, i32 83886080, i32 8388608, ptr @.str.379, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_no_per_conv_channel_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.380, i32 83886080, i32 8388608, ptr @.str.381, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_invalid_frame_count, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.382, i32 117440512, i32 8388608, ptr @.str.383, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fp_bad_header_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"fp.header.bad_checksum\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"Bad header checksum\00", align 1
@ei_fp_crci_no_subdissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.340 = private unnamed_addr constant [24 x i8] c"fp.crci.no_subdissector\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"Not sent to subdissectors as CRCI is set\00", align 1
@ei_fp_crci_error_bit_set_for_tb = internal global %struct.expert_field zeroinitializer, align 4
@.str.342 = private unnamed_addr constant [29 x i8] c"fp.crci.error_bit_set_for_tb\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"CRCI error bit set for TB\00", align 1
@ei_fp_spare_extension = internal global %struct.expert_field zeroinitializer, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"fp.spare-extension.expert\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"Spare Extension present\00", align 1
@ei_fp_bad_payload_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.346 = private unnamed_addr constant [19 x i8] c"fp.payload-crc.bad\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"Bad payload checksum\00", align 1
@ei_fp_stop_hsdpa_transmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.348 = private unnamed_addr constant [27 x i8] c"fp.stop_hsdpa_transmission\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"Stop HSDPA transmission\00", align 1
@ei_fp_timing_adjustment_reported = internal global %struct.expert_field zeroinitializer, align 4
@.str.350 = private unnamed_addr constant [30 x i8] c"fp.timing_adjustment_reported\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"Timing adjustment reported\00", align 1
@ei_fp_expecting_tdd = internal global %struct.expert_field zeroinitializer, align 4
@.str.352 = private unnamed_addr constant [17 x i8] c"fp.expecting_tdd\00", align 1
@.str.353 = private unnamed_addr constant [36 x i8] c"Error: expecting TDD-384 or TDD-768\00", align 1
@ei_fp_ddi_not_defined = internal global %struct.expert_field zeroinitializer, align 4
@.str.354 = private unnamed_addr constant [19 x i8] c"fp.ddi_not_defined\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"DDI not defined for this UE!\00", align 1
@ei_fp_unable_to_locate_ddi_entry = internal global %struct.expert_field zeroinitializer, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"fp.unable_to_locate_ddi_entry\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"Unable to locate DDI entry.\00", align 1
@ei_fp_mac_is_sdus_miscount = internal global %struct.expert_field zeroinitializer, align 4
@.str.358 = private unnamed_addr constant [24 x i8] c"fp.mac_is_sdus.miscount\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"Found too many MAC-is SDUs\00", align 1
@ei_fp_e_rnti_t2_edch_frames = internal global %struct.expert_field zeroinitializer, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"fp.e_rnti.t2_edch_frames\00", align 1
@.str.361 = private unnamed_addr constant [49 x i8] c"E-RNTI not supposed to appear for T2 EDCH frames\00", align 1
@ei_fp_e_rnti_first_entry = internal global %struct.expert_field zeroinitializer, align 4
@.str.362 = private unnamed_addr constant [22 x i8] c"fp.e_rnti.first_entry\00", align 1
@.str.363 = private unnamed_addr constant [45 x i8] c"E-RNTI must be first entry among descriptors\00", align 1
@ei_fp_maybe_srb = internal global %struct.expert_field zeroinitializer, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"fp.maybe_srb\00", align 1
@.str.365 = private unnamed_addr constant [62 x i8] c"Found MACd-Flow = 0 and not MUX detected. (This might be SRB)\00", align 1
@ei_fp_transport_channel_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.366 = private unnamed_addr constant [34 x i8] c"fp.transport_channel_type.unknown\00", align 1
@.str.367 = private unnamed_addr constant [31 x i8] c"Unknown transport channel type\00", align 1
@ei_fp_pch_lost_relevant_pi_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.368 = private unnamed_addr constant [30 x i8] c"fp.pch_lost_relevant_pi_frame\00", align 1
@.str.369 = private unnamed_addr constant [79 x i8] c"Previous PCH frame containing PI bitmap not captured (common at capture start)\00", align 1
@ei_fp_hsdsch_entity_not_specified = internal global %struct.expert_field zeroinitializer, align 4
@.str.370 = private unnamed_addr constant [31 x i8] c"fp.hsdsch_entity_not_specified\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"HSDSCH Entity not specified\00", align 1
@ei_fp_hsdsch_common_experimental_support = internal global %struct.expert_field zeroinitializer, align 4
@.str.372 = private unnamed_addr constant [38 x i8] c"fp.hsdsch_common.experimental_support\00", align 1
@.str.373 = private unnamed_addr constant [38 x i8] c"HSDSCH COMMON - Experimental support!\00", align 1
@ei_fp_hsdsch_common_t3_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.374 = private unnamed_addr constant [36 x i8] c"fp.hsdsch_common_t3.not_implemented\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"HSDSCH COMMON T3 - Not implemented!\00", align 1
@ei_fp_channel_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.376 = private unnamed_addr constant [24 x i8] c"fp.channel_type.unknown\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Unknown channel type\00", align 1
@ei_fp_no_per_frame_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.378 = private unnamed_addr constant [21 x i8] c"fp.no_per_frame_info\00", align 1
@.str.379 = private unnamed_addr constant [63 x i8] c"Can't dissect FP frame because no per-frame info was attached!\00", align 1
@ei_fp_no_per_conv_channel_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.380 = private unnamed_addr constant [28 x i8] c"fp.no_per_conv_channel_info\00", align 1
@.str.381 = private unnamed_addr constant [84 x i8] c"Can't dissect this FP stream because no per-conversation channel info was attached!\00", align 1
@ei_fp_invalid_frame_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.382 = private unnamed_addr constant [23 x i8] c"fp.invalid_frame_count\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"Invalid frame count\00", align 1
@.str.384 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@fp_handle = internal unnamed_addr global ptr null, align 8
@.str.386 = private unnamed_addr constant [8 x i8] c"fp.aal2\00", align 1
@fp_aal2_handle = internal unnamed_addr global ptr null, align 8
@.str.387 = private unnamed_addr constant [18 x i8] c"show_release_info\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"Show reported release info\00", align 1
@preferences_show_release_info = internal global i8 1, align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"call_mac\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Call MAC dissector for payloads\00", align 1
@preferences_call_mac_dissectors = internal global i8 1, align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"payload_checksum\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"Validate FP payload checksums\00", align 1
@preferences_payload_checksum = internal global i8 1, align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"header_checksum\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Validate FP header checksums\00", align 1
@preferences_header_checksum = internal global i8 1, align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"track_paging_indications\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"Track Paging Indications in PCH channels\00", align 1
@.str.397 = private unnamed_addr constant [95 x i8] c"For each PCH data frame, Try to show the paging indications bitmap found in the previous frame\00", align 1
@preferences_track_paging_indications = internal global i8 1, align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"udp_heur\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"epandchannelconfigurationtable\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"rlc.bcch\00", align 1
@rlc_bcch_handle = internal unnamed_addr global ptr null, align 8
@.str.401 = private unnamed_addr constant [13 x i8] c"mac.fdd.rach\00", align 1
@mac_fdd_rach_handle = internal global ptr null, align 8
@.str.402 = private unnamed_addr constant [13 x i8] c"mac.fdd.fach\00", align 1
@mac_fdd_fach_handle = internal global ptr null, align 8
@.str.403 = private unnamed_addr constant [12 x i8] c"mac.fdd.pch\00", align 1
@mac_fdd_pch_handle = internal global ptr null, align 8
@.str.404 = private unnamed_addr constant [12 x i8] c"mac.fdd.dch\00", align 1
@mac_fdd_dch_handle = internal global ptr null, align 8
@.str.405 = private unnamed_addr constant [13 x i8] c"mac.fdd.edch\00", align 1
@mac_fdd_edch_handle = internal unnamed_addr global ptr null, align 8
@.str.406 = private unnamed_addr constant [19 x i8] c"mac.fdd.edch.type2\00", align 1
@mac_fdd_edch_type2_handle = internal unnamed_addr global ptr null, align 8
@.str.407 = private unnamed_addr constant [15 x i8] c"mac.fdd.hsdsch\00", align 1
@mac_fdd_hsdsch_handle = internal unnamed_addr global ptr null, align 8
@.str.408 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"FP over UDP\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"fp_udp\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"fp_mux\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"FP over FP Mux\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"fp_fp_mux\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"atm.aal2.type\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"RACH_FDD\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"RACH_TDD\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"FACH_FDD\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"FACH_TDD\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"DSCH_FDD\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"DSCH_TDD\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"USCH_TDD_384\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"USCH_TDD_128\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"CPCH\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"DCH\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"HSDSCH\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"IUR CPCHF\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"IUR FACH\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"IUR DSCH\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"EDCH\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"RACH_TDD_128\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"HSDSCH-COMMON\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"HSDSCH-COMMON-T3\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"EDCH-COMMON\00", align 1
@channel_type_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"TDD-384\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"TDD-128\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"TDD-768\00", align 1
@division_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@frame_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [25 x i8] c"OUTER LOOP POWER CONTROL\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"TIMING ADJUSTMENT\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"DL SYNCHRONISATION\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"UL SYNCHRONISATION\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"Reserved Value\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"DL NODE SYNCHRONISATION\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"UL NODE SYNCHRONISATION\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"RX TIMING DEVIATION\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"RADIO INTERFACE PARAMETER UPDATE\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"TIMING ADVANCE\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"TNL CONGESTION INDICATION\00", align 1
@dch_control_frame_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [25 x i8] c"DYNAMIC PUSCH ASSIGNMENT\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"HS-DSCH Capacity Request\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"HS-DSCH Capacity Allocation\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"HS-DSCH Capacity Allocation Type 2\00", align 1
@common_control_frame_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"Not correct\00", align 1
@crci_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [24 x i8] c"no PI-bitmap in payload\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"PI-bitmap in payload\00", align 1
@paging_indication_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [31 x i8] c"Conventional E-RUCCH reception\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"TA Request reception\00", align 1
@e_rucch_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [18 x i8] c"Logical Channel 1\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"Logical Channel 2\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"Logical Channel 3\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"Logical Channel 4\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"Logical Channel 5\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"Logical Channel 6\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"Logical Channel 7\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"Logical Channel 8\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"Logical Channel 9\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"Logical Channel 10\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Logical Channel 11\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"Logical Channel 12\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"Logical Channel 13\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"Logical Channel 14\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"CCCH (SRB0)\00", align 1
@.str.485 = private unnamed_addr constant [33 x i8] c"E-RNTI being included (FDD only)\00", align 1
@lchid_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [9 x i8] c"MAC-e/es\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"MAC-i/is\00", align 1
@edch_mac_entity_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [28 x i8] c"Unspecified (assume MAC-hs)\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"MAC-hs\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"MAC-ehs\00", align 1
@hsdshc_mac_entity_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.495 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.496 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.498 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@spreading_factor_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [18 x i8] c"No TNL congestion\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.504 = private unnamed_addr constant [44 x i8] c"TNL congestion - detected by delay build-up\00", align 1
@.str.505 = private unnamed_addr constant [40 x i8] c"TNL congestion - detected by frame loss\00", align 1
@congestion_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@top_level_tree = internal unnamed_addr global ptr null, align 8
@.str.507 = private unnamed_addr constant [13 x i8] c" R%u (%d/%d)\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.510 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.512 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"DDI Config (\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"%s%u->%ubits\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.516 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.517 = private unnamed_addr constant [87 x i8] c"Can't dissect HS-DSCH FP stream because no per-conversation channel info was attached!\00", align 1
@proto_umts_mac = external local_unnamed_addr global i32, align 4
@hsdsch_macdflow_id_rlc_map = internal unnamed_addr constant [8 x i8] c"\01\02\02\03\02\03\03\03", align 1
@hsdsch_muxed_flows = external local_unnamed_addr global ptr, align 8
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.518 = private unnamed_addr constant [85 x i8] c"Can't dissect E-DCH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.519 = private unnamed_addr constant [83 x i8] c"Can't dissect PCH FP stream because no per-conversation channel info was attached!\00", align 1
@fakes = internal unnamed_addr global i8 5, align 1
@lchId_type_table = external local_unnamed_addr global [0 x i8], align 1
@lchId_rlc_map = external local_unnamed_addr global [0 x i8], align 1
@.str.520 = private unnamed_addr constant [84 x i8] c"Can't dissect FACH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.521 = private unnamed_addr constant [84 x i8] c"Can't dissect RACH FP stream because no per-conversation channel info was attached!\00", align 1
@nbap_crncc_urnti_map = external local_unnamed_addr global ptr, align 8
@fake_map = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.522 = private unnamed_addr constant [7 x i8] c" [%s] \00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"CFN=%03u \00", align 1
@.str.525 = private unnamed_addr constant [33 x i8] c"Propagation Delay: %u chips (%u)\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"New IE flags\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c" (%u IEs found)\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c" (extended to 0x%x)\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c" (extended to %u)\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"%.1f dB (%u)\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c" UL SIR Target = %.1f\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"   CFN=%u, ToA=%d\00", align 1
@.str.533 = private unnamed_addr constant [37 x i8] c"Timing adjustment reported (%.3f ms)\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"   CFN=%u\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"%.3f ms (%u)\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"   T1=%.3f\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"   T1=%.3f T2=%.3f, T3=%.3f\00", align 1
@.str.538 = private unnamed_addr constant [51 x i8] c"   PUSCH Set Id=%u  Activation CFN=%u  Duration=%u\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c" CFN = %u, TA = %u\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"      CmCH-PI=%u  User-Buffer-Size=%u\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c" (stop transmission)\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c" (unlimited)\00", align 1
@.str.543 = private unnamed_addr constant [37 x i8] c" (none of the credits shall be used)\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c" (unlimited repetition period)\00", align 1
@.str.545 = private unnamed_addr constant [58 x i8] c"   Max-PDU-len=%u  Credits=%u  Interval=%u  Rep-Period=%u\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c" [incorrect, should be 0x%x]\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"TB data for %u chans\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"Invalid Number of channels (max is %u)\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c" (of size %d)\00", align 1
@.str.551 = private unnamed_addr constant [29 x i8] c"TB (chan %u, tb %u, %u bits)\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"(%u bits in %u tbs)\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c" (%u bits in %u tbs)\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"CRCI bits for %u tbs\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c" (%u errors)\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c" (%u octets)\00", align 1
@.str.557 = private unnamed_addr constant [35 x i8] c"Spare Extension present (%u bytes)\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c" [Control] \00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c" [ULData] \00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c" [DLData] \00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c" CFN = %u, ToA = %d\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c" (%d chips)\00", align 1
@.str.563 = private unnamed_addr constant [27 x i8] c" deviation = %u (%d chips)\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c" CFN = %u\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"%.2f dB (%u)\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"%d dBm (%u)\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c" status = %s\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"CFN=%04u \00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c" (%u bits)\00", align 1
@.str.571 = private unnamed_addr constant [27 x i8] c"Relevant Paging Indication\00", align 1
@.str.572 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.573 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-umts_fp.c\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"p_conv_data\00", align 1
@.str.575 = private unnamed_addr constant [26 x i8] c"p_conv_data->channel == 9\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"  seqno=%u\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"Invalid number of PDUs (max is %u)\00", align 1
@fake_lchid_macd_flow = internal unnamed_addr constant [8 x i8] c"\01\09\0E\0B\00\0C\00\00", align 1
@.str.578 = private unnamed_addr constant [38 x i8] c"  %ux%u-bit PDUs  User-Buffer-Size=%u\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"%u MAC-d PDUs of %u bits\00", align 1
@.str.580 = private unnamed_addr constant [35 x i8] c"Invalid number_of_pdus (max is %u)\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"MAC-d PDU (PDU %u)\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"   %u PDUs of %u bits\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"(ehs)\00", align 1
@.str.584 = private unnamed_addr constant [22 x i8] c"  User-Buffer-Size=%u\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"PDU Block Header\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c" (lch:%u, %u pdus of %u bytes)\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"%u MAC-d PDUs of %u bytes\00", align 1
@.str.588 = private unnamed_addr constant [32 x i8] c"Invalid frame count (max is %u)\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c" (T2)\00", align 1
@.str.590 = private unnamed_addr constant [56 x i8] c"%u%u%u%u %u%u%u. %u%u%u%u .... = E-DCH Header CRC: 0x%x\00", align 1
@.str.591 = private unnamed_addr constant [28 x i8] c" %u header (%u MAC-es PDUs)\00", align 1
@.str.592 = private unnamed_addr constant [32 x i8] c"DDI %u not defined for this UE!\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c" (%d bits)\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"Subframe %u data\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c" (%u * %u = %u bits, PDU %d)\00", align 1
@.str.596 = private unnamed_addr constant [28 x i8] c" (%u bits in %u MAC-d PDUs)\00", align 1
@.str.597 = private unnamed_addr constant [51 x i8] c" CFN = %03u   (%u bits in %u pdus in %u subframes)\00", align 1
@dissect_e_dch_t2_or_common_channel_info.subframes = internal unnamed_addr global [16 x %struct.edch_t2_subframe_info] zeroinitializer, align 16
@.str.598 = private unnamed_addr constant [26 x i8] c" (SFN %u, %u MAC-is PDUs)\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"MAC-is descriptors (SFN %u)\00", align 1
@.str.600 = private unnamed_addr constant [60 x i8] c"Found too many (%u) MAC-is SDUs - header said there were %u\00", align 1
@.str.601 = private unnamed_addr constant [63 x i8] c"Frame contains %u MAC-is SDUs - header said there would be %u!\00", align 1
@.str.602 = private unnamed_addr constant [49 x i8] c"subframes[n].number_of_mac_is_sdus[pdu_no] <= 64\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_fp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385)
  store i32 %1, ptr @proto_fp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fp.hf, i32 noundef 156)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fp.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_fp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fp.ei, i32 noundef 23)
  %4 = load i32, ptr @proto_fp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.385, ptr noundef nonnull @dissect_fp, i32 noundef %4)
  store ptr %5, ptr @fp_handle, align 8
  %6 = load i32, ptr @proto_fp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_fp_aal2, i32 noundef %6)
  store ptr %7, ptr @fp_aal2_handle, align 8
  %8 = load i32, ptr @proto_fp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.388, ptr noundef nonnull @preferences_show_release_info)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.390, ptr noundef nonnull @preferences_call_mac_dissectors)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.392, ptr noundef nonnull @preferences_payload_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.394, ptr noundef nonnull @preferences_header_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef nonnull @preferences_track_paging_indications)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.398)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.399)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fp_aal2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.400, i32 noundef %1)
  store ptr %2, ptr @rlc_bcch_handle, align 8
  %3 = load i32, ptr @proto_fp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.401, i32 noundef %3)
  store ptr %4, ptr @mac_fdd_rach_handle, align 8
  %5 = load i32, ptr @proto_fp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.402, i32 noundef %5)
  store ptr %6, ptr @mac_fdd_fach_handle, align 8
  %7 = load i32, ptr @proto_fp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.403, i32 noundef %7)
  store ptr %8, ptr @mac_fdd_pch_handle, align 8
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.404, i32 noundef %9)
  store ptr %10, ptr @mac_fdd_dch_handle, align 8
  %11 = load i32, ptr @proto_fp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.405, i32 noundef %11)
  store ptr %12, ptr @mac_fdd_edch_handle, align 8
  %13 = load i32, ptr @proto_fp, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.406, i32 noundef %13)
  store ptr %14, ptr @mac_fdd_edch_type2_handle, align 8
  %15 = load i32, ptr @proto_fp, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.407, i32 noundef %15)
  store ptr %16, ptr @mac_fdd_hsdsch_handle, align 8
  %17 = load i32, ptr @proto_fp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.408, ptr noundef nonnull @heur_dissect_fp, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, i32 noundef %17, i32 noundef 0)
  %18 = load i32, ptr @proto_fp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.411, ptr noundef nonnull @heur_dissect_fp, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr @fp_aal2_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 8, ptr noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @heur_dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 65536)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @proto_fp, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %18)
  %.not88.i = icmp eq ptr %19, null
  br i1 %.not88.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %92 [
    i32 12, label %23
    i32 0, label %26
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %16, ptr noundef %24)
  %25 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

26:                                               ; preds = %20, %17, %4
  %.082.i = phi ptr [ %19, %20 ], [ null, %17 ], [ null, %4 ]
  %27 = tail call ptr @wmem_file_scope()
  %28 = load i32, ptr @proto_fp, align 4
  %29 = tail call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0)
  %.not90.i = icmp eq ptr %29, null
  br i1 %.not90.i, label %30, label %92

30:                                               ; preds = %26
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %32 = and i8 %31, 1
  %.not91.i = icmp eq i8 %32, 0
  br i1 %.not91.i, label %33, label %92

33:                                               ; preds = %30
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %39 = and i8 %38, 31
  switch i8 %39, label %92 [
    i8 0, label %40
    i8 1, label %53
  ]

40:                                               ; preds = %36
  %41 = and i32 %37, -3
  %or.cond.not.i = icmp eq i32 %41, 5
  br i1 %or.cond.not.i, label %42, label %92

42:                                               ; preds = %40
  %43 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  br i1 %43, label %44, label %92

44:                                               ; preds = %42
  %45 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  %or.cond.i = and i1 %.not.i, %45
  br i1 %or.cond.i, label %46, label %92

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %9, align 8
  %49 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %48)
  %50 = load i32, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = tail call ptr @conversation_new(i32 noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 1)
  br label %92

53:                                               ; preds = %36
  %54 = and i32 %37, -3
  %or.cond3.not.i = icmp eq i32 %54, 24
  br i1 %or.cond3.not.i, label %55, label %92

55:                                               ; preds = %53
  %56 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  br i1 %56, label %57, label %92

57:                                               ; preds = %55
  %58 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  br i1 %58, label %59, label %92

59:                                               ; preds = %57
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %.not93.i = icmp eq ptr %.082.i, null
  br i1 %.not93.i, label %63, label %66

63:                                               ; preds = %62
  %64 = tail call ptr @wmem_file_scope()
  %65 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %64, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %62
  %.1.i = phi ptr [ %.082.i, %62 ], [ %65, %63 ]
  store i32 0, ptr %.1.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 1, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 132684
  store i8 1, ptr %71, align 4
  %72 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 3, ptr %74, align 4
  %75 = icmp eq i32 %37, 24
  %76 = tail call ptr @wmem_file_scope()
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %..i = select i1 %75, i64 208, i64 232
  %.5.i = select i1 %75, ptr %14, ptr %12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  tail call fastcc void @copy_address_wmem(ptr noundef %76, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %.sink.in.i = load i32, ptr %.5.i, align 4
  %.sink.i = trunc i32 %.sink.in.i to i16
  %79 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  store i16 %.sink.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1.i, i64 76
  store i32 31, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 588
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1104
  store i32 1, ptr %84, align 8
  %85 = getelementptr i8, ptr %.1.i, i64 1368
  store i32 1, ptr %85, align 8
  %86 = getelementptr i8, ptr %.1.i, i64 1112
  store i32 148, ptr %86, align 8
  store i32 1, ptr %83, align 4
  %87 = getelementptr i8, ptr %.1.i, i64 852
  store i32 1, ptr %87, align 4
  %88 = getelementptr i8, ptr %.1.i, i64 596
  store i32 148, ptr %88, align 4
  %89 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %90 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %89, ptr noundef %90)
  %91 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

92:                                               ; preds = %53, %20, %26, %30, %33, %44, %42, %40, %59, %36, %57, %55, %46
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %9, align 8
  %95 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %94)
  %96 = load i32, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = tail call ptr @find_conversation(i32 noundef %93, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 65536)
  %.not.i45 = icmp eq ptr %98, null
  br i1 %.not.i45, label %105, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr @proto_fp, align 4
  %101 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %98, i32 noundef %100)
  %.not81.i = icmp eq ptr %101, null
  br i1 %.not81.i, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %163 [
    i32 3, label %heur_dissect_fp_fach1.exit
    i32 0, label %105
  ]

105:                                              ; preds = %102, %99, %92
  %.074.i = phi ptr [ %101, %102 ], [ null, %99 ], [ null, %92 ]
  %106 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %107 = icmp ult i32 %106, 6
  br i1 %107, label %163, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not83.i = icmp eq i32 %109, 51
  br i1 %.not83.i, label %110, label %163

110:                                              ; preds = %108
  %111 = tail call ptr @wmem_file_scope()
  %112 = load i32, ptr @proto_fp, align 4
  %113 = tail call ptr @p_get_proto_data(ptr noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef 0)
  %.not84.i = icmp eq ptr %113, null
  br i1 %.not84.i, label %114, label %163

114:                                              ; preds = %110
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %116 = and i8 %115, 1
  %.not85.i = icmp eq i8 %116, 0
  br i1 %.not85.i, label %117, label %163

117:                                              ; preds = %114
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %119 = and i8 %118, 31
  %.not86.i = icmp eq i8 %119, 1
  br i1 %.not86.i, label %120, label %163

120:                                              ; preds = %117
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %122 = zext i8 %121 to i32
  switch i8 %121, label %123 [
    i8 -128, label %126
    i8 95, label %126
    i8 80, label %126
    i8 64, label %126
  ]

123:                                              ; preds = %120
  %.mask.i = and i32 %122, 240
  %.not87.i = icmp eq i32 %.mask.i, 96
  br i1 %.not87.i, label %126, label %124

124:                                              ; preds = %123
  %125 = lshr i32 %122, 6
  switch i32 %125, label %163 [
    i32 0, label %126
    i32 3, label %126
  ]

126:                                              ; preds = %124, %124, %123, %120, %120, %120, %120
  %127 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %127, label %128, label %163

128:                                              ; preds = %126
  %129 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %129, label %130, label %163

130:                                              ; preds = %128
  %.not90.i47 = icmp eq ptr %.074.i, null
  br i1 %.not90.i47, label %131, label %134

131:                                              ; preds = %130
  %132 = tail call ptr @wmem_file_scope()
  %133 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %132, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %130
  %.1.i48 = phi ptr [ %.074.i, %130 ], [ %133, %131 ]
  store i32 0, ptr %.1.i48, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 4
  store i32 1, ptr %135, align 4
  %136 = load i32, ptr %5, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 16
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 20
  store i32 %136, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 132684
  store i8 1, ptr %139, align 4
  %140 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %141 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 56
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 12
  store i32 3, ptr %142, align 4
  %143 = tail call ptr @wmem_file_scope()
  %144 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %143, ptr noundef nonnull %144, ptr noundef nonnull %145)
  %146 = load i32, ptr %14, align 4
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 48
  store i16 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 8
  store i32 3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 72
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 1104
  store i32 1, ptr %151, align 8
  %152 = getelementptr i8, ptr %.1.i48, i64 1368
  store i32 1, ptr %152, align 8
  %153 = getelementptr i8, ptr %.1.i48, i64 1112
  store i32 360, ptr %153, align 8
  %154 = tail call ptr @wmem_file_scope()
  %155 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %154, i64 noundef 8) #12
  %156 = tail call ptr @wmem_epan_scope()
  %157 = tail call ptr @wmem_file_scope()
  %158 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 64
  store ptr %155, ptr %159, align 8
  %160 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %heur_dissect_fp_fach1.exit

heur_dissect_fp_fach1.exit:                       ; preds = %102, %134
  %.sink.i49 = phi ptr [ %160, %134 ], [ %98, %102 ]
  %161 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %.sink.i49, ptr noundef %161)
  %162 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

163:                                              ; preds = %126, %124, %102, %105, %108, %110, %114, %117, %128
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %9, align 8
  %166 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %165)
  %167 = load i32, ptr %12, align 8
  %168 = load i32, ptr %14, align 4
  %169 = tail call ptr @find_conversation(i32 noundef %164, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 65536)
  %.not.i50 = icmp eq ptr %169, null
  br i1 %.not.i50, label %176, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr @proto_fp, align 4
  %172 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %169, i32 noundef %171)
  %.not95.i = icmp eq ptr %172, null
  br i1 %.not95.i, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %241 [
    i32 3, label %heur_dissect_fp_fach2.exit
    i32 0, label %176
  ]

176:                                              ; preds = %173, %170, %163
  %.088.i = phi ptr [ %172, %173 ], [ null, %170 ], [ null, %163 ]
  %177 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %178 = icmp ult i32 %177, 6
  br i1 %178, label %241, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i32 %180, label %241 [
    i32 48, label %181
    i32 27, label %181
  ]

181:                                              ; preds = %179, %179
  %182 = tail call ptr @wmem_file_scope()
  %183 = load i32, ptr @proto_fp, align 4
  %184 = tail call ptr @p_get_proto_data(ptr noundef %182, ptr noundef %1, i32 noundef %183, i32 noundef 0)
  %.not97.i = icmp eq ptr %184, null
  br i1 %.not97.i, label %185, label %241

185:                                              ; preds = %181
  %186 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %187 = and i8 %186, 1
  %.not98.i = icmp eq i8 %187, 0
  br i1 %.not98.i, label %188, label %241

188:                                              ; preds = %185
  %189 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %190 = and i8 %189, 31
  %191 = icmp eq i32 %180, 27
  %192 = icmp ne i8 %190, 1
  %or.cond4.i = select i1 %191, i1 %192, i1 false
  br i1 %or.cond4.i, label %241, label %193

193:                                              ; preds = %188
  %194 = icmp eq i32 %180, 48
  %195 = icmp ne i8 %190, 2
  %or.cond7.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond7.i, label %241, label %196

196:                                              ; preds = %193
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %198 = zext i8 %197 to i32
  switch i8 %197, label %199 [
    i8 -128, label %202
    i8 95, label %202
    i8 80, label %202
    i8 64, label %202
  ]

199:                                              ; preds = %196
  %.mask.i55 = and i32 %198, 240
  %.not99.i = icmp eq i32 %.mask.i55, 96
  br i1 %.not99.i, label %202, label %200

200:                                              ; preds = %199
  %201 = lshr i32 %198, 6
  switch i32 %201, label %241 [
    i32 0, label %202
    i32 3, label %202
  ]

202:                                              ; preds = %200, %200, %199, %196, %196, %196, %196
  %203 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %203, label %204, label %241

204:                                              ; preds = %202
  %205 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %205, label %206, label %241

206:                                              ; preds = %204
  %.not102.i = icmp eq ptr %.088.i, null
  br i1 %.not102.i, label %207, label %210

207:                                              ; preds = %206
  %208 = tail call ptr @wmem_file_scope()
  %209 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %208, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %206
  %.1.i52 = phi ptr [ %.088.i, %206 ], [ %209, %207 ]
  store i32 0, ptr %.1.i52, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 4
  store i32 1, ptr %211, align 4
  %212 = load i32, ptr %5, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 16
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 20
  store i32 %212, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 132684
  store i8 1, ptr %215, align 4
  %216 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %217 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 56
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 12
  store i32 3, ptr %218, align 4
  %219 = tail call ptr @wmem_file_scope()
  %220 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %219, ptr noundef nonnull %220, ptr noundef nonnull %221)
  %222 = load i32, ptr %14, align 4
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 48
  store i16 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 8
  store i32 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 72
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 1104
  store i32 1, ptr %227, align 8
  %228 = getelementptr i8, ptr %.1.i52, i64 1368
  store i32 1, ptr %228, align 8
  %229 = getelementptr i8, ptr %.1.i52, i64 1112
  store i32 168, ptr %229, align 8
  %230 = getelementptr i8, ptr %.1.i52, i64 1372
  store i32 2, ptr %230, align 4
  %231 = getelementptr i8, ptr %.1.i52, i64 1116
  store i32 168, ptr %231, align 4
  %232 = tail call ptr @wmem_file_scope()
  %233 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %232, i64 noundef 8) #12
  %234 = tail call ptr @wmem_epan_scope()
  %235 = tail call ptr @wmem_file_scope()
  %236 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 64
  store ptr %233, ptr %237, align 8
  %238 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %heur_dissect_fp_fach2.exit

heur_dissect_fp_fach2.exit:                       ; preds = %173, %210
  %.sink.i54 = phi ptr [ %238, %210 ], [ %169, %173 ]
  %239 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %.sink.i54, ptr noundef %239)
  %240 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

241:                                              ; preds = %202, %200, %173, %176, %179, %181, %185, %188, %193, %204
  %242 = load i32, ptr %5, align 4
  %243 = load i32, ptr %9, align 8
  %244 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %243)
  %245 = load i32, ptr %12, align 8
  %246 = load i32, ptr %14, align 4
  %247 = tail call ptr @find_conversation(i32 noundef %242, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 65536)
  %.not.i56 = icmp eq ptr %247, null
  br i1 %.not.i56, label %254, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr @proto_fp, align 4
  %250 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %247, i32 noundef %249)
  %.not82.i = icmp eq ptr %250, null
  br i1 %.not82.i, label %254, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  switch i32 %253, label %315 [
    i32 1, label %heur_dissect_fp_rach.exit
    i32 0, label %254
  ]

254:                                              ; preds = %251, %248, %241
  %.077.i = phi ptr [ %250, %251 ], [ null, %248 ], [ null, %241 ]
  %255 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %256 = icmp ult i32 %255, 6
  br i1 %256, label %315, label %257

257:                                              ; preds = %254
  %258 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i32 %258, label %315 [
    i32 52, label %259
    i32 28, label %259
  ]

259:                                              ; preds = %257, %257
  %260 = tail call ptr @wmem_file_scope()
  %261 = load i32, ptr @proto_fp, align 4
  %262 = tail call ptr @p_get_proto_data(ptr noundef %260, ptr noundef %1, i32 noundef %261, i32 noundef 0)
  %.not84.i57 = icmp eq ptr %262, null
  br i1 %.not84.i57, label %263, label %315

263:                                              ; preds = %259
  %264 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %265 = and i8 %264, 1
  %.not85.i59 = icmp eq i8 %265, 0
  br i1 %.not85.i59, label %266, label %315

266:                                              ; preds = %263
  %267 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %268 = and i8 %267, 31
  %269 = icmp eq i32 %258, 28
  %270 = icmp ne i8 %268, 0
  %or.cond4.i60 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond4.i60, label %315, label %271

271:                                              ; preds = %266
  %272 = icmp eq i32 %258, 52
  %273 = icmp ne i8 %268, 1
  %or.cond7.i61 = select i1 %272, i1 %273, i1 false
  br i1 %or.cond7.i61, label %315, label %274

274:                                              ; preds = %271
  %275 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %or.cond10.i = icmp slt i8 %275, 0
  br i1 %or.cond10.i, label %315, label %276

276:                                              ; preds = %274
  %277 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %277, label %278, label %315

278:                                              ; preds = %276
  %279 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %279, label %280, label %315

280:                                              ; preds = %278
  %.not86.i62 = icmp eq ptr %.077.i, null
  br i1 %.not86.i62, label %281, label %284

281:                                              ; preds = %280
  %282 = tail call ptr @wmem_file_scope()
  %283 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %282, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %283)
  br label %284

284:                                              ; preds = %281, %280
  %.1.i63 = phi ptr [ %.077.i, %280 ], [ %283, %281 ]
  store i32 0, ptr %.1.i63, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 4
  store i32 1, ptr %285, align 4
  %286 = load i32, ptr %5, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 16
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 20
  store i32 %286, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 132684
  store i8 1, ptr %289, align 4
  %290 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %291 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 56
  store i32 %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 12
  store i32 3, ptr %292, align 4
  %293 = tail call ptr @wmem_file_scope()
  %294 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @copy_address_wmem(ptr noundef %293, ptr noundef nonnull %294, ptr noundef nonnull %295)
  %296 = load i32, ptr %12, align 8
  %297 = trunc i32 %296 to i16
  %298 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 48
  store i16 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 8
  store i32 1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 72
  store i32 1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 588
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 848
  store i32 1, ptr %302, align 8
  %303 = getelementptr i8, ptr %.1.i63, i64 852
  store i32 1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 592
  store i32 168, ptr %304, align 8
  %305 = getelementptr i8, ptr %.1.i63, i64 596
  store i32 360, ptr %305, align 4
  %306 = tail call ptr @wmem_file_scope()
  %307 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %306, i64 noundef 8) #12
  %308 = tail call ptr @wmem_epan_scope()
  %309 = tail call ptr @wmem_file_scope()
  %310 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 64
  store ptr %307, ptr %311, align 8
  %312 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %heur_dissect_fp_rach.exit

heur_dissect_fp_rach.exit:                        ; preds = %251, %284
  %.sink.i65 = phi ptr [ %312, %284 ], [ %247, %251 ]
  %313 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %.sink.i65, ptr noundef %313)
  %314 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

315:                                              ; preds = %276, %274, %251, %254, %257, %259, %263, %266, %271, %278
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %9, align 8
  %318 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %317)
  %319 = load i32, ptr %12, align 8
  %320 = load i32, ptr %14, align 4
  %321 = tail call ptr @find_conversation(i32 noundef %316, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 65536)
  %.not.i66 = icmp eq ptr %321, null
  br i1 %.not.i66, label %341, label %322

322:                                              ; preds = %315
  %323 = load i32, ptr @proto_fp, align 4
  %324 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %321, i32 noundef %323)
  %.not134.i = icmp eq ptr %324, null
  br i1 %.not134.i, label %341, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 9
  %331 = icmp ne ptr %327, null
  %or.cond.i67 = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.i67, label %332, label %340

332:                                              ; preds = %325
  %333 = load i32, ptr %327, align 8
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i8
  %336 = getelementptr i8, ptr %324, i64 1112
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i8
  %or.cond3.i = select i1 %334, i1 %338, i1 false
  br i1 %or.cond3.i, label %heur_dissect_fp_pch.exit, label %341

340:                                              ; preds = %325
  %.not135.i = icmp eq i32 %329, 0
  br i1 %.not135.i, label %341, label %428

341:                                              ; preds = %340, %332, %322, %315
  %.0130.i = phi i1 [ true, %332 ], [ false, %322 ], [ false, %340 ], [ false, %315 ]
  %.0128.i = phi ptr [ %327, %332 ], [ null, %322 ], [ %327, %340 ], [ null, %315 ]
  %.0126.i = phi i8 [ %339, %332 ], [ 0, %322 ], [ 0, %340 ], [ 0, %315 ]
  %.0123.i = phi i8 [ %335, %332 ], [ 0, %322 ], [ 0, %340 ], [ 0, %315 ]
  %.0121.i = phi ptr [ %324, %332 ], [ null, %322 ], [ %324, %340 ], [ null, %315 ]
  %342 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %343 = icmp ult i32 %342, 6
  br i1 %343, label %428, label %344

344:                                              ; preds = %341
  %345 = tail call ptr @wmem_file_scope()
  %346 = load i32, ptr @proto_fp, align 4
  %347 = tail call ptr @p_get_proto_data(ptr noundef %345, ptr noundef %1, i32 noundef %346, i32 noundef 0)
  %.not136.i = icmp eq ptr %347, null
  br i1 %.not136.i, label %348, label %428

348:                                              ; preds = %344
  %349 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %350 = and i8 %349, 1
  %.not137.i = icmp eq i8 %350, 0
  br i1 %.not137.i, label %351, label %428

351:                                              ; preds = %348
  %352 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %353 = and i8 %352, 14
  %.not138.i = icmp eq i8 %353, 0
  br i1 %.not138.i, label %354, label %428

354:                                              ; preds = %351
  %355 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %356 = and i8 %355, 31
  %357 = icmp ne i8 %356, 0
  %358 = icmp ne i8 %356, 1
  %or.cond6.i = icmp samesign ugt i8 %356, 1
  br i1 %or.cond6.i, label %428, label %359

359:                                              ; preds = %354
  %360 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %360, label %361, label %428

361:                                              ; preds = %359
  %362 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  br i1 %362, label %363, label %428

363:                                              ; preds = %361
  %364 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %365 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %366 = and i8 %365, 1
  %.not139.i = icmp eq i8 %366, 0
  br i1 %.not139.i, label %407, label %367

367:                                              ; preds = %363
  %368 = trunc nuw i8 %.0123.i to i1
  %or.cond8.i = select i1 %357, i1 true, i1 %368
  br i1 %or.cond8.i, label %389, label %369

369:                                              ; preds = %367
  %370 = trunc i32 %364 to i8
  switch i8 %370, label %428 [
    i8 9, label %.thread.i
    i8 11, label %371
    i8 15, label %372
    i8 24, label %373
  ]

371:                                              ; preds = %369
  br label %.thread.i

372:                                              ; preds = %369
  br label %.thread.i

373:                                              ; preds = %369
  %374 = trunc nuw i8 %.0126.i to i1
  br i1 %374, label %.thread.i, label %375

375:                                              ; preds = %373
  %376 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %377 = icmp ult i8 %376, 16
  br i1 %377, label %378, label %.thread.i

378:                                              ; preds = %375
  %379 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %428, label %.thread.i

.thread.i:                                        ; preds = %378, %375, %373, %372, %371, %369
  %.03.i = phi i32 [ 144, %373 ], [ 144, %375 ], [ 144, %378 ], [ 18, %369 ], [ 72, %372 ], [ 36, %371 ]
  %.not141.i = icmp eq ptr %.0121.i, null
  br i1 %.not141.i, label %381, label %384

381:                                              ; preds = %.thread.i
  %382 = tail call ptr @wmem_file_scope()
  %383 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %382, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %383)
  br label %384

384:                                              ; preds = %381, %.thread.i
  %.1122.i = phi ptr [ %.0121.i, %.thread.i ], [ %383, %381 ]
  br i1 %.0130.i, label %388, label %385

385:                                              ; preds = %384
  tail call fastcc void @fill_pch_conversation_info_for_heur(ptr noundef %.1122.i, ptr noundef %1)
  %386 = getelementptr inbounds nuw i8, ptr %.1122.i, i64 64
  %387 = load ptr, ptr %386, align 8
  br label %388

388:                                              ; preds = %385, %384
  %.1129.i = phi ptr [ %.0128.i, %384 ], [ %387, %385 ]
  store i32 %.03.i, ptr %.1129.i, align 8
  br label %421

389:                                              ; preds = %367
  %390 = trunc nuw i8 %.0126.i to i1
  %or.cond12.i = select i1 %358, i1 true, i1 %390
  %or.cond12.not.i = xor i1 %or.cond12.i, true
  %or.cond14.i = select i1 %or.cond12.not.i, i1 %368, i1 false
  br i1 %or.cond14.i, label %391, label %421

391:                                              ; preds = %389
  %392 = load i32, ptr %.0128.i, align 8
  %393 = add i32 %392, 7
  %394 = sdiv i32 %393, 8
  %.not142.i = icmp eq ptr %.0121.i, null
  br i1 %.not142.i, label %395, label %398

395:                                              ; preds = %391
  %396 = tail call ptr @wmem_file_scope()
  %397 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %396, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %397)
  br label %398

398:                                              ; preds = %395, %391
  %.2.i = phi ptr [ %.0121.i, %391 ], [ %397, %395 ]
  br i1 %.0130.i, label %400, label %399

399:                                              ; preds = %398
  tail call fastcc void @fill_pch_conversation_info_for_heur(ptr noundef %.2.i, ptr noundef %1)
  br label %400

400:                                              ; preds = %399, %398
  %401 = and i32 %394, 255
  %.neg14.i = add i32 %364, -6
  %402 = sub i32 %.neg14.i, %401
  %trunc.i = trunc i32 %402 to i16
  switch i16 %trunc.i, label %428 [
    i16 30, label %403
    i16 10, label %403
  ]

403:                                              ; preds = %400, %400
  %404 = shl i32 %402, 3
  %405 = and i32 %404, 524280
  %406 = getelementptr i8, ptr %.2.i, i64 1112
  store i32 %405, ptr %406, align 4
  br label %421

407:                                              ; preds = %363
  %408 = trunc nuw i8 %.0126.i to i1
  %or.cond19.i = select i1 %358, i1 true, i1 %408
  br i1 %or.cond19.i, label %421, label %409

409:                                              ; preds = %407
  %.not140.i = icmp eq ptr %.0121.i, null
  br i1 %.not140.i, label %410, label %413

410:                                              ; preds = %409
  %411 = tail call ptr @wmem_file_scope()
  %412 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %411, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %412)
  br label %413

413:                                              ; preds = %410, %409
  %.3.i = phi ptr [ %.0121.i, %409 ], [ %412, %410 ]
  br i1 %.0130.i, label %415, label %414

414:                                              ; preds = %413
  tail call fastcc void @fill_pch_conversation_info_for_heur(ptr noundef %.3.i, ptr noundef %1)
  br label %415

415:                                              ; preds = %414, %413
  %416 = add i32 %364, 65530
  %trunc13.i = trunc i32 %416 to i16
  switch i16 %trunc13.i, label %428 [
    i16 30, label %417
    i16 10, label %417
  ]

417:                                              ; preds = %415, %415
  %418 = shl i32 %416, 3
  %419 = and i32 %418, 524280
  %420 = getelementptr i8, ptr %.3.i, i64 1112
  store i32 %419, ptr %420, align 4
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %.3.i)
  br label %421

421:                                              ; preds = %417, %407, %403, %389, %388
  %.1127.i = phi i8 [ 1, %403 ], [ 1, %417 ], [ %.0126.i, %389 ], [ %.0126.i, %388 ], [ %.0126.i, %407 ]
  %.2125.i = phi i8 [ 1, %403 ], [ %.0123.i, %417 ], [ %.0123.i, %389 ], [ 1, %388 ], [ %.0123.i, %407 ]
  %422 = trunc nuw i8 %.2125.i to i1
  %423 = trunc nuw i8 %.1127.i to i1
  %or.cond24.i = select i1 %422, i1 %423, i1 false
  br i1 %or.cond24.i, label %424, label %428

424:                                              ; preds = %421
  %425 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %426 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %425, ptr noundef %426)
  br label %heur_dissect_fp_pch.exit

heur_dissect_fp_pch.exit:                         ; preds = %332, %424
  %427 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

428:                                              ; preds = %400, %340, %341, %344, %348, %351, %415, %361, %378, %359, %354, %421, %369
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %9, align 8
  %431 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %430)
  %432 = load i32, ptr %12, align 8
  %433 = load i32, ptr %14, align 4
  %434 = tail call ptr @find_conversation(i32 noundef %429, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 65536)
  %.not.i68 = icmp eq ptr %434, null
  br i1 %.not.i68, label %446, label %435

435:                                              ; preds = %428
  %436 = load i32, ptr @proto_fp, align 4
  %437 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %434, i32 noundef %436)
  %.not99.i69 = icmp eq ptr %437, null
  br i1 %.not99.i69, label %446, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8
  switch i32 %440, label %.loopexit [
    i32 13, label %441
    i32 0, label %446
  ]

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %heur_dissect_fp_hsdsch_type_1.exit, label %.loopexit

446:                                              ; preds = %438, %435, %428
  %.090.i = phi ptr [ %437, %438 ], [ null, %435 ], [ null, %428 ]
  %447 = tail call ptr @wmem_file_scope()
  %448 = load i32, ptr @proto_fp, align 4
  %449 = tail call ptr @p_get_proto_data(ptr noundef %447, ptr noundef %1, i32 noundef %448, i32 noundef 0)
  %.not101.i = icmp eq ptr %449, null
  br i1 %.not101.i, label %450, label %.loopexit

450:                                              ; preds = %446
  %451 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %452 = icmp ult i32 %451, 11
  br i1 %452, label %.loopexit, label %453

453:                                              ; preds = %450
  %454 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %455 = and i8 %454, 1
  %.not102.i71 = icmp eq i8 %455, 0
  br i1 %.not102.i71, label %456, label %.loopexit

456:                                              ; preds = %453
  %457 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %458 = icmp ult i32 %457, 55
  br i1 %458, label %.loopexit, label %459

459:                                              ; preds = %456
  %460 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %461 = lshr i16 %460, 3
  %462 = zext nneg i16 %461 to i32
  switch i16 %461, label %.loopexit [
    i16 656, label %463
    i16 336, label %463
  ]

463:                                              ; preds = %459, %459
  %464 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %465 = zext i8 %464 to i32
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %463
  %468 = icmp eq i16 %461, 336
  %469 = icmp ugt i8 %464, 32
  %or.cond5.i = and i1 %468, %469
  br i1 %or.cond5.i, label %.loopexit, label %470

470:                                              ; preds = %467
  %471 = icmp eq i16 %461, 656
  %472 = icmp ugt i8 %464, 17
  %or.cond8.i72 = and i1 %471, %472
  br i1 %or.cond8.i72, label %.loopexit, label %473

473:                                              ; preds = %470
  %474 = mul nuw nsw i32 %465, %462
  %475 = lshr exact i32 %474, 3
  %476 = add nuw nsw i32 %475, 9
  %477 = icmp ugt i32 %476, %451
  %478 = icmp ugt i32 %476, %457
  %or.cond.i73 = or i1 %477, %478
  br i1 %or.cond.i73, label %.loopexit, label %479

479:                                              ; preds = %473
  %480 = lshr i16 %460, 6
  %481 = zext nneg i16 %480 to i32
  br label %482

482:                                              ; preds = %484, %479
  %.03.i74 = phi i32 [ 0, %479 ], [ %486, %484 ]
  %.0922.i = phi i32 [ 7, %479 ], [ %485, %484 ]
  %483 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0922.i)
  %.not103.i = icmp ult i8 %483, 16
  br i1 %.not103.i, label %484, label %.loopexit

484:                                              ; preds = %482
  %485 = add nuw nsw i32 %.0922.i, %481
  %486 = add nuw nsw i32 %.03.i74, 1
  %exitcond.not.i = icmp eq i32 %486, %465
  br i1 %exitcond.not.i, label %.critedge.i, label %482, !llvm.loop !6

.critedge.i:                                      ; preds = %484
  %487 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 7)
  br i1 %487, label %488, label %.loopexit

488:                                              ; preds = %.critedge.i
  %489 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 7)
  br i1 %489, label %490, label %.loopexit

490:                                              ; preds = %488
  %.not105.i = icmp eq ptr %.090.i, null
  br i1 %.not105.i, label %491, label %494

491:                                              ; preds = %490
  %492 = tail call ptr @wmem_file_scope()
  %493 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %492, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %493)
  br label %494

494:                                              ; preds = %491, %490
  %.191.i = phi ptr [ %.090.i, %490 ], [ %493, %491 ]
  store i32 0, ptr %.191.i, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.191.i, i64 4
  store i32 1, ptr %495, align 4
  %496 = load i32, ptr %5, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.191.i, i64 16
  store i32 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.191.i, i64 20
  store i32 %496, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.191.i, i64 132684
  store i8 1, ptr %499, align 4
  %500 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %501 = getelementptr inbounds nuw i8, ptr %.191.i, i64 56
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.191.i, i64 12
  store i32 3, ptr %502, align 4
  %503 = tail call ptr @wmem_file_scope()
  %504 = getelementptr inbounds nuw i8, ptr %.191.i, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %503, ptr noundef nonnull %504, ptr noundef nonnull %505)
  %506 = load i32, ptr %14, align 4
  %507 = trunc i32 %506 to i16
  %508 = getelementptr inbounds nuw i8, ptr %.191.i, i64 48
  store i16 %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.191.i, i64 8
  store i32 13, ptr %509, align 8
  %510 = tail call ptr @wmem_file_scope()
  %511 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %510, i64 noundef 12) #12
  store i32 1, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 5
  store i8 0, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %.191.i, i64 64
  store ptr %511, ptr %513, align 8
  %514 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %heur_dissect_fp_hsdsch_type_1.exit

heur_dissect_fp_hsdsch_type_1.exit:               ; preds = %441, %494
  %.sink.i75 = phi ptr [ %514, %494 ], [ %434, %441 ]
  %515 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %.sink.i75, ptr noundef %515)
  %516 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

.loopexit:                                        ; preds = %482, %488, %441, %438, %446, %450, %453, %456, %459, %463, %467, %.critedge.i, %473, %470
  %517 = tail call fastcc zeroext i1 @heur_dissect_fp_hsdsch_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %517, label %heur_dissect_fp_dcch_over_dch.exit, label %518

518:                                              ; preds = %.loopexit
  %519 = tail call fastcc zeroext i1 @heur_dissect_fp_edch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %519, label %heur_dissect_fp_dcch_over_dch.exit, label %520

520:                                              ; preds = %518
  %521 = tail call fastcc zeroext i1 @heur_dissect_fp_unknown_format(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %heur_dissect_fp_dcch_over_dch.exit

heur_dissect_fp_dcch_over_dch.exit:               ; preds = %heur_dissect_fp_hsdsch_type_1.exit, %heur_dissect_fp_pch.exit, %heur_dissect_fp_rach.exit, %heur_dissect_fp_fach2.exit, %heur_dissect_fp_fach1.exit, %66, %23, %520, %518, %.loopexit
  %.0 = phi i1 [ true, %518 ], [ %521, %520 ], [ true, %heur_dissect_fp_fach1.exit ], [ true, %heur_dissect_fp_fach2.exit ], [ true, %heur_dissect_fp_rach.exit ], [ true, %heur_dissect_fp_pch.exit ], [ true, %heur_dissect_fp_hsdsch_type_1.exit ], [ true, %.loopexit ], [ true, %23 ], [ true, %66 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.384)
  %15 = load i32, ptr @proto_fp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_fp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %2, ptr @top_level_tree, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_fp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @find_conversation(i32 noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %.not306 = icmp eq ptr %33, null
  br i1 %.not306, label %.thread, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr @proto_fp, align 4
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %33, i32 noundef %35)
  %.not307 = icmp eq ptr %36, null
  br i1 %.not307, label %.thread, label %.thread296

.thread:                                          ; preds = %4, %34
  %37 = load i32, ptr %22, align 4
  %38 = load i32, ptr %26, align 8
  %39 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %38)
  %40 = load i32, ptr %29, align 8
  %41 = load i32, ptr %31, align 4
  %42 = tail call ptr @find_conversation(i32 noundef %37, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 65536)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %fp_set_per_packet_inf_from_conv.exit, label %43

43:                                               ; preds = %.thread
  %44 = load i32, ptr @proto_fp, align 4
  %45 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %42, i32 noundef %44)
  %.not236 = icmp eq ptr %45, null
  br i1 %.not236, label %fp_set_per_packet_inf_from_conv.exit, label %.thread296

.thread296:                                       ; preds = %34, %43
  %.0223302 = phi ptr [ %42, %43 ], [ %33, %34 ]
  %.1300 = phi ptr [ %45, %43 ], [ %36, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1300, i64 24
  %47 = load i32, ptr %24, align 8
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %addresses_equal.exit

50:                                               ; preds = %.thread296
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.1300, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %addresses_equal.exit

56:                                               ; preds = %50
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.1300, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %52 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %60, ptr %62, i64 %63)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %65, label %addresses_equal.exit

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 0, ptr %66, align 8
  %67 = load i32, ptr @hf_fp_ul_setup_frame, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.1300, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

addresses_equal.exit:                             ; preds = %58, %50, %.thread296
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 1, ptr %74, align 8
  %75 = load i32, ptr @hf_fp_dl_setup_frame, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.1300, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77)
  %.not.i239 = icmp eq ptr %78, null
  br i1 %.not.i239, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %addresses_equal.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i240 = icmp eq ptr %81, null
  br i1 %.not5.i240, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %79, %71
  %.sink369 = phi ptr [ %73, %71 ], [ %81, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink369, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %79, %addresses_equal.exit, %71, %65
  %85 = icmp eq ptr %21, null
  br i1 %85, label %86, label %fp_set_per_packet_inf_from_conv.exit

86:                                               ; preds = %proto_item_set_generated.exit
  %87 = tail call ptr @wmem_file_scope()
  %88 = tail call noalias dereferenceable_or_null(760) ptr @wmem_alloc0(ptr noundef %87, i64 noundef 760) #12
  %89 = tail call ptr @wmem_file_scope()
  %90 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 0, ptr noundef %88)
  %91 = load i32, ptr %.1300, align 8
  store i32 %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.1300, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 7, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store i16 2006, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i8 12, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.1300, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.1300, i64 132684
  %102 = load i8, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 748
  store i32 2, ptr %104, align 4
  %105 = load i32, ptr %31, align 4
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 704
  store i16 %106, ptr %107, align 8
  %108 = load i32, ptr %29, align 8
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 706
  store i16 %109, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %.1300, i64 56
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 700
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.1300, i64 52
  %115 = load i32, ptr %114, align 4
  %.not.i242 = icmp ne i32 %115, 0
  %.not7.i.i = icmp eq i32 %112, 0
  %or.cond359.i = select i1 %.not.i242, i1 true, i1 %.not7.i.i
  br i1 %or.cond359.i, label %fp_conv_resolve_urnti.exit.i, label %116

116:                                              ; preds = %86
  %117 = load ptr, ptr @nbap_crncc_urnti_map, align 8
  %118 = tail call ptr @wmem_tree_lookup32(ptr noundef %117, i32 noundef %112)
  %.not8.i.i = icmp eq ptr %118, null
  br i1 %.not8.i.i, label %.fp_conv_resolve_urnti.exit_crit_edge.i, label %119

.fp_conv_resolve_urnti.exit_crit_edge.i:          ; preds = %116
  %.pre.i = load i32, ptr %114, align 4
  br label %fp_conv_resolve_urnti.exit.i

119:                                              ; preds = %116
  %120 = ptrtoint ptr %118 to i64
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %114, align 4
  br label %fp_conv_resolve_urnti.exit.i

fp_conv_resolve_urnti.exit.i:                     ; preds = %119, %.fp_conv_resolve_urnti.exit_crit_edge.i, %86
  %122 = phi i32 [ %.pre.i, %.fp_conv_resolve_urnti.exit_crit_edge.i ], [ %121, %119 ], [ %115, %86 ]
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 752
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  %spec.select410.i = zext i1 %126 to i8
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store i8 %spec.select410.i, ptr %127, align 1
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %129 = and i8 %128, 1
  %130 = load i32, ptr %100, align 8
  switch i32 %130, label %420 [
    i32 13, label %131
    i32 17, label %187
    i32 9, label %231
    i32 12, label %247
    i32 3, label %357
    i32 1, label %384
    i32 19, label %411
  ]

131:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.1300, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.517)
  br label %.critedge.i

137:                                              ; preds = %131
  %138 = load i32, ptr %133, align 4
  %139 = getelementptr inbounds nuw i8, ptr %88, i64 728
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.1300, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 744
  store i32 %141, ptr %142, align 8
  %143 = tail call ptr @wmem_file_scope()
  %144 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %143, i64 noundef 388) #12
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %88, i64 732
  store i32 %147, ptr %148, align 4
  %149 = load i8, ptr %145, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr i8, ptr @hsdsch_macdflow_id_rlc_map, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store i8 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store i8 %149, ptr %154, align 4
  %155 = tail call ptr @wmem_file_scope()
  %156 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %155, ptr noundef %1, i32 noundef %156, i32 noundef 0, ptr noundef %144)
  %157 = tail call ptr @wmem_file_scope()
  %158 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %157, i64 noundef 768) #12
  %159 = load i8, ptr %145, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr i8, ptr @hsdsch_macdflow_id_rlc_map, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 256
  store i8 %162, ptr %163, align 4
  %164 = load i32, ptr %139, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %137
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 736
  br label %168

168:                                              ; preds = %180, %.preheader.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next399.i, %180 ]
  %169 = load ptr, ptr @hsdsch_muxed_flows, align 8
  %170 = load i32, ptr %166, align 4
  %171 = sext i32 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = tail call ptr @g_tree_lookup(ptr noundef %169, ptr noundef %172)
  %.not347.i = icmp eq ptr %173, null
  br i1 %.not347.i, label %180, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %173, align 4
  %176 = trunc nuw nsw i64 %indvars.iv398.i to i32
  %177 = lshr i32 %175, %176
  %178 = trunc i32 %177 to i8
  %179 = and i8 %178, 1
  br label %180

180:                                              ; preds = %168, %174
  %.sink = phi i8 [ %179, %174 ], [ 0, %168 ]
  %181 = getelementptr i8, ptr %167, i64 %indvars.iv398.i
  store i8 %.sink, ptr %181, align 1
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 8
  br i1 %exitcond401.not.i, label %.loopexit.i, label %168, !llvm.loop !8

.loopexit.i:                                      ; preds = %180, %137
  %.val.i = load i32, ptr %114, align 4
  %.val348.i = load i32, ptr %111, align 8
  %.not.i353.i = icmp eq i32 %.val.i, 0
  %spec.select.i.i = select i1 %.not.i353.i, i32 %.val348.i, i32 %.val.i
  store i32 %spec.select.i.i, ptr %158, align 4
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 384
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 640
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 704
  store i8 0, ptr %184, align 4
  %185 = tail call ptr @wmem_file_scope()
  %186 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %185, ptr noundef %1, i32 noundef %186, i32 noundef 0, ptr noundef %158)
  br label %fp_set_per_packet_inf_from_conv.exit

187:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %.1300, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.518)
  br label %.critedge.i

193:                                              ; preds = %187
  %194 = tail call ptr @wmem_file_scope()
  %195 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %194, i64 noundef 388) #12
  %196 = tail call ptr @wmem_file_scope()
  %197 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %196, i64 noundef 768) #12
  %198 = load i32, ptr %189, align 4
  %199 = getelementptr inbounds nuw i8, ptr %88, i64 540
  store i32 %198, ptr %199, align 4
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 544
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %88, i64 560
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 84
  %206 = getelementptr inbounds nuw i8, ptr %88, i64 624
  br label %207

207:                                              ; preds = %207, %.lr.ph378.i
  %indvars.iv395.i = phi i64 [ 0, %.lr.ph378.i ], [ %indvars.iv.next396.i, %207 ]
  %208 = getelementptr i8, ptr %201, i64 %indvars.iv395.i
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr i8, ptr %202, i64 %indvars.iv395.i
  store i8 %209, ptr %210, align 1
  %211 = getelementptr [4 x i8], ptr %203, i64 %indvars.iv395.i
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr [4 x i8], ptr %204, i64 %indvars.iv395.i
  store i32 %212, ptr %213, align 4
  %214 = getelementptr i8, ptr %205, i64 %indvars.iv395.i
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr [4 x i8], ptr %206, i64 %indvars.iv395.i
  store i32 %216, ptr %217, align 4
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %218 = load i32, ptr %199, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next396.i, %219
  br i1 %220, label %207, label %._crit_edge379.i, !llvm.loop !9

._crit_edge379.i:                                 ; preds = %207, %193
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 100
  %222 = load i8, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %88, i64 688
  store i8 %222, ptr %223, align 8
  %.val349.i = load i32, ptr %114, align 4
  %.val350.i = load i32, ptr %111, align 8
  %.not.i354.i = icmp eq i32 %.val349.i, 0
  %spec.select.i355.i = select i1 %.not.i354.i, i32 %.val350.i, i32 %.val349.i
  store i32 %spec.select.i355.i, ptr %197, align 4
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 384
  store i32 1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 640
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 704
  store i8 0, ptr %226, align 4
  %227 = tail call ptr @wmem_file_scope()
  %228 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %227, ptr noundef %1, i32 noundef %228, i32 noundef 0, ptr noundef %195)
  %229 = tail call ptr @wmem_file_scope()
  %230 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %229, ptr noundef %1, i32 noundef %230, i32 noundef 0, ptr noundef %197)
  br label %fp_set_per_packet_inf_from_conv.exit

231:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %.1300, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.519)
  br label %.critedge.i

237:                                              ; preds = %231
  %238 = load i32, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %88, i64 708
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.1300, i64 72
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %241, ptr %242, align 8
  %.not346.i = icmp eq i8 %129, 0
  br i1 %.not346.i, label %243, label %fp_set_per_packet_inf_from_conv.exit

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %88, i64 712
  store ptr %245, ptr %246, align 8
  store ptr null, ptr %244, align 8
  br label %425

247:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.1300, i64 72
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %249, ptr %250, align 8
  %.not344.i = icmp eq i8 %129, 0
  br i1 %.not344.i, label %251, label %fp_set_per_packet_inf_from_conv.exit

251:                                              ; preds = %247
  %252 = tail call ptr @wmem_file_scope()
  %253 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %252, i64 noundef 768) #12
  %254 = tail call ptr @wmem_file_scope()
  %255 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %254, i64 noundef 388) #12
  store i8 5, ptr @fakes, align 1
  %256 = load i32, ptr %250, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph370.i, label %._crit_edge371.i

.lr.ph370.i:                                      ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %.1300, i64 76
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 324
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 256
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 256
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 384
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 640
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 704
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 320
  br label %268

268:                                              ; preds = %._crit_edge366.i, %.lr.ph370.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph370.i ], [ %indvars.iv.next390.i, %._crit_edge366.i ]
  %indvars.iv385.i = phi i32 [ 63, %.lr.ph370.i ], [ %indvars.iv.next386.i, %._crit_edge366.i ]
  %.1368.i = phi i32 [ 2, %.lr.ph370.i ], [ %349, %._crit_edge366.i ]
  %269 = shl i32 %.1368.i, 3
  %270 = or disjoint i32 %269, 3
  %271 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %270, i32 noundef 5)
  %272 = load i8, ptr %127, align 1, !range !10, !noundef !11
  %273 = trunc nuw i8 %272 to i1
  %274 = getelementptr [1032 x i8], ptr %.1300, i64 %indvars.iv389.i
  %275 = zext i8 %271 to i64
  %..i = select i1 %273, i64 848, i64 1364
  %276 = getelementptr i8, ptr %274, i64 %..i
  %277 = getelementptr [4 x i8], ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 0
  %280 = icmp samesign ult i64 %indvars.iv389.i, 64
  %281 = and i1 %280, %279
  br i1 %281, label %.lr.ph365.i, label %._crit_edge366.i

.lr.ph365.i:                                      ; preds = %268
  %.423.i = select i1 %273, i64 592, i64 1108
  %282 = getelementptr i8, ptr %274, i64 %.423.i
  %283 = getelementptr [4 x i8], ptr %282, i64 %275
  %284 = load i32, ptr %248, align 8
  %285 = shl i32 %284, 3
  %286 = add i32 %285, 16
  %287 = load i32, ptr %283, align 4
  %288 = getelementptr [4 x i8], ptr %258, i64 %indvars.iv389.i
  %289 = icmp eq i8 %271, 1
  %290 = icmp eq i32 %278, 1
  %or.cond.i = and i1 %289, %290
  %291 = icmp eq i32 %287, 148
  %spec.select.i = select i1 %or.cond.i, i1 %291, i1 false
  %292 = icmp eq i32 %287, 340
  %293 = icmp eq i32 %287, 336
  %294 = add i32 %287, 4
  %295 = add nsw i32 %278, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %indvars.iv385.i, i32 %295)
  %296 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count387.i = zext nneg i32 %296 to i64
  br label %297

297:                                              ; preds = %340, %.lr.ph365.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph365.i ], [ %indvars.iv.next383.i, %340 ]
  %.0332363.i = phi i32 [ %286, %.lr.ph365.i ], [ %348, %340 ]
  %298 = add nuw nsw i64 %indvars.iv382.i, %indvars.iv389.i
  %299 = load i32, ptr %288, align 4
  %300 = trunc i32 %299 to i8
  %301 = getelementptr i8, ptr %259, i64 %298
  store i8 %300, ptr %301, align 1
  %302 = icmp eq i32 %299, 24
  %303 = select i1 %302, i1 %292, i1 false
  %or.cond3.i = select i1 %spec.select.i, i1 true, i1 %303
  %304 = getelementptr i8, ptr %255, i64 %298
  br i1 %or.cond3.i, label %305, label %318

305:                                              ; preds = %297
  store i8 1, ptr %304, align 1
  %306 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0332363.i, i32 noundef 4)
  %307 = zext i8 %306 to i16
  %308 = add nuw nsw i16 %307, 1
  %309 = urem i16 %308, 15
  %310 = trunc nuw nsw i16 %309 to i8
  %311 = getelementptr i8, ptr %263, i64 %298
  store i8 %310, ptr %311, align 1
  %312 = zext nneg i16 %309 to i64
  %313 = getelementptr i8, ptr @lchId_type_table, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr i8, ptr %260, i64 %298
  store i8 %314, ptr %315, align 1
  %316 = getelementptr i8, ptr @lchId_rlc_map, i64 %312
  %317 = load i8, ptr %316, align 1
  br label %340

318:                                              ; preds = %297
  store i8 0, ptr %304, align 1
  br i1 %293, label %319, label %323

319:                                              ; preds = %318
  %320 = getelementptr i8, ptr %262, i64 %298
  store i8 1, ptr %320, align 1
  %321 = getelementptr i8, ptr %263, i64 %298
  store i8 11, ptr %321, align 1
  %322 = getelementptr i8, ptr %260, i64 %298
  store i8 2, ptr %322, align 1
  br label %340

323:                                              ; preds = %318
  %324 = sext i32 %299 to i64
  %325 = getelementptr i8, ptr @fake_map, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %make_fake_lchid.exit.i

328:                                              ; preds = %323
  %329 = load i8, ptr @fakes, align 1
  store i8 %329, ptr %325, align 1
  %330 = add i8 %329, 1
  store i8 %330, ptr @fakes, align 1
  br label %make_fake_lchid.exit.i

make_fake_lchid.exit.i:                           ; preds = %328, %323
  %331 = phi i8 [ %329, %328 ], [ %326, %323 ]
  %332 = zext i8 %331 to i64
  %333 = getelementptr i8, ptr @lchId_type_table, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr i8, ptr %260, i64 %298
  store i8 %334, ptr %335, align 1
  %336 = getelementptr i8, ptr @lchId_rlc_map, i64 %332
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr i8, ptr %261, i64 %298
  store i8 %337, ptr %338, align 1
  %339 = getelementptr i8, ptr %262, i64 %298
  store i8 1, ptr %339, align 1
  br label %340

340:                                              ; preds = %make_fake_lchid.exit.i, %319, %305
  %.sink414.i = phi ptr [ %261, %319 ], [ %263, %make_fake_lchid.exit.i ], [ %261, %305 ]
  %.sink.i = phi i8 [ 2, %319 ], [ %331, %make_fake_lchid.exit.i ], [ %317, %305 ]
  %341 = phi i8 [ 11, %319 ], [ %331, %make_fake_lchid.exit.i ], [ %310, %305 ]
  %342 = getelementptr i8, ptr %.sink414.i, i64 %298
  store i8 %.sink.i, ptr %342, align 1
  %.val351.i = load i32, ptr %114, align 4
  %.val352.i = load i32, ptr %111, align 8
  %.not.i356.i = icmp eq i32 %.val351.i, 0
  %spec.select.i357.i = select i1 %.not.i356.i, i32 %.val352.i, i32 %.val351.i
  %343 = getelementptr [4 x i8], ptr %253, i64 %298
  store i32 %spec.select.i357.i, ptr %343, align 4
  %344 = getelementptr [4 x i8], ptr %264, i64 %298
  store i32 1, ptr %344, align 4
  %345 = getelementptr i8, ptr %265, i64 %298
  store i8 0, ptr %345, align 1
  %346 = getelementptr i8, ptr %266, i64 %298
  store i8 0, ptr %346, align 1
  %347 = getelementptr i8, ptr %267, i64 %298
  store i8 %341, ptr %347, align 1
  %348 = add i32 %294, %.0332363.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %._crit_edge366.i, label %297, !llvm.loop !12

._crit_edge366.i:                                 ; preds = %340, %268
  %349 = add nuw i32 %.1368.i, 1
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %350 = load i32, ptr %250, align 8
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next390.i, %351
  %indvars.iv.next386.i = add nsw i32 %indvars.iv385.i, -1
  br i1 %352, label %268, label %._crit_edge371.i, !llvm.loop !13

._crit_edge371.i:                                 ; preds = %._crit_edge366.i, %251
  %353 = tail call ptr @wmem_file_scope()
  %354 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %353, ptr noundef %1, i32 noundef %354, i32 noundef 0, ptr noundef %255)
  %355 = tail call ptr @wmem_file_scope()
  %356 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %355, ptr noundef %1, i32 noundef %356, i32 noundef 0, ptr noundef %253)
  br label %425

357:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %.1300, i64 64
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.520)
  br label %.critedge.i

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %.1300, i64 72
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %365, ptr %366, align 8
  %.not343.i = icmp eq i8 %129, 0
  br i1 %.not343.i, label %367, label %fp_set_per_packet_inf_from_conv.exit

367:                                              ; preds = %363
  %368 = tail call ptr @wmem_file_scope()
  %369 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %368, i64 noundef 388) #12
  store i8 1, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 64
  store i8 1, ptr %370, align 4
  %371 = tail call ptr @wmem_file_scope()
  %372 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %371, ptr noundef %1, i32 noundef %372, i32 noundef 0, ptr noundef %369)
  %373 = tail call ptr @wmem_file_scope()
  %374 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %373, i64 noundef 768) #12
  %375 = getelementptr inbounds nuw i8, ptr %.0223302, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, -1048576
  store i32 %377, ptr %374, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 256
  store i8 2, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 384
  store i32 1, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 640
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 704
  store i8 0, ptr %381, align 4
  %382 = tail call ptr @wmem_file_scope()
  %383 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %382, ptr noundef %1, i32 noundef %383, i32 noundef 0, ptr noundef %374)
  br label %425

384:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %.1300, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.521)
  br label %.critedge.i

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %.1300, i64 72
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %392, ptr %393, align 8
  %.not342.i = icmp eq i8 %129, 0
  br i1 %.not342.i, label %394, label %fp_set_per_packet_inf_from_conv.exit

394:                                              ; preds = %390
  %395 = tail call ptr @wmem_file_scope()
  %396 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %395, i64 noundef 388) #12
  %397 = tail call ptr @wmem_file_scope()
  %398 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %397, i64 noundef 768) #12
  %399 = load i32, ptr %393, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %402 = zext nneg i32 %399 to i64
  %403 = shl nuw nsw i64 %402, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %398, i8 0, i64 %403, i1 false)
  br label %404

404:                                              ; preds = %404, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %404 ]
  %405 = getelementptr i8, ptr %396, i64 %indvars.iv.i
  store i8 1, ptr %405, align 1
  %406 = getelementptr i8, ptr %401, i64 %indvars.iv.i
  store i8 1, ptr %406, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %402
  br i1 %exitcond.not.i, label %._crit_edge.i, label %404, !llvm.loop !14

._crit_edge.i:                                    ; preds = %404, %394
  %407 = tail call ptr @wmem_file_scope()
  %408 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %407, ptr noundef %1, i32 noundef %408, i32 noundef 0, ptr noundef %396)
  %409 = tail call ptr @wmem_file_scope()
  %410 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %409, ptr noundef %1, i32 noundef %410, i32 noundef 0, ptr noundef %398)
  br label %425

411:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %412 = tail call ptr @wmem_file_scope()
  %413 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %412, i64 noundef 768) #12
  %414 = tail call ptr @wmem_file_scope()
  %415 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %414, i64 noundef 388) #12
  %416 = tail call ptr @wmem_file_scope()
  %417 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %416, ptr noundef %1, i32 noundef %417, i32 noundef 0, ptr noundef %415)
  %418 = tail call ptr @wmem_file_scope()
  %419 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %418, ptr noundef %1, i32 noundef %419, i32 noundef 0, ptr noundef %413)
  br label %425

420:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %421 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_transport_channel_type_unknown)
  br label %.critedge.i

.critedge.i:                                      ; preds = %420, %388, %361, %235, %191, %135
  %422 = tail call ptr @wmem_file_scope()
  %423 = load i32, ptr @proto_fp, align 4
  tail call void @p_remove_proto_data(ptr noundef %422, ptr noundef %1, i32 noundef %423, i32 noundef 0)
  %424 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %424, ptr noundef %88)
  br label %fp_set_per_packet_inf_from_conv.exit

425:                                              ; preds = %411, %._crit_edge.i, %367, %._crit_edge371.i, %243
  %.0328.i = phi i32 [ 2, %._crit_edge371.i ], [ 2, %._crit_edge.i ], [ 2, %367 ], [ 0, %411 ], [ 3, %243 ]
  %426 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph375.i, label %fp_set_per_packet_inf_from_conv.exit

.lr.ph375.i:                                      ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.1300, i64 588
  %430 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %431 = getelementptr inbounds nuw i8, ptr %88, i64 284
  br label %432

432:                                              ; preds = %432, %.lr.ph375.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph375.i ], [ %indvars.iv.next393.i, %432 ]
  %.2373.i = phi i32 [ %.0328.i, %.lr.ph375.i ], [ %447, %432 ]
  %433 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2373.i)
  %434 = and i8 %433, 31
  %435 = load i32, ptr %124, align 8
  %436 = icmp eq i32 %435, 0
  %437 = getelementptr [1032 x i8], ptr %429, i64 %indvars.iv392.i
  %438 = zext nneg i8 %434 to i64
  %439 = getelementptr [4 x i8], ptr %430, i64 %indvars.iv392.i
  %440 = getelementptr [4 x i8], ptr %431, i64 %indvars.iv392.i
  %.424.i = select i1 %436, i64 4, i64 520
  %.425.i = select i1 %436, i64 260, i64 776
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %.424.i
  %442 = getelementptr [4 x i8], ptr %441, i64 %438
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %439, align 4
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 %.425.i
  %445 = getelementptr [4 x i8], ptr %444, i64 %438
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %440, align 4
  %447 = add nuw i32 %.2373.i, 1
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %448 = load i32, ptr %426, align 8
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next393.i, %449
  br i1 %450, label %432, label %fp_set_per_packet_inf_from_conv.exit, !llvm.loop !15

fp_set_per_packet_inf_from_conv.exit:             ; preds = %432, %.thread, %425, %.critedge.i, %390, %363, %247, %237, %._crit_edge379.i, %.loopexit.i, %proto_item_set_generated.exit, %43
  %.not236304 = phi i1 [ true, %43 ], [ false, %proto_item_set_generated.exit ], [ false, %.loopexit.i ], [ false, %._crit_edge379.i ], [ false, %237 ], [ false, %247 ], [ false, %363 ], [ false, %390 ], [ false, %.critedge.i ], [ false, %425 ], [ true, %.thread ], [ false, %432 ]
  %.1301 = phi ptr [ null, %43 ], [ %.1300, %proto_item_set_generated.exit ], [ %.1300, %.loopexit.i ], [ %.1300, %._crit_edge379.i ], [ %.1300, %237 ], [ %.1300, %247 ], [ %.1300, %363 ], [ %.1300, %390 ], [ %.1300, %.critedge.i ], [ %.1300, %425 ], [ null, %.thread ], [ %.1300, %432 ]
  %.0222 = phi ptr [ %21, %43 ], [ %21, %proto_item_set_generated.exit ], [ %88, %.loopexit.i ], [ %88, %._crit_edge379.i ], [ %88, %237 ], [ %88, %247 ], [ %88, %363 ], [ %88, %390 ], [ null, %.critedge.i ], [ %88, %425 ], [ %21, %.thread ], [ %88, %432 ]
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %.sink.split, label %457

.sink.split:                                      ; preds = %fp_set_per_packet_inf_from_conv.exit
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 0
  %. = zext i1 %456 to i32
  store i32 %., ptr %451, align 4
  br label %457

457:                                              ; preds = %.sink.split, %fp_set_per_packet_inf_from_conv.exit
  %458 = icmp eq ptr %.0222, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %457
  %460 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_fp_no_per_frame_info, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %974

461:                                              ; preds = %457
  %462 = load i8, ptr @preferences_show_release_info, align 1, !range !10, !noundef !11
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %proto_item_set_generated.exit254

464:                                              ; preds = %461
  %465 = load i32, ptr @hf_fp_release, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %465, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i243 = icmp eq ptr %466, null
  br i1 %.not.i243, label %proto_item_set_generated.exit245, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %469 = load ptr, ptr %468, align 8
  %.not5.i244 = icmp eq ptr %469, null
  br i1 %.not5.i244, label %proto_item_set_generated.exit245, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %proto_item_set_generated.exit245

proto_item_set_generated.exit245:                 ; preds = %464, %467, %470
  %474 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  %475 = load i8, ptr %474, align 8
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %.0222, i64 10
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %.0222, i64 12
  %481 = load i8, ptr %480, align 4
  %482 = zext i8 %481 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef nonnull @.str.507, i32 noundef %476, i32 noundef %479, i32 noundef %482)
  %483 = load i32, ptr @ett_fp_release, align 4
  %484 = tail call ptr @proto_item_add_subtree(ptr noundef %466, i32 noundef %483)
  %485 = load i32, ptr @hf_fp_release_version, align 4
  %486 = load i8, ptr %474, align 8
  %487 = zext i8 %486 to i32
  %488 = tail call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %485, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %487)
  %.not.i246 = icmp eq ptr %488, null
  br i1 %.not.i246, label %proto_item_set_generated.exit248, label %489

489:                                              ; preds = %proto_item_set_generated.exit245
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %491 = load ptr, ptr %490, align 8
  %.not5.i247 = icmp eq ptr %491, null
  br i1 %.not5.i247, label %proto_item_set_generated.exit248, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, 2
  store i32 %495, ptr %493, align 4
  br label %proto_item_set_generated.exit248

proto_item_set_generated.exit248:                 ; preds = %proto_item_set_generated.exit245, %489, %492
  %496 = load i32, ptr @hf_fp_release_year, align 4
  %497 = load i16, ptr %477, align 2
  %498 = zext i16 %497 to i32
  %499 = tail call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %498)
  %.not.i249 = icmp eq ptr %499, null
  br i1 %.not.i249, label %proto_item_set_generated.exit251, label %500

500:                                              ; preds = %proto_item_set_generated.exit248
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %502 = load ptr, ptr %501, align 8
  %.not5.i250 = icmp eq ptr %502, null
  br i1 %.not5.i250, label %proto_item_set_generated.exit251, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = or i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %proto_item_set_generated.exit251

proto_item_set_generated.exit251:                 ; preds = %proto_item_set_generated.exit248, %500, %503
  %507 = load i32, ptr @hf_fp_release_month, align 4
  %508 = load i8, ptr %480, align 4
  %509 = zext i8 %508 to i32
  %510 = tail call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %509)
  %.not.i252 = icmp eq ptr %510, null
  br i1 %.not.i252, label %proto_item_set_generated.exit254, label %511

511:                                              ; preds = %proto_item_set_generated.exit251
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %513 = load ptr, ptr %512, align 8
  %.not5.i253 = icmp eq ptr %513, null
  br i1 %.not5.i253, label %proto_item_set_generated.exit254, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit254

proto_item_set_generated.exit254:                 ; preds = %514, %511, %proto_item_set_generated.exit251, %461
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0222, i64 16
  %520 = load i32, ptr %519, align 8
  %521 = tail call ptr @val_to_str_const(i32 noundef %520, ptr noundef nonnull @channel_type_vals, ptr noundef nonnull @.str.377)
  tail call void @col_set_str(ptr noundef %518, i32 noundef 25, ptr noundef %521)
  br i1 %.not236304, label %536, label %522

522:                                              ; preds = %proto_item_set_generated.exit254
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.1301, i64 76
  %525 = load i32, ptr %524, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.508, i32 noundef %525)
  %526 = getelementptr inbounds nuw i8, ptr %.1301, i64 72
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %522, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %522 ]
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr [4 x i8], ptr %524, i64 %indvars.iv
  %531 = load i32, ptr %530, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %529, i32 noundef 25, ptr noundef nonnull @.str.509, i32 noundef %531)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %532 = load i32, ptr %526, align 8
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next, %533
  br i1 %534, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %522
  %535 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %535, i32 noundef 25, ptr noundef nonnull @.str.510)
  br label %536

536:                                              ; preds = %._crit_edge, %proto_item_set_generated.exit254
  %537 = load i32, ptr %519, align 8
  %538 = tail call ptr @val_to_str_const(i32 noundef %537, ptr noundef nonnull @channel_type_vals, ptr noundef nonnull @.str.377)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.511, ptr noundef %538)
  %539 = load i32, ptr @hf_fp_channel_type, align 4
  %540 = load i32, ptr %519, align 8
  %541 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %539, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %540)
  %.not.i255 = icmp eq ptr %541, null
  br i1 %.not.i255, label %proto_item_set_generated.exit257, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not5.i256 = icmp eq ptr %544, null
  br i1 %.not5.i256, label %proto_item_set_generated.exit257, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 2
  store i32 %548, ptr %546, align 4
  br label %proto_item_set_generated.exit257

proto_item_set_generated.exit257:                 ; preds = %536, %542, %545
  %549 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  %550 = load i8, ptr %549, align 8
  %551 = icmp eq i8 %550, 7
  br i1 %551, label %552, label %proto_item_set_generated.exit260

552:                                              ; preds = %proto_item_set_generated.exit257
  %553 = load i32, ptr @hf_fp_division, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.0222, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %553, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %555)
  %.not.i258 = icmp eq ptr %556, null
  br i1 %.not.i258, label %proto_item_set_generated.exit260, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %559 = load ptr, ptr %558, align 8
  %.not5.i259 = icmp eq ptr %559, null
  br i1 %.not5.i259, label %proto_item_set_generated.exit260, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, 2
  store i32 %563, ptr %561, align 4
  br label %proto_item_set_generated.exit260

proto_item_set_generated.exit260:                 ; preds = %560, %557, %552, %proto_item_set_generated.exit257
  %564 = load i32, ptr @hf_fp_direction, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.0222, i64 13
  %566 = load i8, ptr %565, align 1, !range !10, !noundef !11
  %567 = zext nneg i8 %566 to i64
  %568 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %564, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %567)
  %.not.i261 = icmp eq ptr %568, null
  br i1 %.not.i261, label %proto_item_set_generated.exit263, label %569

569:                                              ; preds = %proto_item_set_generated.exit260
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %571 = load ptr, ptr %570, align 8
  %.not5.i262 = icmp eq ptr %571, null
  br i1 %.not5.i262, label %proto_item_set_generated.exit263, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 2
  store i32 %575, ptr %573, align 4
  br label %proto_item_set_generated.exit263

proto_item_set_generated.exit263:                 ; preds = %proto_item_set_generated.exit260, %569, %572
  %576 = load i32, ptr %.0222, align 8
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %974, label %578

578:                                              ; preds = %proto_item_set_generated.exit263
  %579 = getelementptr inbounds nuw i8, ptr %.0222, i64 540
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %630

582:                                              ; preds = %578
  %583 = load i32, ptr @hf_fp_ddi_config, align 4
  %584 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %18, i32 noundef %583, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513)
  %.not.i264 = icmp eq ptr %584, null
  br i1 %.not.i264, label %proto_item_set_generated.exit266, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %587 = load ptr, ptr %586, align 8
  %.not5.i265 = icmp eq ptr %587, null
  br i1 %.not5.i265, label %proto_item_set_generated.exit266, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 28
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, 2
  store i32 %591, ptr %589, align 4
  br label %proto_item_set_generated.exit266

proto_item_set_generated.exit266:                 ; preds = %582, %585, %588
  %592 = load i32, ptr @ett_fp_ddi_config, align 4
  %593 = tail call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %592)
  %594 = load i32, ptr %579, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %proto_item_set_generated.exit266
  %596 = getelementptr inbounds nuw i8, ptr %.0222, i64 544
  %597 = getelementptr inbounds nuw i8, ptr %.0222, i64 560
  br label %598

598:                                              ; preds = %.lr.ph310, %proto_item_set_generated.exit272
  %indvars.iv313 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next314, %proto_item_set_generated.exit272 ]
  %599 = icmp eq i64 %indvars.iv313, 0
  %600 = select i1 %599, ptr @.str.512, ptr @.str.515
  %601 = getelementptr i8, ptr %596, i64 %indvars.iv313
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = getelementptr [4 x i8], ptr %597, i64 %indvars.iv313
  %605 = load i32, ptr %604, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.514, ptr noundef nonnull %600, i32 noundef %603, i32 noundef %605)
  %606 = load i32, ptr @hf_fp_ddi_config_ddi, align 4
  %607 = load i8, ptr %601, align 1
  %608 = zext i8 %607 to i32
  %609 = tail call ptr @proto_tree_add_uint(ptr noundef %593, i32 noundef %606, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %608)
  %.not.i267 = icmp eq ptr %609, null
  br i1 %.not.i267, label %proto_item_set_generated.exit269, label %610

610:                                              ; preds = %598
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %612 = load ptr, ptr %611, align 8
  %.not5.i268 = icmp eq ptr %612, null
  br i1 %.not5.i268, label %proto_item_set_generated.exit269, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 2
  store i32 %616, ptr %614, align 4
  br label %proto_item_set_generated.exit269

proto_item_set_generated.exit269:                 ; preds = %598, %610, %613
  %617 = load i32, ptr @hf_fp_ddi_config_macd_pdu_size, align 4
  %618 = load i32, ptr %604, align 4
  %619 = tail call ptr @proto_tree_add_uint(ptr noundef %593, i32 noundef %617, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %618)
  %.not.i270 = icmp eq ptr %619, null
  br i1 %.not.i270, label %proto_item_set_generated.exit272, label %620

620:                                              ; preds = %proto_item_set_generated.exit269
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %622 = load ptr, ptr %621, align 8
  %.not5.i271 = icmp eq ptr %622, null
  br i1 %.not5.i271, label %proto_item_set_generated.exit272, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, 2
  store i32 %626, ptr %624, align 4
  br label %proto_item_set_generated.exit272

proto_item_set_generated.exit272:                 ; preds = %proto_item_set_generated.exit269, %620, %623
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %627 = load i32, ptr %579, align 4
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next314, %628
  br i1 %629, label %598, label %._crit_edge311, !llvm.loop !17

._crit_edge311:                                   ; preds = %proto_item_set_generated.exit272, %proto_item_set_generated.exit266
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.516)
  br label %630

630:                                              ; preds = %._crit_edge311, %578
  %631 = load i32, ptr %519, align 8
  switch i32 %631, label %970 [
    i32 2, label %632
    i32 18, label %632
    i32 1, label %632
    i32 12, label %778
    i32 3, label %779
    i32 4, label %779
    i32 5, label %838
    i32 6, label %838
    i32 24, label %882
    i32 8, label %882
    i32 9, label %927
    i32 10, label %928
    i32 11, label %929
    i32 13, label %930
    i32 19, label %949
    i32 20, label %951
    i32 14, label %972
    i32 15, label %972
    i32 16, label %953
    i32 17, label %954
    i32 21, label %954
  ]

632:                                              ; preds = %630, %630, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %633 = load i32, ptr @hf_fp_header_crc, align 4
  %634 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %633, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %635 = load i32, ptr @hf_fp_ft, align 4
  %636 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %635, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %637 = load ptr, ptr %13, align 8
  %638 = load i32, ptr %11, align 4
  %639 = call ptr @val_to_str_const(i32 noundef %638, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %637, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %639)
  %640 = load i32, ptr %11, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %648

642:                                              ; preds = %632
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  %643 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %dissect_rach_channel_info.exit

645:                                              ; preds = %642
  %646 = load i32, ptr %12, align 4
  %647 = trunc i32 %646 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %634, i16 noundef zeroext %647)
  br label %dissect_rach_channel_info.exit

648:                                              ; preds = %632
  %649 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %650 = load i32, ptr @hf_fp_cfn, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %650, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %652 = load ptr, ptr %13, align 8
  %653 = zext i8 %649 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %652, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %653)
  %654 = load i32, ptr @hf_fp_tfi, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %654, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %656 = load i32, ptr %519, align 8
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %664

658:                                              ; preds = %648
  %659 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %660 = zext i8 %659 to i32
  %661 = mul nuw nsw i32 %660, 3
  %662 = load i32, ptr @hf_fp_propagation_delay, align 4
  %663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %662, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %661, ptr noundef nonnull @.str.525, i32 noundef %661, i32 noundef %660)
  %.pr.i = load i32, ptr %519, align 8
  br label %664

664:                                              ; preds = %658, %648
  %665 = phi i32 [ %.pr.i, %658 ], [ %656, %648 ]
  %.0165.i = phi ptr [ %663, %658 ], [ null, %648 ]
  %.0162.i = phi i32 [ %661, %658 ], [ 0, %648 ]
  %.0.i273 = phi i32 [ 4, %658 ], [ 3, %648 ]
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i273)
  %669 = load i32, ptr @hf_fp_rx_timing_deviation, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %669, ptr noundef %0, i32 noundef %.0.i273, i32 noundef 1, i32 noundef 0)
  %671 = add nuw nsw i32 %.0.i273, 1
  %672 = zext i8 %668 to i32
  %.pre.i280 = load i32, ptr %519, align 8
  br label %673

673:                                              ; preds = %667, %664
  %674 = phi i32 [ %.pre.i280, %667 ], [ %665, %664 ]
  %.0180.i = phi ptr [ %670, %667 ], [ null, %664 ]
  %.0179.i = phi i32 [ %672, %667 ], [ 0, %664 ]
  %.1.i = phi i32 [ %671, %667 ], [ %.0.i273, %664 ]
  %675 = icmp eq i32 %674, 18
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  %677 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %678 = zext i8 %677 to i32
  %679 = load i32, ptr @hf_fp_received_sync_ul_timing_deviation, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %679, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %681 = add nuw nsw i32 %.1.i, 1
  br label %682

682:                                              ; preds = %676, %673
  %.0177.i = phi ptr [ %680, %676 ], [ null, %673 ]
  %.0166.i = phi i32 [ %678, %676 ], [ 0, %673 ]
  %.2.i = phi i32 [ %681, %676 ], [ %.1.i, %673 ]
  %683 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %.2.i, ptr noundef nonnull %.0222, ptr noundef nonnull @mac_fdd_rach_handle, ptr noundef %3)
  %684 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, i32 noundef %683)
  %685 = load i8, ptr %549, align 8
  %686 = and i8 %685, -2
  %switch.i = icmp eq i8 %686, 6
  br i1 %switch.i, label %687, label %760

687:                                              ; preds = %682
  %688 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %684)
  %689 = icmp sgt i32 %688, 2
  br i1 %689, label %690, label %760

690:                                              ; preds = %687
  %691 = load i32, ptr @hf_fp_rach_new_ie_flags, align 4
  %692 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %18, i32 noundef %691, ptr noundef %0, i32 noundef %684, i32 noundef 1, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.526)
  %693 = load i32, ptr @ett_fp_rach_new_ie_flags, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  %695 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %684)
  %696 = getelementptr inbounds nuw i8, ptr %.0222, i64 4
  %697 = zext i8 %695 to i32
  br label %698

698:                                              ; preds = %711, %690
  %indvars.iv.i274 = phi i64 [ 0, %690 ], [ %indvars.iv.next.i277, %711 ]
  %.0163189.i = phi i32 [ 0, %690 ], [ %spec.select.i276, %711 ]
  %.0167188.i = phi i1 [ false, %690 ], [ %.1168.i, %711 ]
  %.0169187.i = phi i1 [ false, %690 ], [ %.1170.i, %711 ]
  %.0171186.i = phi i1 [ false, %690 ], [ %.1172.i, %711 ]
  %.0173185.i = phi i1 [ false, %690 ], [ %.1174.i, %711 ]
  %.0175184.i = phi i1 [ false, %690 ], [ %.1176.i, %711 ]
  %699 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  switch i32 %699, label %708 [
    i32 6, label %700
    i32 7, label %704
  ]

700:                                              ; preds = %698
  %701 = load i32, ptr %696, align 4
  switch i32 %701, label %703 [
    i32 1, label %.sink.split.i
    i32 3, label %702
  ]

702:                                              ; preds = %700
  br label %.sink.split.i

703:                                              ; preds = %700
  br label %.sink.split.i

704:                                              ; preds = %698
  %705 = load i32, ptr %696, align 4
  switch i32 %705, label %711 [
    i32 1, label %.sink.split.i
    i32 3, label %706
    i32 2, label %707
    i32 4, label %707
  ]

706:                                              ; preds = %704
  br label %.sink.split.i

707:                                              ; preds = %704, %704
  br label %.sink.split.i

708:                                              ; preds = %698
  %709 = getelementptr [4 x i8], ptr @hf_fp_rach_new_ie_flag_unused, i64 %indvars.iv.i274
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %704, %700, %708, %707, %706, %703, %702
  %.sink.in.i = phi ptr [ @hf_fp_rach_ext_propagation_delay_present, %700 ], [ @hf_fp_rach_angle_of_arrival_present, %706 ], [ @hf_fp_rach_ext_rx_timing_deviation_present, %707 ], [ %709, %708 ], [ @hf_fp_rach_ext_rx_sync_ul_timing_deviation_present, %702 ], [ getelementptr inbounds nuw (i8, ptr @hf_fp_rach_new_ie_flag_unused, i64 24), %703 ], [ @hf_fp_rach_cell_portion_id_present, %704 ]
  %.1176.ph.i = phi i1 [ %.0175184.i, %700 ], [ %.0175184.i, %706 ], [ %.0175184.i, %707 ], [ %.0175184.i, %708 ], [ %.0175184.i, %702 ], [ %.0175184.i, %703 ], [ true, %704 ]
  %.1174.ph.i = phi i1 [ true, %700 ], [ %.0173185.i, %706 ], [ %.0173185.i, %707 ], [ %.0173185.i, %708 ], [ %.0173185.i, %702 ], [ %.0173185.i, %703 ], [ %.0173185.i, %704 ]
  %.1172.ph.i = phi i1 [ %.0171186.i, %700 ], [ true, %706 ], [ %.0171186.i, %707 ], [ %.0171186.i, %708 ], [ %.0171186.i, %702 ], [ %.0171186.i, %703 ], [ %.0171186.i, %704 ]
  %.1170.ph.i = phi i1 [ %.0169187.i, %700 ], [ %.0169187.i, %706 ], [ %.0169187.i, %707 ], [ %.0169187.i, %708 ], [ true, %702 ], [ %.0169187.i, %703 ], [ %.0169187.i, %704 ]
  %.1168.ph.i = phi i1 [ %.0167188.i, %700 ], [ %.0167188.i, %706 ], [ true, %707 ], [ %.0167188.i, %708 ], [ %.0167188.i, %702 ], [ %.0167188.i, %703 ], [ %.0167188.i, %704 ]
  %.sink.i275 = load i32, ptr %.sink.in.i, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %.sink.i275, ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  br label %711

711:                                              ; preds = %.sink.split.i, %704
  %.1176.i = phi i1 [ %.0175184.i, %704 ], [ %.1176.ph.i, %.sink.split.i ]
  %.1174.i = phi i1 [ %.0173185.i, %704 ], [ %.1174.ph.i, %.sink.split.i ]
  %.1172.i = phi i1 [ %.0171186.i, %704 ], [ %.1172.ph.i, %.sink.split.i ]
  %.1170.i = phi i1 [ %.0169187.i, %704 ], [ %.1170.ph.i, %.sink.split.i ]
  %.1168.i = phi i1 [ %.0167188.i, %704 ], [ %.1168.ph.i, %.sink.split.i ]
  %712 = sub i32 7, %699
  %713 = lshr i32 %697, %712
  %714 = and i32 %713, 1
  %spec.select.i276 = add i32 %714, %.0163189.i
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, 8
  br i1 %exitcond.not.i278, label %715, label %698, !llvm.loop !18

715:                                              ; preds = %711
  %716 = add i32 %684, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.527, i32 noundef %spec.select.i276)
  br i1 %.1176.i, label %717, label %721

717:                                              ; preds = %715
  %718 = load i32, ptr @hf_fp_cell_portion_id, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %718, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef 0)
  %720 = add i32 %684, 2
  br label %721

721:                                              ; preds = %717, %715
  %.4.i = phi i32 [ %720, %717 ], [ %716, %715 ]
  br i1 %.1168.i, label %722, label %734

722:                                              ; preds = %721
  %723 = load i32, ptr %696, align 4
  %cond.i = icmp eq i32 %723, 4
  %..i279 = select i1 %cond.i, i8 3, i8 1
  %.182.neg190.i = select i1 %cond.i, i32 -2, i32 -1
  %.182.i = select i1 %cond.i, i32 2, i32 1
  %724 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %725 = and i8 %..i279, %724
  %726 = zext nneg i8 %725 to i32
  %727 = shl nuw nsw i32 %726, 8
  %728 = or disjoint i32 %727, %.0179.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0180.i, ptr noundef nonnull @.str.528, i32 noundef %728)
  %729 = load i32, ptr @hf_fp_extended_bits, align 4
  %730 = shl i32 %.4.i, 3
  %reass.sub.i = add i32 %730, 8
  %731 = add i32 %reass.sub.i, %.182.neg190.i
  %732 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %729, ptr noundef %0, i32 noundef %731, i32 noundef %.182.i, i32 noundef 0)
  %733 = add i32 %.4.i, 1
  br label %734

734:                                              ; preds = %722, %721
  %.5.i = phi i32 [ %733, %722 ], [ %.4.i, %721 ]
  br i1 %.1174.i, label %735, label %745

735:                                              ; preds = %734
  %736 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5.i)
  %737 = and i16 %736, 1023
  %738 = load i32, ptr @hf_fp_ext_propagation_delay, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %738, ptr noundef %0, i32 noundef %.5.i, i32 noundef 2, i32 noundef 0)
  %740 = zext nneg i16 %737 to i32
  %741 = shl nuw nsw i32 %740, 8
  %742 = or i32 %741, %.0162.i
  %743 = mul nuw nsw i32 %742, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0165.i, ptr noundef nonnull @.str.529, i32 noundef %743)
  %744 = add i32 %.5.i, 2
  br label %745

745:                                              ; preds = %735, %734
  %.6.i = phi i32 [ %744, %735 ], [ %.5.i, %734 ]
  br i1 %.1172.i, label %746, label %750

746:                                              ; preds = %745
  %747 = load i32, ptr @hf_fp_angle_of_arrival, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %747, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0)
  %749 = add i32 %.6.i, 2
  br label %750

750:                                              ; preds = %746, %745
  %.7.i = phi i32 [ %749, %746 ], [ %.6.i, %745 ]
  br i1 %.1170.i, label %751, label %760

751:                                              ; preds = %750
  %752 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.7.i)
  %753 = and i16 %752, 8191
  %754 = load i32, ptr @hf_fp_ext_received_sync_ul_timing_deviation, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %754, ptr noundef %0, i32 noundef %.7.i, i32 noundef 2, i32 noundef 0)
  %756 = zext nneg i16 %753 to i32
  %757 = shl nuw nsw i32 %756, 8
  %758 = or disjoint i32 %757, %.0166.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0177.i, ptr noundef nonnull @.str.529, i32 noundef %758)
  %759 = add i32 %.7.i, 2
  br label %760

760:                                              ; preds = %751, %750, %687, %682
  %.3.i = phi i32 [ %684, %682 ], [ %684, %687 ], [ %759, %751 ], [ %.7.i, %750 ]
  %761 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %verify_header_crc.exit.i

763:                                              ; preds = %760
  %764 = load i32, ptr %12, align 4
  %765 = trunc i32 %764 to i16
  %766 = call ptr @wmem_packet_scope()
  %767 = add nsw i32 %.2.i, -1
  %768 = zext nneg i32 %767 to i64
  %769 = call ptr @tvb_memdup(ptr noundef %766, ptr noundef %0, i32 noundef 1, i64 noundef %768)
  %770 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %769, i32 noundef %767)
  %771 = lshr i8 %770, 1
  %772 = zext nneg i8 %771 to i16
  %773 = icmp eq i16 %765, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %763
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit.i

775:                                              ; preds = %763
  %776 = zext nneg i8 %771 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef nonnull @.str.547, i32 noundef %776)
  %777 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %634, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit.i

verify_header_crc.exit.i:                         ; preds = %775, %774, %760
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %.3.i, i32 noundef %.2.i)
  br label %dissect_rach_channel_info.exit

dissect_rach_channel_info.exit:                   ; preds = %642, %645, %verify_header_crc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %972

778:                                              ; preds = %630
  tail call fastcc void @dissect_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222, ptr noundef %3)
  br label %972

779:                                              ; preds = %630, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %780 = load i32, ptr @hf_fp_header_crc, align 4
  %781 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %780, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %782 = load i32, ptr @hf_fp_ft, align 4
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %782, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %784 = load ptr, ptr %13, align 8
  %785 = load i32, ptr %9, align 4
  %786 = call ptr @val_to_str_const(i32 noundef %785, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %784, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %786)
  %787 = load i32, ptr %9, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %795

789:                                              ; preds = %779
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  %790 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %dissect_fach_channel_info.exit

792:                                              ; preds = %789
  %793 = load i32, ptr %10, align 4
  %794 = trunc i32 %793 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %781, i16 noundef zeroext %794)
  br label %dissect_fach_channel_info.exit

795:                                              ; preds = %779
  %796 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %797 = load i32, ptr @hf_fp_cfn, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %797, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %799 = load ptr, ptr %13, align 8
  %800 = zext i8 %796 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %799, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %800)
  %801 = load i32, ptr @hf_fp_fach_tfi, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %801, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %803 = load i32, ptr @hf_fp_transmit_power_level, align 4
  %804 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %805 = uitofp i8 %804 to float
  %806 = fdiv float %805, 1.000000e+01
  %807 = call ptr @proto_tree_add_float(ptr noundef %18, i32 noundef %803, ptr noundef %0, i32 noundef 3, i32 noundef 1, float noundef %806)
  %808 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef 4, ptr noundef nonnull %.0222, ptr noundef nonnull @mac_fdd_fach_handle, ptr noundef %3)
  %809 = load i8, ptr %549, align 8
  %810 = icmp eq i8 %809, 7
  br i1 %810, label %811, label %822

811:                                              ; preds = %795
  %812 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %808)
  %813 = icmp sgt i32 %812, 2
  br i1 %813, label %814, label %822

814:                                              ; preds = %811
  %815 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %808)
  %816 = and i8 %815, 1
  %817 = add i32 %808, 1
  %.not.i283 = icmp eq i8 %816, 0
  br i1 %.not.i283, label %822, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr @hf_fp_angle_of_arrival, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %819, ptr noundef %0, i32 noundef %817, i32 noundef 2, i32 noundef 0)
  %821 = add i32 %808, 3
  br label %822

822:                                              ; preds = %818, %814, %811, %795
  %.0.i281 = phi i32 [ %808, %795 ], [ %808, %811 ], [ %821, %818 ], [ %817, %814 ]
  %823 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %verify_header_crc.exit.i282

825:                                              ; preds = %822
  %826 = load i32, ptr %10, align 4
  %827 = trunc i32 %826 to i16
  %828 = call ptr @wmem_packet_scope()
  %829 = call ptr @tvb_memdup(ptr noundef %828, ptr noundef %0, i32 noundef 1, i64 noundef 3)
  %830 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %829, i32 noundef 3)
  %831 = lshr i8 %830, 1
  %832 = zext nneg i8 %831 to i16
  %833 = icmp eq i16 %827, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %825
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %781, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit.i282

835:                                              ; preds = %825
  %836 = zext nneg i8 %831 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %781, ptr noundef nonnull @.str.547, i32 noundef %836)
  %837 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %781, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit.i282

verify_header_crc.exit.i282:                      ; preds = %835, %834, %822
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %.0.i281, i32 noundef 4)
  br label %dissect_fach_channel_info.exit

dissect_fach_channel_info.exit:                   ; preds = %789, %792, %verify_header_crc.exit.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %972

838:                                              ; preds = %630, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %839 = load i32, ptr @hf_fp_header_crc, align 4
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %839, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %841 = load i32, ptr @hf_fp_ft, align 4
  %842 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %841, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %843 = load ptr, ptr %13, align 8
  %844 = load i32, ptr %7, align 4
  %845 = call ptr @val_to_str_const(i32 noundef %844, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %843, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %845)
  %846 = load i32, ptr %7, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %838
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %dissect_dsch_channel_info.exit

849:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %850 = load i32, ptr @hf_fp_cfn, align 4
  %851 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %850, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %852 = load ptr, ptr %13, align 8
  %853 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %852, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %853)
  %854 = load i32, ptr @hf_fp_tfi, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %854, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %856 = load i8, ptr %549, align 8
  switch i8 %856, label %872 [
    i8 99, label %857
    i8 4, label %857
  ]

857:                                              ; preds = %849, %849
  %858 = load i32, ptr %519, align 8
  %859 = icmp eq i32 %858, 5
  br i1 %859, label %860, label %872

860:                                              ; preds = %857
  %861 = load i32, ptr @hf_fp_power_offset, align 4
  %862 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %863 = uitofp i8 %862 to float
  %864 = call float @llvm.fmuladd.f32(float %863, float 2.500000e-01, float -3.200000e+01)
  %865 = call ptr @proto_tree_add_float(ptr noundef %18, i32 noundef %861, ptr noundef %0, i32 noundef 3, i32 noundef 1, float noundef %864)
  %866 = load i32, ptr @hf_fp_code_number, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %866, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %868 = load i32, ptr @hf_fp_spreading_factor, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %868, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr @hf_fp_mc_info, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %870, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %880

872:                                              ; preds = %857, %849
  %873 = load i32, ptr @hf_fp_pdsch_set_id, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %873, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr @hf_fp_transmit_power_level, align 4
  %876 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %877 = uitofp i8 %876 to float
  %878 = fdiv float %877, 1.000000e+01
  %879 = call ptr @proto_tree_add_float(ptr noundef %18, i32 noundef %875, ptr noundef %0, i32 noundef 4, i32 noundef 1, float noundef %878)
  br label %880

880:                                              ; preds = %872, %860
  %.0.i284 = phi i32 [ 6, %860 ], [ 5, %872 ]
  %881 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %.0.i284, ptr noundef nonnull %.0222, ptr noundef null, ptr noundef null)
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %881, i32 noundef %.0.i284)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_dsch_channel_info.exit

dissect_dsch_channel_info.exit:                   ; preds = %848, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %972

882:                                              ; preds = %630, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %883 = load i32, ptr @hf_fp_header_crc, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %883, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %885 = load i32, ptr @hf_fp_ft, align 4
  %886 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %885, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %887 = load ptr, ptr %13, align 8
  %888 = load i32, ptr %5, align 4
  %889 = call ptr @val_to_str_const(i32 noundef %888, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %887, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %889)
  %890 = load i32, ptr %5, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %893

892:                                              ; preds = %882
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %dissect_usch_channel_info.exit

893:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %894 = load i32, ptr @hf_fp_cfn, align 4
  %895 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %894, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %896 = load ptr, ptr %13, align 8
  %897 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %896, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %897)
  %898 = load i32, ptr @hf_fp_usch_tfi, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %898, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %900 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %901 = load i32, ptr @hf_fp_rx_timing_deviation, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %901, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %903 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef 4, ptr noundef nonnull %.0222, ptr noundef null, ptr noundef null)
  %904 = load i32, ptr @hf_fp_quality_estimate, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %904, ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef 0)
  %906 = add i32 %903, 1
  %907 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, i32 noundef %906)
  %908 = load i8, ptr %549, align 8
  %909 = icmp eq i8 %908, 7
  br i1 %909, label %910, label %926

910:                                              ; preds = %893
  %911 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %907)
  %912 = icmp sgt i32 %911, 2
  br i1 %912, label %913, label %926

913:                                              ; preds = %910
  %914 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %907)
  %915 = and i8 %914, 1
  %.not.i286 = icmp eq i8 %915, 0
  br i1 %.not.i286, label %924, label %916

916:                                              ; preds = %913
  %917 = add i32 %907, 1
  %918 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %917)
  %919 = and i8 %918, 3
  %920 = zext i8 %900 to i32
  %921 = shl nuw nsw i32 %920, 2
  %922 = zext nneg i8 %919 to i32
  %923 = or disjoint i32 %921, %922
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %902, ptr noundef nonnull @.str.529, i32 noundef %923)
  br label %924

924:                                              ; preds = %916, %913
  %925 = add i32 %907, 2
  br label %926

926:                                              ; preds = %924, %910, %893
  %.0.i285 = phi i32 [ %925, %924 ], [ %907, %910 ], [ %907, %893 ]
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %.0.i285, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_usch_channel_info.exit

dissect_usch_channel_info.exit:                   ; preds = %892, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %972

927:                                              ; preds = %630
  tail call fastcc void @dissect_pch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222, ptr noundef %3)
  tail call fastcc void @update_pch_coversation_info(ptr noundef %.1301, ptr noundef %1, ptr noundef %.0222)
  br label %972

928:                                              ; preds = %630
  tail call fastcc void @dissect_cpch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222)
  br label %972

929:                                              ; preds = %630
  tail call fastcc void @dissect_bch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222)
  br label %972

930:                                              ; preds = %630
  %.not238 = icmp eq ptr %18, null
  br i1 %.not238, label %proto_item_set_generated.exit289, label %931

931:                                              ; preds = %930
  %932 = load i32, ptr @hf_fp_hsdsch_entity, align 4
  %933 = getelementptr inbounds nuw i8, ptr %.0222, i64 728
  %934 = load i32, ptr %933, align 8
  %935 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %932, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %934)
  %.not.i287 = icmp eq ptr %935, null
  br i1 %.not.i287, label %proto_item_set_generated.exit289, label %936

936:                                              ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 40
  %938 = load ptr, ptr %937, align 8
  %.not5.i288 = icmp eq ptr %938, null
  br i1 %.not5.i288, label %proto_item_set_generated.exit289, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 28
  %941 = load i32, ptr %940, align 4
  %942 = or i32 %941, 2
  store i32 %942, ptr %940, align 4
  br label %proto_item_set_generated.exit289

proto_item_set_generated.exit289:                 ; preds = %939, %936, %931, %930
  %943 = getelementptr inbounds nuw i8, ptr %.0222, i64 728
  %944 = load i32, ptr %943, align 8
  switch i32 %944, label %947 [
    i32 0, label %945
    i32 1, label %945
    i32 2, label %946
  ]

945:                                              ; preds = %proto_item_set_generated.exit289, %proto_item_set_generated.exit289
  tail call fastcc void @dissect_hsdsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222, ptr noundef %3)
  br label %972

946:                                              ; preds = %proto_item_set_generated.exit289
  tail call fastcc void @dissect_hsdsch_type_2_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222, ptr noundef %3)
  br label %972

947:                                              ; preds = %proto_item_set_generated.exit289
  %948 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_hsdsch_entity_not_specified)
  br label %972

949:                                              ; preds = %630
  %950 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_hsdsch_common_experimental_support)
  tail call fastcc void @dissect_hsdsch_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222, ptr noundef %3)
  br label %972

951:                                              ; preds = %630
  %952 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_hsdsch_common_t3_not_implemented)
  br label %972

953:                                              ; preds = %630
  tail call fastcc void @dissect_iur_dsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %.0222)
  br label %972

954:                                              ; preds = %630, %630
  %.not237 = icmp eq ptr %18, null
  br i1 %.not237, label %.split, label %.split228

.split:                                           ; preds = %954
  %955 = icmp eq i32 %631, 21
  tail call fastcc void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %.0222, i1 noundef zeroext %955, ptr noundef %3)
  br label %972

.split228:                                        ; preds = %954
  %956 = load i32, ptr @hf_fp_edch_entity, align 4
  %957 = getelementptr inbounds nuw i8, ptr %.0222, i64 688
  %958 = load i8, ptr %957, align 8
  %959 = zext i8 %958 to i32
  %960 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %956, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %959)
  %.not.i290 = icmp eq ptr %960, null
  br i1 %.not.i290, label %proto_item_set_generated.exit292, label %961

961:                                              ; preds = %.split228
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %963 = load ptr, ptr %962, align 8
  %.not5.i291 = icmp eq ptr %963, null
  br i1 %.not5.i291, label %proto_item_set_generated.exit292, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %966 = load i32, ptr %965, align 4
  %967 = or i32 %966, 2
  store i32 %967, ptr %965, align 4
  br label %proto_item_set_generated.exit292

proto_item_set_generated.exit292:                 ; preds = %.split228, %961, %964
  %968 = load i32, ptr %519, align 8
  %969 = icmp eq i32 %968, 21
  tail call fastcc void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef %.0222, i1 noundef zeroext %969, ptr noundef %3)
  br label %972

970:                                              ; preds = %630
  %971 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_channel_type_unknown)
  br label %972

972:                                              ; preds = %proto_item_set_generated.exit292, %.split, %945, %946, %947, %970, %953, %951, %949, %929, %928, %927, %dissect_usch_channel_info.exit, %dissect_dsch_channel_info.exit, %dissect_fach_channel_info.exit, %778, %dissect_rach_channel_info.exit, %630, %630
  %973 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %974

974:                                              ; preds = %proto_item_set_generated.exit263, %972, %459
  %.0 = phi i32 [ 1, %459 ], [ %973, %972 ], [ 1, %proto_item_set_generated.exit263 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @hf_fp_header_crc, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = load i32, ptr @hf_fp_ft, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.559, ptr @.str.560
  br label %22

22:                                               ; preds = %5, %17
  %23 = phi ptr [ %21, %17 ], [ @.str.558, %5 ]
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %23)
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call fastcc void @dissect_dch_control_frame(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef %3)
  %27 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %10, i16 noundef zeroext %31)
  br label %75

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_fp_cfn, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.057 = phi i32 [ %43, %.lr.ph ], [ 0, %32 ]
  %.05556 = phi i32 [ %42, %.lr.ph ], [ 2, %32 ]
  %40 = load i32, ptr @hf_fp_tfi, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.05556, i32 noundef 1, i32 noundef 0)
  %42 = add nuw i32 %.05556, 1
  %43 = add nuw nsw i32 %.057, 1
  %44 = load i32, ptr %37, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.055.lcssa = phi i32 [ 2, %32 ], [ %42, %.lr.ph ]
  %46 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.055.lcssa, ptr noundef %3, ptr noundef nonnull @mac_fdd_dch_handle, ptr noundef %4)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %48 = load i8, ptr %47, align 1, !range !10, !noundef !11
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %._crit_edge
  %51 = load i32, ptr @hf_fp_quality_estimate, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %46, 1
  %54 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %._crit_edge
  %.1 = phi i32 [ %54, %50 ], [ %46, %._crit_edge ]
  %56 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %verify_header_crc.exit

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = trunc i32 %59 to i16
  %61 = call ptr @wmem_packet_scope()
  %62 = add i32 %.055.lcssa, -1
  %63 = zext i32 %62 to i64
  %64 = call ptr @tvb_memdup(ptr noundef %61, ptr noundef %0, i32 noundef 1, i64 noundef %63)
  %65 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %64, i32 noundef %62)
  %66 = lshr i8 %65, 1
  %67 = zext nneg i8 %66 to i16
  %68 = icmp eq i16 %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit

70:                                               ; preds = %58
  %71 = zext nneg i8 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.547, i32 noundef %71)
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %70, %69, %55
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %74 = load i8, ptr %73, align 4
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %74, i32 noundef %.1, i32 noundef %.055.lcssa)
  br label %75

75:                                               ; preds = %26, %29, %verify_header_crc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @hf_fp_header_crc, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = load i32, ptr @hf_fp_ft, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %20 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %132

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = trunc i32 %23 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %10, i16 noundef zeroext %24)
  br label %132

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_fp_pch_cfn, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %29 = lshr i16 %28, 4
  %30 = load ptr, ptr %13, align 8
  %31 = zext nneg i16 %29 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.569, i32 noundef %31)
  %32 = load i32, ptr @hf_fp_pch_pi, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  %36 = load i32, ptr @hf_fp_pch_tfi, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  br i1 %.not, label %72, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr @hf_fp_paging_indication_bitmap, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 7
  %43 = sdiv i32 %42, 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.570, i32 noundef %45)
  %46 = load i8, ptr @preferences_track_paging_indications, align 1, !range !10, !noundef !11
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 57
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, 8
  %.not90 = icmp eq i16 %53, 0
  br i1 %.not90, label %54, label %67

54:                                               ; preds = %48
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %55, i64 noundef 16) #12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = load i32, ptr %40, align 4
  %61 = add i32 %60, 7
  %62 = sdiv i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = call ptr @tvb_memdup(ptr noundef %59, ptr noundef %0, i32 noundef 4, i64 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr %56, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %48, %38
  %68 = load i32, ptr %40, align 4
  %69 = add i32 %68, 7
  %70 = sdiv i32 %69, 8
  %71 = add nsw i32 %70, 4
  br label %72

72:                                               ; preds = %67, %25
  %.0 = phi i32 [ %71, %67 ], [ 4, %25 ]
  %73 = load i8, ptr @preferences_track_paging_indications, align 1, !range !10, !noundef !11
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %proto_item_set_generated.exit95

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %77 = load ptr, ptr %76, align 8
  %.not91 = icmp eq ptr %77, null
  br i1 %.not91, label %112, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 7
  %84 = sdiv i32 %83, 8
  %85 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %80, i32 noundef %84, i32 noundef %84)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @.str.571)
  %86 = load i32, ptr @hf_fp_relevant_paging_indication_bitmap, align 4
  %87 = load i32, ptr %81, align 4
  %88 = add i32 %87, 7
  %89 = sdiv i32 %88, 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %85, i32 noundef 0, i32 noundef %89, i32 noundef 0)
  %91 = load i32, ptr %81, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.570, i32 noundef %91)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %78, %92, %95
  %99 = load i32, ptr @ett_fp_pch_relevant_pi, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %99)
  %101 = load i32, ptr @hf_fp_relevant_pi_frame, align 4
  %102 = load ptr, ptr %76, align 8
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i93 = icmp eq ptr %104, null
  br i1 %.not.i93, label %proto_item_set_generated.exit95, label %105

105:                                              ; preds = %proto_item_set_generated.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i94 = icmp eq ptr %107, null
  br i1 %.not5.i94, label %proto_item_set_generated.exit95, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit95

112:                                              ; preds = %75
  %113 = load i32, ptr %7, align 4
  %.not92 = icmp eq i32 %113, 0
  br i1 %.not92, label %proto_item_set_generated.exit95, label %114

114:                                              ; preds = %112
  %115 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fp_pch_lost_relevant_pi_frame, ptr noundef %0, i32 noundef %.0, i32 noundef -1)
  br label %proto_item_set_generated.exit95

proto_item_set_generated.exit95:                  ; preds = %108, %105, %proto_item_set_generated.exit, %114, %112, %72
  %116 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0, ptr noundef %3, ptr noundef nonnull @mac_fdd_pch_handle, ptr noundef %4)
  %117 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %verify_header_crc.exit

119:                                              ; preds = %proto_item_set_generated.exit95
  %120 = load i32, ptr %8, align 4
  %121 = trunc i32 %120 to i16
  %122 = call ptr @wmem_packet_scope()
  %123 = call ptr @tvb_memdup(ptr noundef %122, ptr noundef %0, i32 noundef 1, i64 noundef 3)
  %124 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %123, i32 noundef 3)
  %125 = lshr i8 %124, 1
  %126 = zext nneg i8 %125 to i16
  %127 = icmp eq i16 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit

129:                                              ; preds = %119
  %130 = zext nneg i8 %125 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.547, i32 noundef %130)
  %131 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %129, %128, %proto_item_set_generated.exit95
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %116, i32 noundef 4)
  br label %132

132:                                              ; preds = %19, %22, %verify_header_crc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_pch_coversation_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.573, i32 noundef 5760, ptr noundef nonnull @.str.574) #13
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.573, i32 noundef 5761, ptr noundef nonnull @.str.575) #13
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 8
  %.not10 = icmp eq i16 %20, 0
  br i1 %.not10, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %22, align 8
  store ptr null, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %15, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cpch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr @hf_fp_header_crc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fp_ft, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load i32, ptr @hf_fp_cfn, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %22)
  %23 = load i32, ptr @hf_fp_cpch_tfi, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, 3
  %28 = load i32, ptr @hf_fp_propagation_delay, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.525, i32 noundef %27, i32 noundef %26)
  %30 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3, ptr noundef null, ptr noundef null)
  %31 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %30)
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %31, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_bch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_fp_header_crc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_fp_ft, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_hsdsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_fp_header_crc, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = load i32, ptr @hf_fp_ft, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %19 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %244

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %9, i16 noundef zeroext %23)
  br label %244

24:                                               ; preds = %5
  %25 = call ptr @wmem_file_scope()
  %26 = load i32, ptr @proto_umts_rlc, align 4
  %27 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 0)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %24
  %29 = call ptr @wmem_packet_scope()
  %30 = call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 768) #12
  br label %31

31:                                               ; preds = %28, %24
  %.0163 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %32 = call ptr @wmem_file_scope()
  %33 = load i32, ptr @proto_umts_mac, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 0)
  %.not173 = icmp eq ptr %34, null
  br i1 %.not173, label %35, label %38

35:                                               ; preds = %31
  %36 = call ptr @wmem_packet_scope()
  %37 = call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %36, i64 noundef 388) #12
  br label %38

38:                                               ; preds = %35, %31
  %.0162 = phi ptr [ %34, %31 ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %switch = icmp eq i8 %41, 6
  br i1 %switch, label %42, label %49

42:                                               ; preds = %38
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %44 = lshr i8 %43, 4
  %45 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = zext nneg i8 %44 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %42
  %50 = load i32, ptr @hf_fp_cmch_pi, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %53 = lshr i16 %52, 3
  %54 = load i32, ptr @hf_fp_mac_d_pdu_len, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %56 = zext nneg i16 %53 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0162, i64 320
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %39, align 8
  %59 = and i8 %58, -2
  %switch179 = icmp eq i8 %59, 6
  br i1 %switch179, label %60, label %65

60:                                               ; preds = %49
  %61 = load i32, ptr @hf_fp_flush, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %65

65:                                               ; preds = %49, %60
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %67 = load i32, ptr @hf_fp_num_of_pdu, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %69 = zext i8 %66 to i32
  %70 = icmp ult i8 %66, 65
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.577, i32 noundef 64)
  br label %244

73:                                               ; preds = %65
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %75 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %80 = load i32, ptr %79, align 8
  %.not174 = icmp eq i32 %80, 0
  %spec.select = select i1 %.not174, i32 %78, i32 %80
  %.not188 = icmp eq i8 %66, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %82 = getelementptr inbounds nuw i8, ptr %.0162, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.0162, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %.0162, i64 256
  %85 = getelementptr inbounds nuw i8, ptr %.0162, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %88 = getelementptr inbounds nuw i8, ptr %.0163, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %.0163, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %.0163, i64 704
  %91 = getelementptr inbounds nuw i8, ptr %.0163, i64 640
  %92 = getelementptr inbounds nuw i8, ptr %.0163, i64 320
  %wide.trip.count = zext nneg i8 %66 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %94 = load i32, ptr %81, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr @hsdsch_macdflow_id_rlc_map, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr i8, ptr %82, i64 %indvars.iv
  store i8 %97, ptr %98, align 1
  %99 = load i32, ptr %81, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr @fake_lchid_macd_flow, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %83, i64 %indvars.iv
  store i8 %102, ptr %103, align 1
  %104 = getelementptr i8, ptr %84, i64 %indvars.iv
  store i8 1, ptr %104, align 1
  %105 = load i32, ptr %81, align 4
  %106 = trunc i32 %105 to i8
  %107 = getelementptr i8, ptr %85, i64 %indvars.iv
  store i8 %106, ptr %107, align 1
  %108 = load i32, ptr %81, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %86, i64 %109
  %111 = load i8, ptr %110, align 1, !range !10, !noundef !11
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %93
  %114 = getelementptr i8, ptr %.0162, i64 %indvars.iv
  store i8 1, ptr %114, align 1
  br label %121

115:                                              ; preds = %93
  %116 = icmp eq i32 %108, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_maybe_srb)
  br label %121

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %.0162, i64 %indvars.iv
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %119, %113
  %122 = load i32, ptr %87, align 8
  %.not176 = icmp eq i32 %122, 0
  br i1 %.not176, label %126, label %123

123:                                              ; preds = %121
  %124 = trunc i32 %122 to i8
  %125 = add i8 %124, -1
  br label %131

126:                                              ; preds = %121
  %127 = load i32, ptr %81, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr @hsdsch_macdflow_id_rlc_map, i64 %128
  %130 = load i8, ptr %129, align 1
  br label %131

131:                                              ; preds = %126, %123
  %.sink = phi i8 [ %130, %126 ], [ %125, %123 ]
  %132 = getelementptr i8, ptr %88, i64 %indvars.iv
  store i8 %.sink, ptr %132, align 1
  %133 = getelementptr [4 x i8], ptr %.0163, i64 %indvars.iv
  store i32 %spec.select, ptr %133, align 4
  %134 = getelementptr [4 x i8], ptr %89, i64 %indvars.iv
  store i32 1, ptr %134, align 4
  %135 = getelementptr i8, ptr %90, i64 %indvars.iv
  store i8 0, ptr %135, align 1
  %136 = getelementptr i8, ptr %91, i64 %indvars.iv
  store i8 0, ptr %136, align 1
  %137 = load i8, ptr %103, align 1
  %138 = getelementptr i8, ptr %92, i64 %indvars.iv
  store i8 %137, ptr %138, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !20

._crit_edge:                                      ; preds = %131, %73
  %139 = load ptr, ptr %12, align 8
  %140 = zext i16 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.578, i32 noundef %69, i32 noundef %56, i32 noundef %140)
  %141 = load i32, ptr @hf_fp_data, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef 7, i32 noundef -1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %142, ptr noundef nonnull @.str.579, i32 noundef %69, i32 noundef %56)
  %143 = load i32, ptr @ett_fp_data, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  switch i8 %66, label %.lr.ph.i [
    i8 64, label %172
    i8 0, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %144, null
  %145 = add nuw nsw i32 %56, 7
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 692
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %147 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.thread.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %invariant.op.i = add nuw nsw i32 %56, 4
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %.thread.us.us.i, %.lr.ph.split.us.split.us.i
  %.05463.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.i ], [ %.155.us.us.i, %.thread.us.us.i ]
  %.05662.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.i ], [ %151, %.thread.us.us.i ]
  %.reass.i = add i32 %invariant.op.i, %.05463.us.us.i
  %149 = srem i32 %.reass.i, 8
  %.not61.us.us.i = icmp eq i32 %149, 0
  %reass.sub.us.us.i = add i32 %.reass.i, 8
  %150 = sub i32 %reass.sub.us.us.i, %149
  %.155.us.us.i = select i1 %.not61.us.us.i, i32 %.reass.i, i32 %150
  %151 = add nuw nsw i32 %.05662.us.us.i, 1
  %exitcond71.not.i = icmp eq i32 %151, %69
  br i1 %exitcond71.not.i, label %._crit_edge.split.us.split.us.i, label %.thread.us.us.i, !llvm.loop !21

._crit_edge.split.us.split.us.i:                  ; preds = %.thread.us.us.i
  %152 = add nsw i32 %69, -1
  store i32 %152, ptr %146, align 4
  br label %._crit_edge.i

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i, %166
  %153 = phi i8 [ %167, %166 ], [ 1, %.lr.ph.split.us.i ]
  %.05364.us.i = phi i8 [ %.1.us.i, %166 ], [ 0, %.lr.ph.split.us.i ]
  %.05463.us.i = phi i32 [ %.155.us.i, %166 ], [ 0, %.lr.ph.split.us.i ]
  %.05662.us.i = phi i32 [ %171, %166 ], [ 0, %.lr.ph.split.us.i ]
  %154 = add i32 %.05463.us.i, 4
  store i32 %.05662.us.i, ptr %146, align 4
  %155 = trunc nuw i8 %153 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %.thread.us.i
  %157 = sdiv i32 %154, 8
  %158 = add nsw i32 %157, 7
  %159 = srem i32 %154, 8
  %160 = add nsw i32 %159, %145
  %161 = lshr i32 %160, 3
  %162 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %158, i32 noundef %161, i32 noundef -1)
  %163 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %164 = load ptr, ptr @top_level_tree, align 8
  %165 = call i32 @call_dissector_with_data(ptr noundef %163, ptr noundef %162, ptr noundef %1, ptr noundef %164, ptr noundef %4)
  %.pre.i = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10
  br label %166

166:                                              ; preds = %156, %.thread.us.i
  %167 = phi i8 [ %.pre.i, %156 ], [ 0, %.thread.us.i ]
  %.1.us.i = phi i8 [ 1, %156 ], [ %.05364.us.i, %.thread.us.i ]
  %168 = add i32 %154, %56
  %169 = srem i32 %168, 8
  %.not61.us.i = icmp eq i32 %169, 0
  %reass.sub.us.i = add i32 %168, 8
  %170 = sub i32 %reass.sub.us.i, %169
  %.155.us.i = select i1 %.not61.us.i, i32 %168, i32 %170
  %171 = add nuw nsw i32 %.05662.us.i, 1
  %exitcond72.not.i = icmp eq i32 %171, %69
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.thread.us.i, !llvm.loop !22

172:                                              ; preds = %._crit_edge
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %144, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.580, i32 noundef 64)
  br label %dissect_macd_pdu_data.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %194
  %.05364.i = phi i8 [ %.1.i, %194 ], [ 0, %.lr.ph.i ]
  %.05463.i = phi i32 [ %.155.i, %194 ], [ 0, %.lr.ph.i ]
  %.05662.i = phi i32 [ %186, %194 ], [ 0, %.lr.ph.i ]
  %174 = load i32, ptr @hf_fp_hsdsch_data_padding, align 4
  %175 = sdiv i32 %.05463.i, 8
  %176 = add nsw i32 %175, 7
  %177 = call ptr @proto_tree_add_item(ptr noundef nonnull %144, i32 noundef %174, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = add i32 %.05463.i, 4
  %179 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %180 = sdiv i32 %178, 8
  %181 = add nsw i32 %180, 7
  %182 = srem i32 %178, 8
  %183 = add nsw i32 %182, %145
  %184 = lshr i32 %183, 3
  %185 = call ptr @proto_tree_add_item(ptr noundef nonnull %144, i32 noundef %179, ptr noundef %0, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  %186 = add nuw nsw i32 %.05662.i, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %185, ptr noundef nonnull @.str.581, i32 noundef %186)
  store i32 %.05662.i, ptr %146, align 4
  %187 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %.lr.ph.split.i
  %190 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %181, i32 noundef %184, i32 noundef -1)
  %191 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %192 = load ptr, ptr @top_level_tree, align 8
  %193 = call i32 @call_dissector_with_data(ptr noundef %191, ptr noundef %190, ptr noundef %1, ptr noundef %192, ptr noundef %4)
  br label %194

194:                                              ; preds = %189, %.lr.ph.split.i
  %.1.i = phi i8 [ 1, %189 ], [ %.05364.i, %.lr.ph.split.i ]
  %195 = add i32 %178, %56
  %196 = srem i32 %195, 8
  %.not61.i = icmp eq i32 %196, 0
  %reass.sub.i = add i32 %195, 8
  %197 = sub i32 %reass.sub.i, %196
  %.155.i = select i1 %.not61.i, i32 %195, i32 %197
  %exitcond.not.i = icmp eq i32 %186, %69
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %194, %166, %._crit_edge, %._crit_edge.split.us.split.us.i
  %.054.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.155.us.i, %166 ], [ %.155.us.us.i, %._crit_edge.split.us.split.us.i ], [ %.155.i, %194 ]
  %.053.lcssa.i = phi i8 [ %66, %._crit_edge ], [ %.1.us.i, %166 ], [ 0, %._crit_edge.split.us.split.us.i ], [ %.1.i, %194 ]
  %198 = sdiv i32 %.054.lcssa.i, 8
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %198)
  %199 = add nsw i32 %198, 7
  %200 = icmp eq i8 %.053.lcssa.i, 0
  br i1 %200, label %201, label %dissect_macd_pdu_data.exit

201:                                              ; preds = %._crit_edge.i
  %202 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %69, i32 noundef %56)
  br label %dissect_macd_pdu_data.exit

dissect_macd_pdu_data.exit:                       ; preds = %172, %._crit_edge.i, %201
  %.0.i = phi i32 [ 7, %172 ], [ %199, %201 ], [ %199, %._crit_edge.i ]
  %203 = load i8, ptr %39, align 8
  %204 = and i8 %203, -2
  %switch181 = icmp eq i8 %204, 6
  br i1 %switch181, label %205, label %228

205:                                              ; preds = %dissect_macd_pdu_data.exit
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %207 = icmp sgt i32 %206, 2
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_fp_hsdsch_new_ie_flags, align 4
  %210 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.526)
  %211 = load i32, ptr @ett_fp_hsdsch_new_ie_flags, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %208, %215
  %indvars.iv191 = phi i64 [ 0, %208 ], [ %indvars.iv.next192, %215 ]
  %.0187 = phi i32 [ 0, %208 ], [ %spec.select177, %215 ]
  %216 = getelementptr [4 x i8], ptr @hf_fp_hsdsch_new_ie_flag, i64 %indvars.iv191
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %217, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %219 = trunc i64 %indvars.iv191 to i32
  %220 = sub i32 7, %219
  %221 = lshr i32 %214, %220
  %222 = and i32 %221, 1
  %spec.select177 = add i32 %222, %.0187
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 8
  br i1 %exitcond194.not, label %223, label %215, !llvm.loop !24

223:                                              ; preds = %215
  %224 = add nsw i32 %.0.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.527, i32 noundef %spec.select177)
  %225 = load i32, ptr @hf_fp_hsdsch_drt, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %227 = add nsw i32 %.0.i, 3
  br label %228

228:                                              ; preds = %dissect_macd_pdu_data.exit, %223, %205
  %.0158 = phi i32 [ %227, %223 ], [ %.0.i, %205 ], [ %.0.i, %dissect_macd_pdu_data.exit ]
  %229 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %verify_header_crc.exit

231:                                              ; preds = %228
  %232 = load i32, ptr %7, align 4
  %233 = trunc i32 %232 to i16
  %234 = call ptr @wmem_packet_scope()
  %235 = call ptr @tvb_memdup(ptr noundef %234, ptr noundef %0, i32 noundef 1, i64 noundef 6)
  %236 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %235, i32 noundef 6)
  %237 = lshr i8 %236, 1
  %238 = zext nneg i8 %237 to i16
  %239 = icmp eq i16 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit

241:                                              ; preds = %231
  %242 = zext nneg i8 %237 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.547, i32 noundef %242)
  %243 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %241, %240, %228
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %.0158, i32 noundef 7)
  br label %244

244:                                              ; preds = %71, %verify_header_crc.exit, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_hsdsch_type_2_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca [31 x i64], align 16
  %10 = alloca [31 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @hf_fp_header_crc, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %13 = load i32, ptr @hf_fp_ft, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %22 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %250

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %12, i16 noundef zeroext %26)
  br label %250

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = call ptr @wmem_file_scope()
  %29 = load i32, ptr @proto_umts_rlc, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %27
  %32 = call ptr @wmem_packet_scope()
  %33 = call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 768) #12
  br label %34

34:                                               ; preds = %31, %27
  %.0202 = phi ptr [ %30, %27 ], [ %33, %31 ]
  %35 = call ptr @wmem_file_scope()
  %36 = load i32, ptr @proto_umts_mac, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 0)
  %.not216 = icmp eq ptr %37, null
  br i1 %.not216, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @wmem_packet_scope()
  %40 = call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %39, i64 noundef 388) #12
  br label %41

41:                                               ; preds = %38, %34
  %.0203 = phi ptr [ %37, %34 ], [ %40, %38 ]
  %42 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.583)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  %switch = icmp eq i8 %45, 6
  br i1 %switch, label %46, label %53

46:                                               ; preds = %41
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %48 = lshr i8 %47, 4
  %49 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %15, align 8
  %52 = zext nneg i8 %48 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %52)
  br label %53

53:                                               ; preds = %41, %46
  %54 = load i32, ptr @hf_fp_cmch_pi, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %57 = lshr i8 %56, 3
  %58 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr %43, align 8
  %61 = icmp eq i8 %60, 7
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load i32, ptr @hf_fp_flush, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %68 = load i32, ptr @hf_fp_drt_indicator, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %70 = trunc i8 %67 to i1
  br label %71

71:                                               ; preds = %62, %53
  %.0200 = phi i1 [ %70, %62 ], [ false, %53 ]
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not217 = icmp sgt i8 %72, -1
  %73 = load i32, ptr @hf_fp_fach_indicator, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %76 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = zext i16 %75 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.584, i32 noundef %79)
  %.not241 = icmp eq i8 %57, 0
  br i1 %.not241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %80 = zext nneg i8 %57 to i64
  %81 = add nuw nsw i64 %80, 4294967295
  %82 = and i64 %81, 4294967295
  %wide.trip.count = zext nneg i8 %57 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.0230 = phi i32 [ 6, %.lr.ph ], [ %.3, %83 ]
  %84 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.0230, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.585)
  %86 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %89 = shl i32 %.0230, 3
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = and i32 %90, 1
  %92 = shl nuw nsw i32 %91, 2
  %93 = or disjoint i32 %89, %92
  %94 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %95 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %93, i32 noundef 11, ptr noundef %94, i32 noundef 0)
  %96 = icmp eq i32 %91, 0
  %.1.v = add nuw nsw i32 %91, 1
  %.1 = add i32 %.1.v, %.0230
  %97 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %98 = shl i32 %.1, 3
  %99 = or disjoint i32 %98, %92
  %100 = xor i32 %99, 4
  %101 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %102 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef %100, i32 noundef 4, ptr noundef %101, i32 noundef 0)
  %103 = add i32 %.1, 1
  %.2 = select i1 %96, i32 %103, i32 %.1
  %104 = load i32, ptr @hf_fp_lchid, align 4
  %105 = shl i32 %.2, 3
  %106 = or disjoint i32 %105, %92
  %107 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %108 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef %106, i32 noundef 4, ptr noundef %107, i32 noundef 0)
  %109 = icmp eq i64 %indvars.iv, %82
  %110 = add i32 %.1, 2
  %111 = select i1 %96, i1 %109, i1 false
  %.3 = select i1 %111, i32 %110, i32 %103
  %112 = load i64, ptr %107, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 65535
  %115 = load i64, ptr %101, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 65535
  %118 = load i64, ptr %94, align 8
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.586, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  %121 = icmp samesign ult i64 %indvars.iv, %82
  %or.cond = select i1 %96, i1 %121, i1 false
  %reass.sub = sub i32 %.3, %.0230
  %122 = zext i1 %or.cond to i32
  %reass.sub.sink = add i32 %reass.sub, %122
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %reass.sub.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !25

._crit_edge:                                      ; preds = %83, %71
  %.0.lcssa = phi i32 [ 6, %71 ], [ %.3, %83 ]
  br i1 %.0200, label %123, label %127

123:                                              ; preds = %._crit_edge
  %124 = load i32, ptr @hf_fp_drt, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef 0)
  %126 = add i32 %.0.lcssa, 2
  br label %127

127:                                              ; preds = %123, %._crit_edge
  %.4 = phi i32 [ %126, %123 ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.not217, label %135, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @hf_fp_hrnti, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0)
  %131 = add i32 %.4, 2
  %132 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %134 = add i32 %.4, 3
  br label %135

135:                                              ; preds = %128, %127
  %.5 = phi i32 [ %134, %128 ], [ %.4, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %139 = load i32, ptr %138, align 8
  %.not218 = icmp eq i32 %139, 0
  %spec.select223 = select i1 %.not218, i32 %137, i32 %139
  br i1 %.not241, label %._crit_edge239, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.0203, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %.0203, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %143 = getelementptr inbounds nuw i8, ptr %.0203, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %.0202, i64 256
  %145 = getelementptr inbounds nuw i8, ptr %.0202, i64 384
  %146 = getelementptr inbounds nuw i8, ptr %.0202, i64 640
  %147 = getelementptr inbounds nuw i8, ptr %.0202, i64 704
  %148 = getelementptr inbounds nuw i8, ptr %.0202, i64 320
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %wide.trip.count252 = zext nneg i8 %57 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %dissect_macd_pdu_data_type_2.exit
  %indvars.iv249 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next250, %dissect_macd_pdu_data_type_2.exit ]
  %.6238 = phi i32 [ %.5, %.preheader.lr.ph ], [ %.0.i, %dissect_macd_pdu_data_type_2.exit ]
  %150 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv249
  %151 = load i64, ptr %150, align 8
  %.not243 = icmp eq i64 %151, 0
  br i1 %.not243, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader
  %152 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv249
  %153 = getelementptr i8, ptr %.0203, i64 %indvars.iv249
  br label %154

154:                                              ; preds = %.lr.ph233, %176
  %155 = phi i64 [ 0, %.lr.ph233 ], [ %183, %176 ]
  %.0206232 = phi i32 [ 0, %.lr.ph233 ], [ %182, %176 ]
  %156 = load i64, ptr %152, align 8
  %.not219 = icmp eq i64 %156, 15
  br i1 %.not219, label %170, label %157

157:                                              ; preds = %154
  %158 = add i64 %156, 1
  %159 = getelementptr i8, ptr @lchId_type_table, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr i8, ptr %140, i64 %155
  store i8 %160, ptr %161, align 1
  %162 = trunc i64 %158 to i8
  %163 = getelementptr i8, ptr %141, i64 %155
  store i8 %162, ptr %163, align 1
  %164 = load i32, ptr %142, align 4
  %165 = trunc i32 %164 to i8
  %166 = getelementptr i8, ptr %143, i64 %155
  store i8 %165, ptr %166, align 1
  %167 = getelementptr i8, ptr @lchId_rlc_map, i64 %158
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr i8, ptr %144, i64 %155
  store i8 %168, ptr %169, align 1
  store i8 0, ptr %153, align 1
  br label %176

170:                                              ; preds = %154
  %171 = getelementptr i8, ptr %140, i64 %155
  store i8 0, ptr %171, align 1
  %172 = getelementptr i8, ptr %141, i64 %155
  store i8 0, ptr %172, align 1
  %173 = getelementptr i8, ptr %143, i64 %155
  store i8 0, ptr %173, align 1
  %174 = getelementptr i8, ptr %.0203, i64 %155
  store i8 0, ptr %174, align 1
  %175 = getelementptr i8, ptr %144, i64 %155
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %157, %170
  %.sink = phi i8 [ %162, %157 ], [ 0, %170 ]
  %spec.select223.sink = phi i32 [ %spec.select223, %157 ], [ 0, %170 ]
  %177 = getelementptr [4 x i8], ptr %145, i64 %155
  store i32 1, ptr %177, align 4
  %178 = getelementptr i8, ptr %146, i64 %155
  store i8 0, ptr %178, align 1
  %179 = getelementptr i8, ptr %147, i64 %155
  store i8 0, ptr %179, align 1
  %180 = getelementptr i8, ptr %148, i64 %155
  store i8 %.sink, ptr %180, align 1
  %181 = getelementptr [4 x i8], ptr %.0202, i64 %155
  store i32 %spec.select223.sink, ptr %181, align 4
  %182 = add i32 %.0206232, 1
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %150, align 8
  %185 = icmp ugt i64 %184, %183
  br i1 %185, label %154, label %._crit_edge234, !llvm.loop !26

._crit_edge234:                                   ; preds = %176, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %184, %176 ]
  %186 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv249
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = trunc i64 %.lcssa to i16
  %190 = load i32, ptr @hf_fp_data, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %190, ptr noundef %0, i32 noundef %.6238, i32 noundef -1, i32 noundef 0)
  %192 = trunc nuw i64 %.lcssa to i32
  %193 = and i32 %192, 65535
  %194 = and i32 %188, 65535
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %191, ptr noundef nonnull @.str.587, i32 noundef %193, i32 noundef %194)
  %195 = load i32, ptr @ett_fp_data, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %195)
  %197 = icmp ugt i16 %189, 63
  br i1 %197, label %213, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge234
  %.not52.i = icmp eq i16 %189, 0
  br i1 %.not52.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %198 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.preheader.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %200 = mul nuw nsw i32 %194, %193
  %201 = add i32 %200, %.6238
  br label %._crit_edge.thread.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %209
  %202 = phi i8 [ %210, %209 ], [ 1, %.lr.ph.split.us.i ]
  %.04047.us.i = phi i32 [ %211, %209 ], [ %.6238, %.lr.ph.split.us.i ]
  %.04146.us.i = phi i1 [ %.1.us.i, %209 ], [ false, %.lr.ph.split.us.i ]
  %.04245.us.i = phi i32 [ %212, %209 ], [ 0, %.lr.ph.split.us.i ]
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %.lr.ph.split.us.split.i
  %205 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04047.us.i, i32 noundef %194)
  store i32 %.04245.us.i, ptr %149, align 4
  %206 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %207 = load ptr, ptr @top_level_tree, align 8
  %208 = call i32 @call_dissector_with_data(ptr noundef %206, ptr noundef %205, ptr noundef %1, ptr noundef %207, ptr noundef %4)
  %.pre.i = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10
  br label %209

209:                                              ; preds = %204, %.lr.ph.split.us.split.i
  %210 = phi i8 [ %.pre.i, %204 ], [ 0, %.lr.ph.split.us.split.i ]
  %.1.us.i = phi i1 [ true, %204 ], [ %.04146.us.i, %.lr.ph.split.us.split.i ]
  %211 = add i32 %.04047.us.i, %194
  %212 = add nuw nsw i32 %.04245.us.i, 1
  %exitcond57.not.i = icmp eq i32 %212, %193
  br i1 %exitcond57.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !27

213:                                              ; preds = %._crit_edge234
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %196, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.580, i32 noundef 64)
  br label %dissect_macd_pdu_data_type_2.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %225
  %.04047.i = phi i32 [ %226, %225 ], [ %.6238, %.lr.ph.i ]
  %.04146.i = phi i1 [ %.1.i, %225 ], [ false, %.lr.ph.i ]
  %.04245.i = phi i32 [ %217, %225 ], [ 0, %.lr.ph.i ]
  %215 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef nonnull %196, i32 noundef %215, ptr noundef %0, i32 noundef %.04047.i, i32 noundef %194, i32 noundef 0)
  %217 = add nuw nsw i32 %.04245.i, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %216, ptr noundef nonnull @.str.581, i32 noundef %217)
  %218 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %.lr.ph.split.i
  %221 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04047.i, i32 noundef %194)
  store i32 %.04245.i, ptr %149, align 4
  %222 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %223 = load ptr, ptr @top_level_tree, align 8
  %224 = call i32 @call_dissector_with_data(ptr noundef %222, ptr noundef %221, ptr noundef %1, ptr noundef %223, ptr noundef %4)
  br label %225

225:                                              ; preds = %220, %.lr.ph.split.i
  %.1.i = phi i1 [ true, %220 ], [ %.04146.i, %.lr.ph.split.i ]
  %226 = add i32 %.04047.i, %194
  %exitcond.not.i = icmp eq i32 %217, %193
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.split.us.preheader.i, %.preheader.i
  %.040.lcssa.ph.i = phi i32 [ %201, %.lr.ph.split.us.split.us.preheader.i ], [ %.6238, %.preheader.i ]
  %227 = sub i32 %.040.lcssa.ph.i, %.6238
  call void @proto_item_set_len(ptr noundef %191, i32 noundef %227)
  br label %229

._crit_edge.i:                                    ; preds = %225, %209
  %.041.lcssa.i = phi i1 [ %.1.us.i, %209 ], [ %.1.i, %225 ]
  %.040.lcssa.i = phi i32 [ %211, %209 ], [ %226, %225 ]
  %228 = sub i32 %.040.lcssa.i, %.6238
  call void @proto_item_set_len(ptr noundef %191, i32 noundef %228)
  br i1 %.041.lcssa.i, label %dissect_macd_pdu_data_type_2.exit, label %229

229:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.040.lcssa65.i = phi i32 [ %.040.lcssa.ph.i, %._crit_edge.thread.i ], [ %.040.lcssa.i, %._crit_edge.i ]
  %230 = load ptr, ptr %15, align 8
  %231 = shl nuw nsw i32 %194, 3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %193, i32 noundef %231)
  br label %dissect_macd_pdu_data_type_2.exit

dissect_macd_pdu_data_type_2.exit:                ; preds = %213, %._crit_edge.i, %229
  %.0.i = phi i32 [ %.6238, %213 ], [ %.040.lcssa65.i, %229 ], [ %.040.lcssa.i, %._crit_edge.i ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge239, label %.preheader, !llvm.loop !29

._crit_edge239:                                   ; preds = %dissect_macd_pdu_data_type_2.exit, %135
  %.6.lcssa = phi i32 [ %.5, %135 ], [ %.0.i, %dissect_macd_pdu_data_type_2.exit ]
  %232 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %._crit_edge239.verify_header_crc.exit_crit_edge

._crit_edge239.verify_header_crc.exit_crit_edge:  ; preds = %._crit_edge239
  %.pre = and i32 %.0.lcssa, 65535
  br label %verify_header_crc.exit

234:                                              ; preds = %._crit_edge239
  %235 = load i32, ptr %7, align 4
  %236 = trunc i32 %235 to i16
  %237 = and i32 %.0.lcssa, 65535
  %238 = call ptr @wmem_packet_scope()
  %239 = add nsw i32 %237, -1
  %240 = zext i32 %239 to i64
  %241 = call ptr @tvb_memdup(ptr noundef %238, ptr noundef %0, i32 noundef 1, i64 noundef %240)
  %242 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %241, i32 noundef %239)
  %243 = lshr i8 %242, 1
  %244 = zext nneg i8 %243 to i16
  %245 = icmp eq i16 %236, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit

247:                                              ; preds = %234
  %248 = zext nneg i8 %243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.547, i32 noundef %248)
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %._crit_edge239.verify_header_crc.exit_crit_edge, %247, %246
  %.pre-phi = phi i32 [ %.pre, %._crit_edge239.verify_header_crc.exit_crit_edge ], [ %237, %247 ], [ %237, %246 ]
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %.6.lcssa, i32 noundef %.pre-phi)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

250:                                              ; preds = %21, %24, %verify_header_crc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_hsdsch_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca [31 x i64], align 16
  %10 = alloca [31 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @hf_fp_header_crc, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %13 = load i32, ptr @hf_fp_ft, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %22 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %222

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %12, i16 noundef zeroext %26)
  br label %222

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = call ptr @wmem_file_scope()
  %29 = load i32, ptr @proto_umts_rlc, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %27
  %32 = call ptr @wmem_packet_scope()
  %33 = call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 768) #12
  br label %34

34:                                               ; preds = %31, %27
  %.0212 = phi ptr [ %30, %27 ], [ %33, %31 ]
  %35 = call ptr @wmem_file_scope()
  %36 = load i32, ptr @proto_umts_mac, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 0)
  %.not222 = icmp eq ptr %37, null
  br i1 %.not222, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @wmem_packet_scope()
  %40 = call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %39, i64 noundef 388) #12
  br label %41

41:                                               ; preds = %38, %34
  %.0213 = phi ptr [ %37, %34 ], [ %40, %38 ]
  %42 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.583)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  %switch = icmp eq i8 %45, 6
  br i1 %switch, label %46, label %53

46:                                               ; preds = %41
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %48 = lshr i8 %47, 4
  %49 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %15, align 8
  %52 = zext nneg i8 %48 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %52)
  br label %53

53:                                               ; preds = %41, %46
  %54 = load i32, ptr @hf_fp_cmch_pi, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %57 = lshr i8 %56, 3
  %58 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr %43, align 8
  %61 = icmp eq i8 %60, 7
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load i32, ptr @hf_fp_flush, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %68 = load i32, ptr @hf_fp_drt_indicator, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %70 = trunc i8 %67 to i1
  br label %71

71:                                               ; preds = %62, %53
  %.0209 = phi i1 [ %70, %62 ], [ false, %53 ]
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not223 = icmp sgt i8 %72, -1
  %73 = load i32, ptr @hf_fp_fach_indicator, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %76 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = zext i16 %75 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.584, i32 noundef %79)
  %.not249 = icmp eq i8 %57, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %80 = zext nneg i8 %57 to i32
  %81 = add nsw i32 %80, -1
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %81 to i64
  %wide.trip.count = zext nneg i8 %57 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.0206238 = phi i32 [ 6, %.lr.ph ], [ %.4, %105 ]
  %85 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.0206238, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.585)
  %87 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %90 = shl i32 %.0206238, 3
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = and i32 %91, 1
  %93 = shl nuw nsw i32 %92, 2
  %94 = or disjoint i32 %90, %93
  %95 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %96 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %94, i32 noundef 11, ptr noundef %95, i32 noundef 0)
  %.1207.v = add nuw nsw i32 %92, 1
  %.1207 = add i32 %.1207.v, %.0206238
  %97 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %98 = shl i32 %.1207, 3
  %99 = or disjoint i32 %98, %93
  %100 = xor i32 %99, 4
  %101 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %102 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %88, i32 noundef %97, ptr noundef %0, i32 noundef %100, i32 noundef 4, ptr noundef %101, i32 noundef 0)
  %103 = load i64, ptr %101, align 8
  %104 = icmp ult i64 %103, 65
  br i1 %104, label %105, label %127

105:                                              ; preds = %84
  %106 = add i32 %.1207, 1
  %107 = icmp eq i32 %92, 0
  %.2208 = select i1 %107, i32 %106, i32 %.1207
  %108 = load i32, ptr @hf_fp_lchid, align 4
  %109 = shl i32 %.2208, 3
  %110 = or disjoint i32 %109, %93
  %111 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %112 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %88, i32 noundef %108, ptr noundef %0, i32 noundef %110, i32 noundef 4, ptr noundef %111, i32 noundef 0)
  %113 = icmp eq i64 %indvars.iv, %83
  %114 = add i32 %.1207, 2
  %115 = select i1 %107, i1 %113, i1 false
  %.4 = select i1 %115, i32 %114, i32 %106
  %116 = load i64, ptr %111, align 8
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 65535
  %119 = load i64, ptr %101, align 8
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 65535
  %122 = load i64, ptr %95, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.586, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  %125 = icmp samesign ult i64 %indvars.iv, %82
  %or.cond = select i1 %107, i1 %125, i1 false
  %reass.sub = sub i32 %.4, %.0206238
  %126 = zext i1 %or.cond to i32
  %.sink = add i32 %reass.sub, %126
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !30

127:                                              ; preds = %84
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %102, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.577, i32 noundef 64)
  br label %.critedge229

._crit_edge:                                      ; preds = %105, %71
  %.0206.lcssa = phi i32 [ 6, %71 ], [ %.4, %105 ]
  br i1 %.0209, label %129, label %133

129:                                              ; preds = %._crit_edge
  %130 = load i32, ptr @hf_fp_drt, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %.0206.lcssa, i32 noundef 2, i32 noundef 0)
  %132 = add i32 %.0206.lcssa, 2
  br label %133

133:                                              ; preds = %129, %._crit_edge
  %.5 = phi i32 [ %132, %129 ], [ %.0206.lcssa, %._crit_edge ]
  br i1 %.not223, label %141, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_fp_hrnti, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %137 = add i32 %.5, 2
  %138 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.5, 3
  br label %141

141:                                              ; preds = %134, %133
  %.6 = phi i32 [ %140, %134 ], [ %.5, %133 ]
  br i1 %.not249, label %._crit_edge247, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %144 = getelementptr inbounds nuw i8, ptr %.0213, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %.0213, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %147 = getelementptr inbounds nuw i8, ptr %.0213, i64 192
  %148 = getelementptr inbounds nuw i8, ptr %.0212, i64 384
  %149 = getelementptr inbounds nuw i8, ptr %.0212, i64 640
  %150 = getelementptr inbounds nuw i8, ptr %.0212, i64 704
  %151 = getelementptr inbounds nuw i8, ptr %.0212, i64 320
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count256 = zext nneg i8 %57 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv253 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next254, %.critedge ]
  %.7246 = phi i32 [ %.6, %.preheader.lr.ph ], [ %.8.lcssa, %.critedge ]
  %153 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv253
  %154 = load i64, ptr %153, align 8
  %.not224240.not = icmp eq i64 %154, 0
  br i1 %.not224240.not, label %.critedge, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader
  %155 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv253
  %156 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv253
  br label %157

157:                                              ; preds = %.lr.ph243, %184
  %158 = phi i64 [ 0, %.lr.ph243 ], [ %192, %184 ]
  %.8242 = phi i32 [ %.7246, %.lr.ph243 ], [ %.9, %184 ]
  %.0214241 = phi i32 [ 0, %.lr.ph243 ], [ %191, %184 ]
  %159 = load i64, ptr %155, align 8
  %160 = icmp eq i64 %159, 15
  br i1 %160, label %184, label %161

161:                                              ; preds = %157
  store i32 2, ptr %142, align 8
  %162 = icmp ugt i32 %.0214241, 63
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.588, i32 noundef 64)
  br label %.critedge229

165:                                              ; preds = %161
  store i32 %.0214241, ptr %143, align 4
  %166 = getelementptr i8, ptr %144, i64 %158
  store i8 4, ptr %166, align 1
  %167 = load i64, ptr %155, align 8
  %168 = trunc i64 %167 to i8
  %169 = add i8 %168, 1
  %170 = getelementptr i8, ptr %145, i64 %158
  store i8 %169, ptr %170, align 1
  %171 = load i32, ptr %146, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr i8, ptr %147, i64 %158
  store i8 %172, ptr %173, align 1
  %174 = getelementptr i8, ptr %.0213, i64 %158
  store i8 0, ptr %174, align 1
  %175 = getelementptr [4 x i8], ptr %148, i64 %158
  store i32 1, ptr %175, align 4
  %176 = getelementptr i8, ptr %149, i64 %158
  store i8 0, ptr %176, align 1
  %177 = getelementptr i8, ptr %150, i64 %158
  store i8 0, ptr %177, align 1
  %178 = load i64, ptr %155, align 8
  %179 = trunc i64 %178 to i8
  %180 = add i8 %179, 1
  %181 = getelementptr i8, ptr %151, i64 %158
  store i8 %180, ptr %181, align 1
  %182 = load i32, ptr %152, align 8
  %183 = getelementptr [4 x i8], ptr %.0212, i64 %158
  store i32 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %157, %165
  %rlc_bcch_handle.sink = phi ptr [ @mac_fdd_hsdsch_handle, %165 ], [ @rlc_bcch_handle, %157 ]
  %185 = load i64, ptr %156, align 8
  %186 = trunc i64 %185 to i32
  %187 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8242, i32 noundef %186)
  %188 = load ptr, ptr %rlc_bcch_handle.sink, align 8
  %189 = load ptr, ptr @top_level_tree, align 8
  %190 = call i32 @call_dissector_with_data(ptr noundef %188, ptr noundef %187, ptr noundef %1, ptr noundef %189, ptr noundef %4)
  %.pn.in = load i64, ptr %156, align 8
  %.pn = trunc i64 %.pn.in to i32
  %.9 = add i32 %.8242, %.pn
  %191 = add i32 %.0214241, 1
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %153, align 8
  %.not224 = icmp ugt i64 %193, %192
  br i1 %.not224, label %157, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %184, %.preheader
  %.8.lcssa = phi i32 [ %.7246, %.preheader ], [ %.9, %184 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge247, label %.preheader, !llvm.loop !32

._crit_edge247:                                   ; preds = %.critedge, %141
  %.7.lcssa = phi i32 [ %.6, %141 ], [ %.8.lcssa, %.critedge ]
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7.lcssa)
  %195 = icmp eq i8 %194, 2
  br i1 %195, label %196, label %204

196:                                              ; preds = %._crit_edge247
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_fp_hsdsch_new_ie_flag, i64 24), align 8
  %198 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %.7.lcssa, i32 noundef 1, i32 noundef 2)
  %199 = load i32, ptr @hf_fp_hsdsch_physical_layer_category, align 4
  %200 = shl i32 %.7.lcssa, 3
  %201 = add i32 %200, 8
  %202 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef %201, i32 noundef 6, i32 noundef 0)
  %203 = add i32 %.7.lcssa, 2
  br label %204

204:                                              ; preds = %196, %._crit_edge247
  %.10 = phi i32 [ %203, %196 ], [ %.7.lcssa, %._crit_edge247 ]
  %205 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %verify_header_crc.exit

207:                                              ; preds = %204
  %208 = load i32, ptr %7, align 4
  %209 = trunc i32 %208 to i16
  %210 = call ptr @wmem_packet_scope()
  %211 = add i32 %.0206.lcssa, -1
  %212 = zext i32 %211 to i64
  %213 = call ptr @tvb_memdup(ptr noundef %210, ptr noundef %0, i32 noundef 1, i64 noundef %212)
  %214 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %213, i32 noundef %211)
  %215 = lshr i8 %214, 1
  %216 = zext nneg i8 %215 to i16
  %217 = icmp eq i16 %209, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.546)
  br label %verify_header_crc.exit

219:                                              ; preds = %207
  %220 = zext nneg i8 %215 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.547, i32 noundef %220)
  %221 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %219, %218, %204
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %.10, i32 noundef %.0206.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

.critedge229:                                     ; preds = %163, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

222:                                              ; preds = %24, %21, %verify_header_crc.exit, %.critedge229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_iur_dsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_fp_header_crc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_fp_ft, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %4, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x %struct.edch_t1_subframe_info], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.589)
  br label %21

21:                                               ; preds = %18, %6
  %22 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 7)
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 4
  %25 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 4)
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  store i32 %27, ptr %12, align 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.523)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %33)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %45, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr @hf_fp_header_crc, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %37 = load i32, ptr @hf_fp_ft, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4
  %43 = trunc i32 %42 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %36, i16 noundef zeroext %43)
  br label %44

44:                                               ; preds = %41, %34
  call fastcc void @dissect_dch_control_frame(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef %3)
  br label %.critedge

45:                                               ; preds = %21
  %46 = tail call ptr @wmem_file_scope()
  %47 = load i32, ptr @proto_umts_rlc, align 4
  %48 = tail call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %1, i32 noundef %47, i32 noundef 0)
  %.not333 = icmp eq ptr %48, null
  br i1 %.not333, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call ptr @wmem_packet_scope()
  %51 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %50, i64 noundef 768) #12
  br label %52

52:                                               ; preds = %49, %45
  %.0300 = phi ptr [ %48, %45 ], [ %51, %49 ]
  %53 = load i32, ptr @hf_fp_edch_header_crc, align 4
  %54 = lshr i32 %27, 10
  %55 = and i32 %54, 1
  %56 = lshr i32 %27, 9
  %57 = and i32 %56, 1
  %58 = lshr i32 %27, 8
  %59 = and i32 %58, 1
  %60 = lshr i32 %27, 7
  %61 = and i32 %60, 1
  %62 = lshr i32 %27, 6
  %63 = and i32 %62, 1
  %64 = lshr i32 %27, 5
  %65 = and i32 %64, 1
  %66 = lshr i32 %27, 4
  %67 = and i32 %66, 1
  %68 = lshr i32 %26, 3
  %69 = and i32 %68, 1
  %70 = lshr i32 %26, 2
  %71 = and i32 %70, 1
  %72 = lshr i32 %26, 1
  %73 = and i32 %72, 1
  %74 = and i32 %26, 1
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.590, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %27)
  %76 = load i32, ptr @hf_fp_ft, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_fp_edch_fsn, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp ugt i8 %81, 5
  br i1 %82, label %83, label %96

83:                                               ; preds = %52
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = icmp ugt i16 %85, 2005
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = icmp eq i16 %85, 2005
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = icmp ugt i8 %91, 8
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %83
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %95 = and i8 %94, 15
  %narrow = add nuw nsw i8 %95, 1
  br label %99

96:                                               ; preds = %89, %87, %52
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %98 = and i8 %97, 7
  br label %99

99:                                               ; preds = %96, %93
  %.0286 = phi i8 [ %narrow, %93 ], [ %98, %96 ]
  %100 = load i32, ptr @hf_fp_edch_number_of_subframes, align 4
  %101 = zext nneg i8 %.0286 to i32
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %101)
  %103 = load i32, ptr @hf_fp_cfn, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %105 = load i8, ptr %15, align 8
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %111, label %.preheader367

.preheader367:                                    ; preds = %99
  %.not457 = icmp eq i8 %.0286, 0
  br i1 %.not457, label %._crit_edge452.thread, label %.lr.ph419

.lr.ph419:                                        ; preds = %.preheader367
  %107 = getelementptr inbounds nuw i8, ptr %.0300, i64 320
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %wide.trip.count496 = zext nneg i8 %.0286 to i64
  br label %294

111:                                              ; preds = %99
  %112 = trunc nuw nsw i32 %27 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = load i32, ptr @hf_fp_edch_user_buffer_size, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef 32, i32 noundef 18, i32 noundef 0)
  %115 = load i32, ptr @hf_fp_edch_no_macid_sdus, align 4
  %116 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef 52, i32 noundef 12, ptr noundef nonnull %7, i32 noundef 0)
  br i1 %4, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %120

120:                                              ; preds = %117, %111
  %.0.i = phi i32 [ 10, %117 ], [ 8, %111 ]
  %.not230.i = icmp eq i8 %.0286, 0
  br i1 %.not230.i, label %._crit_edge212.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %120
  %121 = shl nuw nsw i32 %.0.i, 3
  %wide.trip.count.i = zext nneg i8 %.0286 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %.0183194.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %spec.select190.i, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.119)
  %124 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  %126 = add i32 %.0183194.i, 1
  br i1 %4, label %132, label %127

127:                                              ; preds = %.lr.ph.i
  %128 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %129 = sdiv i32 %126, 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = add i32 %.0183194.i, 5
  br label %132

132:                                              ; preds = %127, %.lr.ph.i
  %spec.select190.v.i = phi i32 [ 7, %.lr.ph.i ], [ 11, %127 ]
  %spec.select.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %127 ]
  %.1184.i = phi i32 [ %126, %.lr.ph.i ], [ %131, %127 ]
  %133 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %134 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %125, i32 noundef %133, ptr noundef %0, i32 noundef %.1184.i, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0)
  %135 = load i64, ptr %8, align 8
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [786 x i8], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 %indvars.iv.i
  store i8 %136, ptr %137, align 2
  %138 = add i32 %.1184.i, 3
  %139 = load i32, ptr @hf_fp_edch_number_of_mac_is_pdus, align 4
  %140 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %125, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0)
  %141 = load i64, ptr %9, align 8
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %142, ptr %143, align 1
  %spec.select190.i = add i32 %.1184.i, %spec.select190.v.i
  %144 = load i8, ptr %137, align 2
  %145 = zext i8 %144 to i32
  %146 = trunc i64 %141 to i32
  %147 = and i32 %146, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.598, i32 noundef %145, i32 noundef %147)
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %spec.select.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %132
  %148 = sdiv i32 %spec.select190.i, 8
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %._crit_edge202.i, %._crit_edge.i
  %indvars.iv241.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next242.i, %._crit_edge202.i ]
  %.1209.i = phi i32 [ %148, %._crit_edge.i ], [ %.2.lcssa.i, %._crit_edge202.i ]
  %.0175207.i = phi i16 [ 0, %._crit_edge.i ], [ %.1176.lcssa.i, %._crit_edge202.i ]
  %149 = load i32, ptr @hf_fp_edch_macis_descriptors, align 4
  %150 = getelementptr [786 x i8], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 %indvars.iv241.i
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %.1209.i, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.599, i32 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 1
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %157)
  %158 = load i32, ptr @ett_fp_edch_macis_descriptors, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %158)
  %160 = load i8, ptr %154, align 1
  %.not232.i = icmp eq i8 %160, 0
  br i1 %.not232.i, label %._crit_edge202.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.lr.ph211.i
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 18
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 274
  br label %164

164:                                              ; preds = %220, %.lr.ph201.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next240.i, %220 ]
  %.2199.i = phi i32 [ %.1209.i, %.lr.ph201.i ], [ %.4.i, %220 ]
  %.1176197.i = phi i16 [ %.0175207.i, %.lr.ph201.i ], [ %169, %220 ]
  %165 = getelementptr i8, ptr %161, i64 %indvars.iv239.i
  store i8 0, ptr %165, align 1
  %166 = getelementptr [16 x i8], ptr %162, i64 %indvars.iv239.i
  %167 = getelementptr [32 x i8], ptr %163, i64 %indvars.iv239.i
  br label %168

168:                                              ; preds = %218, %164
  %.2180.i = phi i8 [ 1, %164 ], [ 0, %218 ]
  %.2177.i = phi i16 [ %.1176197.i, %164 ], [ %169, %218 ]
  %.0171.i = phi ptr [ null, %164 ], [ %.1172.i, %218 ]
  %.3.i = phi i32 [ %.2199.i, %164 ], [ %.4.i, %218 ]
  %169 = add i16 %.2177.i, 1
  %170 = zext i16 %.2177.i to i64
  %171 = load i64, ptr %7, align 8
  %172 = icmp ult i64 %171, %170
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = zext i16 %169 to i32
  %175 = trunc nuw nsw i64 %171 to i32
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0171.i, ptr noundef nonnull @ei_fp_mac_is_sdus_miscount, ptr noundef nonnull @.str.600, i32 noundef %174, i32 noundef %175)
  br label %177

177:                                              ; preds = %173, %168
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i)
  %179 = lshr i8 %178, 4
  %180 = load i8, ptr %165, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr i8, ptr %166, i64 %181
  store i8 %179, ptr %182, align 1
  %183 = load i32, ptr @hf_fp_edch_macis_lchid, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %183, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %185 = load i8, ptr %165, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr i8, ptr %166, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 15
  br i1 %189, label %190, label %201

190:                                              ; preds = %177
  %191 = add i32 %.3.i, 1
  %192 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %194 = add i32 %.3.i, 3
  br i1 %4, label %197, label %195

195:                                              ; preds = %190
  %196 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %193, ptr noundef nonnull @ei_fp_e_rnti_t2_edch_frames)
  br label %197

197:                                              ; preds = %195, %190
  %198 = load i8, ptr %165, align 1
  %.not189.i = icmp eq i8 %198, 0
  br i1 %.not189.i, label %218, label %199

199:                                              ; preds = %197
  %200 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %193, ptr noundef nonnull @ei_fp_e_rnti_first_entry)
  br label %218

201:                                              ; preds = %177
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i)
  %203 = lshr i16 %202, 1
  %204 = and i16 %203, 2047
  %205 = load i8, ptr %165, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [2 x i8], ptr %167, i64 %206
  store i16 %204, ptr %207, align 2
  %208 = load i32, ptr @hf_fp_edch_macis_length, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %208, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  %210 = add i32 %.3.i, 1
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %212 = and i8 %211, 1
  %213 = load i32, ptr @hf_fp_edch_macis_flag, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %213, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %215 = load i8, ptr %165, align 1
  %216 = add i8 %215, 1
  store i8 %216, ptr %165, align 1
  %217 = add i32 %.3.i, 2
  br label %218

218:                                              ; preds = %201, %199, %197
  %.3181.i = phi i8 [ %212, %201 ], [ %.2180.i, %199 ], [ %.2180.i, %197 ]
  %.1172.i = phi ptr [ %214, %201 ], [ %.0171.i, %199 ], [ %.0171.i, %197 ]
  %.4.i = phi i32 [ %217, %201 ], [ %194, %199 ], [ %194, %197 ]
  %219 = icmp eq i8 %.3181.i, 0
  br i1 %219, label %168, label %220, !llvm.loop !34

220:                                              ; preds = %218
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %221 = load i8, ptr %154, align 1
  %222 = zext i8 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next240.i, %222
  br i1 %223, label %164, label %._crit_edge202.i, !llvm.loop !35

._crit_edge202.i:                                 ; preds = %220, %.lr.ph211.i
  %.1176.lcssa.i = phi i16 [ %.0175207.i, %.lr.ph211.i ], [ %169, %220 ]
  %.2.lcssa.i = phi i32 [ %.1209.i, %.lr.ph211.i ], [ %.4.i, %220 ]
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count.i
  br i1 %exitcond244.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !36

._crit_edge212.i:                                 ; preds = %._crit_edge202.i, %120
  %.0182.lcssa.i = phi ptr [ null, %120 ], [ %153, %._crit_edge202.i ]
  %.0175.lcssa.i = phi i16 [ 0, %120 ], [ %.1176.lcssa.i, %._crit_edge202.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %120 ], [ %.2.lcssa.i, %._crit_edge202.i ]
  %224 = zext i16 %.0175.lcssa.i to i64
  %225 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %225, %224
  br i1 %.not.i, label %231, label %226

226:                                              ; preds = %._crit_edge212.i
  %227 = zext i16 %.0175.lcssa.i to i32
  %228 = trunc i64 %225 to i32
  %229 = and i32 %228, 65535
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0182.lcssa.i, ptr noundef nonnull @ei_fp_mac_is_sdus_miscount, ptr noundef nonnull @.str.601, i32 noundef %227, i32 noundef %229)
  br label %231

231:                                              ; preds = %226, %._crit_edge212.i
  br i1 %.not230.i, label %._crit_edge228.i, label %.preheader191.preheader.i

.preheader191.preheader.i:                        ; preds = %231
  %wide.trip.count256.i = zext nneg i8 %.0286 to i64
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %._crit_edge224.i, %.preheader191.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.preheader191.preheader.i ], [ %indvars.iv.next254.i, %._crit_edge224.i ]
  %.5227.i = phi i32 [ %.1.lcssa.i, %.preheader191.preheader.i ], [ %.6.lcssa.i, %._crit_edge224.i ]
  %232 = getelementptr [786 x i8], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 %indvars.iv253.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1
  %.not234.i = icmp eq i8 %234, 0
  br i1 %.not234.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader191.i
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 274
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 18
  br label %238

238:                                              ; preds = %271, %.lr.ph223.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next251.i, %271 ]
  %.6222.i = phi i32 [ %.5227.i, %.lr.ph223.i ], [ %.7.i, %271 ]
  %239 = call ptr @wmem_file_scope()
  %240 = call noalias dereferenceable_or_null(324) ptr @wmem_alloc(ptr noundef %239, i64 noundef 324) #12
  %241 = getelementptr i8, ptr %235, i64 %indvars.iv250.i
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %240, align 4
  %244 = icmp ult i8 %242, 65
  br i1 %244, label %.preheader.i, label %249

.preheader.i:                                     ; preds = %238
  %.not235.i = icmp eq i8 %242, 0
  br i1 %.not235.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.preheader.i
  %245 = getelementptr [32 x i8], ptr %236, i64 %indvars.iv250.i
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 68
  %247 = getelementptr [16 x i8], ptr %237, i64 %indvars.iv250.i
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %wide.trip.count248.i = zext nneg i8 %242 to i64
  br label %250

249:                                              ; preds = %238
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.573, i32 noundef 3125, ptr noundef nonnull @.str.602) #13
  unreachable

250:                                              ; preds = %250, %.lr.ph218.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next246.i, %250 ]
  %.0166217.i = phi i32 [ 0, %.lr.ph218.i ], [ %258, %250 ]
  %251 = getelementptr [2 x i8], ptr %245, i64 %indvars.iv245.i
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = getelementptr [4 x i8], ptr %246, i64 %indvars.iv245.i
  store i32 %253, ptr %254, align 4
  %255 = getelementptr i8, ptr %247, i64 %indvars.iv245.i
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr i8, ptr %248, i64 %indvars.iv245.i
  store i8 %256, ptr %257, align 1
  %258 = add i32 %.0166217.i, %253
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge219.i, label %250, !llvm.loop !37

._crit_edge219.i:                                 ; preds = %250, %.preheader.i
  %.0166.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %258, %250 ]
  %259 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %._crit_edge219.i
  %262 = call ptr @wmem_file_scope()
  %263 = load i32, ptr @proto_umts_mac, align 4
  call void @p_add_proto_data(ptr noundef %262, ptr noundef %1, i32 noundef %263, i32 noundef 0, ptr noundef %240)
  %264 = load ptr, ptr @mac_fdd_edch_type2_handle, align 8
  %265 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6222.i)
  %266 = load ptr, ptr @top_level_tree, align 8
  %267 = call i32 @call_dissector_with_data(ptr noundef %264, ptr noundef %265, ptr noundef %1, ptr noundef %266, ptr noundef %5)
  br label %271

268:                                              ; preds = %._crit_edge219.i
  %269 = load i32, ptr @hf_fp_edch_mac_is_pdu, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef %.6222.i, i32 noundef %.0166.lcssa.i, i32 noundef 0)
  br label %271

271:                                              ; preds = %268, %261
  %272 = call i32 @get_mac_tsn_size()
  %273 = icmp eq i32 %272, 1
  %.pn.v.i = select i1 %273, i32 2, i32 1
  %.pn.i = add i32 %.0166.lcssa.i, %.6222.i
  %.7.i = add i32 %.pn.i, %.pn.v.i
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %274 = load i8, ptr %233, align 1
  %275 = zext i8 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next251.i, %275
  br i1 %276, label %238, label %._crit_edge224.i, !llvm.loop !38

._crit_edge224.i:                                 ; preds = %271, %.preheader191.i
  %.6.lcssa.i = phi i32 [ %.5227.i, %.preheader191.i ], [ %.7.i, %271 ]
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge228.i, label %.preheader191.i, !llvm.loop !39

._crit_edge228.i:                                 ; preds = %._crit_edge224.i, %231
  %.5.lcssa.i = phi i32 [ %.1.lcssa.i, %231 ], [ %.6.lcssa.i, %._crit_edge224.i ]
  %277 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %dissect_e_dch_t2_or_common_channel_info.exit

279:                                              ; preds = %._crit_edge228.i
  call fastcc void @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %75, i16 noundef zeroext %112, i32 noundef %.1.lcssa.i)
  br label %dissect_e_dch_t2_or_common_channel_info.exit

dissect_e_dch_t2_or_common_channel_info.exit:     ; preds = %._crit_edge228.i, %279
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %281 = load i8, ptr %280, align 4
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %281, i32 noundef %.5.lcssa.i, i32 noundef %.1.lcssa.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.lr.ph451:                                        ; preds = %.thread345
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %288 = getelementptr inbounds nuw i8, ptr %.0300, i64 256
  %289 = getelementptr inbounds nuw i8, ptr %.0300, i64 320
  %290 = getelementptr inbounds nuw i8, ptr %.0300, i64 384
  %291 = getelementptr inbounds nuw i8, ptr %.0300, i64 640
  %292 = getelementptr inbounds nuw i8, ptr %.0300, i64 704
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %.not335 = icmp eq ptr %2, null
  %wide.trip.count514 = zext i8 %.0286 to i64
  br label %363

294:                                              ; preds = %.lr.ph419, %.thread345
  %indvars.iv493 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next494, %.thread345 ]
  %.0418 = phi i32 [ 4, %.lr.ph419 ], [ %360, %.thread345 ]
  %295 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %296 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef %.0418, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.119)
  %297 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297)
  %299 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %.0418, i32 noundef 1, i32 noundef 0)
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0418)
  %302 = and i8 %301, 7
  %303 = getelementptr [194 x i8], ptr %11, i64 %indvars.iv493
  store i8 %302, ptr %303, align 2
  %304 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %305 = shl i32 %.0418, 3
  %306 = or disjoint i32 %305, 5
  %307 = call ptr @proto_tree_add_bits_item(ptr noundef %298, i32 noundef %304, ptr noundef %0, i32 noundef %306, i32 noundef 3, i32 noundef 0)
  %308 = add i32 %.0418, 1
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %308)
  %310 = lshr i8 %309, 4
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store i8 %310, ptr %311, align 1
  %312 = load i32, ptr @hf_fp_edch_number_of_mac_es_pdus, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %312, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %314 = zext nneg i8 %302 to i32
  %315 = zext nneg i8 %310 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.591, i32 noundef %314, i32 noundef %315)
  %.not340412.not = icmp eq i8 %310, 0
  br i1 %.not340412.not, label %.thread345, label %.lr.ph415

.lr.ph415:                                        ; preds = %294
  %316 = shl i32 %308, 3
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %318 = or disjoint i32 %316, 6
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 66
  br label %320

320:                                              ; preds = %.lr.ph415, %352
  %indvars.iv490 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next491, %352 ]
  %.0304414 = phi i32 [ 4, %.lr.ph415 ], [ %355, %352 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %321 = load i32, ptr @hf_fp_edch_ddi, align 4
  %322 = add i32 %.0304414, %316
  %323 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %298, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 6, ptr noundef nonnull %13, i32 noundef 0)
  %324 = load i64, ptr %13, align 8
  %325 = trunc i64 %324 to i8
  %326 = getelementptr i8, ptr %107, i64 %indvars.iv490
  store i8 %325, ptr %326, align 1
  %327 = load i32, ptr %108, align 4
  %328 = icmp sgt i32 %327, 0
  %.pre.pre = load i64, ptr %13, align 8
  br i1 %328, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %320
  %wide.trip.count = zext nneg i32 %327 to i64
  br label %330

329:                                              ; preds = %330
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %330, !llvm.loop !40

330:                                              ; preds = %.lr.ph, %329
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %329 ]
  %331 = getelementptr i8, ptr %109, i64 %indvars.iv
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = icmp eq i64 %.pre.pre, %333
  br i1 %334, label %335, label %329

335:                                              ; preds = %330
  %336 = getelementptr [4 x i8], ptr %110, i64 %indvars.iv
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %.thread, label %341

.thread:                                          ; preds = %335, %320, %329
  %339 = trunc i64 %.pre.pre to i32
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %323, ptr noundef nonnull @ei_fp_ddi_not_defined, ptr noundef nonnull @.str.592, i32 noundef %339)
  br label %362

341:                                              ; preds = %335
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.593, i32 noundef %337)
  %342 = load i64, ptr %13, align 8
  %343 = trunc i64 %342 to i8
  %344 = getelementptr i8, ptr %317, i64 %indvars.iv490
  store i8 %343, ptr %344, align 1
  %345 = load i32, ptr @hf_fp_edch_number_of_mac_d_pdus, align 4
  %346 = add i32 %318, %.0304414
  %347 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %298, i32 noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef 6, ptr noundef nonnull %14, i32 noundef 0)
  %348 = load i64, ptr %14, align 8
  %349 = icmp ugt i64 %348, 64
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %347, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.577, i32 noundef 64)
  br label %362

352:                                              ; preds = %341
  %353 = trunc nuw nsw i64 %348 to i16
  %354 = getelementptr [2 x i8], ptr %319, i64 %indvars.iv490
  store i16 %353, ptr %354, align 2
  %355 = add nuw nsw i32 %.0304414, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %356 = load i8, ptr %311, align 1
  %357 = zext i8 %356 to i64
  %.not340 = icmp samesign ult i64 %indvars.iv.next491, %357
  br i1 %.not340, label %320, label %.thread345.loopexit, !llvm.loop !41

.thread345.loopexit:                              ; preds = %352
  %358 = add nuw i32 %.0304414, 16
  %359 = lshr i32 %358, 3
  br label %.thread345

.thread345:                                       ; preds = %.thread345.loopexit, %294
  %.0304.lcssa = phi i32 [ 1, %294 ], [ %359, %.thread345.loopexit ]
  %360 = add i32 %.0304.lcssa, %308
  %361 = sub i32 %360, %.0418
  call void @proto_item_set_len(ptr noundef %296, i32 noundef %361)
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph451, label %294, !llvm.loop !42

362:                                              ; preds = %.thread, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

363:                                              ; preds = %.lr.ph451, %.thread355
  %indvars.iv512 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next513, %.thread355 ]
  %.2450 = phi i32 [ %360, %.lr.ph451 ], [ %492, %.thread355 ]
  %.0308448 = phi i32 [ 0, %.lr.ph451 ], [ %490, %.thread355 ]
  %.0310447 = phi i32 [ 0, %.lr.ph451 ], [ %491, %.thread355 ]
  %.0312446 = phi i8 [ 0, %.lr.ph451 ], [ %.1313.lcssa, %.thread355 ]
  %364 = call ptr @wmem_file_scope()
  %365 = load i32, ptr @proto_umts_mac, align 4
  %366 = call ptr @p_get_proto_data(ptr noundef %364, ptr noundef %1, i32 noundef %365, i32 noundef 0)
  %.not334 = icmp eq ptr %366, null
  br i1 %.not334, label %367, label %370

367:                                              ; preds = %363
  %368 = call ptr @wmem_packet_scope()
  %369 = call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %368, i64 noundef 388) #12
  br label %370

370:                                              ; preds = %367, %363
  %.0292 = phi ptr [ %366, %363 ], [ %369, %367 ]
  %371 = load i32, ptr @hf_fp_edch_subframe, align 4
  %372 = getelementptr [194 x i8], ptr %11, i64 %indvars.iv512
  %373 = load i8, ptr %372, align 2
  %374 = zext i8 %373 to i32
  %375 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %371, ptr noundef %0, i32 noundef %.2450, i32 noundef 0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.594, i32 noundef %374)
  %376 = load i32, ptr @ett_fp_edch_subframe, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %379 = load i8, ptr %378, align 1
  %.not339434.not = icmp eq i8 %379, 0
  br i1 %.not339434.not, label %._crit_edge441, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %370
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 66
  %.not336 = icmp eq ptr %377, null
  %382 = getelementptr inbounds nuw i8, ptr %.0292, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %.0292, i64 128
  %384 = trunc nuw nsw i64 %indvars.iv512 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %385 = phi i8 [ %379, %.preheader.lr.ph ], [ %484, %._crit_edge ]
  %indvars.iv510 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next511, %._crit_edge ]
  %.0294440 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1295, %._crit_edge ]
  %.0296439 = phi i32 [ 0, %.preheader.lr.ph ], [ %486, %._crit_edge ]
  %.0298438 = phi i32 [ 0, %.preheader.lr.ph ], [ %485, %._crit_edge ]
  %.2306436 = phi i32 [ 0, %.preheader.lr.ph ], [ %.5, %._crit_edge ]
  %.1313435 = phi i8 [ %.0312446, %.preheader.lr.ph ], [ %.3315.lcssa, %._crit_edge ]
  %386 = load i32, ptr %282, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph422, label %.loopexit

.lr.ph422:                                        ; preds = %.preheader
  %388 = getelementptr i8, ptr %380, i64 %indvars.iv510
  %389 = load i8, ptr %388, align 1
  %wide.trip.count501 = zext nneg i32 %386 to i64
  br label %391

390:                                              ; preds = %391
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %.lr.ph425, label %391, !llvm.loop !43

391:                                              ; preds = %.lr.ph422, %390
  %indvars.iv498 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next499, %390 ]
  %392 = getelementptr i8, ptr %283, i64 %indvars.iv498
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %389, %393
  br i1 %394, label %395, label %390

395:                                              ; preds = %391
  %396 = getelementptr [4 x i8], ptr %284, i64 %indvars.iv498
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 65535
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %390, %395
  %.0289 = phi i32 [ %398, %395 ], [ 0, %390 ]
  %399 = getelementptr i8, ptr %380, i64 %indvars.iv510
  %400 = load i8, ptr %399, align 1
  %wide.trip.count506 = zext nneg i32 %386 to i64
  br label %401

401:                                              ; preds = %.lr.ph425, %409
  %indvars.iv503 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next504, %409 ]
  %402 = getelementptr i8, ptr %283, i64 %indvars.iv503
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %400, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = trunc nuw nsw i64 %indvars.iv503 to i32
  %407 = getelementptr [4 x i8], ptr %285, i64 %indvars.iv503
  %408 = load i32, ptr %407, align 4
  br label %.loopexit

409:                                              ; preds = %401
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.loopexit.thread, label %401, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %405
  %.0289533 = phi i32 [ %.0289, %405 ], [ 0, %.preheader ]
  %.1291374 = phi i32 [ %406, %405 ], [ 0, %.preheader ]
  %.1295 = phi i32 [ %408, %405 ], [ %.0294440, %.preheader ]
  %410 = icmp eq i32 %.1291374, %386
  br i1 %410, label %.loopexit.thread, label %412

.loopexit.thread:                                 ; preds = %.loopexit, %409
  %411 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_unable_to_locate_ddi_entry)
  br label %.critedge

412:                                              ; preds = %.loopexit
  %413 = getelementptr [2 x i8], ptr %381, i64 %indvars.iv510
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = mul nuw i32 %.0289533, %415
  %417 = load i32, ptr @hf_fp_edch_pdu_padding, align 4
  %418 = lshr exact i32 %.2306436, 3
  %419 = add i32 %418, %.2450
  %420 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %417, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr @hf_fp_edch_tsn, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %421, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %423 = add i32 %.2306436, 8
  br i1 %.not336, label %433, label %424

424:                                              ; preds = %412
  %425 = load i32, ptr @hf_fp_edch_mac_es_pdu, align 4
  %426 = lshr exact i32 %423, 3
  %427 = add i32 %426, %.2450
  %428 = add nuw i32 %416, 7
  %429 = lshr i32 %428, 3
  %430 = call ptr @proto_tree_add_item(ptr noundef nonnull %377, i32 noundef %425, ptr noundef %0, i32 noundef %427, i32 noundef %429, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.595, i32 noundef %.0289533, i32 noundef %415, i32 noundef %416, i32 noundef %384)
  %431 = load i32, ptr @ett_fp_edch_maces, align 4
  %432 = call ptr @proto_item_add_subtree(ptr noundef %430, i32 noundef %431)
  br label %433

433:                                              ; preds = %424, %412
  %.0284 = phi ptr [ %432, %424 ], [ null, %412 ]
  %434 = load i32, ptr %286, align 4
  %435 = load i32, ptr %287, align 8
  %.not337 = icmp eq i32 %435, 0
  %spec.select = select i1 %.not337, i32 %434, i32 %435
  %.not459 = icmp eq i16 %414, 0
  br i1 %.not459, label %._crit_edge, label %.lr.ph430

.lr.ph430:                                        ; preds = %433
  %436 = add nuw nsw i32 %.0289533, 7
  %437 = zext i32 %.1295 to i64
  %438 = getelementptr i8, ptr @lchId_type_table, i64 %437
  %439 = trunc i32 %.1295 to i8
  %440 = getelementptr i8, ptr @lchId_rlc_map, i64 %437
  br label %441

441:                                              ; preds = %.lr.ph430, %478
  %442 = phi i16 [ %414, %.lr.ph430 ], [ %479, %478 ]
  %indvars.iv508 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next509, %478 ]
  %.4428 = phi i32 [ %423, %.lr.ph430 ], [ %480, %478 ]
  %.3315427 = phi i8 [ %.1313435, %.lr.ph430 ], [ %.4316, %478 ]
  %443 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %470

445:                                              ; preds = %441
  %446 = icmp samesign ugt i64 %indvars.iv508, 63
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %377, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.588, i32 noundef 64)
  br label %.critedge

449:                                              ; preds = %445
  %450 = lshr i32 %.4428, 3
  %451 = add i32 %450, %.2450
  %452 = and i32 %.4428, 7
  %453 = add nuw nsw i32 %436, %452
  %454 = lshr i32 %453, 3
  %455 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %451, i32 noundef %454)
  %456 = load i8, ptr %438, align 1
  %457 = getelementptr i8, ptr %382, i64 %indvars.iv508
  store i8 %456, ptr %457, align 1
  %458 = getelementptr i8, ptr %383, i64 %indvars.iv508
  store i8 %439, ptr %458, align 1
  %459 = load i8, ptr %440, align 1
  %460 = getelementptr i8, ptr %288, i64 %indvars.iv508
  store i8 %459, ptr %460, align 1
  %461 = getelementptr [4 x i8], ptr %.0300, i64 %indvars.iv508
  store i32 %spec.select, ptr %461, align 4
  %462 = getelementptr i8, ptr %289, i64 %indvars.iv508
  store i8 %439, ptr %462, align 1
  %463 = getelementptr [4 x i8], ptr %290, i64 %indvars.iv508
  store i32 1, ptr %463, align 4
  %464 = getelementptr i8, ptr %291, i64 %indvars.iv508
  store i8 0, ptr %464, align 1
  %465 = getelementptr i8, ptr %292, i64 %indvars.iv508
  store i8 0, ptr %465, align 1
  %466 = trunc nuw nsw i64 %indvars.iv508 to i32
  store i32 %466, ptr %293, align 4
  %467 = load ptr, ptr @mac_fdd_edch_handle, align 8
  %468 = load ptr, ptr @top_level_tree, align 8
  %469 = call i32 @call_dissector_with_data(ptr noundef %467, ptr noundef %455, ptr noundef %1, ptr noundef %468, ptr noundef %5)
  br label %478

470:                                              ; preds = %441
  %471 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %472 = lshr i32 %.4428, 3
  %473 = add i32 %472, %.2450
  %474 = and i32 %.4428, 7
  %475 = add nuw nsw i32 %436, %474
  %476 = lshr i32 %475, 3
  %477 = call ptr @proto_tree_add_item(ptr noundef %.0284, i32 noundef %471, ptr noundef %0, i32 noundef %473, i32 noundef %476, i32 noundef 0)
  %.pre516 = load i16, ptr %413, align 2
  br label %478

478:                                              ; preds = %470, %449
  %479 = phi i16 [ %442, %449 ], [ %.pre516, %470 ]
  %.4316 = phi i8 [ 1, %449 ], [ %.3315427, %470 ]
  %480 = add i32 %.4428, %.0289533
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %481 = zext i16 %479 to i64
  %482 = icmp samesign ult i64 %indvars.iv.next509, %481
  br i1 %482, label %441, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %478
  %483 = zext i16 %479 to i32
  %.pre517 = load i8, ptr %378, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %433
  %484 = phi i8 [ %385, %433 ], [ %.pre517, %._crit_edge.loopexit ]
  %.3315.lcssa = phi i8 [ %.1313435, %433 ], [ %.4316, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %423, %433 ], [ %480, %._crit_edge.loopexit ]
  %.lcssa376 = phi i32 [ 0, %433 ], [ %483, %._crit_edge.loopexit ]
  %485 = add i32 %416, %.0298438
  %486 = add i32 %.lcssa376, %.0296439
  %.4.biased = add i32 %.4.lcssa, 7
  %.5 = and i32 %.4.biased, -8
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %487 = zext i8 %484 to i64
  %.not339 = icmp samesign ult i64 %indvars.iv.next511, %487
  br i1 %.not339, label %.preheader, label %._crit_edge441.loopexit, !llvm.loop !46

._crit_edge441.loopexit:                          ; preds = %._crit_edge
  %488 = lshr i32 %.4.biased, 3
  br label %._crit_edge441

._crit_edge441:                                   ; preds = %._crit_edge441.loopexit, %370
  %.1313.lcssa = phi i8 [ %.0312446, %370 ], [ %.3315.lcssa, %._crit_edge441.loopexit ]
  %.2306.lcssa = phi i32 [ 0, %370 ], [ %488, %._crit_edge441.loopexit ]
  %.0298.lcssa = phi i32 [ 0, %370 ], [ %485, %._crit_edge441.loopexit ]
  %.0296.lcssa = phi i32 [ 0, %370 ], [ %486, %._crit_edge441.loopexit ]
  br i1 %.not335, label %.thread355, label %489

489:                                              ; preds = %._crit_edge441
  call void @proto_item_set_len(ptr noundef %375, i32 noundef %.2306.lcssa)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef nonnull @.str.596, i32 noundef %.0298.lcssa, i32 noundef %.0296.lcssa)
  br label %.thread355

.thread355:                                       ; preds = %._crit_edge441, %489
  %490 = add i32 %.0296.lcssa, %.0308448
  %491 = add i32 %.0298.lcssa, %.0310447
  %492 = add i32 %.2306.lcssa, %.2450
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge452, label %363, !llvm.loop !47

._crit_edge452:                                   ; preds = %.thread355
  %493 = icmp eq i8 %.1313.lcssa, 0
  br i1 %493, label %._crit_edge452.thread, label %496

._crit_edge452.thread:                            ; preds = %.preheader367, %._crit_edge452
  %.2.lcssa547 = phi i32 [ %492, %._crit_edge452 ], [ 4, %.preheader367 ]
  %.0308.lcssa545 = phi i32 [ %490, %._crit_edge452 ], [ 0, %.preheader367 ]
  %.0310.lcssa544 = phi i32 [ %491, %._crit_edge452 ], [ 0, %.preheader367 ]
  %.0.lcssa531543 = phi i32 [ %360, %._crit_edge452 ], [ 4, %.preheader367 ]
  %494 = load ptr, ptr %31, align 8
  %495 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.597, i32 noundef %495, i32 noundef %.0310.lcssa544, i32 noundef %.0308.lcssa545, i32 noundef %101)
  br label %496

496:                                              ; preds = %._crit_edge452.thread, %._crit_edge452
  %.2.lcssa546 = phi i32 [ %.2.lcssa547, %._crit_edge452.thread ], [ %492, %._crit_edge452 ]
  %.0.lcssa531542 = phi i32 [ %.0.lcssa531543, %._crit_edge452.thread ], [ %360, %._crit_edge452 ]
  %497 = load i8, ptr @preferences_header_checksum, align 1, !range !10, !noundef !11
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i32, ptr %12, align 4
  %501 = trunc i32 %500 to i16
  call fastcc void @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %75, i16 noundef zeroext %501, i32 noundef %.0.lcssa531542)
  br label %502

502:                                              ; preds = %499, %496
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %504 = load i8, ptr %503, align 4
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %504, i32 noundef %.2.lcssa546, i32 noundef %.0.lcssa531542)
  br label %.critedge

.critedge:                                        ; preds = %447, %.loopexit.thread, %362, %dissect_e_dch_t2_or_common_channel_info.exit, %44, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %9 = load i32, ptr @hf_fp_common_control_frame_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @common_control_frame_type_vals, ptr noundef nonnull @.str.523)
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef %14)
  switch i8 %8, label %201 [
    i8 1, label %15
    i8 2, label %24
    i8 3, label %26
    i8 4, label %32
    i8 6, label %34
    i8 7, label %42
    i8 8, label %43
    i8 9, label %58
    i8 10, label %68
    i8 11, label %79
    i8 12, label %147
  ]

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %17 = zext i8 %16 to i32
  %18 = uitofp i8 %16 to float
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FB99999A0000000, float 0xC020666660000000)
  %20 = load i32, ptr @hf_fp_ul_sir_target, align 4
  %21 = fpext float %19 to double
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, float noundef %19, ptr noundef nonnull @.str.530, double noundef %21, i32 noundef %17)
  %23 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.531, double noundef %21)
  br label %201

24:                                               ; preds = %4
  %25 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %25, align 8
  tail call fastcc void @dissect_common_timing_adjustment(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 %.val)
  br label %201

26:                                               ; preds = %4
  %27 = getelementptr i8, ptr %3, i64 16
  %.val57 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq i32 %.val57, 9
  %..i = select i1 %.not.i, i32 2, i32 1
  %hf_fp_pch_cfn.val.i = load i32, ptr @hf_fp_pch_cfn, align 4
  %hf_fp_cfn_control.val.i = load i32, ptr @hf_fp_cfn_control, align 4
  %28 = select i1 %.not.i, i32 %hf_fp_pch_cfn.val.i, i32 %hf_fp_cfn_control.val.i
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %..i, i32 noundef 0, ptr noundef nonnull %7)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.534, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

32:                                               ; preds = %4
  %33 = getelementptr i8, ptr %3, i64 16
  %.val58 = load i32, ptr %33, align 8
  tail call fastcc void @dissect_common_timing_adjustment(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 %.val58)
  br label %201

34:                                               ; preds = %4
  %35 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 2)
  %36 = uitofp i32 %35 to float
  %37 = fmul nnan float %36, 1.250000e-01
  %38 = load i32, ptr @hf_fp_t1, align 4
  %39 = fpext float %37 to double
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 3, float noundef %37, ptr noundef nonnull @.str.535, double noundef %39, i32 noundef %35)
  %41 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.536, double noundef %39)
  br label %201

42:                                               ; preds = %4
  tail call fastcc void @dissect_common_ul_node_synchronisation(ptr noundef %1, ptr noundef %2, ptr noundef %0)
  br label %201

43:                                               ; preds = %4
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %45 = load i32, ptr @hf_fp_pusch_set_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %48 = load i32, ptr @hf_fp_activation_cfn, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %51 = mul i8 %50, 10
  %52 = load i32, ptr @hf_fp_duration, align 4
  %53 = zext i8 %51 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = zext i8 %44 to i32
  %57 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.538, i32 noundef %56, i32 noundef %57, i32 noundef %53)
  br label %201

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load i32, ptr @hf_fp_cfn_control, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %62 = shl i8 %61, 2
  %63 = load i32, ptr @hf_fp_timing_advance, align 4
  %64 = zext i8 %62 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.539, i32 noundef %67, i32 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

68:                                               ; preds = %4
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %70 = and i8 %69, 15
  %71 = load i32, ptr @hf_fp_cmch_pi, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %74 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = zext nneg i8 %70 to i32
  %78 = zext i16 %73 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.540, i32 noundef %77, i32 noundef %78)
  br label %201

79:                                               ; preds = %4
  %80 = getelementptr i8, ptr %3, i64 8
  %.val59 = load i8, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = and i8 %.val59, -2
  %switch.i = icmp eq i8 %81, 6
  br i1 %switch.i, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_fp_congestion_status, align 4
  %84 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr @hf_fp_cmch_pi, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %89 = lshr i16 %88, 3
  %90 = load i32, ptr @hf_fp_hsdsch_max_macd_pdu_len, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr @hf_fp_hsdsch_credits, align 4
  %93 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 37, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0)
  %94 = load i64, ptr %5, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.541)
  %97 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_fp_stop_hsdpa_transmission)
  %.pr.i = load i64, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %.pr.i, %96 ], [ %94, %85 ]
  %100 = icmp eq i64 %99, 2047
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.542)
  br label %102

102:                                              ; preds = %101, %98
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %104 = load i32, ptr @hf_fp_hsdsch_interval, align 4
  %105 = zext i8 %103 to i32
  %106 = mul nuw nsw i32 %105, 10
  %107 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %106)
  %108 = icmp eq i8 %103, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.543)
  br label %110

110:                                              ; preds = %109, %102
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %112 = load i32, ptr @hf_fp_hsdsch_repetition_period, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %114 = icmp eq i8 %111, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.544)
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i64, ptr %5, align 8
  %118 = icmp eq i64 %117, 2047
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_fp_hsdsch_unlimited_rate, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %dissect_hsdpa_capacity_allocation.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not5.i.i = icmp eq ptr %124, null
  br i1 %.not5.i.i, label %dissect_hsdpa_capacity_allocation.exit, label %proto_item_set_generated.exit.sink.split.i

125:                                              ; preds = %116
  br i1 %108, label %dissect_hsdpa_capacity_allocation.exit, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @hf_fp_hsdsch_calculated_rate, align 4
  %128 = trunc i64 %117 to i32
  %129 = and i32 %128, 65535
  %130 = zext nneg i16 %89 to i32
  %131 = mul nuw nsw i32 %129, %130
  %.rhs.trunc.i = trunc nuw nsw i32 %106 to i16
  %132 = udiv i16 1000, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %132 to i32
  %133 = mul i32 %131, %.zext.i
  %134 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  %.not.i54.i = icmp eq ptr %134, null
  br i1 %.not.i54.i, label %dissect_hsdpa_capacity_allocation.exit, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i55.i = icmp eq ptr %137, null
  br i1 %.not5.i55.i, label %dissect_hsdpa_capacity_allocation.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %135, %122
  %.sink8.i = phi ptr [ %124, %122 ], [ %137, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %dissect_hsdpa_capacity_allocation.exit

dissect_hsdpa_capacity_allocation.exit:           ; preds = %119, %122, %125, %126, %135, %proto_item_set_generated.exit.sink.split.i
  %141 = zext i8 %111 to i32
  %142 = load ptr, ptr %11, align 8
  %143 = zext nneg i16 %89 to i32
  %144 = load i64, ptr %5, align 8
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.545, i32 noundef %143, i32 noundef %146, i32 noundef %105, i32 noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

147:                                              ; preds = %4
  %148 = load i32, ptr @hf_fp_congestion_status, align 4
  %149 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_fp_cmch_pi, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %153 = and i16 %152, 2047
  %154 = load i32, ptr @hf_fp_hsdsch_max_macdc_pdu_len, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %157 = load i32, ptr @hf_fp_hsdsch_credits, align 4
  %158 = zext i16 %156 to i32
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %158)
  switch i16 %156, label %162 [
    i16 0, label %.thread.i
    i16 -1, label %161
  ]

.thread.i:                                        ; preds = %147
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.541)
  %160 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_fp_stop_hsdpa_transmission)
  br label %162

161:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.542)
  br label %162

162:                                              ; preds = %161, %.thread.i, %147
  %163 = phi i1 [ false, %.thread.i ], [ true, %161 ], [ false, %147 ]
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %165 = load i32, ptr @hf_fp_hsdsch_interval, align 4
  %166 = zext i8 %164 to i32
  %167 = mul nuw nsw i32 %166, 10
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %167)
  %169 = icmp eq i8 %164, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.543)
  br label %171

171:                                              ; preds = %170, %162
  %172 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %173 = load i32, ptr @hf_fp_hsdsch_repetition_period, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %175 = icmp eq i8 %172, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.544)
  br label %177

177:                                              ; preds = %176, %171
  br i1 %163, label %178, label %184

178:                                              ; preds = %177
  %179 = load i32, ptr @hf_fp_hsdsch_unlimited_rate, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i63 = icmp eq ptr %180, null
  br i1 %.not.i.i63, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i.i64 = icmp eq ptr %183, null
  br i1 %.not5.i.i64, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %proto_item_set_generated.exit.sink.split.i62

184:                                              ; preds = %177
  br i1 %169, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @hf_fp_hsdsch_calculated_rate, align 4
  %187 = zext nneg i16 %153 to i32
  %188 = mul nuw nsw i32 %158, %187
  %.rhs.trunc.i60 = trunc nuw nsw i32 %167 to i16
  %189 = udiv i16 1000, %.rhs.trunc.i60
  %.zext.i61 = zext nneg i16 %189 to i32
  %190 = mul i32 %188, %.zext.i61
  %191 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %190)
  %.not.i59.i = icmp eq ptr %191, null
  br i1 %.not.i59.i, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i60.i = icmp eq ptr %194, null
  br i1 %.not5.i60.i, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %proto_item_set_generated.exit.sink.split.i62

proto_item_set_generated.exit.sink.split.i62:     ; preds = %192, %181
  %.sink67.i = phi ptr [ %183, %181 ], [ %194, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sink67.i, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %dissect_hsdpa_capacity_allocation_type_2.exit

dissect_hsdpa_capacity_allocation_type_2.exit:    ; preds = %178, %181, %184, %185, %192, %proto_item_set_generated.exit.sink.split.i62
  %198 = zext i8 %172 to i32
  %199 = load ptr, ptr %11, align 8
  %200 = zext nneg i16 %153 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.545, i32 noundef %200, i32 noundef %158, i32 noundef %166, i32 noundef %198)
  br label %201

201:                                              ; preds = %4, %dissect_hsdpa_capacity_allocation_type_2.exit, %dissect_hsdpa_capacity_allocation.exit, %68, %58, %43, %42, %34, %32, %26, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_packet_scope()
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @tvb_memdup(ptr noundef %5, ptr noundef %0, i32 noundef 0, i64 noundef %7)
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 1
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %11)
  %13 = lshr i8 %12, 1
  %14 = zext nneg i8 %13 to i16
  %15 = icmp eq i16 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.546)
  br label %20

17:                                               ; preds = %4
  %18 = zext nneg i8 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.547, i32 noundef %18)
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_fp_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.548, i32 noundef %11)
  %12 = load i32, ptr @ett_fp_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %12)
  %14 = load i32, ptr %10, align 8
  %15 = icmp sgt i32 %14, 63
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.549, i32 noundef 64)
  br label %163

18:                                               ; preds = %7
  %19 = shl i32 %3, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %22 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp sgt i32 %14, 0
  %or.cond196 = and i1 %24, %23
  br i1 %or.cond196, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.1139165 = phi i32 [ %20, %.preheader.lr.ph ], [ %.2140.lcssa, %._crit_edge ]
  %27 = getelementptr [4 x i8], ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.0129164 = phi i32 [ 0, %.lr.ph ], [ %36, %32 ]
  %.2140163 = phi i32 [ %.1139165, %.lr.ph ], [ %.3141, %32 ]
  %33 = add i32 %31, %.2140163
  %34 = srem i32 %33, 8
  %.not153 = icmp eq i32 %34, 0
  %reass.sub154 = add i32 %33, 8
  %35 = sub i32 %reass.sub154, %34
  %.3141 = select i1 %.not153, i32 %33, i32 %35
  %36 = add nuw nsw i32 %.0129164, 1
  %exitcond.not = icmp eq i32 %36, %28
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !48

._crit_edge:                                      ; preds = %32, %.preheader
  %.2140.lcssa = phi i32 [ %.1139165, %.preheader ], [ %.3141, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond199.not, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %._crit_edge, %18
  %.0138 = phi i32 [ %20, %18 ], [ %.2140.lcssa, %._crit_edge ]
  br i1 %24, label %.lr.ph190, label %._crit_edge191.thread

.lr.ph190:                                        ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 692
  %.not151 = icmp eq ptr %13, null
  %41 = icmp ne ptr %5, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = add i32 %.0138, -8
  br label %44

44:                                               ; preds = %.lr.ph190, %._crit_edge177
  %indvars.iv200 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next201.pre-phi, %._crit_edge177 ]
  %.0130187 = phi i8 [ 0, %.lr.ph190 ], [ %.1131.lcssa, %._crit_edge177 ]
  %.0132186 = phi i8 [ 0, %.lr.ph190 ], [ %.1133.lcssa, %._crit_edge177 ]
  %.0136185 = phi i32 [ 0, %.lr.ph190 ], [ %.1137.lcssa, %._crit_edge177 ]
  %.0142184 = phi i32 [ 0, %.lr.ph190 ], [ %.1143.lcssa, %._crit_edge177 ]
  %.0145183 = phi i32 [ 0, %.lr.ph190 ], [ %.1146.lcssa, %._crit_edge177 ]
  %45 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %45, ptr %37, align 8
  %46 = getelementptr [4 x i8], ptr %38, i64 %indvars.iv200
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %proto_item_set_generated.exit

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_fp_chan_zero_tbs, align 4
  %51 = sdiv i32 %.0142184, 8
  %52 = add i32 %51, %3
  %53 = trunc i64 %indvars.iv200 to i32
  %54 = add i32 %53, 1
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 0, i32 noundef %54)
  %56 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv200
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.550, i32 noundef %57)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %proto_item_set_generated.exitthread-pre-split, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exitthread-pre-split, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exitthread-pre-split

proto_item_set_generated.exitthread-pre-split:    ; preds = %49, %58, %61
  %.pr = load i32, ptr %46, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exitthread-pre-split, %44
  %65 = phi i32 [ %.pr, %proto_item_set_generated.exitthread-pre-split ], [ %47, %44 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph176, label %proto_item_set_generated.exit.._crit_edge177_crit_edge

proto_item_set_generated.exit.._crit_edge177_crit_edge: ; preds = %proto_item_set_generated.exit
  %.pre204 = add nuw nsw i64 %indvars.iv200, 1
  br label %._crit_edge177

.lr.ph176:                                        ; preds = %proto_item_set_generated.exit
  %67 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv200
  %68 = add nuw nsw i64 %indvars.iv200, 1
  %69 = trunc nuw nsw i64 %68 to i32
  br label %70

70:                                               ; preds = %.lr.ph176, %143
  %.0128174 = phi i32 [ 0, %.lr.ph176 ], [ %150, %143 ]
  %.1131173 = phi i8 [ %.0130187, %.lr.ph176 ], [ %.2, %143 ]
  %.1133172 = phi i8 [ %.0132186, %.lr.ph176 ], [ %.2134, %143 ]
  %.1137171 = phi i32 [ %.0136185, %.lr.ph176 ], [ %147, %143 ]
  %.1143169 = phi i32 [ %.0142184, %.lr.ph176 ], [ %.2144, %143 ]
  %.1146168 = phi i32 [ %.0145183, %.lr.ph176 ], [ %144, %143 ]
  store i32 %45, ptr %40, align 4
  br i1 %.not151, label %83, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @hf_fp_tb, align 4
  %73 = sdiv i32 %.1143169, 8
  %74 = add i32 %73, %3
  %75 = srem i32 %.1143169, 8
  %76 = load i32, ptr %67, align 4
  %77 = add nsw i32 %75, 7
  %78 = add i32 %77, %76
  %79 = sdiv i32 %78, 8
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef %79, i32 noundef 0)
  %81 = add nuw nsw i32 %.0128174, 1
  %82 = load i32, ptr %67, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %80, ptr noundef nonnull @.str.551, i32 noundef %69, i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %71, %70
  %84 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !10, !noundef !11
  %85 = trunc nuw i8 %84 to i1
  %or.cond = and i1 %41, %85
  br i1 %or.cond, label %86, label %143

86:                                               ; preds = %83
  %87 = load i32, ptr %67, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %proto_item_set_generated.exit157

92:                                               ; preds = %89
  %93 = load i32, ptr %42, align 8
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %.0128174, 7
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr @hf_fp_crci, i64 %96
  br i1 %94, label %98, label %107

98:                                               ; preds = %92
  %99 = add i32 %43, %.0128174
  %100 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %99, i32 noundef 1)
  %101 = load i32, ptr %97, align 4
  %102 = sdiv i32 %99, 8
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %.not.i155 = icmp eq ptr %103, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i156 = icmp eq ptr %106, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %proto_item_set_generated.exit157.sink.split

107:                                              ; preds = %92
  %108 = add i32 %.0128174, %.0138
  %109 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %108, i32 noundef 1)
  %110 = load i32, ptr %97, align 4
  %111 = sdiv i32 %108, 8
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %.not.i158 = icmp eq ptr %112, null
  br i1 %.not.i158, label %proto_item_set_generated.exit157, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not5.i159 = icmp eq ptr %115, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit157, label %proto_item_set_generated.exit157.sink.split

proto_item_set_generated.exit157.sink.split:      ; preds = %113, %104
  %.sink230 = phi ptr [ %106, %104 ], [ %115, %113 ]
  %.3135.ph = phi i8 [ %100, %104 ], [ %109, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink230, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %proto_item_set_generated.exit157.sink.split, %113, %107, %104, %98, %89
  %.3135 = phi i8 [ %.1133172, %89 ], [ %109, %113 ], [ %100, %98 ], [ %100, %104 ], [ %109, %107 ], [ %.3135.ph, %proto_item_set_generated.exit157.sink.split ]
  %119 = icmp eq i8 %.3135, 0
  br i1 %119, label %proto_item_set_generated.exit157._crit_edge, label %120

proto_item_set_generated.exit157._crit_edge:      ; preds = %proto_item_set_generated.exit157
  %.pre = load i32, ptr %67, align 4
  br label %123

120:                                              ; preds = %proto_item_set_generated.exit157
  %121 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %122 = trunc nuw i8 %121 to i1
  %.pre202 = load i32, ptr %67, align 4
  br i1 %122, label %135, label %123

123:                                              ; preds = %proto_item_set_generated.exit157._crit_edge, %120
  %124 = phi i32 [ %.pre, %proto_item_set_generated.exit157._crit_edge ], [ %.pre202, %120 ]
  %125 = sdiv i32 %.1143169, 8
  %126 = add i32 %125, %3
  %127 = srem i32 %.1143169, 8
  %128 = add nsw i32 %127, 7
  %129 = add i32 %128, %124
  %130 = sdiv i32 %129, 8
  %131 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %126, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr @top_level_tree, align 8
  %134 = tail call i32 @call_dissector_with_data(ptr noundef %132, ptr noundef %131, ptr noundef %1, ptr noundef %133, ptr noundef %6)
  br label %143

135:                                              ; preds = %120
  %136 = sdiv i32 %.1143169, 8
  %137 = add i32 %136, %3
  %138 = srem i32 %.1143169, 8
  %139 = add nsw i32 %138, 7
  %140 = add i32 %139, %.pre202
  %141 = sdiv i32 %140, 8
  %142 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fp_crci_no_subdissector, ptr noundef %0, i32 noundef %137, i32 noundef %141)
  br label %143

143:                                              ; preds = %123, %135, %86, %83
  %.2134 = phi i8 [ %.1133172, %83 ], [ %.1133172, %86 ], [ %.3135, %135 ], [ %.3135, %123 ]
  %.2 = phi i8 [ %.1131173, %83 ], [ %.1131173, %86 ], [ %.1131173, %135 ], [ 1, %123 ]
  %144 = add i32 %.1146168, 1
  %145 = load i32, ptr %67, align 4
  %146 = add i32 %145, %.1143169
  %147 = add i32 %145, %.1137171
  %148 = srem i32 %146, 8
  %.not152 = icmp eq i32 %148, 0
  %reass.sub = add i32 %146, 8
  %149 = sub i32 %reass.sub, %148
  %.2144 = select i1 %.not152, i32 %146, i32 %149
  %150 = add nuw nsw i32 %.0128174, 1
  %151 = load i32, ptr %46, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %70, label %._crit_edge177, !llvm.loop !50

._crit_edge177:                                   ; preds = %143, %proto_item_set_generated.exit.._crit_edge177_crit_edge
  %indvars.iv.next201.pre-phi = phi i64 [ %.pre204, %proto_item_set_generated.exit.._crit_edge177_crit_edge ], [ %68, %143 ]
  %.1146.lcssa = phi i32 [ %.0145183, %proto_item_set_generated.exit.._crit_edge177_crit_edge ], [ %144, %143 ]
  %.1143.lcssa = phi i32 [ %.0142184, %proto_item_set_generated.exit.._crit_edge177_crit_edge ], [ %.2144, %143 ]
  %.1137.lcssa = phi i32 [ %.0136185, %proto_item_set_generated.exit.._crit_edge177_crit_edge ], [ %147, %143 ]
  %.1133.lcssa = phi i8 [ %.0132186, %proto_item_set_generated.exit.._crit_edge177_crit_edge ], [ %.2134, %143 ]
  %.1131.lcssa = phi i8 [ %.0130187, %proto_item_set_generated.exit.._crit_edge177_crit_edge ], [ %.2, %143 ]
  %153 = load i32, ptr %10, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next201.pre-phi, %154
  br i1 %155, label %44, label %._crit_edge191, !llvm.loop !51

._crit_edge191:                                   ; preds = %._crit_edge177
  %156 = icmp eq i8 %.1131.lcssa, 0
  %157 = sdiv i32 %.1143.lcssa, 8
  br i1 %156, label %._crit_edge191.thread, label %160

._crit_edge191.thread:                            ; preds = %.loopexit, %._crit_edge191
  %.0136.lcssa226 = phi i32 [ %.1137.lcssa, %._crit_edge191 ], [ 0, %.loopexit ]
  %.0142.lcssa224 = phi i32 [ %157, %._crit_edge191 ], [ 0, %.loopexit ]
  %.0145.lcssa222 = phi i32 [ %.1146.lcssa, %._crit_edge191 ], [ 0, %.loopexit ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.552, i32 noundef %.0136.lcssa226, i32 noundef %.0145.lcssa222)
  br label %160

160:                                              ; preds = %._crit_edge191.thread, %._crit_edge191
  %.0136.lcssa225 = phi i32 [ %.0136.lcssa226, %._crit_edge191.thread ], [ %.1137.lcssa, %._crit_edge191 ]
  %.0142.lcssa223 = phi i32 [ %.0142.lcssa224, %._crit_edge191.thread ], [ %157, %._crit_edge191 ]
  %.0145.lcssa221 = phi i32 [ %.0145.lcssa222, %._crit_edge191.thread ], [ %.1146.lcssa, %._crit_edge191 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge203, label %161

161:                                              ; preds = %160
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %.0142.lcssa223)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.553, i32 noundef %.0136.lcssa225, i32 noundef %.0145.lcssa221)
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %160, %161
  %162 = add i32 %.0142.lcssa223, %3
  br label %163

163:                                              ; preds = %._crit_edge203, %16
  %.0 = phi i32 [ %3, %16 ], [ %162, %._crit_edge203 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %get_tb_count.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %10 ]
  %11 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_tb_count.exit, label %10, !llvm.loop !52

get_tb_count.exit:                                ; preds = %10, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %13, %10 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %get_tb_count.exit
  %15 = load i32, ptr @hf_fp_crcis, align 4
  %16 = add i32 %.0.lcssa.i, 7
  %17 = sdiv i32 %16, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef %17, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef nonnull @.str.554, i32 noundef %.0.lcssa.i)
  %19 = load i32, ptr @ett_fp_crcis, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %get_tb_count.exit
  %.033 = phi ptr [ %18, %14 ], [ null, %get_tb_count.exit ]
  %.032 = phi ptr [ %20, %14 ], [ null, %get_tb_count.exit ]
  %22 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %38
  %.039 = phi i32 [ %.1, %38 ], [ 0, %21 ]
  %.03438 = phi i32 [ %39, %38 ], [ 0, %21 ]
  %23 = lshr i32 %.03438, 3
  %24 = add i32 %23, %4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %.03438, 7
  %28 = xor i32 %27, 7
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr [4 x i8], ptr @hf_fp_crci, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.032, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %33 = shl nuw nsw i32 1, %28
  %34 = and i32 %33, %26
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = add i32 %.039, 1
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.033, ptr noundef nonnull @ei_fp_crci_error_bit_set_for_tb)
  br label %38

38:                                               ; preds = %35, %.lr.ph
  %.1 = phi i32 [ %36, %35 ], [ %.039, %.lr.ph ]
  %39 = add nuw nsw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %39, %.0.lcssa.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %38, %21
  %.0.lcssa = phi i32 [ 0, %21 ], [ %.1, %38 ]
  %.pre = add i32 %.0.lcssa.i, 7
  %.pre40 = sdiv i32 %.pre, 8
  br i1 %.not, label %._crit_edge._crit_edge, label %40

40:                                               ; preds = %._crit_edge
  tail call void @proto_item_set_len(ptr noundef %.033, i32 noundef %.pre40)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.033, ptr noundef nonnull @.str.555, i32 noundef %.0.lcssa)
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %40
  %41 = add i32 %.pre40, %4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %8 = icmp eq i8 %3, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %3, 2
  %11 = icmp sgt i32 %7, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12, %9
  %.not = phi i1 [ false, %12 ], [ true, %9 ]
  %.045 = phi i32 [ 2, %12 ], [ 0, %9 ]
  %14 = icmp sgt i32 %7, %.045
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_fp_spare_extension, align 4
  %17 = sub nsw i32 %7, %.045
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef %17, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.556, i32 noundef %17)
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_fp_spare_extension, ptr noundef nonnull @.str.557, i32 noundef %17)
  %20 = add i32 %17, %4
  br label %21

21:                                               ; preds = %15, %13
  %.0 = phi i32 [ %20, %15 ], [ %4, %13 ]
  br i1 %.not, label %40, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @preferences_payload_checksum, align 1, !range !10, !noundef !11
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = icmp ugt i32 %.0, %5
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = tail call ptr @wmem_packet_scope()
  %29 = sub nuw i32 %.0, %5
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @tvb_memdup(ptr noundef %28, ptr noundef %0, i32 noundef %5, i64 noundef %30)
  %32 = tail call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %31, i64 noundef %30)
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %25, %27, %22
  %.044 = phi i32 [ 1, %27 ], [ 1, %25 ], [ 0, %22 ]
  %.043 = phi i32 [ %33, %27 ], [ 0, %25 ], [ 0, %22 ]
  %35 = icmp eq i32 %.0, %5
  %36 = icmp eq i32 %7, 0
  %or.cond3 = select i1 %35, i1 %36, i1 false
  %spec.select = select i1 %or.cond3, i32 16, i32 %.044
  %37 = load i32, ptr @hf_fp_payload_crc, align 4
  %38 = load i32, ptr @hf_fp_payload_crc_status, align 4
  %39 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @ei_fp_bad_payload_checksum, ptr noundef %1, i32 noundef %.043, i32 noundef 0, i32 noundef %spec.select)
  br label %40

40:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_common_timing_adjustment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.16.val) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %.16.val, 9
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr @hf_fp_cfn_control, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %9 = call signext i16 @tvb_get_ntohis(ptr noundef %2, i32 noundef 3)
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr @hf_fp_toa, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.532, i32 noundef %15, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i32, ptr @hf_fp_pch_cfn, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %19 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 4)
  %20 = shl i32 %19, 8
  %21 = sdiv i32 %20, 4096
  %22 = load i32, ptr @hf_fp_pch_toa, align 4
  %23 = call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.532, i32 noundef %26, i32 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %16, %6
  %.029 = phi i32 [ %10, %6 ], [ %21, %16 ]
  %.0 = phi ptr [ %12, %6 ], [ %23, %16 ]
  %28 = sitofp i32 %.029 to float
  %29 = fmul nnan float %28, 1.250000e-01
  %30 = fpext float %29 to double
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %.0, ptr noundef nonnull @ei_fp_timing_adjustment_reported, ptr noundef nonnull @.str.533, double noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_common_ul_node_synchronisation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 2)
  %5 = uitofp i32 %4 to float
  %6 = fmul nnan float %5, 1.250000e-01
  %7 = load i32, ptr @hf_fp_t1, align 4
  %8 = fpext float %6 to double
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 2, i32 noundef 3, float noundef %6, ptr noundef nonnull @.str.535, double noundef %8, i32 noundef %4)
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 5)
  %11 = uitofp i32 %10 to float
  %12 = fmul nnan float %11, 1.250000e-01
  %13 = load i32, ptr @hf_fp_t2, align 4
  %14 = fpext float %12 to double
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef 5, i32 noundef 3, float noundef %12, ptr noundef nonnull @.str.535, double noundef %14, i32 noundef %10)
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 8)
  %17 = uitofp i32 %16 to float
  %18 = fmul nnan float %17, 1.250000e-01
  %19 = load i32, ptr @hf_fp_t3, align 4
  %20 = fpext float %18 to double
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef 8, i32 noundef 3, float noundef %18, ptr noundef nonnull @.str.535, double noundef %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.537, double noundef %8, double noundef %14, double noundef %20)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc7update(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dch_control_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 1)
  %13 = load i32, ptr @hf_fp_dch_control_frame_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %12 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @dch_control_frame_type_vals, ptr noundef nonnull @.str.523)
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %18)
  switch i8 %12, label %170 [
    i8 2, label %19
    i8 8, label %32
    i8 3, label %81
    i8 4, label %86
    i8 1, label %95
    i8 6, label %104
    i8 7, label %112
    i8 9, label %.preheader
    i8 10, label %137
    i8 11, label %162
  ]

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load i32, ptr @hf_fp_cfn_control, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 3)
  %23 = load i32, ptr @hf_fp_toa, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %25 = sitofp i16 %22 to float
  %26 = fmul nnan float %25, 1.250000e-01
  %27 = fpext float %26 to double
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_fp_timing_adjustment_reported, ptr noundef nonnull @.str.533, double noundef %27)
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i16 %22 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.561, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %170

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_fp_cfn_control, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 3)
  %36 = zext i8 %35 to i16
  %37 = load i32, ptr @hf_fp_dch_rx_timing_deviation, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %dissect_dch_rx_timing_deviation.exit

42:                                               ; preds = %32
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 4)
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %dissect_dch_rx_timing_deviation.exit

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load i32, ptr @hf_fp_e_rucch_present, align 4
  %47 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0)
  %48 = load i32, ptr @hf_fp_extended_bits_present, align 4
  %49 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  %50 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %55 [
    i32 2, label %57
    i32 4, label %54
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_fp_expecting_tdd, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  br label %57

57:                                               ; preds = %55, %54, %51
  %.052.i = phi i32 [ 46, %55 ], [ 45, %54 ], [ 46, %51 ]
  %58 = load i32, ptr @hf_fp_dch_e_rucch_flag, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_fp_dch_e_rucch_flag, align 4
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %60, ptr noundef %2, i32 noundef %.052.i, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %57, %45
  %63 = load i64, ptr %9, align 8
  %.not55.i = icmp eq i64 %63, 0
  br i1 %.not55.i, label %76, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  %cond.i = icmp eq i32 %66, 4
  %..i = select i1 %cond.i, i8 3, i8 1
  %.56.i = select i1 %cond.i, i32 2, i32 1
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 5)
  %68 = and i8 %..i, %67
  %69 = zext nneg i8 %68 to i16
  %70 = shl nuw nsw i16 %69, 8
  %71 = or disjoint i16 %70, %36
  %72 = zext nneg i16 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.528, i32 noundef %72)
  %73 = load i32, ptr @hf_fp_extended_bits, align 4
  %74 = sub nuw nsw i32 48, %.56.i
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %73, ptr noundef %2, i32 noundef %74, i32 noundef %.56.i, i32 noundef 0)
  br label %76

76:                                               ; preds = %64, %62
  %.154.i = phi i16 [ %71, %64 ], [ %36, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_dch_rx_timing_deviation.exit

dissect_dch_rx_timing_deviation.exit:             ; preds = %32, %42, %76
  %.053.i = phi i16 [ %.154.i, %76 ], [ %36, %42 ], [ %36, %32 ]
  %77 = zext nneg i16 %.053.i to i32
  %78 = shl nuw nsw i32 %77, 2
  %79 = add nsw i32 %78, -1024
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.562, i32 noundef %79)
  %80 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.563, i32 noundef %77, i32 noundef %79)
  br label %170

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = load i32, ptr @hf_fp_cfn_control, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %82, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.564, i32 noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load i32, ptr @hf_fp_cfn_control, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %87, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 3)
  %90 = load i32, ptr @hf_fp_toa, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i16 %89 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.561, i32 noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

95:                                               ; preds = %4
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 2)
  %97 = zext i8 %96 to i32
  %98 = uitofp i8 %96 to float
  %99 = tail call float @llvm.fmuladd.f32(float %98, float 0x3FB99999A0000000, float 0xC020666660000000)
  %100 = load i32, ptr @hf_fp_ul_sir_target, align 4
  %101 = fpext float %99 to double
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %0, i32 noundef %100, ptr noundef %2, i32 noundef 2, i32 noundef 1, float noundef %99, ptr noundef nonnull @.str.530, double noundef %101, i32 noundef %97)
  %103 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.531, double noundef %101)
  br label %170

104:                                              ; preds = %4
  %105 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 2)
  %106 = uitofp i32 %105 to float
  %107 = fmul nnan float %106, 1.250000e-01
  %108 = load i32, ptr @hf_fp_t1, align 4
  %109 = fpext float %107 to double
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %0, i32 noundef %108, ptr noundef %2, i32 noundef 2, i32 noundef 3, float noundef %107, ptr noundef nonnull @.str.535, double noundef %109, i32 noundef %105)
  %111 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.536, double noundef %109)
  br label %170

112:                                              ; preds = %4
  tail call fastcc void @dissect_common_ul_node_synchronisation(ptr noundef readonly %1, ptr noundef %0, ptr noundef %2)
  br label %170

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 4, %4 ]
  %113 = getelementptr [4 x i8], ptr @hf_fp_radio_interface_parameter_update_flag, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i50 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i50, label %dissect_dch_radio_interface_parameter_update.exit, label %.preheader, !llvm.loop !54

dissect_dch_radio_interface_parameter_update.exit: ; preds = %.preheader
  %116 = load i32, ptr @hf_fp_cfn, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %116, ptr noundef %2, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_fp_dpc_mode, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %120 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 5)
  %121 = and i8 %120, 31
  %122 = uitofp nneg i8 %121 to float
  %123 = fmul nnan float %122, 2.500000e-01
  %124 = load i32, ptr @hf_fp_tpc_po, align 4
  %125 = fpext float %123 to double
  %126 = zext nneg i8 %121 to i32
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %0, i32 noundef %124, ptr noundef %2, i32 noundef 5, i32 noundef 1, float noundef %123, ptr noundef nonnull @.str.565, double noundef %125, i32 noundef %126)
  %128 = load i32, ptr @hf_fp_multiple_rl_set_indicator, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %128, ptr noundef %2, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 8)
  %131 = and i8 %130, 127
  %132 = zext nneg i8 %131 to i32
  %133 = add nsw i8 %131, -55
  %134 = load i32, ptr @hf_fp_max_ue_tx_pow, align 4
  %135 = sext i8 %133 to i32
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %134, ptr noundef %2, i32 noundef 8, i32 noundef 1, i32 noundef %135, ptr noundef nonnull @.str.566, i32 noundef %135, i32 noundef %132)
  br label %170

137:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load i32, ptr @hf_fp_cfn_control, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %138, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 3)
  %141 = shl i8 %140, 2
  %142 = load i32, ptr @hf_fp_timing_advance, align 4
  %143 = zext i8 %141 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %142, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 7
  br i1 %147, label %148, label %dissect_dch_timing_advance.exit

148:                                              ; preds = %137
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 4)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %dissect_dch_timing_advance.exit

151:                                              ; preds = %148
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 4)
  %153 = and i8 %152, 1
  %.not.i51 = icmp eq i8 %153, 0
  br i1 %.not.i51, label %dissect_dch_timing_advance.exit, label %154

154:                                              ; preds = %151
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 5)
  %156 = and i8 %155, 1
  %157 = shl nuw nsw i32 %143, 1
  %158 = zext nneg i8 %156 to i32
  %159 = or disjoint i32 %157, %158
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.529, i32 noundef %159)
  br label %dissect_dch_timing_advance.exit

dissect_dch_timing_advance.exit:                  ; preds = %137, %148, %151, %154
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.539, i32 noundef %161, i32 noundef %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

162:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = load i32, ptr @hf_fp_congestion_status, align 4
  %164 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %0, i32 noundef %163, ptr noundef %2, i32 noundef 22, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0)
  %165 = load ptr, ptr %15, align 8
  %166 = load i64, ptr %5, align 8
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 65535
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef nonnull @congestion_status_vals, ptr noundef nonnull @.str.568)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.567, ptr noundef %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

170:                                              ; preds = %162, %dissect_dch_timing_advance.exit, %dissect_dch_radio_interface_parameter_update.exit, %112, %104, %95, %86, %81, %dissect_dch_rx_timing_deviation.exit, %19, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add i32 %4, -1
  %7 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %6)
  %8 = tail call ptr @wmem_packet_scope()
  %9 = zext i32 %6 to i64
  %10 = tail call ptr @tvb_memdup(ptr noundef %8, ptr noundef %7, i32 noundef 0, i64 noundef %9)
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  store i8 %12, ptr %10, align 1
  %13 = tail call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %10, i64 noundef %9)
  %14 = icmp eq i16 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.546)
  br label %19

16:                                               ; preds = %5
  %17 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.547, i32 noundef %17)
  %18 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_bad_header_checksum)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_mac_tsn_size() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc11_307_noreflect_noxor(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @heur_dissect_fp_hsdsch_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17)
  %.not113 = icmp eq ptr %18, null
  br i1 %.not113, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %.thread [
    i32 13, label %22
    i32 0, label %27
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %.thread.sink.split, label %.thread

27:                                               ; preds = %19, %16, %3
  %.0101 = phi ptr [ %18, %19 ], [ null, %16 ], [ null, %3 ]
  %28 = tail call ptr @wmem_file_scope()
  %29 = load i32, ptr @proto_fp, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0)
  %.not115 = icmp eq ptr %30, null
  br i1 %.not115, label %31, label %.thread

31:                                               ; preds = %27
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %34 = icmp ult i32 %32, 11
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %37 = and i8 %36, 1
  %.not116 = icmp eq i8 %37, 0
  br i1 %.not116, label %38, label %.thread

38:                                               ; preds = %35
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %40 = and i8 %39, 16
  %.not117 = icmp eq i8 %40, 0
  br i1 %.not117, label %41, label %.thread

41:                                               ; preds = %38
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %43 = lshr i8 %42, 3
  %44 = zext nneg i8 %43 to i32
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %48 = and i8 %47, 3
  %.not118 = icmp eq i8 %48, 0
  br i1 %.not118, label %.preheader, label %.thread

.preheader:                                       ; preds = %46, %78
  %.09 = phi i32 [ %82, %78 ], [ 0, %46 ]
  %.0968 = phi i32 [ %81, %78 ], [ 0, %46 ]
  %.0977 = phi i32 [ %.2, %78 ], [ 6, %46 ]
  %49 = mul nuw nsw i32 %.09, 3
  %50 = add nuw nsw i32 %49, 8
  %.not119 = icmp ult i32 %50, %32
  br i1 %.not119, label %51, label %.thread

51:                                               ; preds = %.preheader
  %52 = and i32 %.09, 1
  %53 = icmp eq i32 %52, 0
  %54 = mul nuw nsw i32 %.09, 25
  br i1 %53, label %55, label %56

55:                                               ; preds = %51
  %.udiv = udiv i32 %54, 10
  br label %60

56:                                               ; preds = %51
  %57 = add nsw i32 %54, -25
  %58 = udiv i32 %57, 10
  %59 = add nuw nsw i32 %58, 2
  br label %60

60:                                               ; preds = %56, %55
  %.0103 = phi i32 [ %.udiv, %55 ], [ %59, %56 ]
  %61 = and i32 %.0103, 65535
  %62 = add nuw nsw i32 %61, 6
  %63 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %62, i32 noundef 0)
  %64 = lshr i16 %63, 5
  %65 = add nuw nsw i32 %61, 7
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = add nuw nsw i32 %61, 8
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %69 = zext nneg i16 %64 to i32
  %70 = icmp eq i16 %64, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %60
  %72 = and i8 %66, 15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %76 = and i8 %75, 15
  %.not120 = icmp ne i8 %76, 0
  %77 = icmp ugt i8 %68, -17
  %or.cond123 = select i1 %.not120, i1 true, i1 %77
  br i1 %or.cond123, label %.thread, label %78

78:                                               ; preds = %74
  %79 = zext nneg i8 %72 to i32
  %80 = mul nuw nsw i32 %79, %69
  %81 = add i32 %80, %.0968
  %.2.v = xor i32 %52, 3
  %.2 = add i32 %.2.v, %.0977
  %82 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %82, %44
  br i1 %exitcond.not, label %83, label %.preheader, !llvm.loop !55

83:                                               ; preds = %78
  %84 = add i32 %.2, 2
  %85 = add i32 %84, %81
  %86 = icmp ugt i32 %85, %32
  %87 = icmp ugt i32 %85, %33
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %.thread, label %88

88:                                               ; preds = %83
  %89 = trunc i32 %.2 to i16
  %90 = tail call fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %89)
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %89)
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %91
  %.not122 = icmp eq ptr %.0101, null
  br i1 %.not122, label %94, label %97

94:                                               ; preds = %93
  %95 = tail call ptr @wmem_file_scope()
  %96 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %95, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %93
  %.1102 = phi ptr [ %.0101, %93 ], [ %96, %94 ]
  store i32 0, ptr %.1102, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.1102, i64 4
  store i32 1, ptr %98, align 4
  %99 = load i32, ptr %4, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.1102, i64 16
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.1102, i64 20
  store i32 %99, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.1102, i64 132684
  store i8 1, ptr %102, align 4
  %103 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %104 = getelementptr inbounds nuw i8, ptr %.1102, i64 56
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.1102, i64 12
  store i32 3, ptr %105, align 4
  %106 = tail call ptr @wmem_file_scope()
  %107 = getelementptr inbounds nuw i8, ptr %.1102, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108)
  %109 = load i32, ptr %13, align 4
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.1102, i64 48
  store i16 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.1102, i64 8
  store i32 13, ptr %112, align 8
  %113 = tail call ptr @wmem_file_scope()
  %114 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %113, i64 noundef 12) #12
  store i32 2, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 5
  store i8 1, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.1102, i64 64
  store ptr %114, ptr %116, align 8
  %117 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %22, %97
  %.sink = phi ptr [ %117, %97 ], [ %15, %22 ]
  %118 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %.sink, ptr noundef %118)
  %119 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %.preheader, %60, %71, %74, %.thread.sink.split, %19, %22, %91, %88, %83, %46, %41, %38, %35, %31, %27
  %.099 = phi i1 [ false, %91 ], [ false, %22 ], [ false, %19 ], [ false, %27 ], [ false, %31 ], [ false, %35 ], [ false, %38 ], [ false, %41 ], [ false, %46 ], [ true, %.thread.sink.split ], [ false, %88 ], [ false, %83 ], [ false, %74 ], [ false, %71 ], [ false, %60 ], [ false, %.preheader ]
  ret i1 %.099
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @heur_dissect_fp_edch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17)
  %.not122 = icmp eq ptr %18, null
  br i1 %.not122, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %.thread [
    i32 17, label %22
    i32 0, label %28
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread.sink.split, label %.thread

28:                                               ; preds = %19, %16, %3
  %.0112 = phi ptr [ %18, %19 ], [ null, %16 ], [ null, %3 ]
  %29 = tail call ptr @wmem_file_scope()
  %30 = load i32, ptr @proto_fp, align 4
  %31 = tail call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 0)
  %.not124 = icmp eq ptr %31, null
  br i1 %.not124, label %32, label %.thread

32:                                               ; preds = %28
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %34 = icmp ult i32 %33, 9
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %37 = and i8 %36, 1
  %.not125 = icmp eq i8 %37, 0
  br i1 %.not125, label %38, label %.thread

38:                                               ; preds = %35
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not126 = icmp ult i8 %39, 16
  br i1 %.not126, label %40, label %.thread

40:                                               ; preds = %38
  %narrow = add nuw nsw i8 %39, 1
  %41 = zext nneg i8 %narrow to i32
  %42 = icmp samesign ugt i8 %39, 9
  br i1 %42, label %.thread, label %.preheader2

.preheader2:                                      ; preds = %40, %70
  %.010511 = phi i32 [ %75, %70 ], [ 0, %40 ]
  %.010710 = phi i32 [ %74, %70 ], [ 4, %40 ]
  %.01109 = phi i32 [ %67, %70 ], [ 0, %40 ]
  %.01148 = phi i32 [ %71, %70 ], [ 4, %40 ]
  %43 = add i32 %.010710, 3
  %.not128 = icmp ult i32 %43, %33
  br i1 %.not128, label %44, label %.thread

44:                                               ; preds = %.preheader2
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010710)
  %46 = and i8 %45, 7
  %47 = icmp samesign ugt i8 %46, 4
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = add i32 %.010710, 1
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = lshr i8 %50, 4
  %52 = zext nneg i8 %51 to i32
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %48
  %55 = uitofp nneg i8 %51 to double
  %56 = tail call nnan double @llvm.fmuladd.f64(double %55, double 1.500000e+00, double 1.500000e+00)
  %57 = tail call nnan double @llvm.fmuladd.f64(double %56, double 8.000000e+00, double 7.000000e+00)
  %58 = fmul nnan double %57, 1.250000e-01
  %59 = fptosi double %58 to i32
  %60 = add i32 %49, %59
  %.not129 = icmp ult i32 %60, %33
  br i1 %.not129, label %.preheader, label %.thread

.preheader:                                       ; preds = %54
  %61 = shl i32 %49, 3
  %62 = or disjoint i32 %61, 6
  br label %63

63:                                               ; preds = %.preheader, %63
  %.01067 = phi i32 [ 0, %.preheader ], [ %69, %63 ]
  %.01086 = phi i32 [ 4, %.preheader ], [ %68, %63 ]
  %.11115 = phi i32 [ %.01109, %.preheader ], [ %67, %63 ]
  %64 = add i32 %62, %.01086
  %65 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %64, i32 noundef 6)
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11115, %66
  %68 = add nuw nsw i32 %.01086, 12
  %69 = add nuw nsw i32 %.01067, 1
  %exitcond.not = icmp eq i32 %69, %52
  br i1 %exitcond.not, label %70, label %63, !llvm.loop !56

70:                                               ; preds = %63
  %71 = add i32 %.01148, %59
  %72 = add nuw i32 %.01086, 16
  %73 = lshr i32 %72, 3
  %74 = add i32 %73, %49
  %75 = add nuw nsw i32 %.010511, 1
  %exitcond14.not = icmp eq i32 %75, %41
  br i1 %exitcond14.not, label %76, label %.preheader2, !llvm.loop !57

76:                                               ; preds = %70
  %77 = sub i32 %33, %71
  %78 = add i32 %77, -3
  %79 = mul i32 %67, 42
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = mul i32 %67, 18
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81, %76
  %.0109 = phi i32 [ 336, %76 ], [ 144, %81 ]
  %85 = trunc i32 %71 to i16
  %86 = tail call fastcc zeroext i1 @check_edch_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %85)
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %84
  %88 = tail call fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %85)
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %87
  %.not127 = icmp eq ptr %.0112, null
  br i1 %.not127, label %90, label %93

90:                                               ; preds = %89
  %91 = tail call ptr @wmem_file_scope()
  %92 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %91, i64 noundef 132696) #12
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %89
  %.1113 = phi ptr [ %.0112, %89 ], [ %92, %90 ]
  store i32 0, ptr %.1113, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.1113, i64 4
  store i32 1, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.1113, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.1113, i64 20
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.1113, i64 132684
  store i8 1, ptr %98, align 4
  %99 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %100 = getelementptr inbounds nuw i8, ptr %.1113, i64 56
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.1113, i64 12
  store i32 3, ptr %101, align 4
  %102 = tail call ptr @wmem_file_scope()
  %103 = getelementptr inbounds nuw i8, ptr %.1113, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %102, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %105 = load i32, ptr %13, align 4
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.1113, i64 48
  store i16 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1113, i64 8
  store i32 17, ptr %108, align 8
  %109 = tail call ptr @wmem_file_scope()
  %110 = tail call noalias dereferenceable_or_null(104) ptr @wmem_alloc0(ptr noundef %109, i64 noundef 104) #12
  store i32 15, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 84
  br label %114

114:                                              ; preds = %93, %114
  %indvars.iv = phi i64 [ 0, %93 ], [ %indvars.iv.next, %114 ]
  %115 = trunc i64 %indvars.iv to i8
  %116 = getelementptr i8, ptr %111, i64 %indvars.iv
  store i8 %115, ptr %116, align 1
  %117 = getelementptr [4 x i8], ptr %112, i64 %indvars.iv
  store i32 %.0109, ptr %117, align 4
  %118 = getelementptr i8, ptr %113, i64 %indvars.iv
  store i8 9, ptr %118, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond16.not, label %119, label %114, !llvm.loop !58

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 100
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.1113, i64 64
  store ptr %110, ptr %121, align 8
  %122 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %22, %119
  %.sink = phi ptr [ %122, %119 ], [ %15, %22 ]
  %123 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %.sink, ptr noundef %123)
  %124 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %54, %48, %44, %.preheader2, %.thread.sink.split, %19, %22, %87, %84, %81, %40, %38, %35, %32, %28
  %.0 = phi i1 [ true, %.thread.sink.split ], [ false, %84 ], [ false, %19 ], [ false, %28 ], [ false, %32 ], [ false, %35 ], [ false, %38 ], [ false, %40 ], [ false, %81 ], [ false, %87 ], [ false, %22 ], [ false, %.preheader2 ], [ false, %44 ], [ false, %48 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @heur_dissect_fp_unknown_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17)
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %check_control_frame_crc_for_heur.exit.thread.sink.split, label %check_control_frame_crc_for_heur.exit.thread

23:                                               ; preds = %16, %3
  %24 = tail call ptr @wmem_file_scope()
  %25 = load i32, ptr @proto_fp, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 0)
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 748
  %29 = load i32, ptr %28, align 4
  %.not48 = icmp eq i32 %29, 2
  br i1 %.not48, label %30, label %check_control_frame_crc_for_heur.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 704
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %13, align 4
  %.not49 = icmp eq i32 %34, %33
  br i1 %.not49, label %35, label %check_control_frame_crc_for_heur.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 706
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 8
  %.not50 = icmp eq i32 %39, %38
  br i1 %.not50, label %check_control_frame_crc_for_heur.exit.thread.sink.split, label %check_control_frame_crc_for_heur.exit.thread

40:                                               ; preds = %23
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %42 = and i8 %41, 1
  %.not46.not = icmp eq i8 %42, 0
  br i1 %.not46.not, label %check_control_frame_crc_for_heur.exit.thread, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %check_control_frame_crc_for_heur.exit.thread, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %48 = add i8 %47, -1
  %or.cond = icmp ult i8 %48, 15
  br i1 %or.cond, label %49, label %check_control_frame_crc_for_heur.exit.thread

49:                                               ; preds = %46
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %check_control_frame_crc_for_heur.exit.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %check_control_frame_crc_for_heur.exit.thread, label %check_control_frame_crc_for_heur.exit

check_control_frame_crc_for_heur.exit:            ; preds = %52
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %56 = tail call ptr @wmem_packet_scope()
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @tvb_memdup(ptr noundef %56, ptr noundef %0, i32 noundef 0, i64 noundef %58)
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  store i8 %61, ptr %59, align 1
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %63 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %59, i32 noundef %62)
  %.unshifted.i = xor i8 %63, %55
  %64 = icmp ult i8 %.unshifted.i, 2
  br i1 %64, label %65, label %check_control_frame_crc_for_heur.exit.thread

65:                                               ; preds = %check_control_frame_crc_for_heur.exit
  %66 = tail call ptr @wmem_file_scope()
  %67 = tail call noalias dereferenceable_or_null(132696) ptr @wmem_alloc0(ptr noundef %66, i64 noundef 132696) #12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %68, align 8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %67)
  br label %check_control_frame_crc_for_heur.exit.thread.sink.split

check_control_frame_crc_for_heur.exit.thread.sink.split: ; preds = %35, %19, %65
  %69 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %check_control_frame_crc_for_heur.exit.thread

check_control_frame_crc_for_heur.exit.thread:     ; preds = %check_control_frame_crc_for_heur.exit.thread.sink.split, %49, %52, %check_control_frame_crc_for_heur.exit, %46, %43, %40, %30, %35, %27, %19
  %.0 = phi i1 [ false, %35 ], [ false, %check_control_frame_crc_for_heur.exit ], [ false, %19 ], [ false, %27 ], [ false, %52 ], [ false, %30 ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %49 ], [ true, %check_control_frame_crc_for_heur.exit.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = add nsw i32 %3, -1
  %9 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef %8)
  %10 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %9, i32 noundef %8)
  %.unshifted = xor i8 %10, %7
  %11 = icmp ult i8 %.unshifted, 2
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %4 = and i32 %3, 65535
  %5 = icmp samesign ult i32 %4, 2
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ugt i32 %4, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = shl i32 %3, 3
  %11 = add i32 %10, 524272
  %12 = and i32 %11, 524280
  %13 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = zext i16 %1 to i32
  %15 = trunc i32 %3 to i16
  %16 = sub i16 %15, %1
  %17 = add i16 %16, -2
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %14, i32 noundef %18)
  %20 = zext i16 %17 to i64
  %21 = tail call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %19, i64 noundef %20)
  %22 = icmp eq i16 %21, %13
  br label %23

23:                                               ; preds = %2, %6, %9
  %.0 = phi i1 [ %22, %9 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 65536)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %9, align 8
  %21 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %20)
  %22 = load i32, ptr %12, align 8
  %23 = load i32, ptr %14, align 4
  %24 = tail call ptr @conversation_new(i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %18, %4
  %.031 = phi ptr [ %24, %18 ], [ %16, %4 ]
  %26 = load i32, ptr @proto_fp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.031, i32 noundef %26, ptr noundef %1)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %12, align 8
  %32 = tail call ptr @find_conversation(i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 65536)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %9, align 8
  %37 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %36)
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 8
  %40 = tail call ptr @conversation_new(i32 noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %34, %25
  %.0 = phi ptr [ %40, %34 ], [ %32, %25 ]
  %42 = load i32, ptr @proto_fp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.0, i32 noundef %42, ptr noundef %1)
  br label %43

43:                                               ; preds = %2, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @generate_ue_id_for_heur(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %63

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %63

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr i8, ptr %15, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 16
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr i8, ptr %38, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 16
  %59 = or i32 %58, %57
  %60 = xor i32 %32, %36
  %61 = xor i32 %60, %59
  %62 = xor i32 %61, %55
  br label %67

63:                                               ; preds = %9, %5, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  br label %67

67:                                               ; preds = %63, %13
  %.0 = phi i32 [ %62, %13 ], [ %66, %63 ]
  ret i32 %.0
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %15, align 4
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %3, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fill_pch_conversation_info_for_heur(ptr noundef writeonly captures(none) initializes((0, 50), (56, 60), (64, 76), (1104, 1108), (1368, 1372), (132684, 132685)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132684
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %70

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 16
  %43 = or i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = getelementptr i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr i8, ptr %45, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr i8, ptr %45, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = load i32, ptr %63, align 8
  %65 = shl i32 %64, 16
  %66 = or i32 %65, %64
  %67 = xor i32 %39, %43
  %68 = xor i32 %67, %66
  %69 = xor i32 %68, %62
  br label %generate_ue_id_for_heur.exit

70:                                               ; preds = %16, %12, %2
  %71 = load i32, ptr %4, align 4
  %72 = xor i32 %71, -1
  br label %generate_ue_id_for_heur.exit

generate_ue_id_for_heur.exit:                     ; preds = %20, %70
  %.0.i = phi i32 [ %69, %20 ], [ %72, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %74, align 4
  %75 = tail call ptr @wmem_file_scope()
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %82 = load ptr, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %copy_address_wmem.exit, label %84

84:                                               ; preds = %generate_ue_id_for_heur.exit
  %85 = sext i32 %80 to i64
  %86 = tail call ptr @wmem_memdup(ptr noundef %75, ptr noundef %82, i64 noundef %85) #14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %80, ptr %89, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %generate_ue_id_for_heur.exit, %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %91 = load i32, ptr %90, align 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 1, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 1368
  store i32 1, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope()
  %99 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %98, i64 noundef 16) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %99, ptr %100, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_edch_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 7)
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 4
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 4)
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = tail call ptr @wmem_packet_scope()
  %14 = add nsw i32 %3, -1
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @tvb_memdup(ptr noundef %13, ptr noundef %0, i32 noundef 1, i64 noundef %15)
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 15
  store i8 %18, ptr %16, align 1
  %19 = tail call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %16, i64 noundef %15)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %12, %20
  br label %22

22:                                               ; preds = %2, %6
  %.0 = phi i1 [ %21, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(2) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7, !23}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
