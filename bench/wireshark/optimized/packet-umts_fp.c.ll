; ModuleID = 'bench/wireshark/original/packet-umts_fp.c.ll'
source_filename = "bench/wireshark/original/packet-umts_fp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.edch_t2_subframe_info = type { i8, i8, [16 x i8], [16 x [16 x i8]], [16 x [16 x i16]] }
%struct.fp_dch_channel_info_t = type { i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
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
@channel_type_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string { i32 5, ptr @.str.419 }, %struct._value_string { i32 6, ptr @.str.420 }, %struct._value_string { i32 8, ptr @.str.421 }, %struct._value_string { i32 24, ptr @.str.422 }, %struct._value_string { i32 9, ptr @.str.423 }, %struct._value_string { i32 10, ptr @.str.424 }, %struct._value_string { i32 11, ptr @.str.425 }, %struct._value_string { i32 12, ptr @.str.426 }, %struct._value_string { i32 13, ptr @.str.427 }, %struct._value_string { i32 14, ptr @.str.428 }, %struct._value_string { i32 15, ptr @.str.429 }, %struct._value_string { i32 16, ptr @.str.430 }, %struct._value_string { i32 17, ptr @.str.431 }, %struct._value_string { i32 18, ptr @.str.432 }, %struct._value_string { i32 19, ptr @.str.433 }, %struct._value_string { i32 20, ptr @.str.434 }, %struct._value_string { i32 21, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_fp_division = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Division\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"fp.division\00", align 1
@division_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.436 }, %struct._value_string { i32 2, ptr @.str.437 }, %struct._value_string { i32 3, ptr @.str.438 }, %struct._value_string { i32 4, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
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
@frame_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
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
@dch_control_frame_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.441 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string { i32 4, ptr @.str.444 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string { i32 7, ptr @.str.447 }, %struct._value_string { i32 8, ptr @.str.448 }, %struct._value_string { i32 9, ptr @.str.449 }, %struct._value_string { i32 10, ptr @.str.450 }, %struct._value_string { i32 11, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
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
@common_control_frame_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.441 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string { i32 4, ptr @.str.444 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string { i32 7, ptr @.str.447 }, %struct._value_string { i32 8, ptr @.str.452 }, %struct._value_string { i32 9, ptr @.str.450 }, %struct._value_string { i32 10, ptr @.str.453 }, %struct._value_string { i32 11, ptr @.str.454 }, %struct._value_string { i32 12, ptr @.str.455 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [26 x i8] c"Common Control Frame Type\00", align 1
@hf_fp_crci = internal global [8 x i32] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"CRCI\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"fp.crci\00", align 1
@crci_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.456 }, %struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [26 x i8] c"CRC correctness indicator\00", align 1
@hf_fp_received_sync_ul_timing_deviation = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [34 x i8] c"Received SYNC UL Timing Deviation\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"fp.rx-sync-ul-timing-deviation\00", align 1
@hf_fp_pch_pi = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Paging Indication\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"fp.pch.pi\00", align 1
@paging_indication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string zeroinitializer], align 16
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
@e_rucch_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.460 }, %struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
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
@lchid_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string { i32 2, ptr @.str.464 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string { i32 4, ptr @.str.466 }, %struct._value_string { i32 5, ptr @.str.467 }, %struct._value_string { i32 6, ptr @.str.468 }, %struct._value_string { i32 7, ptr @.str.469 }, %struct._value_string { i32 8, ptr @.str.470 }, %struct._value_string { i32 9, ptr @.str.471 }, %struct._value_string { i32 10, ptr @.str.472 }, %struct._value_string { i32 11, ptr @.str.473 }, %struct._value_string { i32 12, ptr @.str.474 }, %struct._value_string { i32 13, ptr @.str.475 }, %struct._value_string { i32 14, ptr @.str.476 }, %struct._value_string { i32 15, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
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
@edch_mac_entity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.478 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
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
@hsdshc_mac_entity_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.480 }, %struct._value_string { i32 1, ptr @.str.481 }, %struct._value_string { i32 2, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
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
@spreading_factor_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
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
@congestion_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_fp.ei = internal global [23 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fp_bad_header_checksum, %struct.expert_field_info { ptr @.str.338, i32 16777216, i32 6291456, ptr @.str.339, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_crci_no_subdissector, %struct.expert_field_info { ptr @.str.340, i32 83886080, i32 4194304, ptr @.str.341, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_crci_error_bit_set_for_tb, %struct.expert_field_info { ptr @.str.342, i32 16777216, i32 6291456, ptr @.str.343, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_spare_extension, %struct.expert_field_info { ptr @.str.344, i32 83886080, i32 6291456, ptr @.str.345, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_bad_payload_checksum, %struct.expert_field_info { ptr @.str.346, i32 16777216, i32 6291456, ptr @.str.347, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_stop_hsdpa_transmission, %struct.expert_field_info { ptr @.str.348, i32 50331648, i32 4194304, ptr @.str.349, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_timing_adjustmentment_reported, %struct.expert_field_info { ptr @.str.350, i32 33554432, i32 6291456, ptr @.str.351, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_expecting_tdd, %struct.expert_field_info { ptr @.str.352, i32 117440512, i32 4194304, ptr @.str.353, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_ddi_not_defined, %struct.expert_field_info { ptr @.str.354, i32 117440512, i32 8388608, ptr @.str.355, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_unable_to_locate_ddi_entry, %struct.expert_field_info { ptr @.str.356, i32 83886080, i32 8388608, ptr @.str.357, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_mac_is_sdus_miscount, %struct.expert_field_info { ptr @.str.358, i32 117440512, i32 8388608, ptr @.str.359, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_e_rnti_t2_edch_frames, %struct.expert_field_info { ptr @.str.360, i32 117440512, i32 8388608, ptr @.str.361, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_e_rnti_first_entry, %struct.expert_field_info { ptr @.str.362, i32 117440512, i32 8388608, ptr @.str.363, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_maybe_srb, %struct.expert_field_info { ptr @.str.364, i32 150994944, i32 4194304, ptr @.str.365, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_transport_channel_type_unknown, %struct.expert_field_info { ptr @.str.366, i32 83886080, i32 6291456, ptr @.str.367, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_pch_lost_relevant_pi_frame, %struct.expert_field_info { ptr @.str.368, i32 33554432, i32 6291456, ptr @.str.369, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_hsdsch_entity_not_specified, %struct.expert_field_info { ptr @.str.370, i32 117440512, i32 8388608, ptr @.str.371, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_hsdsch_common_experimental_support, %struct.expert_field_info { ptr @.str.372, i32 134217728, i32 6291456, ptr @.str.373, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_hsdsch_common_t3_not_implemented, %struct.expert_field_info { ptr @.str.374, i32 134217728, i32 8388608, ptr @.str.375, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_channel_type_unknown, %struct.expert_field_info { ptr @.str.376, i32 117440512, i32 8388608, ptr @.str.377, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_no_per_frame_info, %struct.expert_field_info { ptr @.str.378, i32 83886080, i32 8388608, ptr @.str.379, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_no_per_conv_channel_info, %struct.expert_field_info { ptr @.str.380, i32 83886080, i32 8388608, ptr @.str.381, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fp_invalid_frame_count, %struct.expert_field_info { ptr @.str.382, i32 117440512, i32 8388608, ptr @.str.383, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fp_bad_header_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"fp.header.bad_checksum\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"Bad header checksum.\00", align 1
@ei_fp_crci_no_subdissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.340 = private unnamed_addr constant [24 x i8] c"fp.crci.no_subdissector\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"Not sent to subdissectors as CRCI is set\00", align 1
@ei_fp_crci_error_bit_set_for_tb = internal global %struct.expert_field zeroinitializer, align 4
@.str.342 = private unnamed_addr constant [29 x i8] c"fp.crci.error_bit_set_for_tb\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"CRCI error bit set for TB\00", align 1
@ei_fp_spare_extension = internal global %struct.expert_field zeroinitializer, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"fp.spare-extension.expert\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"Spare Extension present (%u bytes)\00", align 1
@ei_fp_bad_payload_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.346 = private unnamed_addr constant [19 x i8] c"fp.payload-crc.bad\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Bad payload checksum.\00", align 1
@ei_fp_stop_hsdpa_transmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.348 = private unnamed_addr constant [27 x i8] c"fp.stop_hsdpa_transmission\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"Stop HSDPA transmission\00", align 1
@ei_fp_timing_adjustmentment_reported = internal global %struct.expert_field zeroinitializer, align 4
@.str.350 = private unnamed_addr constant [34 x i8] c"fp.timing_adjustmentment_reported\00", align 1
@.str.351 = private unnamed_addr constant [41 x i8] c"Timing adjustmentment reported (%.3f ms)\00", align 1
@ei_fp_expecting_tdd = internal global %struct.expert_field zeroinitializer, align 4
@.str.352 = private unnamed_addr constant [17 x i8] c"fp.expecting_tdd\00", align 1
@.str.353 = private unnamed_addr constant [36 x i8] c"Error: expecting TDD-384 or TDD-768\00", align 1
@ei_fp_ddi_not_defined = internal global %struct.expert_field zeroinitializer, align 4
@.str.354 = private unnamed_addr constant [19 x i8] c"fp.ddi_not_defined\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"DDI %u not defined for this UE!\00", align 1
@ei_fp_unable_to_locate_ddi_entry = internal global %struct.expert_field zeroinitializer, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"fp.unable_to_locate_ddi_entry\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"Unable to locate DDI entry.\00", align 1
@ei_fp_mac_is_sdus_miscount = internal global %struct.expert_field zeroinitializer, align 4
@.str.358 = private unnamed_addr constant [24 x i8] c"fp.mac_is_sdus.miscount\00", align 1
@.str.359 = private unnamed_addr constant [60 x i8] c"Found too many (%u) MAC-is SDUs - header said there were %u\00", align 1
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
@preferences_show_release_info = internal global i32 1, align 4
@.str.389 = private unnamed_addr constant [9 x i8] c"call_mac\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Call MAC dissector for payloads\00", align 1
@preferences_call_mac_dissectors = internal global i32 1, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"payload_checksum\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"Validate FP payload checksums\00", align 1
@preferences_payload_checksum = internal global i32 1, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"header_checksum\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Validate FP header checksums\00", align 1
@preferences_header_checksum = internal global i32 1, align 4
@.str.395 = private unnamed_addr constant [25 x i8] c"track_paging_indications\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"Track Paging Indications in PCH channels\00", align 1
@.str.397 = private unnamed_addr constant [95 x i8] c"For each PCH data frame, Try to show the paging indications bitmap found in the previous frame\00", align 1
@preferences_track_paging_indications = internal global i32 1, align 4
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
@.str.436 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"TDD-384\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"TDD-128\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"TDD-768\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"OUTER LOOP POWER CONTROL\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"TIMING ADJUSTMENT\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"DL SYNCHRONISATION\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"UL SYNCHRONISATION\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"Reserved Value\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"DL NODE SYNCHRONISATION\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"UL NODE SYNCHRONISATION\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"RX TIMING DEVIATION\00", align 1
@.str.449 = private unnamed_addr constant [33 x i8] c"RADIO INTERFACE PARAMETER UPDATE\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"TIMING ADVANCE\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"TNL CONGESTION INDICATION\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"DYNAMIC PUSCH ASSIGNMENT\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"HS-DSCH Capacity Request\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"HS-DSCH Capacity Allocation\00", align 1
@.str.455 = private unnamed_addr constant [35 x i8] c"HS-DSCH Capacity Allocation Type 2\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"Not correct\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"no PI-bitmap in payload\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"PI-bitmap in payload\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"Conventional E-RUCCH reception\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"TA Request reception\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"Logical Channel 1\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"Logical Channel 2\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Logical Channel 3\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"Logical Channel 4\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"Logical Channel 5\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"Logical Channel 6\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"Logical Channel 7\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"Logical Channel 8\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"Logical Channel 9\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"Logical Channel 10\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"Logical Channel 11\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Logical Channel 12\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"Logical Channel 13\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"Logical Channel 14\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"CCCH (SRB0)\00", align 1
@.str.477 = private unnamed_addr constant [33 x i8] c"E-RNTI being included (FDD only)\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"MAC-e/es\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"MAC-i/is\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"Unspecified (assume MAC-hs)\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"MAC-hs\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"MAC-ehs\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.484 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"No TNL congestion\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.492 = private unnamed_addr constant [44 x i8] c"TNL congestion - detected by delay build-up\00", align 1
@.str.493 = private unnamed_addr constant [40 x i8] c"TNL congestion - detected by frame loss\00", align 1
@top_level_tree = internal unnamed_addr global ptr null, align 8
@.str.494 = private unnamed_addr constant [13 x i8] c" R%u (%d/%d)\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.499 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"DDI Config (\00", align 1
@.str.501 = private unnamed_addr constant [13 x i8] c"%s%u->%ubits\00", align 1
@.str.502 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.503 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.504 = private unnamed_addr constant [87 x i8] c"Can't dissect HS-DSCH FP stream because no per-conversation channel info was attached!\00", align 1
@proto_umts_mac = external local_unnamed_addr global i32, align 4
@hsdsch_macdflow_id_rlc_map = internal unnamed_addr constant [8 x i8] c"\01\02\02\03\02\03\03\03", align 1
@hsdsch_muxed_flows = external local_unnamed_addr global ptr, align 8
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.505 = private unnamed_addr constant [85 x i8] c"Can't dissect E-DCH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.506 = private unnamed_addr constant [83 x i8] c"Can't dissect PCH FP stream because no per-conversation channel info was attached!\00", align 1
@fakes = internal unnamed_addr global i8 5, align 1
@lchId_type_table = external local_unnamed_addr global [0 x i8], align 1
@lchId_rlc_map = external local_unnamed_addr global [0 x i8], align 1
@.str.507 = private unnamed_addr constant [84 x i8] c"Can't dissect FACH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.508 = private unnamed_addr constant [84 x i8] c"Can't dissect RACH FP stream because no per-conversation channel info was attached!\00", align 1
@nbap_crncc_urnti_map = external local_unnamed_addr global ptr, align 8
@fake_map = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.509 = private unnamed_addr constant [7 x i8] c" [%s] \00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"CFN=%03u \00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"Propagation Delay: %u chips (%u)\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"New IE flags\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c" (%u IEs found)\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c" (extended to 0x%x)\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c" (extended to %u)\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"%.1f dB (%u)\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c" UL SIR Target = %.1f\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"   CFN=%u, ToA=%d\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"   CFN=%u\00", align 1
@.str.521 = private unnamed_addr constant [13 x i8] c"%.3f ms (%u)\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"   T1=%.3f\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"   T1=%.3f T2=%.3f, T3=%.3f\00", align 1
@.str.524 = private unnamed_addr constant [51 x i8] c"   PUSCH Set Id=%u  Activation CFN=%u  Duration=%u\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c" CFN = %u, TA = %u\00", align 1
@.str.526 = private unnamed_addr constant [38 x i8] c"      CmCH-PI=%u  User-Buffer-Size=%u\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c" (stop transmission)\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c" (unlimited)\00", align 1
@.str.529 = private unnamed_addr constant [37 x i8] c" (none of the credits shall be used)\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c" (unlimited repetition period)\00", align 1
@.str.531 = private unnamed_addr constant [58 x i8] c"   Max-PDU-len=%u  Credits=%u  Interval=%u  Rep-Period=%u\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c" [incorrect, should be 0x%x]\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"TB data for %u chans\00", align 1
@.str.535 = private unnamed_addr constant [39 x i8] c"Invalid Number of channels (max is %u)\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c" (of size %d)\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"TB (chan %u, tb %u, %u bits)\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"(%u bits in %u tbs)\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c" (%u bits in %u tbs)\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"CRCI bits for %u tbs\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c" (%u errors)\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c" (%u octets)\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c" [Control] \00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c" [ULData] \00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c" [DLData] \00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c" CFN = %u, ToA = %d\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c" (%d chips)\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c" deviation = %u (%d chips)\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c" CFN = %u\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"%.2f dB (%u)\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"%d dBm (%u)\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c" status = %s\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"CFN=%04u \00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c" (%u bits)\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"Relevant Paging Indication\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.558 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-umts_fp.c\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"p_conv_data\00", align 1
@.str.560 = private unnamed_addr constant [26 x i8] c"p_conv_data->channel == 9\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"  seqno=%u\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"Invalid number of PDUs (max is %u)\00", align 1
@fake_lchid_macd_flow = internal unnamed_addr constant [8 x i8] c"\01\09\0E\0B\00\0C\00\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"  %ux%u-bit PDUs  User-Buffer-Size=%u\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"%u MAC-d PDUs of %u bits\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"Invalid number_of_pdus (max is %u)\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"MAC-d PDU (PDU %u)\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"   %u PDUs of %u bits\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"(ehs)\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"  User-Buffer-Size=%u\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"PDU Block Header\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c" (lch:%u, %u pdus of %u bytes)\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"%u MAC-d PDUs of %u bytes\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"Invalid frame count (max is %u)\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c" (T2)\00", align 1
@.str.575 = private unnamed_addr constant [56 x i8] c"%u%u%u%u %u%u%u. %u%u%u%u .... = E-DCH Header CRC: 0x%x\00", align 1
@.str.576 = private unnamed_addr constant [28 x i8] c" %u header (%u MAC-es PDUs)\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c" (%d bits)\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"Subframe %u data\00", align 1
@.str.579 = private unnamed_addr constant [29 x i8] c" (%u * %u = %u bits, PDU %d)\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c" (%u bits in %u MAC-d PDUs)\00", align 1
@.str.581 = private unnamed_addr constant [51 x i8] c" CFN = %03u   (%u bits in %u pdus in %u subframes)\00", align 1
@dissect_e_dch_t2_or_common_channel_info.subframes = internal unnamed_addr global [16 x %struct.edch_t2_subframe_info] zeroinitializer, align 16
@.str.582 = private unnamed_addr constant [26 x i8] c" (SFN %u, %u MAC-is PDUs)\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"MAC-is descriptors (SFN %u)\00", align 1
@.str.584 = private unnamed_addr constant [63 x i8] c"Frame contains %u MAC-is SDUs - header said there would be %u!\00", align 1
@.str.585 = private unnamed_addr constant [49 x i8] c"subframes[n].number_of_mac_is_sdus[pdu_no] <= 64\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_fp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1) #8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385) #8
  store i32 %1, ptr @proto_fp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fp.hf, i32 noundef 156) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fp.ett, i32 noundef 13) #8
  %2 = load i32, ptr @proto_fp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fp.ei, i32 noundef 23) #8
  %4 = load i32, ptr @proto_fp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.385, ptr noundef nonnull @dissect_fp, i32 noundef %4) #8
  store ptr %5, ptr @fp_handle, align 8
  %6 = load i32, ptr @proto_fp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_fp_aal2, i32 noundef %6) #8
  store ptr %7, ptr @fp_aal2_handle, align 8
  %8 = load i32, ptr @proto_fp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.388, ptr noundef nonnull @preferences_show_release_info) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.390, ptr noundef nonnull @preferences_call_mac_dissectors) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.392, ptr noundef nonnull @preferences_payload_checksum) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.394, ptr noundef nonnull @preferences_header_checksum) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef nonnull @preferences_track_paging_indications) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.398) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.399) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_aal2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.400, i32 noundef %1) #8
  store ptr %2, ptr @rlc_bcch_handle, align 8
  %3 = load i32, ptr @proto_fp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.401, i32 noundef %3) #8
  store ptr %4, ptr @mac_fdd_rach_handle, align 8
  %5 = load i32, ptr @proto_fp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.402, i32 noundef %5) #8
  store ptr %6, ptr @mac_fdd_fach_handle, align 8
  %7 = load i32, ptr @proto_fp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.403, i32 noundef %7) #8
  store ptr %8, ptr @mac_fdd_pch_handle, align 8
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.404, i32 noundef %9) #8
  store ptr %10, ptr @mac_fdd_dch_handle, align 8
  %11 = load i32, ptr @proto_fp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.405, i32 noundef %11) #8
  store ptr %12, ptr @mac_fdd_edch_handle, align 8
  %13 = load i32, ptr @proto_fp, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.406, i32 noundef %13) #8
  store ptr %14, ptr @mac_fdd_edch_type2_handle, align 8
  %15 = load i32, ptr @proto_fp, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.407, i32 noundef %15) #8
  store ptr %16, ptr @mac_fdd_hsdsch_handle, align 8
  %17 = load i32, ptr @proto_fp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.408, ptr noundef nonnull @heur_dissect_fp, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, i32 noundef %17, i32 noundef 0) #8
  %18 = load i32, ptr @proto_fp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.411, ptr noundef nonnull @heur_dissect_fp, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413, i32 noundef %18, i32 noundef 1) #8
  %19 = load ptr, ptr @fp_aal2_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 8, ptr noundef %19) #8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @heur_dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 65536) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @proto_fp, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %18) #8
  %.not88.i = icmp eq ptr %19, null
  br i1 %.not88.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %92 [
    i32 12, label %23
    i32 0, label %26
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %16, ptr noundef %24) #8
  %25 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

26:                                               ; preds = %20, %17, %4
  %.082.i = phi ptr [ null, %17 ], [ null, %4 ], [ %19, %20 ]
  %27 = tail call ptr @wmem_file_scope() #8
  %28 = load i32, ptr @proto_fp, align 4
  %29 = tail call ptr @p_get_proto_data(ptr noundef %27, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0) #8
  %.not90.i = icmp eq ptr %29, null
  br i1 %.not90.i, label %30, label %92

30:                                               ; preds = %26
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %32 = and i8 %31, 1
  %.not91.i = icmp eq i8 %32, 0
  br i1 %.not91.i, label %33, label %92

33:                                               ; preds = %30
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
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
  %43 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  %.not96.i = icmp eq i32 %43, 0
  br i1 %.not96.i, label %92, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  %.not97.i = icmp ne i32 %45, 0
  %or.cond.i = and i1 %.not.i, %.not97.i
  br i1 %or.cond.i, label %46, label %92

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %9, align 8
  %49 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %48) #8
  %50 = load i32, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = tail call nonnull ptr @conversation_new(i32 noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 1) #8
  br label %92

53:                                               ; preds = %36
  %54 = and i32 %37, -3
  %or.cond3.not.i = icmp eq i32 %54, 24
  br i1 %or.cond3.not.i, label %55, label %92

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  %.not93.i = icmp eq i32 %56, 0
  br i1 %.not93.i, label %92, label %57

57:                                               ; preds = %55
  %58 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 3)
  %.not94.i = icmp eq i32 %58, 0
  br i1 %.not94.i, label %92, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %.not95.i = icmp eq ptr %.082.i, null
  br i1 %.not95.i, label %63, label %66

63:                                               ; preds = %62
  %64 = tail call ptr @wmem_file_scope() #8
  %65 = tail call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %62
  %.1.i = phi ptr [ %.082.i, %62 ], [ %65, %63 ]
  store i32 0, ptr %.1.i, align 8
  %67 = getelementptr inbounds i8, ptr %.1.i, i64 4
  store i32 1, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.1.i, i64 20
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.1.i, i64 132684
  store i8 1, ptr %71, align 4
  %72 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef nonnull %1)
  %73 = getelementptr inbounds i8, ptr %.1.i, i64 56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.1.i, i64 12
  store i32 3, ptr %74, align 4
  %75 = icmp eq i32 %37, 24
  %76 = tail call ptr @wmem_file_scope() #8
  %77 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %..i = select i1 %75, i64 208, i64 232
  %.3.i = select i1 %75, ptr %14, ptr %12
  %78 = getelementptr inbounds i8, ptr %1, i64 %..i
  tail call fastcc void @copy_address_wmem(ptr noundef %76, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %.sink.in.i = load i32, ptr %.3.i, align 4
  %.sink.i = trunc i32 %.sink.in.i to i16
  %79 = getelementptr inbounds i8, ptr %.1.i, i64 48
  store i16 %.sink.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store i32 12, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.1.i, i64 72
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.1.i, i64 76
  store i32 31, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %.1.i, i64 588
  %84 = getelementptr inbounds i8, ptr %.1.i, i64 1104
  store i32 1, ptr %84, align 4
  %85 = getelementptr i8, ptr %.1.i, i64 1368
  store i32 1, ptr %85, align 4
  %86 = getelementptr i8, ptr %.1.i, i64 1112
  store i32 148, ptr %86, align 4
  store i32 1, ptr %83, align 4
  %87 = getelementptr i8, ptr %.1.i, i64 852
  store i32 1, ptr %87, align 4
  %88 = getelementptr i8, ptr %.1.i, i64 596
  store i32 148, ptr %88, align 4
  %89 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  %90 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %89, ptr noundef %90) #8
  %91 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

92:                                               ; preds = %20, %26, %30, %33, %40, %42, %44, %46, %36, %53, %55, %57, %59
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %9, align 8
  %95 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %94) #8
  %96 = load i32, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = tail call ptr @find_conversation(i32 noundef %93, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 65536) #8
  %.not.i53 = icmp eq ptr %98, null
  br i1 %.not.i53, label %105, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr @proto_fp, align 4
  %101 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %98, i32 noundef %100) #8
  %.not81.i = icmp eq ptr %101, null
  br i1 %.not81.i, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %161 [
    i32 3, label %heur_dissect_fp_fach1.exit
    i32 0, label %105
  ]

105:                                              ; preds = %102, %99, %92
  %.074.i = phi ptr [ null, %99 ], [ null, %92 ], [ %101, %102 ]
  %106 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %107 = icmp ult i32 %106, 6
  br i1 %107, label %161, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not83.i = icmp eq i32 %109, 51
  br i1 %.not83.i, label %110, label %161

110:                                              ; preds = %108
  %111 = tail call ptr @wmem_file_scope() #8
  %112 = load i32, ptr @proto_fp, align 4
  %113 = tail call ptr @p_get_proto_data(ptr noundef %111, ptr noundef nonnull %1, i32 noundef %112, i32 noundef 0) #8
  %.not84.i = icmp eq ptr %113, null
  br i1 %.not84.i, label %114, label %161

114:                                              ; preds = %110
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %116 = and i8 %115, 1
  %.not85.i = icmp eq i8 %116, 0
  br i1 %.not85.i, label %117, label %161

117:                                              ; preds = %114
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %119 = and i8 %118, 31
  %.not86.i = icmp eq i8 %119, 1
  br i1 %.not86.i, label %120, label %161

120:                                              ; preds = %117
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  switch i8 %121, label %122 [
    i8 -128, label %124
    i8 95, label %124
    i8 80, label %124
    i8 64, label %124
  ]

122:                                              ; preds = %120
  %123 = zext i8 %121 to i32
  %.mask.i = and i32 %123, 240
  %.not87.i = icmp eq i32 %.mask.i, 96
  %.not88.i59 = icmp ult i8 %121, 64
  %or.cond.i60 = or i1 %.not88.i59, %.not87.i
  %.mask90.i = and i32 %123, 192
  %.not89.i = icmp eq i32 %.mask90.i, 192
  %or.cond94.i = or i1 %.not89.i, %or.cond.i60
  br i1 %or.cond94.i, label %124, label %161

124:                                              ; preds = %122, %120, %120, %120, %120
  %125 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not91.i55 = icmp eq i32 %125, 0
  br i1 %.not91.i55, label %161, label %126

126:                                              ; preds = %124
  %127 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not92.i = icmp eq i32 %127, 0
  br i1 %.not92.i, label %161, label %128

128:                                              ; preds = %126
  %.not93.i56 = icmp eq ptr %.074.i, null
  br i1 %.not93.i56, label %129, label %132

129:                                              ; preds = %128
  %130 = tail call ptr @wmem_file_scope() #8
  %131 = tail call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %128
  %.1.i57 = phi ptr [ %.074.i, %128 ], [ %131, %129 ]
  store i32 0, ptr %.1.i57, align 8
  %133 = getelementptr inbounds i8, ptr %.1.i57, i64 4
  store i32 1, ptr %133, align 4
  %134 = load i32, ptr %5, align 4
  %135 = getelementptr inbounds i8, ptr %.1.i57, i64 16
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %.1.i57, i64 20
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %.1.i57, i64 132684
  store i8 1, ptr %137, align 4
  %138 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef nonnull %1)
  %139 = getelementptr inbounds i8, ptr %.1.i57, i64 56
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.1.i57, i64 12
  store i32 3, ptr %140, align 4
  %141 = tail call ptr @wmem_file_scope() #8
  %142 = getelementptr inbounds i8, ptr %.1.i57, i64 24
  %143 = getelementptr inbounds i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %141, ptr noundef nonnull %142, ptr noundef nonnull %143)
  %144 = load i32, ptr %14, align 4
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds i8, ptr %.1.i57, i64 48
  store i16 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.1.i57, i64 8
  store i32 3, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.1.i57, i64 72
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %.1.i57, i64 1104
  store i32 1, ptr %149, align 4
  %150 = getelementptr i8, ptr %.1.i57, i64 1368
  store i32 1, ptr %150, align 4
  %151 = getelementptr i8, ptr %.1.i57, i64 1112
  store i32 360, ptr %151, align 4
  %152 = tail call ptr @wmem_file_scope() #8
  %153 = tail call noalias ptr @wmem_alloc0(ptr noundef %152, i64 noundef 8) #8
  %154 = tail call ptr @wmem_epan_scope() #8
  %155 = tail call ptr @wmem_file_scope() #8
  %156 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %154, ptr noundef %155) #8
  store ptr %156, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %.1.i57, i64 64
  store ptr %153, ptr %157, align 8
  %158 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  br label %heur_dissect_fp_fach1.exit

heur_dissect_fp_fach1.exit:                       ; preds = %102, %132
  %.sink.i58 = phi ptr [ %158, %132 ], [ %98, %102 ]
  %159 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %.sink.i58, ptr noundef %159) #8
  %160 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

161:                                              ; preds = %102, %105, %108, %110, %114, %117, %122, %124, %126
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %9, align 8
  %164 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %163) #8
  %165 = load i32, ptr %12, align 8
  %166 = load i32, ptr %14, align 4
  %167 = tail call ptr @find_conversation(i32 noundef %162, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 65536) #8
  %.not.i61 = icmp eq ptr %167, null
  br i1 %.not.i61, label %174, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr @proto_fp, align 4
  %170 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %167, i32 noundef %169) #8
  %.not95.i62 = icmp eq ptr %170, null
  br i1 %.not95.i62, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %237 [
    i32 3, label %heur_dissect_fp_fach2.exit
    i32 0, label %174
  ]

174:                                              ; preds = %171, %168, %161
  %.088.i = phi ptr [ null, %168 ], [ null, %161 ], [ %170, %171 ]
  %175 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %176 = icmp ult i32 %175, 6
  br i1 %176, label %237, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  switch i32 %178, label %237 [
    i32 48, label %179
    i32 27, label %179
  ]

179:                                              ; preds = %177, %177
  %180 = tail call ptr @wmem_file_scope() #8
  %181 = load i32, ptr @proto_fp, align 4
  %182 = tail call ptr @p_get_proto_data(ptr noundef %180, ptr noundef nonnull %1, i32 noundef %181, i32 noundef 0) #8
  %.not97.i63 = icmp eq ptr %182, null
  br i1 %.not97.i63, label %183, label %237

183:                                              ; preds = %179
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %185 = and i8 %184, 1
  %.not98.i = icmp eq i8 %185, 0
  br i1 %.not98.i, label %186, label %237

186:                                              ; preds = %183
  %187 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %188 = and i8 %187, 31
  %189 = icmp eq i32 %178, 27
  %190 = icmp ne i8 %188, 1
  %or.cond4.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond4.i, label %237, label %191

191:                                              ; preds = %186
  %192 = icmp eq i32 %178, 48
  %193 = icmp ne i8 %188, 2
  %or.cond7.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond7.i, label %237, label %194

194:                                              ; preds = %191
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  switch i8 %195, label %196 [
    i8 -128, label %198
    i8 95, label %198
    i8 80, label %198
    i8 64, label %198
  ]

196:                                              ; preds = %194
  %197 = zext i8 %195 to i32
  %.mask.i68 = and i32 %197, 240
  %.not99.i = icmp eq i32 %.mask.i68, 96
  %.not100.i = icmp ult i8 %195, 64
  %or.cond.i69 = or i1 %.not100.i, %.not99.i
  %.mask102.i = and i32 %197, 192
  %.not101.i = icmp eq i32 %.mask102.i, 192
  %or.cond106.i = or i1 %.not101.i, %or.cond.i69
  br i1 %or.cond106.i, label %198, label %237

198:                                              ; preds = %196, %194, %194, %194, %194
  %199 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not103.i = icmp eq i32 %199, 0
  br i1 %.not103.i, label %237, label %200

200:                                              ; preds = %198
  %201 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not104.i = icmp eq i32 %201, 0
  br i1 %.not104.i, label %237, label %202

202:                                              ; preds = %200
  %.not105.i = icmp eq ptr %.088.i, null
  br i1 %.not105.i, label %203, label %206

203:                                              ; preds = %202
  %204 = tail call ptr @wmem_file_scope() #8
  %205 = tail call noalias ptr @wmem_alloc0(ptr noundef %204, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %202
  %.1.i65 = phi ptr [ %.088.i, %202 ], [ %205, %203 ]
  store i32 0, ptr %.1.i65, align 8
  %207 = getelementptr inbounds i8, ptr %.1.i65, i64 4
  store i32 1, ptr %207, align 4
  %208 = load i32, ptr %5, align 4
  %209 = getelementptr inbounds i8, ptr %.1.i65, i64 16
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %.1.i65, i64 20
  store i32 %208, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %.1.i65, i64 132684
  store i8 1, ptr %211, align 4
  %212 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef nonnull %1)
  %213 = getelementptr inbounds i8, ptr %.1.i65, i64 56
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %.1.i65, i64 12
  store i32 3, ptr %214, align 4
  %215 = tail call ptr @wmem_file_scope() #8
  %216 = getelementptr inbounds i8, ptr %.1.i65, i64 24
  %217 = getelementptr inbounds i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %215, ptr noundef nonnull %216, ptr noundef nonnull %217)
  %218 = load i32, ptr %14, align 4
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds i8, ptr %.1.i65, i64 48
  store i16 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.1.i65, i64 8
  store i32 3, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.1.i65, i64 72
  store i32 1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %.1.i65, i64 1104
  store i32 1, ptr %223, align 4
  %224 = getelementptr i8, ptr %.1.i65, i64 1368
  store i32 1, ptr %224, align 4
  %225 = getelementptr i8, ptr %.1.i65, i64 1112
  store i32 168, ptr %225, align 4
  %226 = getelementptr i8, ptr %.1.i65, i64 1372
  store i32 2, ptr %226, align 4
  %227 = getelementptr i8, ptr %.1.i65, i64 1116
  store i32 168, ptr %227, align 4
  %228 = tail call ptr @wmem_file_scope() #8
  %229 = tail call noalias ptr @wmem_alloc0(ptr noundef %228, i64 noundef 8) #8
  %230 = tail call ptr @wmem_epan_scope() #8
  %231 = tail call ptr @wmem_file_scope() #8
  %232 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %230, ptr noundef %231) #8
  store ptr %232, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %.1.i65, i64 64
  store ptr %229, ptr %233, align 8
  %234 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  br label %heur_dissect_fp_fach2.exit

heur_dissect_fp_fach2.exit:                       ; preds = %171, %206
  %.sink.i67 = phi ptr [ %234, %206 ], [ %167, %171 ]
  %235 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %.sink.i67, ptr noundef %235) #8
  %236 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

237:                                              ; preds = %171, %174, %177, %179, %183, %186, %191, %196, %198, %200
  %238 = load i32, ptr %5, align 4
  %239 = load i32, ptr %9, align 8
  %240 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %239) #8
  %241 = load i32, ptr %12, align 8
  %242 = load i32, ptr %14, align 4
  %243 = tail call ptr @find_conversation(i32 noundef %238, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 65536) #8
  %.not.i70 = icmp eq ptr %243, null
  br i1 %.not.i70, label %250, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr @proto_fp, align 4
  %246 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %243, i32 noundef %245) #8
  %.not82.i = icmp eq ptr %246, null
  br i1 %.not82.i, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  switch i32 %249, label %313 [
    i32 1, label %heur_dissect_fp_rach.exit
    i32 0, label %250
  ]

250:                                              ; preds = %247, %244, %237
  %.077.i = phi ptr [ null, %244 ], [ null, %237 ], [ %246, %247 ]
  %251 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %252 = icmp ult i32 %251, 6
  br i1 %252, label %313, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  switch i32 %254, label %313 [
    i32 52, label %255
    i32 28, label %255
  ]

255:                                              ; preds = %253, %253
  %256 = tail call ptr @wmem_file_scope() #8
  %257 = load i32, ptr @proto_fp, align 4
  %258 = tail call ptr @p_get_proto_data(ptr noundef %256, ptr noundef nonnull %1, i32 noundef %257, i32 noundef 0) #8
  %.not84.i71 = icmp eq ptr %258, null
  br i1 %.not84.i71, label %259, label %313

259:                                              ; preds = %255
  %260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %261 = and i8 %260, 1
  %.not85.i73 = icmp eq i8 %261, 0
  br i1 %.not85.i73, label %262, label %313

262:                                              ; preds = %259
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %264 = and i8 %263, 31
  %265 = icmp eq i32 %254, 28
  %266 = icmp ne i8 %264, 0
  %or.cond4.i74 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond4.i74, label %313, label %267

267:                                              ; preds = %262
  %268 = icmp eq i32 %254, 52
  %269 = icmp ne i8 %264, 1
  %or.cond7.i75 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond7.i75, label %313, label %270

270:                                              ; preds = %267
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %272 = icmp ugt i8 %271, 63
  %.mask.i76 = and i8 %271, -64
  %273 = icmp ne i8 %.mask.i76, 64
  %or.cond10.i = and i1 %272, %273
  br i1 %or.cond10.i, label %313, label %274

274:                                              ; preds = %270
  %275 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not86.i77 = icmp eq i32 %275, 0
  br i1 %.not86.i77, label %313, label %276

276:                                              ; preds = %274
  %277 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not87.i78 = icmp eq i32 %277, 0
  br i1 %.not87.i78, label %313, label %278

278:                                              ; preds = %276
  %.not88.i79 = icmp eq ptr %.077.i, null
  br i1 %.not88.i79, label %279, label %282

279:                                              ; preds = %278
  %280 = tail call ptr @wmem_file_scope() #8
  %281 = tail call noalias ptr @wmem_alloc0(ptr noundef %280, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %281)
  br label %282

282:                                              ; preds = %279, %278
  %.1.i80 = phi ptr [ %.077.i, %278 ], [ %281, %279 ]
  store i32 0, ptr %.1.i80, align 8
  %283 = getelementptr inbounds i8, ptr %.1.i80, i64 4
  store i32 1, ptr %283, align 4
  %284 = load i32, ptr %5, align 4
  %285 = getelementptr inbounds i8, ptr %.1.i80, i64 16
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %.1.i80, i64 20
  store i32 %284, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %.1.i80, i64 132684
  store i8 1, ptr %287, align 4
  %288 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef nonnull %1)
  %289 = getelementptr inbounds i8, ptr %.1.i80, i64 56
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %.1.i80, i64 12
  store i32 3, ptr %290, align 4
  %291 = tail call ptr @wmem_file_scope() #8
  %292 = getelementptr inbounds i8, ptr %.1.i80, i64 24
  %293 = getelementptr inbounds i8, ptr %1, i64 232
  tail call fastcc void @copy_address_wmem(ptr noundef %291, ptr noundef nonnull %292, ptr noundef nonnull %293)
  %294 = load i32, ptr %12, align 8
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds i8, ptr %.1.i80, i64 48
  store i16 %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %.1.i80, i64 8
  store i32 1, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %.1.i80, i64 72
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %.1.i80, i64 588
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %.1.i80, i64 848
  store i32 1, ptr %300, align 4
  %301 = getelementptr i8, ptr %.1.i80, i64 852
  store i32 1, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %.1.i80, i64 592
  store i32 168, ptr %302, align 4
  %303 = getelementptr i8, ptr %.1.i80, i64 596
  store i32 360, ptr %303, align 4
  %304 = tail call ptr @wmem_file_scope() #8
  %305 = tail call noalias ptr @wmem_alloc0(ptr noundef %304, i64 noundef 8) #8
  %306 = tail call ptr @wmem_epan_scope() #8
  %307 = tail call ptr @wmem_file_scope() #8
  %308 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %306, ptr noundef %307) #8
  store ptr %308, ptr %305, align 8
  %309 = getelementptr inbounds i8, ptr %.1.i80, i64 64
  store ptr %305, ptr %309, align 8
  %310 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  br label %heur_dissect_fp_rach.exit

heur_dissect_fp_rach.exit:                        ; preds = %247, %282
  %.sink.i82 = phi ptr [ %310, %282 ], [ %243, %247 ]
  %311 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %.sink.i82, ptr noundef %311) #8
  %312 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %heur_dissect_fp_dcch_over_dch.exit

313:                                              ; preds = %247, %250, %253, %255, %259, %262, %267, %270, %274, %276
  %314 = tail call fastcc i32 @heur_dissect_fp_pch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not48 = icmp eq i32 %314, 0
  br i1 %.not48, label %315, label %heur_dissect_fp_dcch_over_dch.exit

315:                                              ; preds = %313
  %316 = tail call fastcc i32 @heur_dissect_fp_hsdsch_type_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not49 = icmp eq i32 %316, 0
  br i1 %.not49, label %317, label %heur_dissect_fp_dcch_over_dch.exit

317:                                              ; preds = %315
  %318 = tail call fastcc i32 @heur_dissect_fp_hsdsch_type_2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not50 = icmp eq i32 %318, 0
  br i1 %.not50, label %319, label %heur_dissect_fp_dcch_over_dch.exit

319:                                              ; preds = %317
  %320 = tail call fastcc i32 @heur_dissect_fp_edch_type_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not51 = icmp eq i32 %320, 0
  br i1 %.not51, label %321, label %heur_dissect_fp_dcch_over_dch.exit

321:                                              ; preds = %319
  %322 = tail call fastcc i32 @heur_dissect_fp_unknown_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %heur_dissect_fp_dcch_over_dch.exit

heur_dissect_fp_dcch_over_dch.exit:               ; preds = %heur_dissect_fp_rach.exit, %heur_dissect_fp_fach2.exit, %heur_dissect_fp_fach1.exit, %66, %23, %321, %319, %317, %315, %313
  %.0 = phi i32 [ 1, %heur_dissect_fp_fach1.exit ], [ 1, %heur_dissect_fp_fach2.exit ], [ 1, %heur_dissect_fp_rach.exit ], [ 1, %313 ], [ 1, %315 ], [ 1, %317 ], [ 1, %319 ], [ %322, %321 ], [ 1, %23 ], [ 1, %66 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.384) #8
  %15 = load i32, ptr @proto_fp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %17 = load i32, ptr @ett_fp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #8
  store ptr %2, ptr @top_level_tree, align 8
  %19 = tail call ptr @wmem_file_scope() #8
  %20 = load i32, ptr @proto_fp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0) #8
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 184
  %25 = getelementptr inbounds i8, ptr %1, i64 160
  %26 = getelementptr inbounds i8, ptr %1, i64 280
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %27) #8
  %29 = getelementptr inbounds i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @find_conversation(i32 noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0) #8
  %.not310 = icmp eq ptr %33, null
  br i1 %.not310, label %.thread, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr @proto_fp, align 4
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %33, i32 noundef %35) #8
  %.not311 = icmp eq ptr %36, null
  br i1 %.not311, label %.thread, label %.thread299

.thread:                                          ; preds = %4, %34
  %37 = load i32, ptr %22, align 4
  %38 = load i32, ptr %26, align 8
  %39 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %38) #8
  %40 = load i32, ptr %29, align 8
  %41 = load i32, ptr %31, align 4
  %42 = tail call ptr @find_conversation(i32 noundef %37, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 65536) #8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %fp_set_per_packet_inf_from_conv.exit, label %43

43:                                               ; preds = %.thread
  %44 = load i32, ptr @proto_fp, align 4
  %45 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %42, i32 noundef %44) #8
  %.not236 = icmp eq ptr %45, null
  br i1 %.not236, label %fp_set_per_packet_inf_from_conv.exit, label %.thread299

.thread299:                                       ; preds = %34, %43
  %.0223305 = phi ptr [ %42, %43 ], [ %33, %34 ]
  %.1303 = phi ptr [ %45, %43 ], [ %36, %34 ]
  %46 = getelementptr inbounds i8, ptr %.1303, i64 24
  %47 = load i32, ptr %24, align 8
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %addresses_equal.exit

50:                                               ; preds = %.thread299
  %51 = getelementptr inbounds i8, ptr %1, i64 188
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %.1303, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %addresses_equal.exit

56:                                               ; preds = %50
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %1, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.1303, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %52 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %60, ptr %62, i64 %63)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %65, label %addresses_equal.exit

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds i8, ptr %1, i64 384
  store i32 0, ptr %66, align 8
  %67 = load i32, ptr @hf_fp_ul_setup_frame, align 4
  %68 = getelementptr inbounds i8, ptr %.1303, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %69) #8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

addresses_equal.exit:                             ; preds = %58, %50, %.thread299
  %74 = getelementptr inbounds i8, ptr %1, i64 384
  store i32 1, ptr %74, align 8
  %75 = load i32, ptr @hf_fp_dl_setup_frame, align 4
  %76 = getelementptr inbounds i8, ptr %.1303, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77) #8
  %.not.i241 = icmp eq ptr %78, null
  br i1 %.not.i241, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %addresses_equal.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i242 = icmp eq ptr %81, null
  br i1 %.not5.i242, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %79, %71
  %.sink326 = phi ptr [ %73, %71 ], [ %81, %79 ]
  %82 = getelementptr inbounds i8, ptr %.sink326, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %79, %addresses_equal.exit, %71, %65
  %85 = icmp eq ptr %21, null
  br i1 %85, label %86, label %fp_set_per_packet_inf_from_conv.exit

86:                                               ; preds = %proto_item_set_generated.exit
  %87 = tail call ptr @wmem_file_scope() #8
  %88 = tail call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 792) #8
  %89 = tail call ptr @wmem_file_scope() #8
  %90 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %89, ptr noundef nonnull %1, i32 noundef %90, i32 noundef 0, ptr noundef %88) #8
  %91 = load i32, ptr %.1303, align 8
  store i32 %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %.1303, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  store i8 7, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %88, i64 10
  store i16 2006, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %88, i64 12
  store i8 12, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.1303, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %.1303, i64 132684
  %102 = load i8, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %88, i64 24
  store i8 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %88, i64 780
  store i32 2, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %88, i64 708
  %106 = load <2 x i32>, ptr %31, align 4
  %107 = trunc <2 x i32> %106 to <2 x i16>
  store <2 x i16> %107, ptr %105, align 4
  %108 = getelementptr inbounds i8, ptr %.1303, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %88, i64 704
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.1303, i64 52
  %112 = load i32, ptr %111, align 4
  %.not.i244 = icmp ne i32 %112, 0
  %.not7.i.i = icmp eq i32 %109, 0
  %or.cond365.i = select i1 %.not.i244, i1 true, i1 %.not7.i.i
  br i1 %or.cond365.i, label %fp_conv_resolve_urnti.exit.i, label %113

113:                                              ; preds = %86
  %114 = load ptr, ptr @nbap_crncc_urnti_map, align 8
  %115 = tail call ptr @wmem_tree_lookup32(ptr noundef %114, i32 noundef %109) #8
  %.not8.i.i = icmp eq ptr %115, null
  br i1 %.not8.i.i, label %.fp_conv_resolve_urnti.exit_crit_edge.i, label %116

.fp_conv_resolve_urnti.exit_crit_edge.i:          ; preds = %113
  %.pre.i = load i32, ptr %111, align 4
  br label %fp_conv_resolve_urnti.exit.i

116:                                              ; preds = %113
  %117 = ptrtoint ptr %115 to i64
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %111, align 4
  br label %fp_conv_resolve_urnti.exit.i

fp_conv_resolve_urnti.exit.i:                     ; preds = %116, %.fp_conv_resolve_urnti.exit_crit_edge.i, %86
  %119 = phi i32 [ %.pre.i, %.fp_conv_resolve_urnti.exit_crit_edge.i ], [ %118, %116 ], [ %112, %86 ]
  %120 = getelementptr inbounds i8, ptr %88, i64 784
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 384
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %spec.select404.i = zext i1 %123 to i32
  %124 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %spec.select404.i, ptr %124, align 8
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %126 = and i8 %125, 1
  %127 = load i32, ptr %100, align 4
  switch i32 %127, label %418 [
    i32 13, label %128
    i32 17, label %183
    i32 9, label %227
    i32 12, label %243
    i32 3, label %355
    i32 1, label %382
    i32 19, label %409
  ]

128:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %129 = getelementptr inbounds i8, ptr %.1303, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.504) #8
  br label %427

134:                                              ; preds = %128
  %135 = load i32, ptr %130, align 4
  %136 = getelementptr inbounds i8, ptr %88, i64 736
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.1303, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %88, i64 776
  store i32 %138, ptr %139, align 8
  %140 = tail call ptr @wmem_file_scope() #8
  %141 = tail call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 772) #8
  %142 = getelementptr inbounds i8, ptr %130, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds i8, ptr %88, i64 740
  store i32 %144, ptr %145, align 4
  %146 = load i8, ptr %142, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %141, i64 256
  store i8 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %141, i64 320
  store i8 %146, ptr %151, align 4
  %152 = tail call ptr @wmem_file_scope() #8
  %153 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %152, ptr noundef nonnull %1, i32 noundef %153, i32 noundef 0, ptr noundef %141) #8
  %154 = tail call ptr @wmem_file_scope() #8
  %155 = tail call noalias ptr @wmem_alloc0(ptr noundef %154, i64 noundef 1152) #8
  %156 = load i8, ptr %142, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %155, i64 256
  store i8 %159, ptr %160, align 4
  %161 = load i32, ptr %136, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %134
  %163 = getelementptr inbounds i8, ptr %130, i64 8
  %164 = getelementptr inbounds i8, ptr %88, i64 744
  br label %165

165:                                              ; preds = %176, %.preheader.i
  %indvars.iv400.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next401.i, %176 ]
  %166 = load ptr, ptr @hsdsch_muxed_flows, align 8
  %167 = load i32, ptr %163, align 4
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call ptr @g_tree_lookup(ptr noundef %166, ptr noundef %169) #8
  %.not349.i = icmp eq ptr %170, null
  br i1 %.not349.i, label %176, label %171

171:                                              ; preds = %165
  %172 = trunc nuw nsw i64 %indvars.iv400.i to i32
  %173 = shl nuw nsw i32 1, %172
  %174 = load i32, ptr %170, align 4
  %175 = and i32 %174, %173
  br label %176

176:                                              ; preds = %171, %165
  %.sink.i = phi i32 [ %175, %171 ], [ 0, %165 ]
  %177 = getelementptr [8 x i32], ptr %164, i64 0, i64 %indvars.iv400.i
  store i32 %.sink.i, ptr %177, align 4
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next401.i, 8
  br i1 %exitcond403.not.i, label %.loopexit.i, label %165, !llvm.loop !4

.loopexit.i:                                      ; preds = %176, %134
  %.val.i = load i32, ptr %111, align 4
  %.val351.i = load i32, ptr %108, align 8
  %.not.i356.i = icmp eq i32 %.val.i, 0
  %spec.select.i.i = select i1 %.not.i356.i, i32 %.val351.i, i32 %.val.i
  store i32 %spec.select.i.i, ptr %155, align 4
  %178 = getelementptr inbounds i8, ptr %155, i64 384
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %155, i64 640
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %155, i64 896
  store i32 0, ptr %180, align 4
  %181 = tail call ptr @wmem_file_scope() #8
  %182 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %181, ptr noundef %1, i32 noundef %182, i32 noundef 0, ptr noundef nonnull %155) #8
  br label %fp_set_per_packet_inf_from_conv.exit

183:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %184 = getelementptr inbounds i8, ptr %.1303, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.505) #8
  br label %427

189:                                              ; preds = %183
  %190 = tail call ptr @wmem_file_scope() #8
  %191 = tail call noalias ptr @wmem_alloc0(ptr noundef %190, i64 noundef 772) #8
  %192 = tail call ptr @wmem_file_scope() #8
  %193 = tail call noalias ptr @wmem_alloc0(ptr noundef %192, i64 noundef 1152) #8
  %194 = load i32, ptr %185, align 4
  %195 = getelementptr inbounds i8, ptr %88, i64 544
  store i32 %194, ptr %195, align 8
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %.lr.ph384.i, label %._crit_edge385.i

.lr.ph384.i:                                      ; preds = %189
  %197 = getelementptr inbounds i8, ptr %185, i64 4
  %198 = getelementptr inbounds i8, ptr %88, i64 548
  %199 = getelementptr inbounds i8, ptr %185, i64 20
  %200 = getelementptr inbounds i8, ptr %88, i64 564
  %201 = getelementptr inbounds i8, ptr %185, i64 84
  %202 = getelementptr inbounds i8, ptr %88, i64 628
  br label %203

203:                                              ; preds = %203, %.lr.ph384.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph384.i ], [ %indvars.iv.next398.i, %203 ]
  %204 = getelementptr [16 x i8], ptr %197, i64 0, i64 %indvars.iv397.i
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr [16 x i8], ptr %198, i64 0, i64 %indvars.iv397.i
  store i8 %205, ptr %206, align 1
  %207 = getelementptr [16 x i32], ptr %199, i64 0, i64 %indvars.iv397.i
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr [16 x i32], ptr %200, i64 0, i64 %indvars.iv397.i
  store i32 %208, ptr %209, align 4
  %210 = getelementptr [16 x i8], ptr %201, i64 0, i64 %indvars.iv397.i
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr [16 x i32], ptr %202, i64 0, i64 %indvars.iv397.i
  store i32 %212, ptr %213, align 4
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %214 = load i32, ptr %195, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next398.i, %215
  br i1 %216, label %203, label %._crit_edge385.i, !llvm.loop !6

._crit_edge385.i:                                 ; preds = %203, %189
  %217 = getelementptr inbounds i8, ptr %185, i64 100
  %218 = load i8, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %88, i64 692
  store i8 %218, ptr %219, align 4
  %.val352.i = load i32, ptr %111, align 4
  %.val353.i = load i32, ptr %108, align 8
  %.not.i357.i = icmp eq i32 %.val352.i, 0
  %spec.select.i358.i = select i1 %.not.i357.i, i32 %.val353.i, i32 %.val352.i
  store i32 %spec.select.i358.i, ptr %193, align 4
  %220 = getelementptr inbounds i8, ptr %193, i64 384
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %193, i64 640
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %193, i64 896
  store i32 0, ptr %222, align 4
  %223 = tail call ptr @wmem_file_scope() #8
  %224 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %223, ptr noundef %1, i32 noundef %224, i32 noundef 0, ptr noundef %191) #8
  %225 = tail call ptr @wmem_file_scope() #8
  %226 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %225, ptr noundef %1, i32 noundef %226, i32 noundef 0, ptr noundef nonnull %193) #8
  br label %fp_set_per_packet_inf_from_conv.exit

227:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %228 = getelementptr inbounds i8, ptr %.1303, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.506) #8
  br label %427

233:                                              ; preds = %227
  %234 = load i32, ptr %229, align 8
  %235 = getelementptr inbounds i8, ptr %88, i64 712
  store i32 %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %.1303, i64 72
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %88, i64 28
  store i32 %237, ptr %238, align 4
  %.not348.i = icmp eq i8 %126, 0
  br i1 %.not348.i, label %239, label %fp_set_per_packet_inf_from_conv.exit

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %229, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %88, i64 720
  store ptr %241, ptr %242, align 8
  store ptr null, ptr %240, align 8
  br label %420

243:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %244 = getelementptr inbounds i8, ptr %.1303, i64 72
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %88, i64 28
  store i32 %245, ptr %246, align 4
  %.not344.i = icmp eq i8 %126, 0
  br i1 %.not344.i, label %247, label %fp_set_per_packet_inf_from_conv.exit

247:                                              ; preds = %243
  %248 = tail call ptr @wmem_file_scope() #8
  %249 = tail call noalias ptr @wmem_alloc0(ptr noundef %248, i64 noundef 1152) #8
  %250 = tail call ptr @wmem_file_scope() #8
  %251 = tail call noalias ptr @wmem_alloc0(ptr noundef %250, i64 noundef 772) #8
  store i8 5, ptr @fakes, align 1
  %252 = load i32, ptr %246, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph376.i, label %._crit_edge377.i

.lr.ph376.i:                                      ; preds = %247
  %254 = getelementptr inbounds i8, ptr %.1303, i64 588
  %255 = getelementptr inbounds i8, ptr %.1303, i64 76
  %256 = getelementptr inbounds i8, ptr %251, i64 708
  %257 = getelementptr inbounds i8, ptr %251, i64 256
  %258 = getelementptr inbounds i8, ptr %249, i64 256
  %259 = getelementptr inbounds i8, ptr %251, i64 448
  %260 = getelementptr inbounds i8, ptr %251, i64 320
  %261 = getelementptr inbounds i8, ptr %249, i64 384
  %262 = getelementptr inbounds i8, ptr %249, i64 640
  %263 = getelementptr inbounds i8, ptr %249, i64 896
  %264 = getelementptr inbounds i8, ptr %249, i64 320
  br label %265

265:                                              ; preds = %._crit_edge372.i, %.lr.ph376.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next392.i, %._crit_edge372.i ]
  %.0328374.i = phi i32 [ 2, %.lr.ph376.i ], [ %347, %._crit_edge372.i ]
  %266 = shl i32 %.0328374.i, 3
  %267 = or disjoint i32 %266, 3
  %268 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %267, i32 noundef 5) #8
  %269 = load i32, ptr %124, align 8
  %.not345.i = icmp eq i32 %269, 0
  %270 = zext i8 %268 to i64
  %271 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %254, i64 0, i64 %indvars.iv391.i, i32 2, i64 %270
  %272 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %254, i64 0, i64 %indvars.iv391.i, i32 5, i64 %270
  %.in.i = select i1 %.not345.i, ptr %272, ptr %271
  %273 = load i32, ptr %.in.i, align 4
  %274 = icmp sgt i32 %273, 0
  %275 = icmp ult i64 %indvars.iv391.i, 64
  %276 = and i1 %275, %274
  br i1 %276, label %.lr.ph371.i, label %._crit_edge372.i

.lr.ph371.i:                                      ; preds = %265
  %277 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %254, i64 0, i64 %indvars.iv391.i, i32 4, i64 %270
  %278 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %254, i64 0, i64 %indvars.iv391.i, i32 1, i64 %270
  %.in347.i = select i1 %.not345.i, ptr %277, ptr %278
  %279 = load i32, ptr %244, align 8
  %280 = shl i32 %279, 3
  %281 = add i32 %280, 16
  %282 = load i32, ptr %.in347.i, align 4
  %283 = getelementptr [128 x i32], ptr %255, i64 0, i64 %indvars.iv391.i
  %284 = icmp eq i8 %268, 1
  %285 = icmp eq i32 %273, 1
  %or.cond.i = and i1 %284, %285
  %286 = icmp eq i32 %282, 148
  %spec.select.i = select i1 %or.cond.i, i1 %286, i1 false
  %287 = icmp eq i32 %282, 340
  %288 = icmp eq i32 %282, 336
  %289 = add i32 %282, 4
  %290 = zext nneg i32 %273 to i64
  br label %291

291:                                              ; preds = %334, %.lr.ph371.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph371.i ], [ %indvars.iv.next389.i, %334 ]
  %.0332369.i = phi i32 [ %281, %.lr.ph371.i ], [ %342, %334 ]
  %292 = add nuw nsw i64 %indvars.iv388.i, %indvars.iv391.i
  %293 = load i32, ptr %283, align 4
  %294 = trunc i32 %293 to i8
  %295 = getelementptr [64 x i8], ptr %256, i64 0, i64 %292
  store i8 %294, ptr %295, align 1
  %296 = icmp eq i32 %293, 24
  %297 = select i1 %296, i1 %287, i1 false
  %or.cond3.i = select i1 %spec.select.i, i1 true, i1 %297
  %298 = getelementptr [64 x i32], ptr %251, i64 0, i64 %292
  br i1 %or.cond3.i, label %299, label %312

299:                                              ; preds = %291
  store i32 1, ptr %298, align 4
  %300 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0332369.i, i32 noundef 4) #8
  %301 = zext i8 %300 to i16
  %302 = add nuw nsw i16 %301, 1
  %303 = urem i16 %302, 15
  %304 = trunc nuw nsw i16 %303 to i8
  %305 = getelementptr [64 x i8], ptr %260, i64 0, i64 %292
  store i8 %304, ptr %305, align 1
  %306 = zext nneg i16 %303 to i64
  %307 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr [64 x i8], ptr %257, i64 0, i64 %292
  store i8 %308, ptr %309, align 1
  %310 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %306
  %311 = load i8, ptr %310, align 1
  br label %334

312:                                              ; preds = %291
  store i32 0, ptr %298, align 4
  br i1 %288, label %313, label %317

313:                                              ; preds = %312
  %314 = getelementptr [64 x i32], ptr %259, i64 0, i64 %292
  store i32 1, ptr %314, align 4
  %315 = getelementptr [64 x i8], ptr %260, i64 0, i64 %292
  store i8 11, ptr %315, align 1
  %316 = getelementptr [64 x i8], ptr %257, i64 0, i64 %292
  store i8 2, ptr %316, align 1
  br label %334

317:                                              ; preds = %312
  %318 = sext i32 %293 to i64
  %319 = getelementptr [256 x i8], ptr @fake_map, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %make_fake_lchid.exit.i

322:                                              ; preds = %317
  %323 = load i8, ptr @fakes, align 1
  store i8 %323, ptr %319, align 1
  %324 = add i8 %323, 1
  store i8 %324, ptr @fakes, align 1
  br label %make_fake_lchid.exit.i

make_fake_lchid.exit.i:                           ; preds = %322, %317
  %325 = phi i8 [ %323, %322 ], [ %320, %317 ]
  %326 = zext i8 %325 to i64
  %327 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr [64 x i8], ptr %257, i64 0, i64 %292
  store i8 %328, ptr %329, align 1
  %330 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %326
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr [64 x i8], ptr %258, i64 0, i64 %292
  store i8 %331, ptr %332, align 1
  %333 = getelementptr [64 x i32], ptr %259, i64 0, i64 %292
  store i32 1, ptr %333, align 4
  br label %334

334:                                              ; preds = %make_fake_lchid.exit.i, %313, %299
  %.sink408.i = phi ptr [ %258, %313 ], [ %260, %make_fake_lchid.exit.i ], [ %258, %299 ]
  %.sink406.i = phi i8 [ 2, %313 ], [ %325, %make_fake_lchid.exit.i ], [ %311, %299 ]
  %335 = phi i8 [ 11, %313 ], [ %325, %make_fake_lchid.exit.i ], [ %304, %299 ]
  %336 = getelementptr [64 x i8], ptr %.sink408.i, i64 0, i64 %292
  store i8 %.sink406.i, ptr %336, align 1
  %.val354.i = load i32, ptr %111, align 4
  %.val355.i = load i32, ptr %108, align 8
  %.not.i359.i = icmp eq i32 %.val354.i, 0
  %spec.select.i360.i = select i1 %.not.i359.i, i32 %.val355.i, i32 %.val354.i
  %337 = getelementptr [64 x i32], ptr %249, i64 0, i64 %292
  store i32 %spec.select.i360.i, ptr %337, align 4
  %338 = getelementptr [64 x i32], ptr %261, i64 0, i64 %292
  store i32 1, ptr %338, align 4
  %339 = getelementptr [64 x i32], ptr %262, i64 0, i64 %292
  store i32 0, ptr %339, align 4
  %340 = getelementptr [64 x i32], ptr %263, i64 0, i64 %292
  store i32 0, ptr %340, align 4
  %341 = getelementptr [64 x i8], ptr %264, i64 0, i64 %292
  store i8 %335, ptr %341, align 1
  %342 = add i32 %289, %.0332369.i
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %343 = icmp ult i64 %indvars.iv.next389.i, %290
  %344 = add nuw nsw i64 %indvars.iv.next389.i, %indvars.iv391.i
  %345 = icmp ult i64 %344, 64
  %346 = and i1 %343, %345
  br i1 %346, label %291, label %._crit_edge372.i, !llvm.loop !7

._crit_edge372.i:                                 ; preds = %334, %265
  %347 = add nuw i32 %.0328374.i, 1
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %348 = load i32, ptr %246, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next392.i, %349
  br i1 %350, label %265, label %._crit_edge377.i, !llvm.loop !8

._crit_edge377.i:                                 ; preds = %._crit_edge372.i, %247
  %351 = tail call ptr @wmem_file_scope() #8
  %352 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %351, ptr noundef %1, i32 noundef %352, i32 noundef 0, ptr noundef %251) #8
  %353 = tail call ptr @wmem_file_scope() #8
  %354 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %353, ptr noundef %1, i32 noundef %354, i32 noundef 0, ptr noundef %249) #8
  br label %420

355:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %356 = getelementptr inbounds i8, ptr %.1303, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.507) #8
  br label %427

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %.1303, i64 72
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %88, i64 28
  store i32 %363, ptr %364, align 4
  %.not343.i = icmp eq i8 %126, 0
  br i1 %.not343.i, label %365, label %fp_set_per_packet_inf_from_conv.exit

365:                                              ; preds = %361
  %366 = tail call ptr @wmem_file_scope() #8
  %367 = tail call noalias ptr @wmem_alloc0(ptr noundef %366, i64 noundef 772) #8
  store i32 1, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %367, i64 256
  store i8 1, ptr %368, align 4
  %369 = tail call ptr @wmem_file_scope() #8
  %370 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %369, ptr noundef nonnull %1, i32 noundef %370, i32 noundef 0, ptr noundef nonnull %367) #8
  %371 = tail call ptr @wmem_file_scope() #8
  %372 = tail call noalias ptr @wmem_alloc0(ptr noundef %371, i64 noundef 1152) #8
  %373 = getelementptr inbounds i8, ptr %.0223305, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = or i32 %374, -1048576
  store i32 %375, ptr %372, align 4
  %376 = getelementptr inbounds i8, ptr %372, i64 256
  store i8 2, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %372, i64 384
  store i32 1, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %372, i64 640
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %372, i64 896
  store i32 0, ptr %379, align 4
  %380 = tail call ptr @wmem_file_scope() #8
  %381 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %380, ptr noundef nonnull %1, i32 noundef %381, i32 noundef 0, ptr noundef nonnull %372) #8
  br label %420

382:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %383 = getelementptr inbounds i8, ptr %.1303, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_no_per_conv_channel_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.508) #8
  br label %427

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %.1303, i64 72
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %88, i64 28
  store i32 %390, ptr %391, align 4
  %.not342.i = icmp eq i8 %126, 0
  br i1 %.not342.i, label %392, label %fp_set_per_packet_inf_from_conv.exit

392:                                              ; preds = %388
  %393 = tail call ptr @wmem_file_scope() #8
  %394 = tail call noalias ptr @wmem_alloc0(ptr noundef %393, i64 noundef 772) #8
  %395 = tail call ptr @wmem_file_scope() #8
  %396 = tail call noalias ptr @wmem_alloc0(ptr noundef %395, i64 noundef 1152) #8
  %397 = load i32, ptr %391, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %392
  %399 = getelementptr inbounds i8, ptr %394, i64 256
  %400 = zext nneg i32 %397 to i64
  %401 = shl nuw nsw i64 %400, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %396, i8 0, i64 %401, i1 false)
  br label %402

402:                                              ; preds = %402, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %402 ]
  %403 = getelementptr [64 x i32], ptr %394, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %403, align 4
  %404 = getelementptr [64 x i8], ptr %399, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %404, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %400
  br i1 %exitcond.not.i, label %._crit_edge.i, label %402, !llvm.loop !9

._crit_edge.i:                                    ; preds = %402, %392
  %405 = tail call ptr @wmem_file_scope() #8
  %406 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %405, ptr noundef %1, i32 noundef %406, i32 noundef 0, ptr noundef %394) #8
  %407 = tail call ptr @wmem_file_scope() #8
  %408 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %407, ptr noundef %1, i32 noundef %408, i32 noundef 0, ptr noundef %396) #8
  br label %420

409:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %410 = tail call ptr @wmem_file_scope() #8
  %411 = tail call noalias ptr @wmem_alloc0(ptr noundef %410, i64 noundef 1152) #8
  %412 = tail call ptr @wmem_file_scope() #8
  %413 = tail call noalias ptr @wmem_alloc0(ptr noundef %412, i64 noundef 772) #8
  %414 = tail call ptr @wmem_file_scope() #8
  %415 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %414, ptr noundef nonnull %1, i32 noundef %415, i32 noundef 0, ptr noundef %413) #8
  %416 = tail call ptr @wmem_file_scope() #8
  %417 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %416, ptr noundef nonnull %1, i32 noundef %417, i32 noundef 0, ptr noundef %411) #8
  br label %420

418:                                              ; preds = %fp_conv_resolve_urnti.exit.i
  %419 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_fp_transport_channel_type_unknown) #8
  br label %427

420:                                              ; preds = %409, %._crit_edge.i, %365, %._crit_edge377.i, %239
  %.1.i = phi i32 [ 0, %409 ], [ 2, %._crit_edge.i ], [ 2, %365 ], [ 2, %._crit_edge377.i ], [ 3, %239 ]
  %421 = getelementptr inbounds i8, ptr %88, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph381.i, label %fp_set_per_packet_inf_from_conv.exit

.lr.ph381.i:                                      ; preds = %420
  %424 = getelementptr inbounds i8, ptr %.1303, i64 588
  %425 = getelementptr inbounds i8, ptr %88, i64 32
  %426 = getelementptr inbounds i8, ptr %88, i64 288
  br label %431

427:                                              ; preds = %418, %386, %359, %231, %187, %132
  %428 = tail call ptr @wmem_file_scope() #8
  %429 = load i32, ptr @proto_fp, align 4
  tail call void @p_remove_proto_data(ptr noundef %428, ptr noundef nonnull %1, i32 noundef %429, i32 noundef 0) #8
  %430 = tail call ptr @wmem_file_scope() #8
  tail call void @wmem_free(ptr noundef %430, ptr noundef nonnull %88) #8
  br label %fp_set_per_packet_inf_from_conv.exit

431:                                              ; preds = %431, %.lr.ph381.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph381.i ], [ %indvars.iv.next395.i, %431 ]
  %.2379.i = phi i32 [ %.1.i, %.lr.ph381.i ], [ %446, %431 ]
  %432 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2379.i) #8
  %433 = and i8 %432, 31
  %434 = load i32, ptr %121, align 8
  %435 = icmp eq i32 %434, 0
  %436 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %424, i64 0, i64 %indvars.iv394.i
  %437 = zext nneg i8 %433 to i64
  %438 = getelementptr [64 x i32], ptr %425, i64 0, i64 %indvars.iv394.i
  %439 = getelementptr [64 x i32], ptr %426, i64 0, i64 %indvars.iv394.i
  %..i = select i1 %435, i64 4, i64 520
  %.417.i = select i1 %435, i64 260, i64 776
  %440 = getelementptr inbounds i8, ptr %436, i64 %..i
  %441 = getelementptr [64 x i32], ptr %440, i64 0, i64 %437
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %438, align 4
  %443 = getelementptr inbounds i8, ptr %436, i64 %.417.i
  %444 = getelementptr [64 x i32], ptr %443, i64 0, i64 %437
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %439, align 4
  %446 = add nuw i32 %.2379.i, 1
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %447 = load i32, ptr %421, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next395.i, %448
  br i1 %449, label %431, label %fp_set_per_packet_inf_from_conv.exit, !llvm.loop !10

fp_set_per_packet_inf_from_conv.exit:             ; preds = %431, %.thread, %427, %420, %388, %361, %243, %233, %._crit_edge385.i, %.loopexit.i, %proto_item_set_generated.exit, %43
  %.not236307 = phi i1 [ false, %proto_item_set_generated.exit ], [ true, %43 ], [ false, %.loopexit.i ], [ false, %._crit_edge385.i ], [ false, %233 ], [ false, %243 ], [ false, %361 ], [ false, %388 ], [ false, %420 ], [ false, %427 ], [ true, %.thread ], [ false, %431 ]
  %.1304 = phi ptr [ %.1303, %proto_item_set_generated.exit ], [ null, %43 ], [ %.1303, %.loopexit.i ], [ %.1303, %._crit_edge385.i ], [ %.1303, %233 ], [ %.1303, %243 ], [ %.1303, %361 ], [ %.1303, %388 ], [ %.1303, %420 ], [ %.1303, %427 ], [ null, %.thread ], [ %.1303, %431 ]
  %.0222 = phi ptr [ %21, %proto_item_set_generated.exit ], [ %21, %43 ], [ %88, %.loopexit.i ], [ %88, %._crit_edge385.i ], [ %88, %233 ], [ %88, %243 ], [ %88, %361 ], [ %88, %388 ], [ %88, %420 ], [ null, %427 ], [ %21, %.thread ], [ %88, %431 ]
  %450 = getelementptr inbounds i8, ptr %1, i64 348
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %.sink.split, label %456

.sink.split:                                      ; preds = %fp_set_per_packet_inf_from_conv.exit
  %453 = getelementptr inbounds i8, ptr %1, i64 384
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  %. = zext i1 %455 to i32
  store i32 %., ptr %450, align 4
  br label %456

456:                                              ; preds = %.sink.split, %fp_set_per_packet_inf_from_conv.exit
  %457 = icmp eq ptr %.0222, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_no_per_frame_info, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %970

460:                                              ; preds = %456
  %461 = load i32, ptr @preferences_show_release_info, align 4
  %.not238 = icmp eq i32 %461, 0
  br i1 %.not238, label %proto_item_set_generated.exit256, label %462

462:                                              ; preds = %460
  %463 = load i32, ptr @hf_fp_release, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %.not.i245 = icmp eq ptr %464, null
  br i1 %.not.i245, label %proto_item_set_generated.exit247, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %464, i64 32
  %467 = load ptr, ptr %466, align 8
  %.not5.i246 = icmp eq ptr %467, null
  br i1 %.not5.i246, label %proto_item_set_generated.exit247, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_generated.exit247

proto_item_set_generated.exit247:                 ; preds = %462, %465, %468
  %472 = getelementptr inbounds i8, ptr %.0222, i64 8
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = getelementptr inbounds i8, ptr %.0222, i64 10
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = getelementptr inbounds i8, ptr %.0222, i64 12
  %479 = load i8, ptr %478, align 4
  %480 = zext i8 %479 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.494, i32 noundef %474, i32 noundef %477, i32 noundef %480) #8
  %481 = load i32, ptr @ett_fp_release, align 4
  %482 = tail call ptr @proto_item_add_subtree(ptr noundef %464, i32 noundef %481) #8
  %483 = load i32, ptr @hf_fp_release_version, align 4
  %484 = load i8, ptr %472, align 8
  %485 = zext i8 %484 to i32
  %486 = tail call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %483, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %485) #8
  %.not.i248 = icmp eq ptr %486, null
  br i1 %.not.i248, label %proto_item_set_generated.exit250, label %487

487:                                              ; preds = %proto_item_set_generated.exit247
  %488 = getelementptr inbounds i8, ptr %486, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not5.i249 = icmp eq ptr %489, null
  br i1 %.not5.i249, label %proto_item_set_generated.exit250, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %489, i64 28
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 2
  store i32 %493, ptr %491, align 4
  br label %proto_item_set_generated.exit250

proto_item_set_generated.exit250:                 ; preds = %proto_item_set_generated.exit247, %487, %490
  %494 = load i32, ptr @hf_fp_release_year, align 4
  %495 = load i16, ptr %475, align 2
  %496 = zext i16 %495 to i32
  %497 = tail call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %494, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %496) #8
  %.not.i251 = icmp eq ptr %497, null
  br i1 %.not.i251, label %proto_item_set_generated.exit253, label %498

498:                                              ; preds = %proto_item_set_generated.exit250
  %499 = getelementptr inbounds i8, ptr %497, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not5.i252 = icmp eq ptr %500, null
  br i1 %.not5.i252, label %proto_item_set_generated.exit253, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit253

proto_item_set_generated.exit253:                 ; preds = %proto_item_set_generated.exit250, %498, %501
  %505 = load i32, ptr @hf_fp_release_month, align 4
  %506 = load i8, ptr %478, align 4
  %507 = zext i8 %506 to i32
  %508 = tail call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %505, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %507) #8
  %.not.i254 = icmp eq ptr %508, null
  br i1 %.not.i254, label %proto_item_set_generated.exit256, label %509

509:                                              ; preds = %proto_item_set_generated.exit253
  %510 = getelementptr inbounds i8, ptr %508, i64 32
  %511 = load ptr, ptr %510, align 8
  %.not5.i255 = icmp eq ptr %511, null
  br i1 %.not5.i255, label %proto_item_set_generated.exit256, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %511, i64 28
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %514, 2
  store i32 %515, ptr %513, align 4
  br label %proto_item_set_generated.exit256

proto_item_set_generated.exit256:                 ; preds = %512, %509, %proto_item_set_generated.exit253, %460
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds i8, ptr %.0222, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = tail call ptr @val_to_str_const(i32 noundef %518, ptr noundef nonnull @channel_type_vals, ptr noundef nonnull @.str.377) #8
  tail call void @col_set_str(ptr noundef %516, i32 noundef 25, ptr noundef %519) #8
  br i1 %.not236307, label %534, label %520

520:                                              ; preds = %proto_item_set_generated.exit256
  %521 = load ptr, ptr %13, align 8
  %522 = getelementptr inbounds i8, ptr %.1304, i64 76
  %523 = load i32, ptr %522, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.495, i32 noundef %523) #8
  %524 = getelementptr inbounds i8, ptr %.1304, i64 72
  %525 = load i32, ptr %524, align 8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %520, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %520 ]
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr [128 x i32], ptr %522, i64 0, i64 %indvars.iv
  %529 = load i32, ptr %528, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %527, i32 noundef 25, ptr noundef nonnull @.str.496, i32 noundef %529) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %530 = load i32, ptr %524, align 8
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next, %531
  br i1 %532, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %520
  %533 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %533, i32 noundef 25, ptr noundef nonnull @.str.497) #8
  br label %534

534:                                              ; preds = %._crit_edge, %proto_item_set_generated.exit256
  %535 = load i32, ptr %517, align 4
  %536 = tail call ptr @val_to_str_const(i32 noundef %535, ptr noundef nonnull @channel_type_vals, ptr noundef nonnull @.str.377) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.498, ptr noundef %536) #8
  %537 = load i32, ptr @hf_fp_channel_type, align 4
  %538 = load i32, ptr %517, align 4
  %539 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %537, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %538) #8
  %.not.i257 = icmp eq ptr %539, null
  br i1 %.not.i257, label %proto_item_set_generated.exit259, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %539, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not5.i258 = icmp eq ptr %542, null
  br i1 %.not5.i258, label %proto_item_set_generated.exit259, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %542, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 2
  store i32 %546, ptr %544, align 4
  br label %proto_item_set_generated.exit259

proto_item_set_generated.exit259:                 ; preds = %534, %540, %543
  %547 = getelementptr inbounds i8, ptr %.0222, i64 8
  %548 = load i8, ptr %547, align 8
  %549 = icmp eq i8 %548, 7
  br i1 %549, label %550, label %proto_item_set_generated.exit262

550:                                              ; preds = %proto_item_set_generated.exit259
  %551 = load i32, ptr @hf_fp_division, align 4
  %552 = getelementptr inbounds i8, ptr %.0222, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %551, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %553) #8
  %.not.i260 = icmp eq ptr %554, null
  br i1 %.not.i260, label %proto_item_set_generated.exit262, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %554, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not5.i261 = icmp eq ptr %557, null
  br i1 %.not5.i261, label %proto_item_set_generated.exit262, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds i8, ptr %557, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = or i32 %560, 2
  store i32 %561, ptr %559, align 4
  br label %proto_item_set_generated.exit262

proto_item_set_generated.exit262:                 ; preds = %558, %555, %550, %proto_item_set_generated.exit259
  %562 = load i32, ptr @hf_fp_direction, align 4
  %563 = getelementptr inbounds i8, ptr %.0222, i64 16
  %564 = load i32, ptr %563, align 8
  %565 = sext i32 %564 to i64
  %566 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %562, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %565) #8
  %.not.i263 = icmp eq ptr %566, null
  br i1 %.not.i263, label %proto_item_set_generated.exit265, label %567

567:                                              ; preds = %proto_item_set_generated.exit262
  %568 = getelementptr inbounds i8, ptr %566, i64 32
  %569 = load ptr, ptr %568, align 8
  %.not5.i264 = icmp eq ptr %569, null
  br i1 %.not5.i264, label %proto_item_set_generated.exit265, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %569, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = or i32 %572, 2
  store i32 %573, ptr %571, align 4
  br label %proto_item_set_generated.exit265

proto_item_set_generated.exit265:                 ; preds = %proto_item_set_generated.exit262, %567, %570
  %574 = load i32, ptr %.0222, align 8
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %970, label %576

576:                                              ; preds = %proto_item_set_generated.exit265
  %577 = getelementptr inbounds i8, ptr %.0222, i64 544
  %578 = load i32, ptr %577, align 8
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %628

580:                                              ; preds = %576
  %581 = load i32, ptr @hf_fp_ddi_config, align 4
  %582 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %18, i32 noundef %581, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.500) #8
  %.not.i266 = icmp eq ptr %582, null
  br i1 %.not.i266, label %proto_item_set_generated.exit268, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %582, i64 32
  %585 = load ptr, ptr %584, align 8
  %.not5.i267 = icmp eq ptr %585, null
  br i1 %.not5.i267, label %proto_item_set_generated.exit268, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %585, i64 28
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 2
  store i32 %589, ptr %587, align 4
  br label %proto_item_set_generated.exit268

proto_item_set_generated.exit268:                 ; preds = %580, %583, %586
  %590 = load i32, ptr @ett_fp_ddi_config, align 4
  %591 = tail call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %590) #8
  %592 = load i32, ptr %577, align 8
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %proto_item_set_generated.exit268
  %594 = getelementptr inbounds i8, ptr %.0222, i64 548
  %595 = getelementptr inbounds i8, ptr %.0222, i64 564
  br label %596

596:                                              ; preds = %.lr.ph314, %proto_item_set_generated.exit274
  %indvars.iv317 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next318, %proto_item_set_generated.exit274 ]
  %597 = icmp eq i64 %indvars.iv317, 0
  %598 = select i1 %597, ptr @.str.499, ptr @.str.502
  %599 = getelementptr [16 x i8], ptr %594, i64 0, i64 %indvars.iv317
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = getelementptr [16 x i32], ptr %595, i64 0, i64 %indvars.iv317
  %603 = load i32, ptr %602, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef nonnull @.str.501, ptr noundef nonnull %598, i32 noundef %601, i32 noundef %603) #8
  %604 = load i32, ptr @hf_fp_ddi_config_ddi, align 4
  %605 = load i8, ptr %599, align 1
  %606 = zext i8 %605 to i32
  %607 = tail call ptr @proto_tree_add_uint(ptr noundef %591, i32 noundef %604, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %606) #8
  %.not.i269 = icmp eq ptr %607, null
  br i1 %.not.i269, label %proto_item_set_generated.exit271, label %608

608:                                              ; preds = %596
  %609 = getelementptr inbounds i8, ptr %607, i64 32
  %610 = load ptr, ptr %609, align 8
  %.not5.i270 = icmp eq ptr %610, null
  br i1 %.not5.i270, label %proto_item_set_generated.exit271, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %610, i64 28
  %613 = load i32, ptr %612, align 4
  %614 = or i32 %613, 2
  store i32 %614, ptr %612, align 4
  br label %proto_item_set_generated.exit271

proto_item_set_generated.exit271:                 ; preds = %596, %608, %611
  %615 = load i32, ptr @hf_fp_ddi_config_macd_pdu_size, align 4
  %616 = load i32, ptr %602, align 4
  %617 = tail call ptr @proto_tree_add_uint(ptr noundef %591, i32 noundef %615, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %616) #8
  %.not.i272 = icmp eq ptr %617, null
  br i1 %.not.i272, label %proto_item_set_generated.exit274, label %618

618:                                              ; preds = %proto_item_set_generated.exit271
  %619 = getelementptr inbounds i8, ptr %617, i64 32
  %620 = load ptr, ptr %619, align 8
  %.not5.i273 = icmp eq ptr %620, null
  br i1 %.not5.i273, label %proto_item_set_generated.exit274, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %620, i64 28
  %623 = load i32, ptr %622, align 4
  %624 = or i32 %623, 2
  store i32 %624, ptr %622, align 4
  br label %proto_item_set_generated.exit274

proto_item_set_generated.exit274:                 ; preds = %proto_item_set_generated.exit271, %618, %621
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %625 = load i32, ptr %577, align 8
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next318, %626
  br i1 %627, label %596, label %._crit_edge315, !llvm.loop !12

._crit_edge315:                                   ; preds = %proto_item_set_generated.exit274, %proto_item_set_generated.exit268
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef nonnull @.str.503) #8
  br label %628

628:                                              ; preds = %._crit_edge315, %576
  %629 = load i32, ptr %517, align 4
  switch i32 %629, label %966 [
    i32 2, label %630
    i32 18, label %630
    i32 1, label %630
    i32 12, label %774
    i32 3, label %775
    i32 4, label %775
    i32 5, label %832
    i32 6, label %832
    i32 24, label %876
    i32 8, label %876
    i32 9, label %921
    i32 10, label %922
    i32 11, label %923
    i32 13, label %924
    i32 19, label %943
    i32 20, label %945
    i32 14, label %968
    i32 15, label %968
    i32 16, label %947
    i32 17, label %948
    i32 21, label %948
  ]

630:                                              ; preds = %628, %628, %628
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %631 = load i32, ptr @hf_fp_header_crc, align 4
  %632 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %631, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #8
  %633 = load i32, ptr @hf_fp_ft, align 4
  %634 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %633, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #8
  %635 = load ptr, ptr %13, align 8
  %636 = load i32, ptr %11, align 4
  %637 = call ptr @val_to_str_const(i32 noundef %636, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %635, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %637) #8
  %638 = load i32, ptr %11, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %645

640:                                              ; preds = %630
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %.0222)
  %641 = load i32, ptr @preferences_header_checksum, align 4
  %.not188.i = icmp eq i32 %641, 0
  br i1 %.not188.i, label %dissect_rach_channel_info.exit, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %12, align 4
  %644 = trunc i32 %643 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %632, i16 noundef zeroext %644)
  br label %dissect_rach_channel_info.exit

645:                                              ; preds = %630
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %647 = load i32, ptr @hf_fp_cfn, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %647, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %649 = load ptr, ptr %13, align 8
  %650 = zext i8 %646 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %649, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %650) #8
  %651 = load i32, ptr @hf_fp_tfi, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %651, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %653 = load i32, ptr %517, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %661

655:                                              ; preds = %645
  %656 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %657 = zext i8 %656 to i32
  %658 = mul nuw nsw i32 %657, 3
  %659 = load i32, ptr @hf_fp_propagation_delay, align 4
  %660 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %659, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %658, ptr noundef nonnull @.str.512, i32 noundef %658, i32 noundef %657) #8
  %.pr.i = load i32, ptr %517, align 4
  br label %661

661:                                              ; preds = %655, %645
  %662 = phi i32 [ %.pr.i, %655 ], [ %653, %645 ]
  %.0165.i = phi ptr [ %660, %655 ], [ null, %645 ]
  %.0162.i = phi i32 [ %658, %655 ], [ 0, %645 ]
  %.0.i275 = phi i32 [ 4, %655 ], [ 3, %645 ]
  %663 = icmp eq i32 %662, 2
  br i1 %663, label %664, label %670

664:                                              ; preds = %661
  %665 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i275) #8
  %666 = zext i8 %665 to i32
  %667 = load i32, ptr @hf_fp_rx_timing_deviation, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %667, ptr noundef %0, i32 noundef %.0.i275, i32 noundef 1, i32 noundef 0) #8
  %669 = add nuw nsw i32 %.0.i275, 1
  %.pre.i283 = load i32, ptr %517, align 4
  br label %670

670:                                              ; preds = %664, %661
  %671 = phi i32 [ %.pre.i283, %664 ], [ %662, %661 ]
  %.0180.i = phi ptr [ %668, %664 ], [ null, %661 ]
  %.0179.i = phi i32 [ %666, %664 ], [ 0, %661 ]
  %.1.i276 = phi i32 [ %669, %664 ], [ %.0.i275, %661 ]
  %672 = icmp eq i32 %671, 18
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i276) #8
  %675 = zext i8 %674 to i32
  %676 = load i32, ptr @hf_fp_received_sync_ul_timing_deviation, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %676, ptr noundef %0, i32 noundef %.1.i276, i32 noundef 1, i32 noundef 0) #8
  %678 = add nuw nsw i32 %.1.i276, 1
  br label %679

679:                                              ; preds = %673, %670
  %.0177.i = phi ptr [ %677, %673 ], [ null, %670 ]
  %.0166.i = phi i32 [ %675, %673 ], [ 0, %670 ]
  %.2.i = phi i32 [ %678, %673 ], [ %.1.i276, %670 ]
  %680 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.2.i, ptr noundef nonnull %.0222, ptr noundef nonnull @mac_fdd_rach_handle, ptr noundef %3)
  %681 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %.0222, i32 noundef %680)
  %682 = load i8, ptr %547, align 8
  %683 = and i8 %682, -2
  %switch.i = icmp eq i8 %683, 6
  br i1 %switch.i, label %684, label %757

684:                                              ; preds = %679
  %685 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %681) #8
  %686 = icmp sgt i32 %685, 2
  br i1 %686, label %687, label %757

687:                                              ; preds = %684
  %688 = load i32, ptr @hf_fp_rach_new_ie_flags, align 4
  %689 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %18, i32 noundef %688, ptr noundef %0, i32 noundef %681, i32 noundef 1, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.513) #8
  %690 = load i32, ptr @ett_fp_rach_new_ie_flags, align 4
  %691 = call ptr @proto_item_add_subtree(ptr noundef %689, i32 noundef %690) #8
  %692 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %681) #8
  %693 = getelementptr inbounds i8, ptr %.0222, i64 4
  %694 = zext i8 %692 to i32
  br label %695

695:                                              ; preds = %708, %687
  %indvars.iv.i277 = phi i64 [ 0, %687 ], [ %indvars.iv.next.i280, %708 ]
  %.0163197.i = phi i32 [ 0, %687 ], [ %spec.select.i279, %708 ]
  %.0167196.i = phi i32 [ 0, %687 ], [ %.1168.i, %708 ]
  %.0169195.i = phi i32 [ 0, %687 ], [ %.1170.i, %708 ]
  %.0171194.i = phi i32 [ 0, %687 ], [ %.1172.i, %708 ]
  %.0173193.i = phi i32 [ 0, %687 ], [ %.1174.i, %708 ]
  %.0175192.i = phi i32 [ 0, %687 ], [ %.1176.i, %708 ]
  %696 = trunc nuw nsw i64 %indvars.iv.i277 to i32
  switch i32 %696, label %705 [
    i32 6, label %697
    i32 7, label %701
  ]

697:                                              ; preds = %695
  %698 = load i32, ptr %693, align 4
  switch i32 %698, label %700 [
    i32 1, label %.sink.split.i
    i32 3, label %699
  ]

699:                                              ; preds = %697
  br label %.sink.split.i

700:                                              ; preds = %697
  br label %.sink.split.i

701:                                              ; preds = %695
  %702 = load i32, ptr %693, align 4
  switch i32 %702, label %708 [
    i32 1, label %.sink.split.i
    i32 3, label %703
    i32 2, label %704
    i32 4, label %704
  ]

703:                                              ; preds = %701
  br label %.sink.split.i

704:                                              ; preds = %701, %701
  br label %.sink.split.i

705:                                              ; preds = %695
  %706 = getelementptr [7 x i32], ptr @hf_fp_rach_new_ie_flag_unused, i64 0, i64 %indvars.iv.i277
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %701, %697, %705, %704, %703, %700, %699
  %.sink.in.i = phi ptr [ @hf_fp_rach_angle_of_arrival_present, %703 ], [ @hf_fp_rach_ext_rx_timing_deviation_present, %704 ], [ @hf_fp_rach_ext_rx_sync_ul_timing_deviation_present, %699 ], [ getelementptr inbounds ([7 x i32], ptr @hf_fp_rach_new_ie_flag_unused, i64 0, i64 6), %700 ], [ %706, %705 ], [ @hf_fp_rach_ext_propagation_delay_present, %697 ], [ @hf_fp_rach_cell_portion_id_present, %701 ]
  %.1176.ph.i = phi i32 [ %.0175192.i, %703 ], [ %.0175192.i, %704 ], [ %.0175192.i, %699 ], [ %.0175192.i, %700 ], [ %.0175192.i, %705 ], [ %.0175192.i, %697 ], [ %702, %701 ]
  %.1174.ph.i = phi i32 [ %.0173193.i, %703 ], [ %.0173193.i, %704 ], [ %.0173193.i, %699 ], [ %.0173193.i, %700 ], [ %.0173193.i, %705 ], [ %698, %697 ], [ %.0173193.i, %701 ]
  %.1172.ph.i = phi i32 [ 1, %703 ], [ %.0171194.i, %704 ], [ %.0171194.i, %699 ], [ %.0171194.i, %700 ], [ %.0171194.i, %705 ], [ %.0171194.i, %697 ], [ %.0171194.i, %701 ]
  %.1170.ph.i = phi i32 [ %.0169195.i, %703 ], [ %.0169195.i, %704 ], [ 1, %699 ], [ %.0169195.i, %700 ], [ %.0169195.i, %705 ], [ %.0169195.i, %697 ], [ %.0169195.i, %701 ]
  %.1168.ph.i = phi i32 [ %.0167196.i, %703 ], [ 1, %704 ], [ %.0167196.i, %699 ], [ %.0167196.i, %700 ], [ %.0167196.i, %705 ], [ %.0167196.i, %697 ], [ %.0167196.i, %701 ]
  %.sink.i278 = load i32, ptr %.sink.in.i, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %.sink.i278, ptr noundef %0, i32 noundef %681, i32 noundef 1, i32 noundef 0) #8
  br label %708

708:                                              ; preds = %.sink.split.i, %701
  %.1176.i = phi i32 [ %.0175192.i, %701 ], [ %.1176.ph.i, %.sink.split.i ]
  %.1174.i = phi i32 [ %.0173193.i, %701 ], [ %.1174.ph.i, %.sink.split.i ]
  %.1172.i = phi i32 [ %.0171194.i, %701 ], [ %.1172.ph.i, %.sink.split.i ]
  %.1170.i = phi i32 [ %.0169195.i, %701 ], [ %.1170.ph.i, %.sink.split.i ]
  %.1168.i = phi i32 [ %.0167196.i, %701 ], [ %.1168.ph.i, %.sink.split.i ]
  %709 = sub i32 7, %696
  %710 = lshr i32 %694, %709
  %711 = and i32 %710, 1
  %spec.select.i279 = add i32 %711, %.0163197.i
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 8
  br i1 %exitcond.not.i281, label %712, label %695, !llvm.loop !13

712:                                              ; preds = %708
  %713 = add i32 %681, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef nonnull @.str.514, i32 noundef %spec.select.i279) #8
  %.not.i282 = icmp eq i32 %.1176.i, 0
  br i1 %.not.i282, label %718, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr @hf_fp_cell_portion_id, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %715, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0) #8
  %717 = add i32 %681, 2
  br label %718

718:                                              ; preds = %714, %712
  %.3.i = phi i32 [ %717, %714 ], [ %713, %712 ]
  %.not182.i = icmp eq i32 %.1168.i, 0
  br i1 %.not182.i, label %731, label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %693, align 4
  %cond.i = icmp eq i32 %720, 4
  %spec.select189.i = select i1 %cond.i, i8 3, i8 1
  %spec.select190.neg198.i = select i1 %cond.i, i32 -2, i32 -1
  %spec.select190.i = select i1 %cond.i, i32 2, i32 1
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #8
  %722 = and i8 %spec.select189.i, %721
  %723 = zext nneg i8 %722 to i32
  %724 = shl nuw nsw i32 %723, 8
  %725 = or disjoint i32 %724, %.0179.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0180.i, ptr noundef nonnull @.str.515, i32 noundef %725) #8
  %726 = load i32, ptr @hf_fp_extended_bits, align 4
  %727 = shl i32 %.3.i, 3
  %reass.sub.i = add i32 %727, 8
  %728 = add i32 %reass.sub.i, %spec.select190.neg198.i
  %729 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %726, ptr noundef %0, i32 noundef %728, i32 noundef %spec.select190.i, i32 noundef 0) #8
  %730 = add i32 %.3.i, 1
  br label %731

731:                                              ; preds = %719, %718
  %.4.i = phi i32 [ %730, %719 ], [ %.3.i, %718 ]
  %.not183.i = icmp eq i32 %.1174.i, 0
  br i1 %.not183.i, label %742, label %732

732:                                              ; preds = %731
  %733 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4.i) #8
  %734 = and i16 %733, 1023
  %735 = load i32, ptr @hf_fp_ext_propagation_delay, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %735, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef 0) #8
  %737 = zext nneg i16 %734 to i32
  %738 = shl nuw nsw i32 %737, 8
  %739 = or i32 %738, %.0162.i
  %740 = mul nuw nsw i32 %739, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0165.i, ptr noundef nonnull @.str.516, i32 noundef %740) #8
  %741 = add i32 %.4.i, 2
  br label %742

742:                                              ; preds = %732, %731
  %.5.i = phi i32 [ %741, %732 ], [ %.4.i, %731 ]
  %.not184.i = icmp eq i32 %.1172.i, 0
  br i1 %.not184.i, label %747, label %743

743:                                              ; preds = %742
  %744 = load i32, ptr @hf_fp_angle_of_arrival, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %744, ptr noundef %0, i32 noundef %.5.i, i32 noundef 2, i32 noundef 0) #8
  %746 = add i32 %.5.i, 2
  br label %747

747:                                              ; preds = %743, %742
  %.6.i = phi i32 [ %746, %743 ], [ %.5.i, %742 ]
  %.not185.i = icmp eq i32 %.1170.i, 0
  br i1 %.not185.i, label %757, label %748

748:                                              ; preds = %747
  %749 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.i) #8
  %750 = and i16 %749, 8191
  %751 = load i32, ptr @hf_fp_ext_received_sync_ul_timing_deviation, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %751, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0) #8
  %753 = zext nneg i16 %750 to i32
  %754 = shl nuw nsw i32 %753, 8
  %755 = or disjoint i32 %754, %.0166.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0177.i, ptr noundef nonnull @.str.516, i32 noundef %755) #8
  %756 = add i32 %.6.i, 2
  br label %757

757:                                              ; preds = %748, %747, %684, %679
  %.7.i = phi i32 [ %756, %748 ], [ %.6.i, %747 ], [ %681, %684 ], [ %681, %679 ]
  %758 = load i32, ptr @preferences_header_checksum, align 4
  %.not186.i = icmp eq i32 %758, 0
  br i1 %.not186.i, label %verify_header_crc.exit.i, label %759

759:                                              ; preds = %757
  %760 = load i32, ptr %12, align 4
  %761 = trunc i32 %760 to i16
  %762 = call ptr @wmem_packet_scope() #8
  %763 = add nsw i32 %.2.i, -1
  %764 = zext i32 %763 to i64
  %765 = call ptr @tvb_memdup(ptr noundef %762, ptr noundef %0, i32 noundef 1, i64 noundef %764) #8
  %766 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %765, i32 noundef %763) #8
  %767 = lshr i8 %766, 1
  %768 = zext nneg i8 %767 to i16
  %769 = icmp eq i16 %768, %761
  br i1 %769, label %770, label %771

770:                                              ; preds = %759
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.532) #8
  br label %verify_header_crc.exit.i

771:                                              ; preds = %759
  %772 = zext nneg i8 %767 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.533, i32 noundef %772) #8
  %773 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %632, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %verify_header_crc.exit.i

verify_header_crc.exit.i:                         ; preds = %771, %770, %757
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %.7.i, i32 noundef %.2.i)
  br label %dissect_rach_channel_info.exit

dissect_rach_channel_info.exit:                   ; preds = %640, %642, %verify_header_crc.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %968

774:                                              ; preds = %628
  tail call fastcc void @dissect_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, ptr noundef %3)
  br label %968

775:                                              ; preds = %628, %628
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %776 = load i32, ptr @hf_fp_header_crc, align 4
  %777 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %776, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #8
  %778 = load i32, ptr @hf_fp_ft, align 4
  %779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %778, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #8
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr %9, align 4
  %782 = call ptr @val_to_str_const(i32 noundef %781, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %780, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %782) #8
  %783 = load i32, ptr %9, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %790

785:                                              ; preds = %775
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %.0222)
  %786 = load i32, ptr @preferences_header_checksum, align 4
  %.not62.i = icmp eq i32 %786, 0
  br i1 %.not62.i, label %dissect_fach_channel_info.exit, label %787

787:                                              ; preds = %785
  %788 = load i32, ptr %10, align 4
  %789 = trunc i32 %788 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %777, i16 noundef zeroext %789)
  br label %dissect_fach_channel_info.exit

790:                                              ; preds = %775
  %791 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %792 = load i32, ptr @hf_fp_cfn, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %792, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %794 = load ptr, ptr %13, align 8
  %795 = zext i8 %791 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %794, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %795) #8
  %796 = load i32, ptr @hf_fp_fach_tfi, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %796, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %798 = load i32, ptr @hf_fp_transmit_power_level, align 4
  %799 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %800 = uitofp i8 %799 to float
  %801 = fdiv float %800, 1.000000e+01
  %802 = call ptr @proto_tree_add_float(ptr noundef %18, i32 noundef %798, ptr noundef %0, i32 noundef 3, i32 noundef 1, float noundef %801) #8
  %803 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef 4, ptr noundef nonnull %.0222, ptr noundef nonnull @mac_fdd_fach_handle, ptr noundef %3)
  %804 = load i8, ptr %547, align 8
  %805 = icmp eq i8 %804, 7
  br i1 %805, label %806, label %817

806:                                              ; preds = %790
  %807 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %803) #8
  %808 = icmp sgt i32 %807, 2
  br i1 %808, label %809, label %817

809:                                              ; preds = %806
  %810 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %803) #8
  %811 = and i8 %810, 1
  %812 = add i32 %803, 1
  %.not.i286 = icmp eq i8 %811, 0
  br i1 %.not.i286, label %817, label %813

813:                                              ; preds = %809
  %814 = load i32, ptr @hf_fp_angle_of_arrival, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %814, ptr noundef %0, i32 noundef %812, i32 noundef 2, i32 noundef 0) #8
  %816 = add i32 %803, 3
  br label %817

817:                                              ; preds = %813, %809, %806, %790
  %.0.i284 = phi i32 [ %816, %813 ], [ %812, %809 ], [ %803, %806 ], [ %803, %790 ]
  %818 = load i32, ptr @preferences_header_checksum, align 4
  %.not61.i = icmp eq i32 %818, 0
  br i1 %.not61.i, label %verify_header_crc.exit.i285, label %819

819:                                              ; preds = %817
  %820 = load i32, ptr %10, align 4
  %821 = trunc i32 %820 to i16
  %822 = call ptr @wmem_packet_scope() #8
  %823 = call ptr @tvb_memdup(ptr noundef %822, ptr noundef %0, i32 noundef 1, i64 noundef 3) #8
  %824 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %823, i32 noundef 3) #8
  %825 = lshr i8 %824, 1
  %826 = zext nneg i8 %825 to i16
  %827 = icmp eq i16 %826, %821
  br i1 %827, label %828, label %829

828:                                              ; preds = %819
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef nonnull @.str.532) #8
  br label %verify_header_crc.exit.i285

829:                                              ; preds = %819
  %830 = zext nneg i8 %825 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef nonnull @.str.533, i32 noundef %830) #8
  %831 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %777, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %verify_header_crc.exit.i285

verify_header_crc.exit.i285:                      ; preds = %829, %828, %817
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %.0.i284, i32 noundef 4)
  br label %dissect_fach_channel_info.exit

dissect_fach_channel_info.exit:                   ; preds = %785, %787, %verify_header_crc.exit.i285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %968

832:                                              ; preds = %628, %628
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %833 = load i32, ptr @hf_fp_header_crc, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %833, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %835 = load i32, ptr @hf_fp_ft, align 4
  %836 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %835, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %837 = load ptr, ptr %13, align 8
  %838 = load i32, ptr %7, align 4
  %839 = call ptr @val_to_str_const(i32 noundef %838, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %837, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %839) #8
  %840 = load i32, ptr %7, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %843

842:                                              ; preds = %832
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %dissect_dsch_channel_info.exit

843:                                              ; preds = %832
  %844 = load i32, ptr @hf_fp_cfn, align 4
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %844, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #8
  %846 = load ptr, ptr %13, align 8
  %847 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %846, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %847) #8
  %848 = load i32, ptr @hf_fp_tfi, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %848, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %850 = load i8, ptr %547, align 8
  switch i8 %850, label %866 [
    i8 99, label %851
    i8 4, label %851
  ]

851:                                              ; preds = %843, %843
  %852 = load i32, ptr %517, align 4
  %853 = icmp eq i32 %852, 5
  br i1 %853, label %854, label %866

854:                                              ; preds = %851
  %855 = load i32, ptr @hf_fp_power_offset, align 4
  %856 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %857 = uitofp i8 %856 to float
  %858 = call float @llvm.fmuladd.f32(float %857, float 2.500000e-01, float -3.200000e+01)
  %859 = call ptr @proto_tree_add_float(ptr noundef %18, i32 noundef %855, ptr noundef %0, i32 noundef 3, i32 noundef 1, float noundef %858) #8
  %860 = load i32, ptr @hf_fp_code_number, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %860, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %862 = load i32, ptr @hf_fp_spreading_factor, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %862, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %864 = load i32, ptr @hf_fp_mc_info, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %864, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  br label %874

866:                                              ; preds = %851, %843
  %867 = load i32, ptr @hf_fp_pdsch_set_id, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %867, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %869 = load i32, ptr @hf_fp_transmit_power_level, align 4
  %870 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %871 = uitofp i8 %870 to float
  %872 = fdiv float %871, 1.000000e+01
  %873 = call ptr @proto_tree_add_float(ptr noundef %18, i32 noundef %869, ptr noundef %0, i32 noundef 4, i32 noundef 1, float noundef %872) #8
  br label %874

874:                                              ; preds = %866, %854
  %.0.i287 = phi i32 [ 6, %854 ], [ 5, %866 ]
  %875 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.0.i287, ptr noundef nonnull %.0222, ptr noundef null, ptr noundef null)
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %875, i32 noundef %.0.i287)
  br label %dissect_dsch_channel_info.exit

dissect_dsch_channel_info.exit:                   ; preds = %842, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %968

876:                                              ; preds = %628, %628
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %877 = load i32, ptr @hf_fp_header_crc, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %877, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %879 = load i32, ptr @hf_fp_ft, align 4
  %880 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %879, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %881 = load ptr, ptr %13, align 8
  %882 = load i32, ptr %5, align 4
  %883 = call ptr @val_to_str_const(i32 noundef %882, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %881, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %883) #8
  %884 = load i32, ptr %5, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %887

886:                                              ; preds = %876
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %dissect_usch_channel_info.exit

887:                                              ; preds = %876
  %888 = load i32, ptr @hf_fp_cfn, align 4
  %889 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %888, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %890 = load ptr, ptr %13, align 8
  %891 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %890, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %891) #8
  %892 = load i32, ptr @hf_fp_usch_tfi, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %892, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %894 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %895 = load i32, ptr @hf_fp_rx_timing_deviation, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %895, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %897 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef 4, ptr noundef nonnull %.0222, ptr noundef null, ptr noundef null)
  %898 = load i32, ptr @hf_fp_quality_estimate, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %898, ptr noundef %0, i32 noundef %897, i32 noundef 1, i32 noundef 0) #8
  %900 = add i32 %897, 1
  %901 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %.0222, i32 noundef %900)
  %902 = load i8, ptr %547, align 8
  %903 = icmp eq i8 %902, 7
  br i1 %903, label %904, label %920

904:                                              ; preds = %887
  %905 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %901) #8
  %906 = icmp sgt i32 %905, 2
  br i1 %906, label %907, label %920

907:                                              ; preds = %904
  %908 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %901) #8
  %909 = and i8 %908, 1
  %.not.i289 = icmp eq i8 %909, 0
  br i1 %.not.i289, label %918, label %910

910:                                              ; preds = %907
  %911 = add i32 %901, 1
  %912 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %911) #8
  %913 = and i8 %912, 3
  %914 = zext i8 %894 to i32
  %915 = shl nuw nsw i32 %914, 2
  %916 = zext nneg i8 %913 to i32
  %917 = or disjoint i32 %915, %916
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef nonnull @.str.516, i32 noundef %917) #8
  br label %918

918:                                              ; preds = %910, %907
  %919 = add i32 %901, 2
  br label %920

920:                                              ; preds = %918, %904, %887
  %.0.i288 = phi i32 [ %919, %918 ], [ %901, %904 ], [ %901, %887 ]
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i8 noundef zeroext 1, i32 noundef %.0.i288, i32 noundef 4)
  br label %dissect_usch_channel_info.exit

dissect_usch_channel_info.exit:                   ; preds = %886, %920
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %968

921:                                              ; preds = %628
  tail call fastcc void @dissect_pch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, ptr noundef %3)
  tail call fastcc void @update_pch_coversation_info(ptr noundef %.1304, ptr noundef %1, ptr noundef nonnull %.0222)
  br label %968

922:                                              ; preds = %628
  tail call fastcc void @dissect_cpch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %968

923:                                              ; preds = %628
  tail call fastcc void @dissect_bch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %968

924:                                              ; preds = %628
  %.not240 = icmp eq ptr %18, null
  br i1 %.not240, label %proto_item_set_generated.exit292, label %925

925:                                              ; preds = %924
  %926 = load i32, ptr @hf_fp_hsdsch_entity, align 4
  %927 = getelementptr inbounds i8, ptr %.0222, i64 736
  %928 = load i32, ptr %927, align 8
  %929 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %926, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %928) #8
  %.not.i290 = icmp eq ptr %929, null
  br i1 %.not.i290, label %proto_item_set_generated.exit292, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %929, i64 32
  %932 = load ptr, ptr %931, align 8
  %.not5.i291 = icmp eq ptr %932, null
  br i1 %.not5.i291, label %proto_item_set_generated.exit292, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %932, i64 28
  %935 = load i32, ptr %934, align 4
  %936 = or i32 %935, 2
  store i32 %936, ptr %934, align 4
  br label %proto_item_set_generated.exit292

proto_item_set_generated.exit292:                 ; preds = %933, %930, %925, %924
  %937 = getelementptr inbounds i8, ptr %.0222, i64 736
  %938 = load i32, ptr %937, align 8
  switch i32 %938, label %941 [
    i32 0, label %939
    i32 1, label %939
    i32 2, label %940
  ]

939:                                              ; preds = %proto_item_set_generated.exit292, %proto_item_set_generated.exit292
  tail call fastcc void @dissect_hsdsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, ptr noundef %3)
  br label %968

940:                                              ; preds = %proto_item_set_generated.exit292
  tail call fastcc void @dissect_hsdsch_type_2_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, ptr noundef %3)
  br label %968

941:                                              ; preds = %proto_item_set_generated.exit292
  %942 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_hsdsch_entity_not_specified) #8
  br label %968

943:                                              ; preds = %628
  %944 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_hsdsch_common_experimental_support) #8
  tail call fastcc void @dissect_hsdsch_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222, ptr noundef %3)
  br label %968

945:                                              ; preds = %628
  %946 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_hsdsch_common_t3_not_implemented) #8
  br label %968

947:                                              ; preds = %628
  tail call fastcc void @dissect_iur_dsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %.0222)
  br label %968

948:                                              ; preds = %628, %628
  %.not239 = icmp eq ptr %18, null
  br i1 %.not239, label %.split, label %.split228

.split:                                           ; preds = %948
  %949 = icmp eq i32 %629, 21
  %950 = zext i1 %949 to i32
  tail call fastcc void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0222, i32 noundef %950, ptr noundef %3)
  br label %968

.split228:                                        ; preds = %948
  %951 = load i32, ptr @hf_fp_edch_entity, align 4
  %952 = getelementptr inbounds i8, ptr %.0222, i64 692
  %953 = load i8, ptr %952, align 4
  %954 = zext i8 %953 to i32
  %955 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %951, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %954) #8
  %.not.i293 = icmp eq ptr %955, null
  br i1 %.not.i293, label %proto_item_set_generated.exit295, label %956

956:                                              ; preds = %.split228
  %957 = getelementptr inbounds i8, ptr %955, i64 32
  %958 = load ptr, ptr %957, align 8
  %.not5.i294 = icmp eq ptr %958, null
  br i1 %.not5.i294, label %proto_item_set_generated.exit295, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds i8, ptr %958, i64 28
  %961 = load i32, ptr %960, align 4
  %962 = or i32 %961, 2
  store i32 %962, ptr %960, align 4
  br label %proto_item_set_generated.exit295

proto_item_set_generated.exit295:                 ; preds = %.split228, %956, %959
  %963 = load i32, ptr %517, align 4
  %964 = icmp eq i32 %963, 21
  %965 = zext i1 %964 to i32
  tail call fastcc void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull %.0222, i32 noundef %965, ptr noundef %3)
  br label %968

966:                                              ; preds = %628
  %967 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_channel_type_unknown) #8
  br label %968

968:                                              ; preds = %proto_item_set_generated.exit295, %.split, %628, %628, %939, %940, %941, %966, %947, %945, %943, %923, %922, %921, %dissect_usch_channel_info.exit, %dissect_dsch_channel_info.exit, %dissect_fach_channel_info.exit, %774, %dissect_rach_channel_info.exit
  %969 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %970

970:                                              ; preds = %proto_item_set_generated.exit265, %968, %458
  %.0 = phi i32 [ 1, %458 ], [ %969, %968 ], [ 1, %proto_item_set_generated.exit265 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @hf_fp_header_crc, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #8
  %11 = load i32, ptr @hf_fp_ft, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, ptr @.str.545, ptr @.str.544
  br label %21

21:                                               ; preds = %5, %17
  %22 = phi ptr [ %20, %17 ], [ @.str.543, %5 ]
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %22) #8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  call fastcc void @dissect_dch_control_frame(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %3)
  %26 = load i32, ptr @preferences_header_checksum, align 4
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %71, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4
  %29 = trunc i32 %28 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, i16 noundef zeroext %29)
  br label %71

30:                                               ; preds = %21
  %31 = load i32, ptr @hf_fp_cfn, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %34) #8
  %35 = getelementptr inbounds i8, ptr %3, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.060 = phi i32 [ %41, %.lr.ph ], [ 0, %30 ]
  %.05559 = phi i32 [ %40, %.lr.ph ], [ 2, %30 ]
  %38 = load i32, ptr @hf_fp_tfi, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.05559, i32 noundef 1, i32 noundef 0) #8
  %40 = add nuw i32 %.05559, 1
  %41 = add nuw nsw i32 %.060, 1
  %42 = load i32, ptr %35, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.055.lcssa = phi i32 [ 2, %30 ], [ %40, %.lr.ph ]
  %44 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.055.lcssa, ptr noundef nonnull %3, ptr noundef nonnull @mac_fdd_dch_handle, ptr noundef %4)
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %52, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr @hf_fp_quality_estimate, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #8
  %50 = add i32 %44, 1
  %51 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %._crit_edge
  %.1 = phi i32 [ %51, %47 ], [ %44, %._crit_edge ]
  %53 = load i32, ptr @preferences_header_checksum, align 4
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %verify_header_crc.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4
  %56 = trunc i32 %55 to i16
  %57 = call ptr @wmem_packet_scope() #8
  %58 = add i32 %.055.lcssa, -1
  %59 = zext i32 %58 to i64
  %60 = call ptr @tvb_memdup(ptr noundef %57, ptr noundef %0, i32 noundef 1, i64 noundef %59) #8
  %61 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %60, i32 noundef %58) #8
  %62 = lshr i8 %61, 1
  %63 = zext nneg i8 %62 to i16
  %64 = icmp eq i16 %63, %56
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.532) #8
  br label %verify_header_crc.exit

66:                                               ; preds = %54
  %67 = zext nneg i8 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.533, i32 noundef %67) #8
  %68 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %66, %65, %52
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = load i8, ptr %69, align 8
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %70, i32 noundef %.1, i32 noundef %.055.lcssa)
  br label %71

71:                                               ; preds = %25, %27, %verify_header_crc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @hf_fp_header_crc, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #8
  %11 = load i32, ptr @hf_fp_ft, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %16) #8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %20 = load i32, ptr @preferences_header_checksum, align 4
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %128, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4
  %23 = trunc i32 %22 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, i16 noundef zeroext %23)
  br label %128

24:                                               ; preds = %5
  %25 = load i32, ptr @hf_fp_pch_cfn, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #8
  %28 = lshr i16 %27, 4
  %29 = load ptr, ptr %13, align 8
  %30 = zext nneg i16 %28 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.554, i32 noundef %30) #8
  %31 = load i32, ptr @hf_fp_pch_pi, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %34 = and i8 %33, 1
  %35 = load i32, ptr @hf_fp_pch_tfi, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %70, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr @hf_fp_paging_indication_bitmap, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 712
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 7
  %42 = sdiv i32 %41, 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef %42, i32 noundef 0) #8
  %44 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.555, i32 noundef %44) #8
  %45 = load i32, ptr @preferences_track_paging_indications, align 4
  %.not90 = icmp eq i32 %45, 0
  br i1 %.not90, label %65, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 50
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8
  %.not91 = icmp eq i16 %51, 0
  br i1 %.not91, label %52, label %65

52:                                               ; preds = %46
  %53 = call ptr @wmem_file_scope() #8
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 16) #8
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 8
  %57 = call ptr @wmem_file_scope() #8
  %58 = load i32, ptr %39, align 8
  %59 = add i32 %58, 7
  %60 = sdiv i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = call ptr @tvb_memdup(ptr noundef %57, ptr noundef %0, i32 noundef 4, i64 noundef %61) #8
  %63 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 728
  store ptr %54, ptr %64, align 8
  br label %65

65:                                               ; preds = %52, %46, %37
  %66 = load i32, ptr %39, align 8
  %67 = add i32 %66, 7
  %68 = sdiv i32 %67, 8
  %69 = add nsw i32 %68, 4
  br label %70

70:                                               ; preds = %65, %24
  %.0 = phi i32 [ %69, %65 ], [ 4, %24 ]
  %71 = load i32, ptr @preferences_track_paging_indications, align 4
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %proto_item_set_generated.exit99, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %3, i64 720
  %74 = load ptr, ptr %73, align 8
  %.not93 = icmp eq ptr %74, null
  br i1 %.not93, label %109, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 712
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 7
  %81 = sdiv i32 %80, 8
  %82 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %77, i32 noundef %81, i32 noundef %81) #8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @.str.556) #8
  %83 = load i32, ptr @hf_fp_relevant_paging_indication_bitmap, align 4
  %84 = load i32, ptr %78, align 8
  %85 = add i32 %84, 7
  %86 = sdiv i32 %85, 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %82, i32 noundef 0, i32 noundef %86, i32 noundef 0) #8
  %88 = load i32, ptr %78, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.555, i32 noundef %88) #8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i = icmp eq ptr %91, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %75, %89, %92
  %96 = load i32, ptr @ett_fp_pch_relevant_pi, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %96) #8
  %98 = load i32, ptr @hf_fp_relevant_pi_frame, align 4
  %99 = load ptr, ptr %73, align 8
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100) #8
  %.not.i97 = icmp eq ptr %101, null
  br i1 %.not.i97, label %proto_item_set_generated.exit99, label %102

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i98 = icmp eq ptr %104, null
  br i1 %.not5.i98, label %proto_item_set_generated.exit99, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit99

109:                                              ; preds = %72
  %110 = load i32, ptr %7, align 4
  %.not94 = icmp eq i32 %110, 0
  br i1 %.not94, label %proto_item_set_generated.exit99, label %111

111:                                              ; preds = %109
  %112 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_pch_lost_relevant_pi_frame, ptr noundef %0, i32 noundef %.0, i32 noundef -1) #8
  br label %proto_item_set_generated.exit99

proto_item_set_generated.exit99:                  ; preds = %105, %102, %proto_item_set_generated.exit, %111, %109, %70
  %113 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0, ptr noundef %3, ptr noundef nonnull @mac_fdd_pch_handle, ptr noundef %4)
  %114 = load i32, ptr @preferences_header_checksum, align 4
  %.not95 = icmp eq i32 %114, 0
  br i1 %.not95, label %verify_header_crc.exit, label %115

115:                                              ; preds = %proto_item_set_generated.exit99
  %116 = load i32, ptr %8, align 4
  %117 = trunc i32 %116 to i16
  %118 = call ptr @wmem_packet_scope() #8
  %119 = call ptr @tvb_memdup(ptr noundef %118, ptr noundef %0, i32 noundef 1, i64 noundef 3) #8
  %120 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %119, i32 noundef 3) #8
  %121 = lshr i8 %120, 1
  %122 = zext nneg i8 %121 to i16
  %123 = icmp eq i16 %122, %117
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.532) #8
  br label %verify_header_crc.exit

125:                                              ; preds = %115
  %126 = zext nneg i8 %121 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.533, i32 noundef %126) #8
  %127 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %125, %124, %proto_item_set_generated.exit99
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %113, i32 noundef 4)
  br label %128

128:                                              ; preds = %19, %21, %verify_header_crc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_pch_coversation_info(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, i32 noundef 5765, ptr noundef nonnull @.str.559) #9
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, i32 noundef 5766, ptr noundef nonnull @.str.560) #9
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 728
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not10 = icmp eq i16 %20, 0
  br i1 %.not10, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %22, align 8
  store ptr null, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cpch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_fp_header_crc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %9 = load i32, ptr @hf_fp_ft, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %14) #8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %32

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_fp_cfn, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %22) #8
  %23 = load i32, ptr @hf_fp_cpch_tfi, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, 3
  %28 = load i32, ptr @hf_fp_propagation_delay, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.512, i32 noundef %27, i32 noundef %26) #8
  %30 = call fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef %3, ptr noundef null, ptr noundef null)
  %31 = call fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %30)
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %31, i32 noundef 4)
  br label %32

32:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_fp_header_crc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %8 = load i32, ptr @hf_fp_ft, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %13) #8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_hsdsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_fp_header_crc, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %10 = load i32, ptr @hf_fp_ft, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %15) #8
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %19 = load i32, ptr @preferences_header_checksum, align 4
  %.not177 = icmp eq i32 %19, 0
  br i1 %.not177, label %250, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = trunc i32 %21 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %9, i16 noundef zeroext %22)
  br label %250

23:                                               ; preds = %5
  %24 = call ptr @wmem_file_scope() #8
  %25 = load i32, ptr @proto_umts_rlc, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %25, i32 noundef 0) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @wmem_packet_scope() #8
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 1152) #8
  br label %30

30:                                               ; preds = %27, %23
  %.0161 = phi ptr [ %26, %23 ], [ %29, %27 ]
  %31 = call ptr @wmem_file_scope() #8
  %32 = load i32, ptr @proto_umts_mac, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef nonnull %1, i32 noundef %32, i32 noundef 0) #8
  %.not171 = icmp eq ptr %33, null
  br i1 %.not171, label %34, label %37

34:                                               ; preds = %30
  %35 = call ptr @wmem_packet_scope() #8
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 772) #8
  br label %37

37:                                               ; preds = %34, %30
  %.0160 = phi ptr [ %33, %30 ], [ %36, %34 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %switch = icmp eq i8 %40, 6
  br i1 %switch, label %41, label %48

41:                                               ; preds = %37
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %43 = lshr i8 %42, 4
  %44 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %46 = load ptr, ptr %12, align 8
  %47 = zext nneg i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.561, i32 noundef %47) #8
  br label %48

48:                                               ; preds = %37, %41
  %49 = load i32, ptr @hf_fp_cmch_pi, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %52 = lshr i16 %51, 3
  %53 = load i32, ptr @hf_fp_mac_d_pdu_len, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %55 = zext nneg i16 %52 to i32
  %56 = getelementptr inbounds i8, ptr %.0160, i64 704
  store i32 %55, ptr %56, align 4
  %57 = load i8, ptr %38, align 8
  %58 = and i8 %57, -2
  %switch180 = icmp eq i8 %58, 6
  br i1 %switch180, label %59, label %64

59:                                               ; preds = %48
  %60 = load i32, ptr @hf_fp_flush, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %62 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  br label %64

64:                                               ; preds = %48, %59
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %66 = load i32, ptr @hf_fp_num_of_pdu, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %68 = zext i8 %65 to i32
  %69 = icmp ugt i8 %65, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.562, i32 noundef 64) #8
  br label %250

72:                                               ; preds = %64
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #8
  %74 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %76 = getelementptr inbounds i8, ptr %3, i64 704
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 784
  %79 = load i32, ptr %78, align 8
  %.not172 = icmp eq i32 %79, 0
  %spec.select = select i1 %.not172, i32 %77, i32 %79
  %.not191 = icmp eq i8 %65, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %80 = getelementptr inbounds i8, ptr %3, i64 740
  %81 = getelementptr inbounds i8, ptr %.0160, i64 256
  %82 = getelementptr inbounds i8, ptr %.0160, i64 320
  %83 = getelementptr inbounds i8, ptr %.0160, i64 448
  %84 = getelementptr inbounds i8, ptr %.0160, i64 384
  %85 = getelementptr inbounds i8, ptr %3, i64 744
  %86 = getelementptr inbounds i8, ptr %3, i64 776
  %87 = getelementptr inbounds i8, ptr %.0161, i64 256
  %88 = getelementptr inbounds i8, ptr %.0161, i64 384
  %89 = getelementptr inbounds i8, ptr %.0161, i64 896
  %90 = getelementptr inbounds i8, ptr %.0161, i64 640
  %91 = getelementptr inbounds i8, ptr %.0161, i64 320
  %wide.trip.count = zext nneg i8 %65 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %93 = load i32, ptr %80, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr [64 x i8], ptr %81, i64 0, i64 %indvars.iv
  store i8 %96, ptr %97, align 1
  %98 = load i32, ptr %80, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr @fake_lchid_macd_flow, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr [64 x i8], ptr %82, i64 0, i64 %indvars.iv
  store i8 %101, ptr %102, align 1
  %103 = getelementptr [64 x i32], ptr %83, i64 0, i64 %indvars.iv
  store i32 1, ptr %103, align 4
  %104 = load i32, ptr %80, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr [64 x i8], ptr %84, i64 0, i64 %indvars.iv
  store i8 %105, ptr %106, align 1
  %107 = load i32, ptr %80, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i32], ptr %85, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not175 = icmp eq i32 %110, 0
  br i1 %.not175, label %113, label %111

111:                                              ; preds = %92
  %112 = getelementptr [64 x i32], ptr %.0160, i64 0, i64 %indvars.iv
  store i32 1, ptr %112, align 4
  br label %119

113:                                              ; preds = %92
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_maybe_srb) #8
  br label %119

117:                                              ; preds = %113
  %118 = getelementptr [64 x i32], ptr %.0160, i64 0, i64 %indvars.iv
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %117, %111
  %120 = load i32, ptr %86, align 8
  %.not176 = icmp eq i32 %120, 0
  br i1 %.not176, label %124, label %121

121:                                              ; preds = %119
  %122 = trunc i32 %120 to i8
  %123 = add i8 %122, -1
  br label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %80, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  br label %129

129:                                              ; preds = %124, %121
  %.sink = phi i8 [ %128, %124 ], [ %123, %121 ]
  %130 = getelementptr [64 x i8], ptr %87, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %130, align 1
  %131 = getelementptr [64 x i32], ptr %.0161, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %131, align 4
  %132 = getelementptr [64 x i32], ptr %88, i64 0, i64 %indvars.iv
  store i32 1, ptr %132, align 4
  %133 = getelementptr [64 x i32], ptr %89, i64 0, i64 %indvars.iv
  store i32 0, ptr %133, align 4
  %134 = getelementptr [64 x i32], ptr %90, i64 0, i64 %indvars.iv
  store i32 0, ptr %134, align 4
  %135 = load i8, ptr %102, align 1
  %136 = getelementptr [64 x i8], ptr %91, i64 0, i64 %indvars.iv
  store i8 %135, ptr %136, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !15

._crit_edge:                                      ; preds = %129, %72
  %137 = load ptr, ptr %12, align 8
  %138 = zext i16 %73 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.563, i32 noundef %68, i32 noundef %55, i32 noundef %138) #8
  %139 = load i32, ptr @hf_fp_data, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef 7, i32 noundef -1, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %140, ptr noundef nonnull @.str.564, i32 noundef %68, i32 noundef %55) #8
  %141 = load i32, ptr @ett_fp_data, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #8
  switch i8 %65, label %.lr.ph.i [
    i8 64, label %177
    i8 0, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %142, null
  %143 = add nuw nsw i32 %55, 7
  %144 = getelementptr inbounds i8, ptr %1, i64 80
  %145 = getelementptr inbounds i8, ptr %3, i64 696
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %146 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread.us.us.i.preheader, label %.thread.us.i

.thread.us.us.i.preheader:                        ; preds = %.lr.ph.split.us.i
  %148 = add nuw nsw i32 %55, 4
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %.thread.us.us.i.preheader, %.thread.us.us.i
  %.05666.us.us.i = phi i32 [ %.157.us.us.i, %.thread.us.us.i ], [ 0, %.thread.us.us.i.preheader ]
  %.05865.us.us.i = phi i32 [ %155, %.thread.us.us.i ], [ 0, %.thread.us.us.i.preheader ]
  %149 = trunc i32 %.05865.us.us.i to i16
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  store i16 %149, ptr %151, align 8
  store i32 %.05865.us.us.i, ptr %145, align 8
  %152 = add i32 %148, %.05666.us.us.i
  %153 = srem i32 %152, 8
  %.not64.us.us.i = icmp eq i32 %153, 0
  %reass.sub.us.us.i = add i32 %152, 8
  %154 = sub i32 %reass.sub.us.us.i, %153
  %.157.us.us.i = select i1 %.not64.us.us.i, i32 %152, i32 %154
  %155 = add nuw nsw i32 %.05865.us.us.i, 1
  %exitcond76.not.i = icmp eq i32 %155, %68
  br i1 %exitcond76.not.i, label %._crit_edge.i, label %.thread.us.us.i, !llvm.loop !16

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i, %171
  %156 = phi i32 [ %172, %171 ], [ 1, %.lr.ph.split.us.i ]
  %.05567.us.i = phi i32 [ %.1.us.i, %171 ], [ 0, %.lr.ph.split.us.i ]
  %.05666.us.i = phi i32 [ %.157.us.i, %171 ], [ 0, %.lr.ph.split.us.i ]
  %.05865.us.i = phi i32 [ %176, %171 ], [ 0, %.lr.ph.split.us.i ]
  %157 = add i32 %.05666.us.i, 4
  %158 = trunc i32 %.05865.us.i to i16
  %159 = load ptr, ptr %144, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  store i16 %158, ptr %160, align 8
  store i32 %.05865.us.i, ptr %145, align 8
  %.not63.us.i = icmp eq i32 %156, 0
  br i1 %.not63.us.i, label %171, label %161

161:                                              ; preds = %.thread.us.i
  %162 = sdiv i32 %157, 8
  %163 = add nsw i32 %162, 7
  %164 = srem i32 %157, 8
  %165 = add nsw i32 %164, %143
  %166 = lshr i32 %165, 3
  %167 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %163, i32 noundef %166, i32 noundef -1) #8
  %168 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %169 = load ptr, ptr @top_level_tree, align 8
  %170 = call i32 @call_dissector_with_data(ptr noundef %168, ptr noundef %167, ptr noundef nonnull %1, ptr noundef %169, ptr noundef %4) #8
  %.pre.i = load i32, ptr @preferences_call_mac_dissectors, align 4
  br label %171

171:                                              ; preds = %161, %.thread.us.i
  %172 = phi i32 [ %.pre.i, %161 ], [ 0, %.thread.us.i ]
  %.1.us.i = phi i32 [ 1, %161 ], [ %.05567.us.i, %.thread.us.i ]
  %173 = add i32 %157, %55
  %174 = srem i32 %173, 8
  %.not64.us.i = icmp eq i32 %174, 0
  %reass.sub.us.i = add i32 %173, 8
  %175 = sub i32 %reass.sub.us.i, %174
  %.157.us.i = select i1 %.not64.us.i, i32 %173, i32 %175
  %176 = add nuw nsw i32 %.05865.us.i, 1
  %exitcond75.not.i = icmp eq i32 %176, %68
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.thread.us.i, !llvm.loop !17

177:                                              ; preds = %._crit_edge
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %142, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.565, i32 noundef 64) #8
  br label %dissect_macd_pdu_data.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %201
  %.05567.i = phi i32 [ %.1.i, %201 ], [ 0, %.lr.ph.i ]
  %.05666.i = phi i32 [ %.157.i, %201 ], [ 0, %.lr.ph.i ]
  %.05865.i = phi i32 [ %191, %201 ], [ 0, %.lr.ph.i ]
  %179 = load i32, ptr @hf_fp_hsdsch_data_padding, align 4
  %180 = sdiv i32 %.05666.i, 8
  %181 = add nsw i32 %180, 7
  %182 = call ptr @proto_tree_add_item(ptr noundef nonnull %142, i32 noundef %179, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0) #8
  %183 = add i32 %.05666.i, 4
  %184 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %185 = sdiv i32 %183, 8
  %186 = add nsw i32 %185, 7
  %187 = srem i32 %183, 8
  %188 = add nsw i32 %187, %143
  %189 = lshr i32 %188, 3
  %190 = call ptr @proto_tree_add_item(ptr noundef nonnull %142, i32 noundef %184, ptr noundef %0, i32 noundef %186, i32 noundef %189, i32 noundef 0) #8
  %191 = add nuw nsw i32 %.05865.i, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %190, ptr noundef nonnull @.str.566, i32 noundef %191) #8
  %192 = trunc i32 %.05865.i to i16
  %193 = load ptr, ptr %144, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  store i16 %192, ptr %194, align 8
  store i32 %.05865.i, ptr %145, align 8
  %195 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %.not63.i = icmp eq i32 %195, 0
  br i1 %.not63.i, label %201, label %196

196:                                              ; preds = %.lr.ph.split.i
  %197 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %186, i32 noundef %189, i32 noundef -1) #8
  %198 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %199 = load ptr, ptr @top_level_tree, align 8
  %200 = call i32 @call_dissector_with_data(ptr noundef %198, ptr noundef %197, ptr noundef nonnull %1, ptr noundef %199, ptr noundef %4) #8
  br label %201

201:                                              ; preds = %196, %.lr.ph.split.i
  %.1.i = phi i32 [ 1, %196 ], [ %.05567.i, %.lr.ph.split.i ]
  %202 = add i32 %183, %55
  %203 = srem i32 %202, 8
  %.not64.i = icmp eq i32 %203, 0
  %reass.sub.i = add i32 %202, 8
  %204 = sub i32 %reass.sub.i, %203
  %.157.i = select i1 %.not64.i, i32 %202, i32 %204
  %exitcond.not.i = icmp eq i32 %191, %68
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %201, %171, %.thread.us.us.i, %._crit_edge
  %.056.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.157.us.us.i, %.thread.us.us.i ], [ %.157.us.i, %171 ], [ %.157.i, %201 ]
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge ], [ 0, %.thread.us.us.i ], [ %.1.us.i, %171 ], [ %.1.i, %201 ]
  %205 = sdiv i32 %.056.lcssa.i, 8
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %205) #8
  %206 = add nsw i32 %205, 7
  %207 = icmp eq i32 %.055.lcssa.i, 0
  br i1 %207, label %208, label %dissect_macd_pdu_data.exit

208:                                              ; preds = %._crit_edge.i
  %209 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.567, i32 noundef %68, i32 noundef %55) #8
  br label %dissect_macd_pdu_data.exit

dissect_macd_pdu_data.exit:                       ; preds = %177, %._crit_edge.i, %208
  %.0.i = phi i32 [ 7, %177 ], [ %206, %208 ], [ %206, %._crit_edge.i ]
  %210 = load i8, ptr %38, align 8
  %211 = and i8 %210, -2
  %switch182 = icmp eq i8 %211, 6
  br i1 %switch182, label %212, label %235

212:                                              ; preds = %dissect_macd_pdu_data.exit
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #8
  %214 = icmp sgt i32 %213, 2
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = load i32, ptr @hf_fp_hsdsch_new_ie_flags, align 4
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.513) #8
  %218 = load i32, ptr @ett_fp_hsdsch_new_ie_flags, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #8
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #8
  %221 = zext i8 %220 to i32
  br label %222

222:                                              ; preds = %215, %222
  %indvars.iv195 = phi i64 [ 0, %215 ], [ %indvars.iv.next196, %222 ]
  %.0190 = phi i32 [ 0, %215 ], [ %spec.select178, %222 ]
  %223 = getelementptr [8 x i32], ptr @hf_fp_hsdsch_new_ie_flag, i64 0, i64 %indvars.iv195
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %224, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #8
  %226 = trunc i64 %indvars.iv195 to i32
  %227 = sub i32 7, %226
  %228 = lshr i32 %221, %227
  %229 = and i32 %228, 1
  %spec.select178 = add i32 %229, %.0190
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 8
  br i1 %exitcond198.not, label %230, label %222, !llvm.loop !19

230:                                              ; preds = %222
  %231 = add nsw i32 %.0.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.514, i32 noundef %spec.select178) #8
  %232 = load i32, ptr @hf_fp_hsdsch_drt, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef 0) #8
  %234 = add nsw i32 %.0.i, 3
  br label %235

235:                                              ; preds = %dissect_macd_pdu_data.exit, %230, %212
  %.0157 = phi i32 [ %234, %230 ], [ %.0.i, %212 ], [ %.0.i, %dissect_macd_pdu_data.exit ]
  %236 = load i32, ptr @preferences_header_checksum, align 4
  %.not173 = icmp eq i32 %236, 0
  br i1 %.not173, label %verify_header_crc.exit, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %7, align 4
  %239 = trunc i32 %238 to i16
  %240 = call ptr @wmem_packet_scope() #8
  %241 = call ptr @tvb_memdup(ptr noundef %240, ptr noundef %0, i32 noundef 1, i64 noundef 6) #8
  %242 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %241, i32 noundef 6) #8
  %243 = lshr i8 %242, 1
  %244 = zext nneg i8 %243 to i16
  %245 = icmp eq i16 %244, %239
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.532) #8
  br label %verify_header_crc.exit

247:                                              ; preds = %237
  %248 = zext nneg i8 %243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.533, i32 noundef %248) #8
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %247, %246, %235
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %.0157, i32 noundef 7)
  br label %250

250:                                              ; preds = %18, %20, %verify_header_crc.exit, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_hsdsch_type_2_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca [31 x i64], align 16
  %10 = alloca [31 x i64], align 16
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @hf_fp_header_crc, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %13 = load i32, ptr @hf_fp_ft, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %18) #8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %22 = load i32, ptr @preferences_header_checksum, align 4
  %.not224 = icmp eq i32 %22, 0
  br i1 %.not224, label %254, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = trunc i32 %24 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i16 noundef zeroext %25)
  br label %254

26:                                               ; preds = %5
  %27 = call ptr @wmem_file_scope() #8
  %28 = load i32, ptr @proto_umts_rlc, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @wmem_packet_scope() #8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 1152) #8
  br label %33

33:                                               ; preds = %30, %26
  %.0202 = phi ptr [ %29, %26 ], [ %32, %30 ]
  %34 = call ptr @wmem_file_scope() #8
  %35 = load i32, ptr @proto_umts_mac, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0) #8
  %.not216 = icmp eq ptr %36, null
  br i1 %.not216, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @wmem_packet_scope() #8
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 772) #8
  br label %40

40:                                               ; preds = %37, %33
  %.0203 = phi ptr [ %36, %33 ], [ %39, %37 ]
  %41 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.568) #8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %switch = icmp eq i8 %44, 6
  br i1 %switch, label %45, label %52

45:                                               ; preds = %40
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %47 = lshr i8 %46, 4
  %48 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %50 = load ptr, ptr %15, align 8
  %51 = zext nneg i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.561, i32 noundef %51) #8
  br label %52

52:                                               ; preds = %40, %45
  %53 = load i32, ptr @hf_fp_cmch_pi, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %56 = lshr i8 %55, 3
  %57 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %59 = load i8, ptr %42, align 8
  %60 = icmp eq i8 %59, 7
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i32, ptr @hf_fp_flush, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %64 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %67 = and i8 %66, 1
  %68 = load i32, ptr @hf_fp_drt_indicator, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %70 = icmp eq i8 %67, 0
  br label %71

71:                                               ; preds = %61, %52
  %.0200 = phi i1 [ %70, %61 ], [ true, %52 ]
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %73 = load i32, ptr @hf_fp_fach_indicator, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #8
  %76 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #8
  %78 = load ptr, ptr %15, align 8
  %79 = zext i16 %75 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.569, i32 noundef %79) #8
  %.not245 = icmp ult i8 %55, 8
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %80 = zext nneg i8 %56 to i64
  %81 = add nuw nsw i64 %80, 4294967295
  %82 = and i64 %81, 4294967295
  %wide.trip.count = zext nneg i8 %56 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.0234 = phi i32 [ 6, %.lr.ph ], [ %.3, %83 ]
  %84 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.0234, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.570) #8
  %86 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #8
  %88 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %89 = shl i32 %.0234, 3
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = and i32 %90, 1
  %92 = shl nuw nsw i32 %91, 2
  %93 = or disjoint i32 %89, %92
  %94 = getelementptr [31 x i64], ptr %9, i64 0, i64 %indvars.iv
  %95 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %93, i32 noundef 11, ptr noundef %94, i32 noundef 0) #8
  %96 = icmp eq i32 %91, 0
  %.1.v = select i1 %96, i32 1, i32 2
  %.1 = add i32 %.1.v, %.0234
  %97 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %98 = shl i32 %.1, 3
  %99 = or disjoint i32 %98, %92
  %100 = xor i32 %99, 4
  %101 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv
  %102 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef %100, i32 noundef 4, ptr noundef %101, i32 noundef 0) #8
  %103 = add i32 %.1, 1
  %.2 = select i1 %96, i32 %103, i32 %.1
  %104 = load i32, ptr @hf_fp_lchid, align 4
  %105 = shl i32 %.2, 3
  %106 = or disjoint i32 %105, %92
  %107 = getelementptr [31 x i64], ptr %8, i64 0, i64 %indvars.iv
  %108 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef %106, i32 noundef 4, ptr noundef %107, i32 noundef 0) #8
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.571, i32 noundef %114, i32 noundef %117, i32 noundef %120) #8
  %121 = icmp ult i64 %indvars.iv, %82
  %or.cond = select i1 %96, i1 %121, i1 false
  %reass.sub = sub i32 %.3, %.0234
  %122 = zext i1 %or.cond to i32
  %.sink = add i32 %reass.sub, %122
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %.sink) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !20

._crit_edge:                                      ; preds = %83, %71
  %.0.lcssa = phi i32 [ 6, %71 ], [ %.3, %83 ]
  br i1 %.0200, label %127, label %123

123:                                              ; preds = %._crit_edge
  %124 = load i32, ptr @hf_fp_drt, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef 0) #8
  %126 = add i32 %.0.lcssa, 2
  br label %127

127:                                              ; preds = %123, %._crit_edge
  %.4 = phi i32 [ %126, %123 ], [ %.0.lcssa, %._crit_edge ]
  %.not218 = icmp sgt i8 %72, -1
  br i1 %.not218, label %135, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @hf_fp_hrnti, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0) #8
  %131 = add i32 %.4, 2
  %132 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #8
  %134 = add i32 %.4, 3
  br label %135

135:                                              ; preds = %128, %127
  %.5 = phi i32 [ %134, %128 ], [ %.4, %127 ]
  %136 = getelementptr inbounds i8, ptr %3, i64 704
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 784
  %139 = load i32, ptr %138, align 8
  %.not219 = icmp eq i32 %139, 0
  %spec.select226 = select i1 %.not219, i32 %137, i32 %139
  br i1 %.not245, label %._crit_edge243, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.0203, i64 256
  %141 = getelementptr inbounds i8, ptr %.0203, i64 320
  %142 = getelementptr inbounds i8, ptr %3, i64 740
  %143 = getelementptr inbounds i8, ptr %.0203, i64 384
  %144 = getelementptr inbounds i8, ptr %.0202, i64 256
  %145 = getelementptr inbounds i8, ptr %.0202, i64 384
  %146 = getelementptr inbounds i8, ptr %.0202, i64 640
  %147 = getelementptr inbounds i8, ptr %.0202, i64 896
  %148 = getelementptr inbounds i8, ptr %.0202, i64 320
  %149 = getelementptr inbounds i8, ptr %3, i64 696
  %150 = getelementptr inbounds i8, ptr %1, i64 80
  %wide.trip.count256 = zext nneg i8 %56 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %dissect_macd_pdu_data_type_2.exit
  %indvars.iv253 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next254, %dissect_macd_pdu_data_type_2.exit ]
  %.6242 = phi i32 [ %.5, %.preheader.lr.ph ], [ %.0.i, %dissect_macd_pdu_data_type_2.exit ]
  %151 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv253
  %152 = load i64, ptr %151, align 8
  %.not247 = icmp eq i64 %152, 0
  br i1 %.not247, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader
  %153 = getelementptr [31 x i64], ptr %8, i64 0, i64 %indvars.iv253
  %154 = getelementptr [64 x i32], ptr %.0203, i64 0, i64 %indvars.iv253
  br label %155

155:                                              ; preds = %.lr.ph237, %177
  %156 = phi i64 [ 0, %.lr.ph237 ], [ %184, %177 ]
  %.0206236 = phi i32 [ 0, %.lr.ph237 ], [ %183, %177 ]
  %157 = load i64, ptr %153, align 8
  %.not221 = icmp eq i64 %157, 15
  br i1 %.not221, label %171, label %158

158:                                              ; preds = %155
  %159 = add i64 %157, 1
  %160 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr [64 x i8], ptr %140, i64 0, i64 %156
  store i8 %161, ptr %162, align 1
  %163 = trunc i64 %159 to i8
  %164 = getelementptr [64 x i8], ptr %141, i64 0, i64 %156
  store i8 %163, ptr %164, align 1
  %165 = load i32, ptr %142, align 4
  %166 = trunc i32 %165 to i8
  %167 = getelementptr [64 x i8], ptr %143, i64 0, i64 %156
  store i8 %166, ptr %167, align 1
  %168 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %159
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr [64 x i8], ptr %144, i64 0, i64 %156
  store i8 %169, ptr %170, align 1
  store i32 0, ptr %154, align 4
  br label %177

171:                                              ; preds = %155
  %172 = getelementptr [64 x i8], ptr %140, i64 0, i64 %156
  store i8 0, ptr %172, align 1
  %173 = getelementptr [64 x i8], ptr %141, i64 0, i64 %156
  store i8 0, ptr %173, align 1
  %174 = getelementptr [64 x i8], ptr %143, i64 0, i64 %156
  store i8 0, ptr %174, align 1
  %175 = getelementptr [64 x i32], ptr %.0203, i64 0, i64 %156
  store i32 0, ptr %175, align 4
  %176 = getelementptr [64 x i8], ptr %144, i64 0, i64 %156
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %158, %171
  %.sink262 = phi i8 [ %163, %158 ], [ 0, %171 ]
  %spec.select226.sink = phi i32 [ %spec.select226, %158 ], [ 0, %171 ]
  %178 = getelementptr [64 x i32], ptr %145, i64 0, i64 %156
  store i32 1, ptr %178, align 4
  %179 = getelementptr [64 x i32], ptr %146, i64 0, i64 %156
  store i32 0, ptr %179, align 4
  %180 = getelementptr [64 x i32], ptr %147, i64 0, i64 %156
  store i32 0, ptr %180, align 4
  %181 = getelementptr [64 x i8], ptr %148, i64 0, i64 %156
  store i8 %.sink262, ptr %181, align 1
  %182 = getelementptr [64 x i32], ptr %.0202, i64 0, i64 %156
  store i32 %spec.select226.sink, ptr %182, align 4
  %183 = add i32 %.0206236, 1
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %151, align 8
  %186 = icmp ugt i64 %185, %184
  br i1 %186, label %155, label %._crit_edge238, !llvm.loop !21

._crit_edge238:                                   ; preds = %177, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %185, %177 ]
  %187 = getelementptr [31 x i64], ptr %9, i64 0, i64 %indvars.iv253
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = trunc i64 %.lcssa to i16
  %191 = load i32, ptr @hf_fp_data, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %.6242, i32 noundef -1, i32 noundef 0) #8
  %193 = trunc i64 %.lcssa to i32
  %194 = and i32 %193, 65535
  %195 = and i32 %189, 65535
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %192, ptr noundef nonnull @.str.572, i32 noundef %194, i32 noundef %195) #8
  %196 = load i32, ptr @ett_fp_data, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %196) #8
  %198 = icmp ugt i16 %190, 63
  br i1 %198, label %216, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge238
  %.not56.i = icmp eq i16 %190, 0
  br i1 %.not56.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not47.i = icmp eq ptr %197, null
  br i1 %.not47.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %199 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.lr.ph.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %201 = mul nuw nsw i32 %195, %194
  %202 = add i32 %201, %.6242
  br label %._crit_edge.thread.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %212
  %203 = phi i32 [ %213, %212 ], [ 1, %.lr.ph.split.us.i ]
  %.04251.us.i = phi i32 [ %214, %212 ], [ %.6242, %.lr.ph.split.us.i ]
  %.04350.us.i = phi i32 [ %.1.us.i, %212 ], [ 0, %.lr.ph.split.us.i ]
  %.04449.us.i = phi i32 [ %215, %212 ], [ 0, %.lr.ph.split.us.i ]
  %.not48.us.i = icmp eq i32 %203, 0
  br i1 %.not48.us.i, label %212, label %204

204:                                              ; preds = %.lr.ph.split.us.split.i
  %205 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04251.us.i, i32 noundef %195) #8
  store i32 %.04449.us.i, ptr %149, align 8
  %206 = trunc i32 %.04449.us.i to i16
  %207 = load ptr, ptr %150, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  store i16 %206, ptr %208, align 8
  %209 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %210 = load ptr, ptr @top_level_tree, align 8
  %211 = call i32 @call_dissector_with_data(ptr noundef %209, ptr noundef %205, ptr noundef %1, ptr noundef %210, ptr noundef %4) #8
  %.pre.i = load i32, ptr @preferences_call_mac_dissectors, align 4
  br label %212

212:                                              ; preds = %204, %.lr.ph.split.us.split.i
  %213 = phi i32 [ %.pre.i, %204 ], [ 0, %.lr.ph.split.us.split.i ]
  %.1.us.i = phi i32 [ 1, %204 ], [ %.04350.us.i, %.lr.ph.split.us.split.i ]
  %214 = add i32 %.04251.us.i, %195
  %215 = add nuw nsw i32 %.04449.us.i, 1
  %exitcond61.not.i = icmp eq i32 %215, %194
  br i1 %exitcond61.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !22

216:                                              ; preds = %._crit_edge238
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.565, i32 noundef 64) #8
  br label %dissect_macd_pdu_data_type_2.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %230
  %.04251.i = phi i32 [ %231, %230 ], [ %.6242, %.lr.ph.i ]
  %.04350.i = phi i32 [ %.1.i, %230 ], [ 0, %.lr.ph.i ]
  %.04449.i = phi i32 [ %220, %230 ], [ 0, %.lr.ph.i ]
  %218 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef nonnull %197, i32 noundef %218, ptr noundef %0, i32 noundef %.04251.i, i32 noundef %195, i32 noundef 0) #8
  %220 = add nuw nsw i32 %.04449.i, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %219, ptr noundef nonnull @.str.566, i32 noundef %220) #8
  %221 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %.not48.i = icmp eq i32 %221, 0
  br i1 %.not48.i, label %230, label %222

222:                                              ; preds = %.lr.ph.split.i
  %223 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04251.i, i32 noundef %195) #8
  store i32 %.04449.i, ptr %149, align 8
  %224 = trunc i32 %.04449.i to i16
  %225 = load ptr, ptr %150, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  store i16 %224, ptr %226, align 8
  %227 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %228 = load ptr, ptr @top_level_tree, align 8
  %229 = call i32 @call_dissector_with_data(ptr noundef %227, ptr noundef %223, ptr noundef %1, ptr noundef %228, ptr noundef %4) #8
  br label %230

230:                                              ; preds = %222, %.lr.ph.split.i
  %.1.i = phi i32 [ 1, %222 ], [ %.04350.i, %.lr.ph.split.i ]
  %231 = add i32 %.04251.i, %195
  %exitcond.not.i = icmp eq i32 %220, %194
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !23

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.split.us.preheader.i, %.preheader.i
  %.042.lcssa.ph.i = phi i32 [ %202, %.lr.ph.split.us.split.us.preheader.i ], [ %.6242, %.preheader.i ]
  %232 = sub i32 %.042.lcssa.ph.i, %.6242
  call void @proto_item_set_len(ptr noundef %192, i32 noundef %232) #8
  br label %234

._crit_edge.i:                                    ; preds = %230, %212
  %.043.lcssa.i = phi i32 [ %.1.us.i, %212 ], [ %.1.i, %230 ]
  %.042.lcssa.i = phi i32 [ %214, %212 ], [ %231, %230 ]
  %233 = sub i32 %.042.lcssa.i, %.6242
  call void @proto_item_set_len(ptr noundef %192, i32 noundef %233) #8
  %.not.i = icmp eq i32 %.043.lcssa.i, 0
  br i1 %.not.i, label %234, label %dissect_macd_pdu_data_type_2.exit

234:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.042.lcssa66.i = phi i32 [ %.042.lcssa.ph.i, %._crit_edge.thread.i ], [ %.042.lcssa.i, %._crit_edge.i ]
  %235 = load ptr, ptr %15, align 8
  %236 = shl nuw nsw i32 %195, 3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.567, i32 noundef %194, i32 noundef %236) #8
  br label %dissect_macd_pdu_data_type_2.exit

dissect_macd_pdu_data_type_2.exit:                ; preds = %216, %._crit_edge.i, %234
  %.0.i = phi i32 [ %.6242, %216 ], [ %.042.lcssa66.i, %234 ], [ %.042.lcssa.i, %._crit_edge.i ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge243, label %.preheader, !llvm.loop !24

._crit_edge243:                                   ; preds = %dissect_macd_pdu_data_type_2.exit, %135
  %.6.lcssa = phi i32 [ %.5, %135 ], [ %.0.i, %dissect_macd_pdu_data_type_2.exit ]
  %237 = load i32, ptr @preferences_header_checksum, align 4
  %.not220 = icmp eq i32 %237, 0
  br i1 %.not220, label %._crit_edge243.verify_header_crc.exit_crit_edge, label %238

._crit_edge243.verify_header_crc.exit_crit_edge:  ; preds = %._crit_edge243
  %.pre = and i32 %.0.lcssa, 65535
  br label %verify_header_crc.exit

238:                                              ; preds = %._crit_edge243
  %239 = load i32, ptr %7, align 4
  %240 = trunc i32 %239 to i16
  %241 = and i32 %.0.lcssa, 65535
  %242 = call ptr @wmem_packet_scope() #8
  %243 = add nsw i32 %241, -1
  %244 = zext i32 %243 to i64
  %245 = call ptr @tvb_memdup(ptr noundef %242, ptr noundef %0, i32 noundef 1, i64 noundef %244) #8
  %246 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %245, i32 noundef %243) #8
  %247 = lshr i8 %246, 1
  %248 = zext nneg i8 %247 to i16
  %249 = icmp eq i16 %248, %240
  br i1 %249, label %250, label %251

250:                                              ; preds = %238
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.532) #8
  br label %verify_header_crc.exit

251:                                              ; preds = %238
  %252 = zext nneg i8 %247 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.533, i32 noundef %252) #8
  %253 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %verify_header_crc.exit

verify_header_crc.exit:                           ; preds = %._crit_edge243.verify_header_crc.exit_crit_edge, %251, %250
  %.pre-phi = phi i32 [ %.pre, %._crit_edge243.verify_header_crc.exit_crit_edge ], [ %241, %251 ], [ %241, %250 ]
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %.6.lcssa, i32 noundef %.pre-phi)
  br label %254

254:                                              ; preds = %21, %23, %verify_header_crc.exit
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_hsdsch_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca [31 x i64], align 16
  %10 = alloca [31 x i64], align 16
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @hf_fp_header_crc, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %13 = load i32, ptr @hf_fp_ft, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %18) #8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %22 = load i32, ptr @preferences_header_checksum, align 4
  %.not222 = icmp eq i32 %22, 0
  br i1 %.not222, label %212, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = trunc i32 %24 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i16 noundef zeroext %25)
  br label %212

26:                                               ; preds = %5
  %27 = call ptr @wmem_file_scope() #8
  %28 = load i32, ptr @proto_umts_rlc, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @wmem_packet_scope() #8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 1152) #8
  br label %33

33:                                               ; preds = %30, %26
  %.0206 = phi ptr [ %29, %26 ], [ %32, %30 ]
  %34 = call ptr @wmem_file_scope() #8
  %35 = load i32, ptr @proto_umts_mac, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0) #8
  %.not216 = icmp eq ptr %36, null
  br i1 %.not216, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @wmem_packet_scope() #8
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 772) #8
  br label %40

40:                                               ; preds = %37, %33
  %.0207 = phi ptr [ %36, %33 ], [ %39, %37 ]
  %41 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.568) #8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %switch = icmp eq i8 %44, 6
  br i1 %switch, label %45, label %52

45:                                               ; preds = %40
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %47 = lshr i8 %46, 4
  %48 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %50 = load ptr, ptr %15, align 8
  %51 = zext nneg i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.561, i32 noundef %51) #8
  br label %52

52:                                               ; preds = %40, %45
  %53 = load i32, ptr @hf_fp_cmch_pi, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %56 = lshr i8 %55, 3
  %57 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %59 = load i8, ptr %42, align 8
  %60 = icmp eq i8 %59, 7
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i32, ptr @hf_fp_flush, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %64 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %67 = and i8 %66, 1
  %68 = load i32, ptr @hf_fp_drt_indicator, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %70 = icmp eq i8 %67, 0
  br label %71

71:                                               ; preds = %61, %52
  %.0203 = phi i1 [ %70, %61 ], [ true, %52 ]
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %73 = load i32, ptr @hf_fp_fach_indicator, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #8
  %76 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #8
  %78 = load ptr, ptr %15, align 8
  %79 = zext i16 %75 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.569, i32 noundef %79) #8
  %.not241 = icmp ult i8 %55, 8
  br i1 %.not241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %80 = zext nneg i8 %56 to i32
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = zext i32 %81 to i64
  %wide.trip.count = zext nneg i8 %56 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.0230 = phi i32 [ 6, %.lr.ph ], [ %.3, %108 ]
  %85 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.0230, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.570) #8
  %87 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #8
  %89 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %90 = shl i32 %.0230, 3
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = and i32 %91, 1
  %93 = shl nuw nsw i32 %92, 2
  %94 = or disjoint i32 %90, %93
  %95 = getelementptr [31 x i64], ptr %9, i64 0, i64 %indvars.iv
  %96 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %94, i32 noundef 11, ptr noundef %95, i32 noundef 0) #8
  %97 = icmp eq i32 %92, 0
  %.1.v = select i1 %97, i32 1, i32 2
  %.1 = add i32 %.1.v, %.0230
  %98 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %99 = shl i32 %.1, 3
  %100 = or disjoint i32 %99, %93
  %101 = xor i32 %100, 4
  %102 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv
  %103 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %88, i32 noundef %98, ptr noundef %0, i32 noundef %101, i32 noundef 4, ptr noundef %102, i32 noundef 0) #8
  %104 = load i64, ptr %102, align 8
  %105 = icmp ugt i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %84
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.562, i32 noundef 64) #8
  br label %212

108:                                              ; preds = %84
  %109 = add i32 %.1, 1
  %.2 = select i1 %97, i32 %109, i32 %.1
  %110 = load i32, ptr @hf_fp_lchid, align 4
  %111 = shl i32 %.2, 3
  %112 = or disjoint i32 %111, %93
  %113 = getelementptr [31 x i64], ptr %8, i64 0, i64 %indvars.iv
  %114 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %88, i32 noundef %110, ptr noundef %0, i32 noundef %112, i32 noundef 4, ptr noundef %113, i32 noundef 0) #8
  %115 = icmp eq i64 %indvars.iv, %83
  %116 = add i32 %.1, 2
  %117 = select i1 %97, i1 %115, i1 false
  %.3 = select i1 %117, i32 %116, i32 %109
  %118 = load i64, ptr %113, align 8
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 65535
  %121 = load i64, ptr %102, align 8
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 65535
  %124 = load i64, ptr %95, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.571, i32 noundef %120, i32 noundef %123, i32 noundef %126) #8
  %127 = icmp slt i64 %indvars.iv, %82
  %or.cond = select i1 %97, i1 %127, i1 false
  %reass.sub = sub i32 %.3, %.0230
  %128 = zext i1 %or.cond to i32
  %.sink = add i32 %reass.sub, %128
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %.sink) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !25

._crit_edge:                                      ; preds = %108, %71
  %.0.lcssa = phi i32 [ 6, %71 ], [ %.3, %108 ]
  br i1 %.0203, label %133, label %129

129:                                              ; preds = %._crit_edge
  %130 = load i32, ptr @hf_fp_drt, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef 0) #8
  %132 = add i32 %.0.lcssa, 2
  br label %133

133:                                              ; preds = %129, %._crit_edge
  %.4 = phi i32 [ %132, %129 ], [ %.0.lcssa, %._crit_edge ]
  %.not218 = icmp sgt i8 %72, -1
  br i1 %.not218, label %141, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_fp_hrnti, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0) #8
  %137 = add i32 %.4, 2
  %138 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #8
  %140 = add i32 %.4, 3
  br label %141

141:                                              ; preds = %134, %133
  %.5 = phi i32 [ %140, %134 ], [ %.4, %133 ]
  br i1 %.not241, label %._crit_edge239, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %141
  %142 = getelementptr inbounds i8, ptr %3, i64 736
  %143 = getelementptr inbounds i8, ptr %3, i64 696
  %144 = getelementptr inbounds i8, ptr %1, i64 80
  %145 = getelementptr inbounds i8, ptr %.0207, i64 256
  %146 = getelementptr inbounds i8, ptr %.0207, i64 320
  %147 = getelementptr inbounds i8, ptr %3, i64 740
  %148 = getelementptr inbounds i8, ptr %.0207, i64 384
  %149 = getelementptr inbounds i8, ptr %.0206, i64 384
  %150 = getelementptr inbounds i8, ptr %.0206, i64 640
  %151 = getelementptr inbounds i8, ptr %.0206, i64 896
  %152 = getelementptr inbounds i8, ptr %.0206, i64 320
  %153 = getelementptr inbounds i8, ptr %3, i64 20
  %wide.trip.count249 = zext nneg i8 %56 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge235
  %indvars.iv246 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next247, %._crit_edge235 ]
  %.6238 = phi i32 [ %.5, %.preheader.lr.ph ], [ %.7.lcssa, %._crit_edge235 ]
  %154 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv246
  %155 = load i64, ptr %154, align 8
  %.not243 = icmp eq i64 %155, 0
  br i1 %.not243, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader
  %156 = getelementptr [31 x i64], ptr %8, i64 0, i64 %indvars.iv246
  %157 = getelementptr [31 x i64], ptr %9, i64 0, i64 %indvars.iv246
  br label %158

158:                                              ; preds = %.lr.ph234, %185
  %159 = phi i64 [ 0, %.lr.ph234 ], [ %193, %185 ]
  %.7233 = phi i32 [ %.6238, %.lr.ph234 ], [ %.8, %185 ]
  %.0208232 = phi i32 [ 0, %.lr.ph234 ], [ %192, %185 ]
  %160 = load i64, ptr %156, align 8
  %161 = icmp eq i64 %160, 15
  br i1 %161, label %185, label %162

162:                                              ; preds = %158
  store i32 2, ptr %142, align 8
  %163 = icmp ugt i32 %.0208232, 63
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.573, i32 noundef 64) #8
  br label %212

166:                                              ; preds = %162
  store i32 %.0208232, ptr %143, align 8
  %167 = trunc nuw nsw i32 %.0208232 to i16
  %168 = load ptr, ptr %144, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  store i16 %167, ptr %169, align 8
  %170 = getelementptr [64 x i8], ptr %145, i64 0, i64 %159
  store i8 4, ptr %170, align 1
  %171 = load i64, ptr %156, align 8
  %172 = trunc i64 %171 to i8
  %173 = add i8 %172, 1
  %174 = getelementptr [64 x i8], ptr %146, i64 0, i64 %159
  store i8 %173, ptr %174, align 1
  %175 = load i32, ptr %147, align 4
  %176 = trunc i32 %175 to i8
  %177 = getelementptr [64 x i8], ptr %148, i64 0, i64 %159
  store i8 %176, ptr %177, align 1
  %178 = getelementptr [64 x i32], ptr %.0207, i64 0, i64 %159
  store i32 0, ptr %178, align 4
  %179 = getelementptr [64 x i32], ptr %149, i64 0, i64 %159
  store i32 1, ptr %179, align 4
  %180 = getelementptr [64 x i32], ptr %150, i64 0, i64 %159
  store i32 0, ptr %180, align 4
  %181 = getelementptr [64 x i32], ptr %151, i64 0, i64 %159
  store i32 0, ptr %181, align 4
  %182 = getelementptr [64 x i8], ptr %152, i64 0, i64 %159
  store i8 %173, ptr %182, align 1
  %183 = load i32, ptr %153, align 4
  %184 = getelementptr [64 x i32], ptr %.0206, i64 0, i64 %159
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %158, %166
  %rlc_bcch_handle.sink = phi ptr [ @mac_fdd_hsdsch_handle, %166 ], [ @rlc_bcch_handle, %158 ]
  %186 = load i64, ptr %157, align 8
  %187 = trunc i64 %186 to i32
  %188 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.7233, i32 noundef %187) #8
  %189 = load ptr, ptr %rlc_bcch_handle.sink, align 8
  %190 = load ptr, ptr @top_level_tree, align 8
  %191 = call i32 @call_dissector_with_data(ptr noundef %189, ptr noundef %188, ptr noundef %1, ptr noundef %190, ptr noundef %4) #8
  %.pn.in = load i64, ptr %157, align 8
  %.pn = trunc i64 %.pn.in to i32
  %.8 = add i32 %.7233, %.pn
  %192 = add i32 %.0208232, 1
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr %154, align 8
  %195 = icmp ugt i64 %194, %193
  br i1 %195, label %158, label %._crit_edge235, !llvm.loop !26

._crit_edge235:                                   ; preds = %185, %.preheader
  %.7.lcssa = phi i32 [ %.6238, %.preheader ], [ %.8, %185 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge239, label %.preheader, !llvm.loop !27

._crit_edge239:                                   ; preds = %._crit_edge235, %141
  %.6.lcssa = phi i32 [ %.5, %141 ], [ %.7.lcssa, %._crit_edge235 ]
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6.lcssa) #8
  %197 = icmp eq i8 %196, 2
  br i1 %197, label %198, label %206

198:                                              ; preds = %._crit_edge239
  %199 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @hf_fp_hsdsch_new_ie_flag, i64 0, i64 6), align 8
  %200 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef %.6.lcssa, i32 noundef 1, i32 noundef 2) #8
  %201 = load i32, ptr @hf_fp_hsdsch_physical_layer_category, align 4
  %202 = shl i32 %.6.lcssa, 3
  %203 = add i32 %202, 8
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef %203, i32 noundef 6, i32 noundef 0) #8
  %205 = add i32 %.6.lcssa, 2
  br label %206

206:                                              ; preds = %198, %._crit_edge239
  %.9 = phi i32 [ %205, %198 ], [ %.6.lcssa, %._crit_edge239 ]
  %207 = load i32, ptr @preferences_header_checksum, align 4
  %.not219 = icmp eq i32 %207, 0
  br i1 %.not219, label %211, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %7, align 4
  %210 = trunc i32 %209 to i16
  call fastcc void @verify_header_crc(ptr noundef %0, ptr noundef %1, ptr noundef %12, i16 noundef zeroext %210, i32 noundef %.0.lcssa)
  br label %211

211:                                              ; preds = %208, %206
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %.9, i32 noundef %.0.lcssa)
  br label %212

212:                                              ; preds = %21, %23, %211, %164, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_iur_dsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_fp_header_crc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %8 = load i32, ptr @hf_fp_ft, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %13) #8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call fastcc void @dissect_common_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x %struct.edch_t1_subframe_info], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 692
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.574) #8
  br label %21

21:                                               ; preds = %18, %6
  %22 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 7) #8
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 4
  %25 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 4) #8
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  store i32 %27, ptr %12, align 4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.510) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %33) #8
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr @hf_fp_header_crc, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #8
  %37 = load i32, ptr @hf_fp_ft, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %39 = load i32, ptr @preferences_header_checksum, align 4
  %.not321 = icmp eq i32 %39, 0
  br i1 %.not321, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4
  %42 = trunc i32 %41 to i16
  call fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %36, i16 noundef zeroext %42)
  br label %43

43:                                               ; preds = %40, %34
  call fastcc void @dissect_dch_control_frame(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %3)
  br label %491

44:                                               ; preds = %21
  %45 = tail call ptr @wmem_file_scope() #8
  %46 = load i32, ptr @proto_umts_rlc, align 4
  %47 = tail call ptr @p_get_proto_data(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %46, i32 noundef 0) #8
  %.not313 = icmp eq ptr %47, null
  br i1 %.not313, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call ptr @wmem_packet_scope() #8
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 1152) #8
  br label %51

51:                                               ; preds = %48, %44
  %.0291 = phi ptr [ %47, %44 ], [ %50, %48 ]
  %52 = load i32, ptr @hf_fp_edch_header_crc, align 4
  %53 = lshr i32 %27, 10
  %54 = and i32 %53, 1
  %55 = lshr i32 %27, 9
  %56 = and i32 %55, 1
  %57 = lshr i32 %27, 8
  %58 = and i32 %57, 1
  %59 = lshr i32 %27, 7
  %60 = and i32 %59, 1
  %61 = lshr i32 %27, 6
  %62 = and i32 %61, 1
  %63 = lshr i32 %27, 5
  %64 = and i32 %63, 1
  %65 = lshr i32 %27, 4
  %66 = and i32 %65, 1
  %67 = lshr i32 %26, 3
  %68 = and i32 %67, 1
  %69 = lshr i32 %26, 2
  %70 = and i32 %69, 1
  %71 = lshr i32 %26, 1
  %72 = and i32 %71, 1
  %73 = and i32 %26, 1
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.575, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %27) #8
  %75 = load i32, ptr @hf_fp_ft, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %77 = load i32, ptr @hf_fp_edch_fsn, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp ugt i8 %80, 5
  br i1 %81, label %82, label %95

82:                                               ; preds = %51
  %83 = getelementptr inbounds i8, ptr %3, i64 10
  %84 = load i16, ptr %83, align 2
  %85 = icmp ugt i16 %84, 2005
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = icmp eq i16 %84, 2005
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %3, i64 12
  %90 = load i8, ptr %89, align 4
  %91 = icmp ugt i8 %90, 8
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %82
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %94 = and i8 %93, 15
  %narrow = add nuw nsw i8 %94, 1
  br label %98

95:                                               ; preds = %88, %86, %51
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %97 = and i8 %96, 7
  br label %98

98:                                               ; preds = %95, %92
  %.0279 = phi i8 [ %narrow, %92 ], [ %97, %95 ]
  %99 = load i32, ptr @hf_fp_edch_number_of_subframes, align 4
  %100 = zext nneg i8 %.0279 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %100) #8
  %102 = load i32, ptr @hf_fp_cfn, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #8
  %104 = load i8, ptr %15, align 4
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %110, label %.preheader327

.preheader327:                                    ; preds = %98
  %.not415 = icmp eq i8 %.0279, 0
  br i1 %.not415, label %._crit_edge410.thread, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader327
  %106 = getelementptr inbounds i8, ptr %.0291, i64 320
  %107 = getelementptr inbounds i8, ptr %3, i64 544
  %108 = getelementptr inbounds i8, ptr %3, i64 548
  %109 = getelementptr inbounds i8, ptr %3, i64 564
  %wide.trip.count455 = zext nneg i8 %.0279 to i64
  br label %289

110:                                              ; preds = %98
  %111 = trunc nuw nsw i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %112 = load i32, ptr @hf_fp_edch_user_buffer_size, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 32, i32 noundef 18, i32 noundef 0) #8
  %114 = load i32, ptr @hf_fp_edch_no_macid_sdus, align 4
  %115 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef 52, i32 noundef 12, ptr noundef nonnull %7, i32 noundef 0) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #8
  br label %119

119:                                              ; preds = %116, %110
  %.0.i = phi i32 [ 10, %116 ], [ 8, %110 ]
  %.not323 = icmp eq i8 %.0279, 0
  br i1 %.not323, label %._crit_edge212.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %119
  %120 = shl nuw nsw i32 %.0.i, 3
  %wide.trip.count.i = zext nneg i8 %.0279 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %131 ]
  %.0183197.i = phi i32 [ %120, %.lr.ph.preheader.i ], [ %spec.select193.i, %131 ]
  %121 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.119) #8
  %123 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #8
  %125 = add i32 %.0183197.i, 1
  br i1 %.not.i, label %126, label %131

126:                                              ; preds = %.lr.ph.i
  %127 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %128 = sdiv i32 %125, 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #8
  %130 = add i32 %.0183197.i, 5
  br label %131

131:                                              ; preds = %126, %.lr.ph.i
  %spec.select193.v.i = phi i32 [ 7, %.lr.ph.i ], [ 11, %126 ]
  %spec.select.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %126 ]
  %.1184.i = phi i32 [ %125, %.lr.ph.i ], [ %130, %126 ]
  %132 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %133 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %124, i32 noundef %132, ptr noundef %0, i32 noundef %.1184.i, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0) #8
  %134 = load i64, ptr %8, align 8
  %135 = trunc i64 %134 to i8
  %136 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %indvars.iv.i
  store i8 %135, ptr %136, align 2
  %137 = add i32 %.1184.i, 3
  %138 = load i32, ptr @hf_fp_edch_number_of_mac_is_pdus, align 4
  %139 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %124, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0) #8
  %140 = load i64, ptr %9, align 8
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 %141, ptr %142, align 1
  %spec.select193.i = add i32 %.1184.i, %spec.select193.v.i
  %143 = load i8, ptr %136, align 2
  %144 = zext i8 %143 to i32
  %145 = trunc i64 %140 to i32
  %146 = and i32 %145, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.582, i32 noundef %144, i32 noundef %146) #8
  call void @proto_item_set_len(ptr noundef %122, i32 noundef %spec.select.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph211.preheader.i, label %.lr.ph.i, !llvm.loop !28

.lr.ph211.preheader.i:                            ; preds = %131
  %147 = sdiv i32 %spec.select193.i, 8
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %._crit_edge204.i, %.lr.ph211.preheader.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next239.i, %._crit_edge204.i ]
  %.1209.i = phi i32 [ %147, %.lr.ph211.preheader.i ], [ %.2.lcssa.i, %._crit_edge204.i ]
  %.0175207.i = phi i16 [ 0, %.lr.ph211.preheader.i ], [ %.1176.lcssa.i, %._crit_edge204.i ]
  %148 = load i32, ptr @hf_fp_edch_macis_descriptors, align 4
  %149 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %indvars.iv238.i
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %.1209.i, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.583, i32 noundef %151) #8
  %153 = getelementptr inbounds i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 1
  call void @proto_item_set_len(ptr noundef %152, i32 noundef %156) #8
  %157 = load i32, ptr @ett_fp_edch_macis_descriptors, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %157) #8
  %159 = load i8, ptr %153, align 1
  %.not230.i = icmp eq i8 %159, 0
  br i1 %.not230.i, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.lr.ph211.i
  %160 = getelementptr inbounds i8, ptr %149, i64 2
  %161 = getelementptr inbounds i8, ptr %149, i64 18
  %162 = getelementptr inbounds i8, ptr %149, i64 274
  br label %163

163:                                              ; preds = %218, %.lr.ph203.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next237.i, %218 ]
  %.2201.i = phi i32 [ %.1209.i, %.lr.ph203.i ], [ %.4.i, %218 ]
  %.1176199.i = phi i16 [ %.0175207.i, %.lr.ph203.i ], [ %166, %218 ]
  %164 = getelementptr [16 x i8], ptr %160, i64 0, i64 %indvars.iv236.i
  store i8 0, ptr %164, align 1
  br label %165

165:                                              ; preds = %216, %163
  %.2180.i = phi i32 [ 1, %163 ], [ 0, %216 ]
  %.2177.i = phi i16 [ %.1176199.i, %163 ], [ %166, %216 ]
  %.0171.i = phi ptr [ null, %163 ], [ %.1172.i, %216 ]
  %.3.i = phi i32 [ %.2201.i, %163 ], [ %.4.i, %216 ]
  %166 = add i16 %.2177.i, 1
  %167 = zext i16 %.2177.i to i64
  %168 = load i64, ptr %7, align 8
  %169 = icmp ult i64 %168, %167
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = zext i16 %166 to i32
  %172 = trunc i64 %168 to i32
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0171.i, ptr noundef nonnull @ei_fp_mac_is_sdus_miscount, ptr noundef nonnull @.str.359, i32 noundef %171, i32 noundef %172) #8
  br label %174

174:                                              ; preds = %170, %165
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #8
  %176 = lshr i8 %175, 4
  %177 = load i8, ptr %164, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr [16 x [16 x i8]], ptr %161, i64 0, i64 %indvars.iv236.i, i64 %178
  store i8 %176, ptr %179, align 1
  %180 = load i32, ptr @hf_fp_edch_macis_lchid, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %180, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #8
  %182 = load i8, ptr %164, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr [16 x [16 x i8]], ptr %161, i64 0, i64 %indvars.iv236.i, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 15
  br i1 %186, label %187, label %198

187:                                              ; preds = %174
  %188 = add i32 %.3.i, 1
  %189 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0) #8
  %191 = add i32 %.3.i, 3
  br i1 %.not.i, label %192, label %194

192:                                              ; preds = %187
  %193 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %190, ptr noundef nonnull @ei_fp_e_rnti_t2_edch_frames) #8
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i8, ptr %164, align 1
  %.not192.i = icmp eq i8 %195, 0
  br i1 %.not192.i, label %216, label %196

196:                                              ; preds = %194
  %197 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %190, ptr noundef nonnull @ei_fp_e_rnti_first_entry) #8
  br label %216

198:                                              ; preds = %174
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i) #8
  %200 = lshr i16 %199, 1
  %201 = and i16 %200, 2047
  %202 = load i8, ptr %164, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr [16 x [16 x i16]], ptr %162, i64 0, i64 %indvars.iv236.i, i64 %203
  store i16 %201, ptr %204, align 2
  %205 = load i32, ptr @hf_fp_edch_macis_length, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %205, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0) #8
  %207 = add i32 %.3.i, 1
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %207) #8
  %209 = and i8 %208, 1
  %210 = zext nneg i8 %209 to i32
  %211 = load i32, ptr @hf_fp_edch_macis_flag, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %211, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0) #8
  %213 = load i8, ptr %164, align 1
  %214 = add i8 %213, 1
  store i8 %214, ptr %164, align 1
  %215 = add i32 %.3.i, 2
  br label %216

216:                                              ; preds = %198, %196, %194
  %.3181.i = phi i32 [ %.2180.i, %196 ], [ %.2180.i, %194 ], [ %210, %198 ]
  %.1172.i = phi ptr [ %.0171.i, %196 ], [ %.0171.i, %194 ], [ %212, %198 ]
  %.4.i = phi i32 [ %191, %196 ], [ %191, %194 ], [ %215, %198 ]
  %217 = icmp eq i32 %.3181.i, 0
  br i1 %217, label %165, label %218, !llvm.loop !29

218:                                              ; preds = %216
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %219 = load i8, ptr %153, align 1
  %220 = zext i8 %219 to i64
  %221 = icmp ult i64 %indvars.iv.next237.i, %220
  br i1 %221, label %163, label %._crit_edge204.i, !llvm.loop !30

._crit_edge204.i:                                 ; preds = %218, %.lr.ph211.i
  %.1176.lcssa.i = phi i16 [ %.0175207.i, %.lr.ph211.i ], [ %166, %218 ]
  %.2.lcssa.i = phi i32 [ %.1209.i, %.lr.ph211.i ], [ %.4.i, %218 ]
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count.i
  br i1 %exitcond241.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !31

._crit_edge212.i:                                 ; preds = %._crit_edge204.i, %119
  %.0182.lcssa.i = phi ptr [ null, %119 ], [ %152, %._crit_edge204.i ]
  %.0175.lcssa.i = phi i16 [ 0, %119 ], [ %.1176.lcssa.i, %._crit_edge204.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %119 ], [ %.2.lcssa.i, %._crit_edge204.i ]
  %222 = zext i16 %.0175.lcssa.i to i64
  %223 = load i64, ptr %7, align 8
  %.not189.i = icmp eq i64 %223, %222
  br i1 %.not189.i, label %229, label %224

224:                                              ; preds = %._crit_edge212.i
  %225 = zext i16 %.0175.lcssa.i to i32
  %226 = trunc i64 %223 to i32
  %227 = and i32 %226, 65535
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0182.lcssa.i, ptr noundef nonnull @ei_fp_mac_is_sdus_miscount, ptr noundef nonnull @.str.584, i32 noundef %225, i32 noundef %227) #8
  br label %229

229:                                              ; preds = %224, %._crit_edge212.i
  br i1 %.not323, label %._crit_edge228.i, label %.preheader194.preheader.i

.preheader194.preheader.i:                        ; preds = %229
  %wide.trip.count253.i = zext nneg i8 %.0279 to i64
  br label %.preheader194.i

.preheader194.i:                                  ; preds = %._crit_edge224.i, %.preheader194.preheader.i
  %indvars.iv250.i = phi i64 [ 0, %.preheader194.preheader.i ], [ %indvars.iv.next251.i, %._crit_edge224.i ]
  %.5227.i = phi i32 [ %.1.lcssa.i, %.preheader194.preheader.i ], [ %.6.lcssa.i, %._crit_edge224.i ]
  %230 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %indvars.iv250.i
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %.not231.i = icmp eq i8 %232, 0
  br i1 %.not231.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader194.i
  %233 = getelementptr inbounds i8, ptr %230, i64 2
  %234 = getelementptr inbounds i8, ptr %230, i64 274
  %235 = getelementptr inbounds i8, ptr %230, i64 18
  br label %236

236:                                              ; preds = %266, %.lr.ph223.i
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next248.i, %266 ]
  %.6222.i = phi i32 [ %.5227.i, %.lr.ph223.i ], [ %.7.i, %266 ]
  %237 = call ptr @wmem_file_scope() #8
  %238 = call noalias ptr @wmem_alloc(ptr noundef %237, i64 noundef 324) #8
  %239 = getelementptr [16 x i8], ptr %233, i64 0, i64 %indvars.iv247.i
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %238, align 4
  %242 = icmp ult i8 %240, 65
  br i1 %242, label %.preheader.i, label %245

.preheader.i:                                     ; preds = %236
  %.not232.i = icmp eq i8 %240, 0
  br i1 %.not232.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.preheader.i
  %243 = getelementptr inbounds i8, ptr %238, i64 68
  %244 = getelementptr inbounds i8, ptr %238, i64 4
  %wide.trip.count245.i = zext nneg i8 %240 to i64
  br label %246

245:                                              ; preds = %236
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, i32 noundef 3128, ptr noundef nonnull @.str.585) #9
  unreachable

246:                                              ; preds = %246, %.lr.ph218.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next243.i, %246 ]
  %.0166217.i = phi i32 [ 0, %.lr.ph218.i ], [ %254, %246 ]
  %247 = getelementptr [16 x [16 x i16]], ptr %234, i64 0, i64 %indvars.iv247.i, i64 %indvars.iv242.i
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = getelementptr [64 x i32], ptr %243, i64 0, i64 %indvars.iv242.i
  store i32 %249, ptr %250, align 4
  %251 = getelementptr [16 x [16 x i8]], ptr %235, i64 0, i64 %indvars.iv247.i, i64 %indvars.iv242.i
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr [64 x i8], ptr %244, i64 0, i64 %indvars.iv242.i
  store i8 %252, ptr %253, align 1
  %254 = add i32 %.0166217.i, %249
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %._crit_edge219.i, label %246, !llvm.loop !32

._crit_edge219.i:                                 ; preds = %246, %.preheader.i
  %.0166.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %254, %246 ]
  %255 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %.not191.i = icmp eq i32 %255, 0
  br i1 %.not191.i, label %263, label %256

256:                                              ; preds = %._crit_edge219.i
  %257 = call ptr @wmem_file_scope() #8
  %258 = load i32, ptr @proto_umts_mac, align 4
  call void @p_add_proto_data(ptr noundef %257, ptr noundef %1, i32 noundef %258, i32 noundef 0, ptr noundef nonnull %238) #8
  %259 = load ptr, ptr @mac_fdd_edch_type2_handle, align 8
  %260 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6222.i) #8
  %261 = load ptr, ptr @top_level_tree, align 8
  %262 = call i32 @call_dissector_with_data(ptr noundef %259, ptr noundef %260, ptr noundef %1, ptr noundef %261, ptr noundef %5) #8
  br label %266

263:                                              ; preds = %._crit_edge219.i
  %264 = load i32, ptr @hf_fp_edch_mac_is_pdu, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %264, ptr noundef %0, i32 noundef %.6222.i, i32 noundef %.0166.lcssa.i, i32 noundef 0) #8
  br label %266

266:                                              ; preds = %263, %256
  %267 = call i32 @get_mac_tsn_size() #8
  %268 = icmp eq i32 %267, 1
  %.pn.v.i = select i1 %268, i32 2, i32 1
  %.pn.i = add i32 %.0166.lcssa.i, %.6222.i
  %.7.i = add i32 %.pn.i, %.pn.v.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %269 = load i8, ptr %231, align 1
  %270 = zext i8 %269 to i64
  %271 = icmp ult i64 %indvars.iv.next248.i, %270
  br i1 %271, label %236, label %._crit_edge224.i, !llvm.loop !33

._crit_edge224.i:                                 ; preds = %266, %.preheader194.i
  %.6.lcssa.i = phi i32 [ %.5227.i, %.preheader194.i ], [ %.7.i, %266 ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge228.i, label %.preheader194.i, !llvm.loop !34

._crit_edge228.i:                                 ; preds = %._crit_edge224.i, %229
  %.5.lcssa.i = phi i32 [ %.1.lcssa.i, %229 ], [ %.6.lcssa.i, %._crit_edge224.i ]
  %272 = load i32, ptr @preferences_header_checksum, align 4
  %.not190.i = icmp eq i32 %272, 0
  br i1 %.not190.i, label %dissect_e_dch_t2_or_common_channel_info.exit, label %273

273:                                              ; preds = %._crit_edge228.i
  call fastcc void @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %74, i16 noundef zeroext %111, i32 noundef %.1.lcssa.i)
  br label %dissect_e_dch_t2_or_common_channel_info.exit

dissect_e_dch_t2_or_common_channel_info.exit:     ; preds = %._crit_edge228.i, %273
  %274 = getelementptr inbounds i8, ptr %3, i64 24
  %275 = load i8, ptr %274, align 8
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %275, i32 noundef %.5.lcssa.i, i32 noundef %.1.lcssa.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %491

.preheader325:                                    ; preds = %._crit_edge
  br i1 %.not415, label %._crit_edge410.thread, label %.lr.ph409

.lr.ph409:                                        ; preds = %.preheader325
  %276 = getelementptr inbounds i8, ptr %3, i64 544
  %277 = getelementptr inbounds i8, ptr %3, i64 548
  %278 = getelementptr inbounds i8, ptr %3, i64 564
  %279 = getelementptr inbounds i8, ptr %3, i64 628
  %280 = getelementptr inbounds i8, ptr %3, i64 704
  %281 = getelementptr inbounds i8, ptr %3, i64 784
  %282 = getelementptr inbounds i8, ptr %1, i64 80
  %283 = getelementptr inbounds i8, ptr %.0291, i64 256
  %284 = getelementptr inbounds i8, ptr %.0291, i64 320
  %285 = getelementptr inbounds i8, ptr %.0291, i64 384
  %286 = getelementptr inbounds i8, ptr %.0291, i64 640
  %287 = getelementptr inbounds i8, ptr %.0291, i64 896
  %288 = getelementptr inbounds i8, ptr %3, i64 696
  %.not316 = icmp eq ptr %2, null
  %wide.trip.count480 = zext i8 %.0279 to i64
  br label %358

289:                                              ; preds = %.lr.ph376, %._crit_edge
  %indvars.iv452 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next453, %._crit_edge ]
  %.0375 = phi i32 [ 4, %.lr.ph376 ], [ %356, %._crit_edge ]
  %290 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %291 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %290, ptr noundef %0, i32 noundef %.0375, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.119) #8
  %292 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292) #8
  %294 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef %.0375, i32 noundef 1, i32 noundef 0) #8
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0375) #8
  %297 = and i8 %296, 7
  %298 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %11, i64 0, i64 %indvars.iv452
  store i8 %297, ptr %298, align 2
  %299 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %300 = shl i32 %.0375, 3
  %301 = or disjoint i32 %300, 5
  %302 = call ptr @proto_tree_add_bits_item(ptr noundef %293, i32 noundef %299, ptr noundef %0, i32 noundef %301, i32 noundef 3, i32 noundef 0) #8
  %303 = add i32 %.0375, 1
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %303) #8
  %305 = lshr i8 %304, 4
  %306 = getelementptr inbounds i8, ptr %298, i64 1
  store i8 %305, ptr %306, align 1
  %307 = load i32, ptr @hf_fp_edch_number_of_mac_es_pdus, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %307, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #8
  %309 = zext nneg i8 %297 to i32
  %310 = zext nneg i8 %305 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.576, i32 noundef %309, i32 noundef %310) #8
  %.not416 = icmp ult i8 %304, 16
  br i1 %.not416, label %._crit_edge, label %.lr.ph372

.lr.ph372:                                        ; preds = %289
  %311 = shl i32 %303, 3
  %312 = getelementptr inbounds i8, ptr %298, i64 2
  %313 = or disjoint i32 %311, 6
  %314 = getelementptr inbounds i8, ptr %298, i64 66
  br label %315

315:                                              ; preds = %.lr.ph372, %347
  %indvars.iv449 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next450, %347 ]
  %.0295371 = phi i32 [ 4, %.lr.ph372 ], [ %350, %347 ]
  %316 = load i32, ptr @hf_fp_edch_ddi, align 4
  %317 = add i32 %.0295371, %311
  %318 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %293, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 6, ptr noundef nonnull %13, i32 noundef 0) #8
  %319 = load i64, ptr %13, align 8
  %320 = trunc i64 %319 to i8
  %321 = getelementptr [64 x i8], ptr %106, i64 0, i64 %indvars.iv449
  store i8 %320, ptr %321, align 1
  %322 = load i32, ptr %107, align 8
  %323 = icmp sgt i32 %322, 0
  %.pre.pre = load i64, ptr %13, align 8
  br i1 %323, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %315
  %wide.trip.count = zext nneg i32 %322 to i64
  br label %325

324:                                              ; preds = %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %325, !llvm.loop !35

325:                                              ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %324 ]
  %326 = getelementptr [16 x i8], ptr %108, i64 0, i64 %indvars.iv
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = icmp eq i64 %.pre.pre, %328
  br i1 %329, label %330, label %324

330:                                              ; preds = %325
  %331 = getelementptr [16 x i32], ptr %109, i64 0, i64 %indvars.iv
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %.thread, label %336

.thread:                                          ; preds = %330, %315, %324
  %334 = trunc i64 %.pre.pre to i32
  %335 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %318, ptr noundef nonnull @ei_fp_ddi_not_defined, ptr noundef nonnull @.str.355, i32 noundef %334) #8
  br label %491

336:                                              ; preds = %330
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.577, i32 noundef %332) #8
  %337 = load i64, ptr %13, align 8
  %338 = trunc i64 %337 to i8
  %339 = getelementptr [64 x i8], ptr %312, i64 0, i64 %indvars.iv449
  store i8 %338, ptr %339, align 1
  %340 = load i32, ptr @hf_fp_edch_number_of_mac_d_pdus, align 4
  %341 = add i32 %313, %.0295371
  %342 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %293, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 6, ptr noundef nonnull %14, i32 noundef 0) #8
  %343 = load i64, ptr %14, align 8
  %344 = icmp ugt i64 %343, 64
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %342, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.562, i32 noundef 64) #8
  br label %491

347:                                              ; preds = %336
  %348 = trunc nuw i64 %343 to i16
  %349 = getelementptr [64 x i16], ptr %314, i64 0, i64 %indvars.iv449
  store i16 %348, ptr %349, align 2
  %350 = add nuw nsw i32 %.0295371, 12
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %351 = load i8, ptr %306, align 1
  %352 = zext i8 %351 to i64
  %353 = icmp ult i64 %indvars.iv.next450, %352
  br i1 %353, label %315, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %347, %289
  %.0295.lcssa = phi i32 [ 4, %289 ], [ %350, %347 ]
  %354 = add i32 %.0295.lcssa, 7
  %355 = lshr i32 %354, 3
  %356 = add i32 %355, %303
  %357 = sub i32 %356, %.0375
  call void @proto_item_set_len(ptr noundef %291, i32 noundef %357) #8
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.preheader325, label %289, !llvm.loop !37

358:                                              ; preds = %.lr.ph409, %._crit_edge399._crit_edge
  %indvars.iv477 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next478, %._crit_edge399._crit_edge ]
  %.1408 = phi i32 [ %356, %.lr.ph409 ], [ %480, %._crit_edge399._crit_edge ]
  %.0297406 = phi i32 [ 0, %.lr.ph409 ], [ %478, %._crit_edge399._crit_edge ]
  %.0298405 = phi i32 [ 0, %.lr.ph409 ], [ %479, %._crit_edge399._crit_edge ]
  %.0299404 = phi i32 [ 0, %.lr.ph409 ], [ %.1300.lcssa, %._crit_edge399._crit_edge ]
  %359 = call ptr @wmem_file_scope() #8
  %360 = load i32, ptr @proto_umts_mac, align 4
  %361 = call ptr @p_get_proto_data(ptr noundef %359, ptr noundef %1, i32 noundef %360, i32 noundef 0) #8
  %.not315 = icmp eq ptr %361, null
  br i1 %.not315, label %362, label %365

362:                                              ; preds = %358
  %363 = call ptr @wmem_packet_scope() #8
  %364 = call noalias ptr @wmem_alloc0(ptr noundef %363, i64 noundef 772) #8
  br label %365

365:                                              ; preds = %362, %358
  %.0285 = phi ptr [ %361, %358 ], [ %364, %362 ]
  %366 = load i32, ptr @hf_fp_edch_subframe, align 4
  %367 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %11, i64 0, i64 %indvars.iv477
  %368 = load i8, ptr %367, align 2
  %369 = zext i8 %368 to i32
  %370 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %366, ptr noundef %0, i32 noundef %.1408, i32 noundef 0, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.578, i32 noundef %369) #8
  %371 = load i32, ptr @ett_fp_edch_subframe, align 4
  %372 = call ptr @proto_item_add_subtree(ptr noundef %370, i32 noundef %371) #8
  %373 = getelementptr inbounds i8, ptr %367, i64 1
  %374 = load i8, ptr %373, align 1
  %.not418 = icmp eq i8 %374, 0
  br i1 %.not418, label %._crit_edge399, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %365
  %375 = getelementptr inbounds i8, ptr %367, i64 2
  %376 = getelementptr inbounds i8, ptr %367, i64 66
  %.not317 = icmp eq ptr %372, null
  %377 = getelementptr inbounds i8, ptr %.0285, i64 256
  %378 = getelementptr inbounds i8, ptr %.0285, i64 320
  %wide.trip.count475 = zext i8 %374 to i64
  %379 = trunc nuw nsw i64 %indvars.iv477 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge390
  %indvars.iv472 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next473, %._crit_edge390 ]
  %.0287398 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1288, %._crit_edge390 ]
  %.0289397 = phi i32 [ 0, %.preheader.lr.ph ], [ %476, %._crit_edge390 ]
  %.0290396 = phi i32 [ 0, %.preheader.lr.ph ], [ %475, %._crit_edge390 ]
  %.1296394 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3, %._crit_edge390 ]
  %.1300393 = phi i32 [ %.0299404, %.preheader.lr.ph ], [ %.2301.lcssa, %._crit_edge390 ]
  %380 = load i32, ptr %276, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph379, label %.loopexit

.lr.ph379:                                        ; preds = %.preheader
  %382 = getelementptr [64 x i8], ptr %375, i64 0, i64 %indvars.iv472
  %383 = load i8, ptr %382, align 1
  %wide.trip.count460 = zext nneg i32 %380 to i64
  br label %385

384:                                              ; preds = %385
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.loopexit324, label %385, !llvm.loop !38

385:                                              ; preds = %.lr.ph379, %384
  %indvars.iv457 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next458, %384 ]
  %386 = getelementptr [16 x i8], ptr %277, i64 0, i64 %indvars.iv457
  %387 = load i8, ptr %386, align 1
  %388 = icmp eq i8 %383, %387
  br i1 %388, label %389, label %384

389:                                              ; preds = %385
  %390 = getelementptr [16 x i32], ptr %278, i64 0, i64 %indvars.iv457
  %391 = load i32, ptr %390, align 4
  br label %.loopexit324

.loopexit324:                                     ; preds = %384, %389
  %.0282 = phi i32 [ %391, %389 ], [ 0, %384 ]
  br i1 %381, label %.lr.ph383, label %.loopexit

.lr.ph383:                                        ; preds = %.loopexit324
  %392 = getelementptr [64 x i8], ptr %375, i64 0, i64 %indvars.iv472
  %393 = load i8, ptr %392, align 1
  %wide.trip.count465 = zext nneg i32 %380 to i64
  br label %394

394:                                              ; preds = %.lr.ph383, %402
  %indvars.iv462 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next463, %402 ]
  %395 = getelementptr [16 x i8], ptr %277, i64 0, i64 %indvars.iv462
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %393, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = trunc nuw nsw i64 %indvars.iv462 to i32
  %400 = getelementptr [16 x i32], ptr %279, i64 0, i64 %indvars.iv462
  %401 = load i32, ptr %400, align 4
  br label %.loopexit

402:                                              ; preds = %394
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit.thread, label %394, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %.loopexit324, %398
  %.0282485 = phi i32 [ %.0282, %398 ], [ %.0282, %.loopexit324 ], [ 0, %.preheader ]
  %.1284334 = phi i32 [ %399, %398 ], [ 0, %.loopexit324 ], [ 0, %.preheader ]
  %.1288 = phi i32 [ %401, %398 ], [ %.0287398, %.loopexit324 ], [ %.0287398, %.preheader ]
  %403 = icmp eq i32 %.1284334, %380
  br i1 %403, label %.loopexit.thread, label %405

.loopexit.thread:                                 ; preds = %.loopexit, %402
  %404 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_fp_unable_to_locate_ddi_entry) #8
  br label %491

405:                                              ; preds = %.loopexit
  %406 = and i32 %.0282485, 65535
  %407 = getelementptr [64 x i16], ptr %376, i64 0, i64 %indvars.iv472
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = mul nuw i32 %406, %409
  %411 = load i32, ptr @hf_fp_edch_pdu_padding, align 4
  %412 = lshr exact i32 %.1296394, 3
  %413 = add i32 %412, %.1408
  %414 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %411, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #8
  %415 = load i32, ptr @hf_fp_edch_tsn, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %415, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #8
  %417 = add i32 %.1296394, 8
  br i1 %.not317, label %427, label %418

418:                                              ; preds = %405
  %419 = load i32, ptr @hf_fp_edch_mac_es_pdu, align 4
  %420 = lshr exact i32 %417, 3
  %421 = add i32 %420, %.1408
  %422 = add nuw i32 %410, 7
  %423 = lshr i32 %422, 3
  %424 = call ptr @proto_tree_add_item(ptr noundef nonnull %372, i32 noundef %419, ptr noundef %0, i32 noundef %421, i32 noundef %423, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.579, i32 noundef %406, i32 noundef %409, i32 noundef %410, i32 noundef %379) #8
  %425 = load i32, ptr @ett_fp_edch_maces, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425) #8
  br label %427

427:                                              ; preds = %418, %405
  %.0277 = phi ptr [ %426, %418 ], [ null, %405 ]
  %428 = load i32, ptr %280, align 8
  %429 = load i32, ptr %281, align 8
  %.not318 = icmp eq i32 %429, 0
  %spec.select = select i1 %.not318, i32 %428, i32 %429
  %.not419 = icmp eq i16 %408, 0
  br i1 %.not419, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %427
  %430 = add nuw nsw i32 %406, 7
  %431 = zext i32 %.1288 to i64
  %432 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %431
  %433 = trunc i32 %.1288 to i8
  %434 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %431
  %wide.trip.count470 = zext i16 %408 to i64
  br label %435

435:                                              ; preds = %.lr.ph389, %473
  %indvars.iv467 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next468, %473 ]
  %.2386 = phi i32 [ %417, %.lr.ph389 ], [ %474, %473 ]
  %.2301385 = phi i32 [ %.1300393, %.lr.ph389 ], [ %.3302, %473 ]
  %436 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %.not320 = icmp eq i32 %436, 0
  br i1 %.not320, label %465, label %437

437:                                              ; preds = %435
  %438 = icmp ugt i64 %indvars.iv467, 63
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  %440 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %372, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.573, i32 noundef 64) #8
  br label %491

441:                                              ; preds = %437
  %442 = trunc nuw nsw i64 %indvars.iv467 to i32
  %443 = trunc nuw i64 %indvars.iv467 to i16
  %444 = load ptr, ptr %282, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 48
  store i16 %443, ptr %445, align 8
  %446 = lshr i32 %.2386, 3
  %447 = add i32 %446, %.1408
  %448 = and i32 %.2386, 7
  %449 = add nuw nsw i32 %430, %448
  %450 = lshr i32 %449, 3
  %451 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %447, i32 noundef %450) #8
  %452 = load i8, ptr %432, align 1
  %453 = getelementptr [64 x i8], ptr %377, i64 0, i64 %indvars.iv467
  store i8 %452, ptr %453, align 1
  %454 = getelementptr [64 x i8], ptr %378, i64 0, i64 %indvars.iv467
  store i8 %433, ptr %454, align 1
  %455 = load i8, ptr %434, align 1
  %456 = getelementptr [64 x i8], ptr %283, i64 0, i64 %indvars.iv467
  store i8 %455, ptr %456, align 1
  %457 = getelementptr [64 x i32], ptr %.0291, i64 0, i64 %indvars.iv467
  store i32 %spec.select, ptr %457, align 4
  %458 = getelementptr [64 x i8], ptr %284, i64 0, i64 %indvars.iv467
  store i8 %433, ptr %458, align 1
  %459 = getelementptr [64 x i32], ptr %285, i64 0, i64 %indvars.iv467
  store i32 1, ptr %459, align 4
  %460 = getelementptr [64 x i32], ptr %286, i64 0, i64 %indvars.iv467
  store i32 0, ptr %460, align 4
  %461 = getelementptr [64 x i32], ptr %287, i64 0, i64 %indvars.iv467
  store i32 0, ptr %461, align 4
  store i32 %442, ptr %288, align 8
  %462 = load ptr, ptr @mac_fdd_edch_handle, align 8
  %463 = load ptr, ptr @top_level_tree, align 8
  %464 = call i32 @call_dissector_with_data(ptr noundef %462, ptr noundef %451, ptr noundef %1, ptr noundef %463, ptr noundef %5) #8
  br label %473

465:                                              ; preds = %435
  %466 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %467 = lshr i32 %.2386, 3
  %468 = add i32 %467, %.1408
  %469 = and i32 %.2386, 7
  %470 = add nuw nsw i32 %430, %469
  %471 = lshr i32 %470, 3
  %472 = call ptr @proto_tree_add_item(ptr noundef %.0277, i32 noundef %466, ptr noundef %0, i32 noundef %468, i32 noundef %471, i32 noundef 0) #8
  br label %473

473:                                              ; preds = %465, %441
  %.3302 = phi i32 [ 1, %441 ], [ %.2301385, %465 ]
  %474 = add i32 %.2386, %406
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge390, label %435, !llvm.loop !40

._crit_edge390:                                   ; preds = %473, %427
  %.2301.lcssa = phi i32 [ %.1300393, %427 ], [ %.3302, %473 ]
  %.2.lcssa = phi i32 [ %417, %427 ], [ %474, %473 ]
  %475 = add i32 %410, %.0290396
  %476 = add i32 %.0289397, %409
  %.2.biased = add i32 %.2.lcssa, 7
  %.3 = and i32 %.2.biased, -8
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge399, label %.preheader, !llvm.loop !41

._crit_edge399:                                   ; preds = %._crit_edge390, %365
  %.1300.lcssa = phi i32 [ %.0299404, %365 ], [ %.2301.lcssa, %._crit_edge390 ]
  %.1296.lcssa = phi i32 [ 0, %365 ], [ %.3, %._crit_edge390 ]
  %.0290.lcssa = phi i32 [ 0, %365 ], [ %475, %._crit_edge390 ]
  %.0289.lcssa = phi i32 [ 0, %365 ], [ %476, %._crit_edge390 ]
  %.pre = lshr exact i32 %.1296.lcssa, 3
  br i1 %.not316, label %._crit_edge399._crit_edge, label %477

477:                                              ; preds = %._crit_edge399
  call void @proto_item_set_len(ptr noundef %370, i32 noundef %.pre) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef nonnull @.str.580, i32 noundef %.0290.lcssa, i32 noundef %.0289.lcssa) #8
  br label %._crit_edge399._crit_edge

._crit_edge399._crit_edge:                        ; preds = %._crit_edge399, %477
  %478 = add i32 %.0289.lcssa, %.0297406
  %479 = add i32 %.0290.lcssa, %.0298405
  %480 = add i32 %.pre, %.1408
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge410, label %358, !llvm.loop !42

._crit_edge410:                                   ; preds = %._crit_edge399._crit_edge
  %481 = icmp eq i32 %.1300.lcssa, 0
  br i1 %481, label %._crit_edge410.thread, label %484

._crit_edge410.thread:                            ; preds = %.preheader327, %.preheader325, %._crit_edge410
  %.1.lcssa499 = phi i32 [ %480, %._crit_edge410 ], [ %356, %.preheader325 ], [ 4, %.preheader327 ]
  %.0297.lcssa497 = phi i32 [ %478, %._crit_edge410 ], [ 0, %.preheader325 ], [ 0, %.preheader327 ]
  %.0298.lcssa496 = phi i32 [ %479, %._crit_edge410 ], [ 0, %.preheader325 ], [ 0, %.preheader327 ]
  %.0.lcssa483495 = phi i32 [ %356, %._crit_edge410 ], [ %356, %.preheader325 ], [ 4, %.preheader327 ]
  %482 = load ptr, ptr %31, align 8
  %483 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %482, i32 noundef 25, ptr noundef nonnull @.str.581, i32 noundef %483, i32 noundef %.0298.lcssa496, i32 noundef %.0297.lcssa497, i32 noundef %100) #8
  br label %484

484:                                              ; preds = %._crit_edge410.thread, %._crit_edge410
  %.1.lcssa498 = phi i32 [ %.1.lcssa499, %._crit_edge410.thread ], [ %480, %._crit_edge410 ]
  %.0.lcssa483494 = phi i32 [ %.0.lcssa483495, %._crit_edge410.thread ], [ %356, %._crit_edge410 ]
  %485 = load i32, ptr @preferences_header_checksum, align 4
  %.not314 = icmp eq i32 %485, 0
  br i1 %.not314, label %488, label %486

486:                                              ; preds = %484
  %487 = trunc nuw nsw i32 %27 to i16
  call fastcc void @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %74, i16 noundef zeroext %487, i32 noundef %.0.lcssa483494)
  br label %488

488:                                              ; preds = %486, %484
  %489 = getelementptr inbounds i8, ptr %3, i64 24
  %490 = load i8, ptr %489, align 8
  call fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %490, i32 noundef %.1.lcssa498, i32 noundef %.0.lcssa483494)
  br label %491

491:                                              ; preds = %488, %439, %.loopexit.thread, %345, %.thread, %dissect_e_dch_t2_or_common_channel_info.exit, %43
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %9 = load i32, ptr @hf_fp_common_control_frame_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @common_control_frame_type_vals, ptr noundef nonnull @.str.510) #8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef %14) #8
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
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %17 = zext i8 %16 to i32
  %18 = uitofp i8 %16 to float
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FB99999A0000000, float 0xC020666660000000)
  %20 = load i32, ptr @hf_fp_ul_sir_target, align 4
  %21 = fpext float %19 to double
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, float noundef %19, ptr noundef nonnull @.str.517, double noundef %21, i32 noundef %17) #8
  %23 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.518, double noundef %21) #8
  br label %201

24:                                               ; preds = %4
  %25 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %25, align 4
  tail call fastcc void @dissect_common_timing_adjustment(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 %.val)
  br label %201

26:                                               ; preds = %4
  %27 = getelementptr i8, ptr %3, i64 20
  %.val57 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i = icmp eq i32 %.val57, 9
  %..i = select i1 %.not.i, i32 2, i32 1
  %hf_fp_pch_cfn.val.i = load i32, ptr @hf_fp_pch_cfn, align 4
  %hf_fp_cfn_control.val.i = load i32, ptr @hf_fp_cfn_control, align 4
  %28 = select i1 %.not.i, i32 %hf_fp_pch_cfn.val.i, i32 %hf_fp_cfn_control.val.i
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %..i, i32 noundef 0, ptr noundef nonnull %7) #8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.520, i32 noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %201

32:                                               ; preds = %4
  %33 = getelementptr i8, ptr %3, i64 20
  %.val58 = load i32, ptr %33, align 4
  tail call fastcc void @dissect_common_timing_adjustment(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 %.val58)
  br label %201

34:                                               ; preds = %4
  %35 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 2) #8
  %36 = uitofp i32 %35 to float
  %37 = fmul float %36, 1.250000e-01
  %38 = load i32, ptr @hf_fp_t1, align 4
  %39 = fpext float %37 to double
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 3, float noundef %37, ptr noundef nonnull @.str.521, double noundef %39, i32 noundef %35) #8
  %41 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.522, double noundef %39) #8
  br label %201

42:                                               ; preds = %4
  tail call fastcc void @dissect_common_ul_node_synchronisation(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0)
  br label %201

43:                                               ; preds = %4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %45 = load i32, ptr @hf_fp_pusch_set_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %48 = load i32, ptr @hf_fp_activation_cfn, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %51 = mul i8 %50, 10
  %52 = load i32, ptr @hf_fp_duration, align 4
  %53 = zext i8 %51 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %53) #8
  %55 = load ptr, ptr %11, align 8
  %56 = zext i8 %44 to i32
  %57 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %56, i32 noundef %57, i32 noundef %53) #8
  br label %201

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %59 = load i32, ptr @hf_fp_cfn_control, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %62 = shl i8 %61, 2
  %63 = load i32, ptr @hf_fp_timing_advance, align 4
  %64 = zext i8 %62 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %64) #8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.525, i32 noundef %67, i32 noundef %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %201

68:                                               ; preds = %4
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %70 = and i8 %69, 15
  %71 = load i32, ptr @hf_fp_cmch_pi, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #8
  %74 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  %76 = load ptr, ptr %11, align 8
  %77 = zext nneg i8 %70 to i32
  %78 = zext i16 %73 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.526, i32 noundef %77, i32 noundef %78) #8
  br label %201

79:                                               ; preds = %4
  %80 = getelementptr i8, ptr %3, i64 8
  %.val59 = load i8, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %81 = and i8 %.val59, -2
  %switch.i = icmp eq i8 %81, 6
  br i1 %switch.i, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_fp_congestion_status, align 4
  %84 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr @hf_fp_cmch_pi, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #8
  %89 = lshr i16 %88, 3
  %90 = load i32, ptr @hf_fp_hsdsch_max_macd_pdu_len, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  %92 = load i32, ptr @hf_fp_hsdsch_credits, align 4
  %93 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 37, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0) #8
  %94 = load i64, ptr %5, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.527) #8
  %97 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %93, ptr noundef nonnull @ei_fp_stop_hsdpa_transmission) #8
  %.pr.i = load i64, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %.pr.i, %96 ], [ %94, %85 ]
  %100 = icmp eq i64 %99, 2047
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.528) #8
  br label %102

102:                                              ; preds = %101, %98
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %104 = load i32, ptr @hf_fp_hsdsch_interval, align 4
  %105 = zext i8 %103 to i32
  %106 = mul nuw nsw i32 %105, 10
  %107 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %106) #8
  %108 = icmp eq i8 %103, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.529) #8
  br label %110

110:                                              ; preds = %109, %102
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %112 = load i32, ptr @hf_fp_hsdsch_repetition_period, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #8
  %114 = icmp eq i8 %111, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.530) #8
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i64, ptr %5, align 8
  %118 = icmp eq i64 %117, 2047
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_fp_hsdsch_unlimited_rate, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %dissect_hsdpa_capacity_allocation.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 32
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
  %134 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133) #8
  %.not.i54.i = icmp eq ptr %134, null
  br i1 %.not.i54.i, label %dissect_hsdpa_capacity_allocation.exit, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i55.i = icmp eq ptr %137, null
  br i1 %.not5.i55.i, label %dissect_hsdpa_capacity_allocation.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %135, %122
  %.sink3.i = phi ptr [ %124, %122 ], [ %137, %135 ]
  %138 = getelementptr inbounds i8, ptr %.sink3.i, i64 28
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.531, i32 noundef %143, i32 noundef %146, i32 noundef %105, i32 noundef %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %201

147:                                              ; preds = %4
  %148 = load i32, ptr @hf_fp_congestion_status, align 4
  %149 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #8
  %150 = load i32, ptr @hf_fp_cmch_pi, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #8
  %153 = and i16 %152, 2047
  %154 = load i32, ptr @hf_fp_hsdsch_max_macdc_pdu_len, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #8
  %157 = load i32, ptr @hf_fp_hsdsch_credits, align 4
  %158 = zext i16 %156 to i32
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %158) #8
  switch i16 %156, label %162 [
    i16 0, label %.thread.i
    i16 -1, label %161
  ]

.thread.i:                                        ; preds = %147
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.527) #8
  %160 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %159, ptr noundef nonnull @ei_fp_stop_hsdpa_transmission) #8
  br label %162

161:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.528) #8
  br label %162

162:                                              ; preds = %161, %.thread.i, %147
  %163 = phi i1 [ false, %.thread.i ], [ true, %161 ], [ false, %147 ]
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %165 = load i32, ptr @hf_fp_hsdsch_interval, align 4
  %166 = zext i8 %164 to i32
  %167 = mul nuw nsw i32 %166, 10
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %167) #8
  %169 = icmp eq i8 %164, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.529) #8
  br label %171

171:                                              ; preds = %170, %162
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #8
  %173 = load i32, ptr @hf_fp_hsdsch_repetition_period, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #8
  %175 = icmp eq i8 %172, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.530) #8
  br label %177

177:                                              ; preds = %176, %171
  br i1 %163, label %178, label %184

178:                                              ; preds = %177
  %179 = load i32, ptr @hf_fp_hsdsch_unlimited_rate, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %.not.i.i63 = icmp eq ptr %180, null
  br i1 %.not.i.i63, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %180, i64 32
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
  %191 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %190) #8
  %.not.i59.i = icmp eq ptr %191, null
  br i1 %.not.i59.i, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %191, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not5.i60.i = icmp eq ptr %194, null
  br i1 %.not5.i60.i, label %dissect_hsdpa_capacity_allocation_type_2.exit, label %proto_item_set_generated.exit.sink.split.i62

proto_item_set_generated.exit.sink.split.i62:     ; preds = %192, %181
  %.sink64.i = phi ptr [ %183, %181 ], [ %194, %192 ]
  %195 = getelementptr inbounds i8, ptr %.sink64.i, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %dissect_hsdpa_capacity_allocation_type_2.exit

dissect_hsdpa_capacity_allocation_type_2.exit:    ; preds = %178, %181, %184, %185, %192, %proto_item_set_generated.exit.sink.split.i62
  %198 = zext i8 %172 to i32
  %199 = load ptr, ptr %11, align 8
  %200 = zext nneg i16 %153 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.531, i32 noundef %200, i32 noundef %158, i32 noundef %166, i32 noundef %198) #8
  br label %201

201:                                              ; preds = %4, %dissect_hsdpa_capacity_allocation_type_2.exit, %dissect_hsdpa_capacity_allocation.exit, %68, %58, %43, %42, %34, %32, %26, %24, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_packet_scope() #8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @tvb_memdup(ptr noundef %5, ptr noundef %0, i32 noundef 0, i64 noundef %7) #8
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 1
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %12 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef %11) #8
  %13 = lshr i8 %12, 1
  %14 = zext nneg i8 %13 to i16
  %15 = icmp eq i16 %14, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.532) #8
  br label %20

17:                                               ; preds = %4
  %18 = zext nneg i8 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.533, i32 noundef %18) #8
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_fp_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.534, i32 noundef %11) #8
  %12 = load i32, ptr @ett_fp_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %12) #8
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 63
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_fp_invalid_frame_count, ptr noundef nonnull @.str.535, i32 noundef 64) #8
  br label %164

18:                                               ; preds = %7
  %19 = shl i32 %3, 3
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %14, 0
  %or.cond200 = and i1 %.not, %23
  br i1 %or.cond200, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 288
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.0139169 = phi i32 [ %20, %.preheader.lr.ph ], [ %.1140.lcssa, %._crit_edge ]
  %26 = getelementptr [64 x i32], ptr %24, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr [64 x i32], ptr %25, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.0131168 = phi i32 [ 0, %.lr.ph ], [ %35, %31 ]
  %.1140167 = phi i32 [ %.0139169, %.lr.ph ], [ %.2141, %31 ]
  %32 = add i32 %30, %.1140167
  %33 = srem i32 %32, 8
  %.not157 = icmp eq i32 %33, 0
  %reass.sub158 = add i32 %32, 8
  %34 = sub i32 %reass.sub158, %33
  %.2141 = select i1 %.not157, i32 %32, i32 %34
  %35 = add nuw nsw i32 %.0131168, 1
  %exitcond.not = icmp eq i32 %35, %27
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !43

._crit_edge:                                      ; preds = %31, %.preheader
  %.1140.lcssa = phi i32 [ %.0139169, %.preheader ], [ %.2141, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond203.not, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge, %18
  %.3142 = phi i32 [ %20, %18 ], [ %.1140.lcssa, %._crit_edge ]
  br i1 %23, label %.lr.ph194, label %._crit_edge195.thread

.lr.ph194:                                        ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %4, i64 700
  %37 = getelementptr inbounds i8, ptr %4, i64 288
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = getelementptr inbounds i8, ptr %4, i64 696
  %.not153 = icmp eq ptr %13, null
  %41 = icmp ne ptr %5, null
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  %43 = add i32 %.3142, -8
  br label %44

44:                                               ; preds = %.lr.ph194, %._crit_edge181
  %indvars.iv204 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next205.pre-phi, %._crit_edge181 ]
  %.0132191 = phi i32 [ 0, %.lr.ph194 ], [ %.1133.lcssa, %._crit_edge181 ]
  %.0134190 = phi i8 [ 0, %.lr.ph194 ], [ %.1135.lcssa, %._crit_edge181 ]
  %.0137189 = phi i32 [ 0, %.lr.ph194 ], [ %.1138.lcssa, %._crit_edge181 ]
  %.0143188 = phi i32 [ 0, %.lr.ph194 ], [ %.1144.lcssa, %._crit_edge181 ]
  %.0146187 = phi i32 [ 0, %.lr.ph194 ], [ %.1147.lcssa, %._crit_edge181 ]
  %45 = trunc nuw nsw i64 %indvars.iv204 to i32
  store i32 %45, ptr %36, align 4
  %46 = getelementptr [64 x i32], ptr %37, i64 0, i64 %indvars.iv204
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %proto_item_set_generated.exit

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_fp_chan_zero_tbs, align 4
  %51 = sdiv i32 %.0143188, 8
  %52 = add i32 %51, %3
  %53 = trunc i64 %indvars.iv204 to i32
  %54 = add i32 %53, 1
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 0, i32 noundef %54) #8
  %56 = getelementptr [64 x i32], ptr %38, i64 0, i64 %indvars.iv204
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.536, i32 noundef %57) #8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %61, %58, %49, %44
  %65 = trunc i64 %indvars.iv204 to i16
  %66 = load ptr, ptr %39, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  store i16 %65, ptr %67, align 8
  %68 = load i32, ptr %46, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph180, label %proto_item_set_generated.exit.._crit_edge181_crit_edge

proto_item_set_generated.exit.._crit_edge181_crit_edge: ; preds = %proto_item_set_generated.exit
  %.pre208 = add nuw nsw i64 %indvars.iv204, 1
  br label %._crit_edge181

.lr.ph180:                                        ; preds = %proto_item_set_generated.exit
  %70 = getelementptr [64 x i32], ptr %38, i64 0, i64 %indvars.iv204
  %71 = add nuw nsw i64 %indvars.iv204, 1
  %72 = trunc nuw nsw i64 %71 to i32
  br label %73

73:                                               ; preds = %.lr.ph180, %144
  %.0130178 = phi i32 [ 0, %.lr.ph180 ], [ %151, %144 ]
  %.1133177 = phi i32 [ %.0132191, %.lr.ph180 ], [ %.2, %144 ]
  %.1135176 = phi i8 [ %.0134190, %.lr.ph180 ], [ %.3, %144 ]
  %.1138175 = phi i32 [ %.0137189, %.lr.ph180 ], [ %148, %144 ]
  %.1144173 = phi i32 [ %.0143188, %.lr.ph180 ], [ %.2145, %144 ]
  %.1147172 = phi i32 [ %.0146187, %.lr.ph180 ], [ %145, %144 ]
  store i32 %45, ptr %40, align 8
  br i1 %.not153, label %86, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_fp_tb, align 4
  %76 = sdiv i32 %.1144173, 8
  %77 = add i32 %76, %3
  %78 = srem i32 %.1144173, 8
  %79 = load i32, ptr %70, align 4
  %80 = add nsw i32 %78, 7
  %81 = add i32 %80, %79
  %82 = sdiv i32 %81, 8
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef %82, i32 noundef 0) #8
  %84 = add nuw nsw i32 %.0130178, 1
  %85 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef nonnull @.str.537, i32 noundef %72, i32 noundef %84, i32 noundef %85) #8
  br label %86

86:                                               ; preds = %74, %73
  %87 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %88 = icmp ne i32 %87, 0
  %or.cond = and i1 %41, %88
  br i1 %or.cond, label %89, label %144

89:                                               ; preds = %86
  %90 = load i32, ptr %70, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %144

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 8
  %.not154 = icmp eq i32 %93, 0
  br i1 %.not154, label %proto_item_set_generated.exit161, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %42, align 4
  %96 = icmp eq i32 %95, 1
  %97 = and i32 %.0130178, 7
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %98
  br i1 %96, label %100, label %109

100:                                              ; preds = %94
  %101 = add i32 %43, %.0130178
  %102 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %101, i32 noundef 1) #8
  %103 = load i32, ptr %99, align 4
  %104 = sdiv i32 %101, 8
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #8
  %.not.i159 = icmp eq ptr %105, null
  br i1 %.not.i159, label %proto_item_set_generated.exit161, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i160 = icmp eq ptr %108, null
  br i1 %.not5.i160, label %proto_item_set_generated.exit161, label %proto_item_set_generated.exit161.sink.split

109:                                              ; preds = %94
  %110 = add i32 %.0130178, %.3142
  %111 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %110, i32 noundef 1) #8
  %112 = load i32, ptr %99, align 4
  %113 = sdiv i32 %110, 8
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #8
  %.not.i162 = icmp eq ptr %114, null
  br i1 %.not.i162, label %proto_item_set_generated.exit161, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i163 = icmp eq ptr %117, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit161, label %proto_item_set_generated.exit161.sink.split

proto_item_set_generated.exit161.sink.split:      ; preds = %115, %106
  %.sink223 = phi ptr [ %108, %106 ], [ %117, %115 ]
  %.2136.ph = phi i8 [ %102, %106 ], [ %111, %115 ]
  %118 = getelementptr inbounds i8, ptr %.sink223, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit161

proto_item_set_generated.exit161:                 ; preds = %proto_item_set_generated.exit161.sink.split, %115, %109, %106, %100, %92
  %.2136 = phi i8 [ %.1135176, %92 ], [ %102, %100 ], [ %102, %106 ], [ %111, %109 ], [ %111, %115 ], [ %.2136.ph, %proto_item_set_generated.exit161.sink.split ]
  %121 = icmp eq i8 %.2136, 0
  br i1 %121, label %proto_item_set_generated.exit161._crit_edge, label %122

proto_item_set_generated.exit161._crit_edge:      ; preds = %proto_item_set_generated.exit161
  %.pre = load i32, ptr %70, align 4
  br label %124

122:                                              ; preds = %proto_item_set_generated.exit161
  %123 = load i32, ptr %21, align 8
  %.not155 = icmp eq i32 %123, 0
  %.pre206 = load i32, ptr %70, align 4
  br i1 %.not155, label %124, label %136

124:                                              ; preds = %proto_item_set_generated.exit161._crit_edge, %122
  %125 = phi i32 [ %.pre, %proto_item_set_generated.exit161._crit_edge ], [ %.pre206, %122 ]
  %126 = sdiv i32 %.1144173, 8
  %127 = add i32 %126, %3
  %128 = srem i32 %.1144173, 8
  %129 = add nsw i32 %128, 7
  %130 = add i32 %129, %125
  %131 = sdiv i32 %130, 8
  %132 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %127, i32 noundef %131) #8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr @top_level_tree, align 8
  %135 = tail call i32 @call_dissector_with_data(ptr noundef %133, ptr noundef %132, ptr noundef %1, ptr noundef %134, ptr noundef %6) #8
  br label %144

136:                                              ; preds = %122
  %137 = sdiv i32 %.1144173, 8
  %138 = add i32 %137, %3
  %139 = srem i32 %.1144173, 8
  %140 = add nsw i32 %139, 7
  %141 = add i32 %140, %.pre206
  %142 = sdiv i32 %141, 8
  %143 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fp_crci_no_subdissector, ptr noundef %0, i32 noundef %138, i32 noundef %142) #8
  br label %144

144:                                              ; preds = %124, %136, %89, %86
  %.3 = phi i8 [ %.2136, %124 ], [ %.2136, %136 ], [ %.1135176, %89 ], [ %.1135176, %86 ]
  %.2 = phi i32 [ 1, %124 ], [ %.1133177, %136 ], [ %.1133177, %89 ], [ %.1133177, %86 ]
  %145 = add i32 %.1147172, 1
  %146 = load i32, ptr %70, align 4
  %147 = add i32 %146, %.1144173
  %148 = add i32 %146, %.1138175
  %149 = srem i32 %147, 8
  %.not156 = icmp eq i32 %149, 0
  %reass.sub = add i32 %147, 8
  %150 = sub i32 %reass.sub, %149
  %.2145 = select i1 %.not156, i32 %147, i32 %150
  %151 = add nuw nsw i32 %.0130178, 1
  %152 = load i32, ptr %46, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %73, label %._crit_edge181, !llvm.loop !45

._crit_edge181:                                   ; preds = %144, %proto_item_set_generated.exit.._crit_edge181_crit_edge
  %indvars.iv.next205.pre-phi = phi i64 [ %.pre208, %proto_item_set_generated.exit.._crit_edge181_crit_edge ], [ %71, %144 ]
  %.1147.lcssa = phi i32 [ %.0146187, %proto_item_set_generated.exit.._crit_edge181_crit_edge ], [ %145, %144 ]
  %.1144.lcssa = phi i32 [ %.0143188, %proto_item_set_generated.exit.._crit_edge181_crit_edge ], [ %.2145, %144 ]
  %.1138.lcssa = phi i32 [ %.0137189, %proto_item_set_generated.exit.._crit_edge181_crit_edge ], [ %148, %144 ]
  %.1135.lcssa = phi i8 [ %.0134190, %proto_item_set_generated.exit.._crit_edge181_crit_edge ], [ %.3, %144 ]
  %.1133.lcssa = phi i32 [ %.0132191, %proto_item_set_generated.exit.._crit_edge181_crit_edge ], [ %.2, %144 ]
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next205.pre-phi, %155
  br i1 %156, label %44, label %._crit_edge195, !llvm.loop !46

._crit_edge195:                                   ; preds = %._crit_edge181
  %157 = icmp eq i32 %.1133.lcssa, 0
  %158 = sdiv i32 %.1144.lcssa, 8
  br i1 %157, label %._crit_edge195.thread, label %161

._crit_edge195.thread:                            ; preds = %.loopexit, %._crit_edge195
  %.0137.lcssa219 = phi i32 [ %.1138.lcssa, %._crit_edge195 ], [ 0, %.loopexit ]
  %.0143.lcssa217 = phi i32 [ %158, %._crit_edge195 ], [ 0, %.loopexit ]
  %.0146.lcssa215 = phi i32 [ %.1147.lcssa, %._crit_edge195 ], [ 0, %.loopexit ]
  %159 = getelementptr inbounds i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.538, i32 noundef %.0137.lcssa219, i32 noundef %.0146.lcssa215) #8
  br label %161

161:                                              ; preds = %._crit_edge195.thread, %._crit_edge195
  %.0137.lcssa218 = phi i32 [ %.0137.lcssa219, %._crit_edge195.thread ], [ %.1138.lcssa, %._crit_edge195 ]
  %.0143.lcssa216 = phi i32 [ %.0143.lcssa217, %._crit_edge195.thread ], [ %158, %._crit_edge195 ]
  %.0146.lcssa214 = phi i32 [ %.0146.lcssa215, %._crit_edge195.thread ], [ %.1147.lcssa, %._crit_edge195 ]
  %.not152 = icmp eq ptr %13, null
  br i1 %.not152, label %._crit_edge207, label %162

162:                                              ; preds = %161
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %.0143.lcssa216) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.539, i32 noundef %.0137.lcssa218, i32 noundef %.0146.lcssa214) #8
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %161, %162
  %163 = add i32 %.0143.lcssa216, %3
  br label %164

164:                                              ; preds = %._crit_edge207, %16
  %.0 = phi i32 [ %3, %16 ], [ %163, %._crit_edge207 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %get_tb_count.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 288
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %10 ]
  %11 = getelementptr [64 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_tb_count.exit, label %10, !llvm.loop !47

get_tb_count.exit:                                ; preds = %10, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %13, %10 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %get_tb_count.exit
  %15 = load i32, ptr @hf_fp_crcis, align 4
  %16 = add i32 %.0.lcssa.i, 7
  %17 = sdiv i32 %16, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef %17, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef nonnull @.str.540, i32 noundef %.0.lcssa.i) #8
  %19 = load i32, ptr @ett_fp_crcis, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
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
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #8
  %26 = zext i8 %25 to i32
  %27 = and i32 %.03438, 7
  %28 = xor i32 %27, 7
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.032, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %33 = shl nuw nsw i32 1, %28
  %34 = and i32 %33, %26
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = add i32 %.039, 1
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.033, ptr noundef nonnull @ei_fp_crci_error_bit_set_for_tb) #8
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %.1 = phi i32 [ %36, %35 ], [ %.039, %.lr.ph ]
  %39 = add nuw nsw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %39, %.0.lcssa.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %38, %21
  %.0.lcssa = phi i32 [ 0, %21 ], [ %.1, %38 ]
  %.pre = add i32 %.0.lcssa.i, 7
  %.pre40 = sdiv i32 %.pre, 8
  br i1 %.not, label %._crit_edge._crit_edge, label %40

40:                                               ; preds = %._crit_edge
  tail call void @proto_item_set_len(ptr noundef %.033, i32 noundef %.pre40) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.033, ptr noundef nonnull @.str.541, i32 noundef %.0.lcssa) #8
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %40
  %41 = add i32 %.pre40, %4
  ret i32 %41
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_header_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_packet_scope() #8
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @tvb_memdup(ptr noundef %6, ptr noundef %0, i32 noundef 1, i64 noundef %8) #8
  %10 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %9, i32 noundef %7) #8
  %11 = lshr i8 %10, 1
  %12 = zext nneg i8 %11 to i16
  %13 = icmp eq i16 %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.532) #8
  br label %18

15:                                               ; preds = %5
  %16 = zext nneg i8 %11 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.533, i32 noundef %16) #8
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %18

18:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #8
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef %17, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.542, i32 noundef %17) #8
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_fp_spare_extension, ptr noundef nonnull @.str.345, i32 noundef %17) #8
  %20 = add i32 %17, %4
  br label %21

21:                                               ; preds = %15, %13
  %.0 = phi i32 [ %20, %15 ], [ %4, %13 ]
  br i1 %.not, label %39, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @preferences_payload_checksum, align 4
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %33, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i32 %.0, %5
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = tail call ptr @wmem_packet_scope() #8
  %28 = sub i32 %.0, %5
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @tvb_memdup(ptr noundef %27, ptr noundef %0, i32 noundef %5, i64 noundef %29) #8
  %31 = tail call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %30, i64 noundef %29) #8
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %24, %26, %22
  %.044 = phi i32 [ 1, %26 ], [ 1, %24 ], [ 0, %22 ]
  %.043 = phi i32 [ %32, %26 ], [ 0, %24 ], [ 0, %22 ]
  %34 = icmp eq i32 %.0, %5
  %35 = icmp eq i32 %7, 0
  %or.cond3 = select i1 %34, i1 %35, i1 false
  %spec.select = select i1 %or.cond3, i32 16, i32 %.044
  %36 = load i32, ptr @hf_fp_payload_crc, align 4
  %37 = load i32, ptr @hf_fp_payload_crc_status, align 4
  %38 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @ei_fp_bad_payload_checksum, ptr noundef %1, i32 noundef %.043, i32 noundef 0, i32 noundef %spec.select) #8
  br label %39

39:                                               ; preds = %33, %21
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_common_timing_adjustment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.20.val) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %.20.val, 9
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fp_cfn_control, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #8
  %9 = call signext i16 @tvb_get_ntohis(ptr noundef %2, i32 noundef 3) #8
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr @hf_fp_toa, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.519, i32 noundef %15, i32 noundef %10) #8
  br label %27

16:                                               ; preds = %3
  %17 = load i32, ptr @hf_fp_pch_cfn, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #8
  %19 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 4) #8
  %20 = shl i32 %19, 8
  %21 = sdiv i32 %20, 4096
  %22 = load i32, ptr @hf_fp_pch_toa, align 4
  %23 = call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %21) #8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.519, i32 noundef %26, i32 noundef %21) #8
  br label %27

27:                                               ; preds = %16, %6
  %.029 = phi i32 [ %10, %6 ], [ %21, %16 ]
  %.0 = phi ptr [ %12, %6 ], [ %23, %16 ]
  %28 = sitofp i32 %.029 to float
  %29 = fmul float %28, 1.250000e-01
  %30 = fpext float %29 to double
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull @ei_fp_timing_adjustmentment_reported, ptr noundef nonnull @.str.351, double noundef %30) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_common_ul_node_synchronisation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 2) #8
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 1.250000e-01
  %7 = load i32, ptr @hf_fp_t1, align 4
  %8 = fpext float %6 to double
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 2, i32 noundef 3, float noundef %6, ptr noundef nonnull @.str.521, double noundef %8, i32 noundef %4) #8
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 5) #8
  %11 = uitofp i32 %10 to float
  %12 = fmul float %11, 1.250000e-01
  %13 = load i32, ptr @hf_fp_t2, align 4
  %14 = fpext float %12 to double
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef 5, i32 noundef 3, float noundef %12, ptr noundef nonnull @.str.521, double noundef %14, i32 noundef %10) #8
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 8) #8
  %17 = uitofp i32 %16 to float
  %18 = fmul float %17, 1.250000e-01
  %19 = load i32, ptr @hf_fp_t3, align 4
  %20 = fpext float %18 to double
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef 8, i32 noundef 3, float noundef %18, ptr noundef nonnull @.str.521, double noundef %20, i32 noundef %16) #8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.523, double noundef %8, double noundef %14, double noundef %20) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @crc7update(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dch_control_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #8
  %13 = load i32, ptr @hf_fp_dch_control_frame_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %12 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @dch_control_frame_type_vals, ptr noundef nonnull @.str.510) #8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #8
  switch i8 %12, label %169 [
    i8 2, label %19
    i8 8, label %32
    i8 3, label %80
    i8 4, label %85
    i8 1, label %94
    i8 6, label %103
    i8 7, label %111
    i8 9, label %.preheader
    i8 10, label %136
    i8 11, label %161
  ]

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %20 = load i32, ptr @hf_fp_cfn_control, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 3) #8
  %23 = load i32, ptr @hf_fp_toa, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  %25 = sitofp i16 %22 to float
  %26 = fmul float %25, 1.250000e-01
  %27 = fpext float %26 to double
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_fp_timing_adjustmentment_reported, ptr noundef nonnull @.str.351, double noundef %27) #8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i16 %22 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.546, i32 noundef %30, i32 noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %169

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %33 = load i32, ptr @hf_fp_cfn_control, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #8
  %36 = zext i8 %35 to i16
  %37 = load i32, ptr @hf_fp_dch_rx_timing_deviation, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 7
  br i1 %41, label %42, label %dissect_dch_rx_timing_deviation.exit

42:                                               ; preds = %32
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 4) #8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %dissect_dch_rx_timing_deviation.exit

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_fp_e_rucch_present, align 4
  %47 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0) #8
  %48 = load i32, ptr @hf_fp_extended_bits_present, align 4
  %49 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #8
  %50 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %55 [
    i32 2, label %57
    i32 4, label %54
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ei_fp_expecting_tdd, ptr noundef %2, i32 noundef 0, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %55, %54, %51
  %.052.i = phi i32 [ 46, %55 ], [ 45, %54 ], [ 46, %51 ]
  %58 = load i32, ptr @hf_fp_dch_e_rucch_flag, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %60 = load i32, ptr @hf_fp_dch_e_rucch_flag, align 4
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %60, ptr noundef %2, i32 noundef %.052.i, i32 noundef 1, i32 noundef 0) #8
  br label %62

62:                                               ; preds = %57, %45
  %63 = load i64, ptr %9, align 8
  %.not54.i = icmp eq i64 %63, 0
  br i1 %.not54.i, label %dissect_dch_rx_timing_deviation.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  %cond.i = icmp eq i32 %66, 4
  %spec.select.i = select i1 %cond.i, i8 3, i8 1
  %spec.select55.i = select i1 %cond.i, i32 2, i32 1
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 5) #8
  %68 = and i8 %spec.select.i, %67
  %69 = zext nneg i8 %68 to i16
  %70 = shl nuw nsw i16 %69, 8
  %71 = or disjoint i16 %70, %36
  %72 = zext nneg i16 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.515, i32 noundef %72) #8
  %73 = load i32, ptr @hf_fp_extended_bits, align 4
  %74 = sub nuw nsw i32 48, %spec.select55.i
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %73, ptr noundef %2, i32 noundef %74, i32 noundef %spec.select55.i, i32 noundef 0) #8
  br label %dissect_dch_rx_timing_deviation.exit

dissect_dch_rx_timing_deviation.exit:             ; preds = %32, %42, %62, %64
  %.053.i = phi i16 [ %71, %64 ], [ %36, %62 ], [ %36, %42 ], [ %36, %32 ]
  %76 = zext nneg i16 %.053.i to i32
  %77 = shl nuw nsw i32 %76, 2
  %78 = add nsw i32 %77, -1024
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.547, i32 noundef %78) #8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.548, i32 noundef %76, i32 noundef %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %169

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %81 = load i32, ptr @hf_fp_cfn_control, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %81, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.549, i32 noundef %84) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %169

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %86 = load i32, ptr @hf_fp_cfn_control, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %86, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 3) #8
  %89 = load i32, ptr @hf_fp_toa, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i16 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.546, i32 noundef %92, i32 noundef %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %169

94:                                               ; preds = %4
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 2) #8
  %96 = zext i8 %95 to i32
  %97 = uitofp i8 %95 to float
  %98 = tail call float @llvm.fmuladd.f32(float %97, float 0x3FB99999A0000000, float 0xC020666660000000)
  %99 = load i32, ptr @hf_fp_ul_sir_target, align 4
  %100 = fpext float %98 to double
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %0, i32 noundef %99, ptr noundef %2, i32 noundef 2, i32 noundef 1, float noundef %98, ptr noundef nonnull @.str.517, double noundef %100, i32 noundef %96) #8
  %102 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.518, double noundef %100) #8
  br label %169

103:                                              ; preds = %4
  %104 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef 2) #8
  %105 = uitofp i32 %104 to float
  %106 = fmul float %105, 1.250000e-01
  %107 = load i32, ptr @hf_fp_t1, align 4
  %108 = fpext float %106 to double
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %0, i32 noundef %107, ptr noundef %2, i32 noundef 2, i32 noundef 3, float noundef %106, ptr noundef nonnull @.str.521, double noundef %108, i32 noundef %104) #8
  %110 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.522, double noundef %108) #8
  br label %169

111:                                              ; preds = %4
  tail call fastcc void @dissect_common_ul_node_synchronisation(ptr noundef nonnull readonly %1, ptr noundef %0, ptr noundef %2)
  br label %169

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 4, %4 ]
  %112 = getelementptr [5 x i32], ptr @hf_fp_radio_interface_parameter_update_flag, i64 0, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %113, ptr noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i50 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i50, label %dissect_dch_radio_interface_parameter_update.exit, label %.preheader, !llvm.loop !49

dissect_dch_radio_interface_parameter_update.exit: ; preds = %.preheader
  %115 = load i32, ptr @hf_fp_cfn, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %115, ptr noundef %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %117 = load i32, ptr @hf_fp_dpc_mode, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %117, ptr noundef %2, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 5) #8
  %120 = and i8 %119, 31
  %121 = uitofp nneg i8 %120 to float
  %122 = fmul float %121, 2.500000e-01
  %123 = load i32, ptr @hf_fp_tpc_po, align 4
  %124 = fpext float %122 to double
  %125 = zext nneg i8 %120 to i32
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %0, i32 noundef %123, ptr noundef %2, i32 noundef 5, i32 noundef 1, float noundef %122, ptr noundef nonnull @.str.550, double noundef %124, i32 noundef %125) #8
  %127 = load i32, ptr @hf_fp_multiple_rl_set_indicator, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %127, ptr noundef %2, i32 noundef 6, i32 noundef 1, i32 noundef 0) #8
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 8) #8
  %130 = and i8 %129, 127
  %131 = zext nneg i8 %130 to i32
  %132 = add nsw i8 %130, -55
  %133 = load i32, ptr @hf_fp_max_ue_tx_pow, align 4
  %134 = sext i8 %132 to i32
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %133, ptr noundef %2, i32 noundef 8, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.551, i32 noundef %134, i32 noundef %131) #8
  br label %169

136:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %137 = load i32, ptr @hf_fp_cfn_control, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %137, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #8
  %140 = shl i8 %139, 2
  %141 = load i32, ptr @hf_fp_timing_advance, align 4
  %142 = zext i8 %140 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %141, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %142) #8
  %144 = getelementptr inbounds i8, ptr %3, i64 8
  %145 = load i8, ptr %144, align 8
  %146 = icmp eq i8 %145, 7
  br i1 %146, label %147, label %dissect_dch_timing_advance.exit

147:                                              ; preds = %136
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 4) #8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %dissect_dch_timing_advance.exit

150:                                              ; preds = %147
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 4) #8
  %152 = and i8 %151, 1
  %.not.i51 = icmp eq i8 %152, 0
  br i1 %.not.i51, label %dissect_dch_timing_advance.exit, label %153

153:                                              ; preds = %150
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 5) #8
  %155 = and i8 %154, 1
  %156 = shl nuw nsw i32 %142, 1
  %157 = zext nneg i8 %155 to i32
  %158 = or disjoint i32 %156, %157
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.516, i32 noundef %158) #8
  br label %dissect_dch_timing_advance.exit

dissect_dch_timing_advance.exit:                  ; preds = %136, %147, %150, %153
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.525, i32 noundef %160, i32 noundef %142) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %169

161:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %162 = load i32, ptr @hf_fp_congestion_status, align 4
  %163 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %0, i32 noundef %162, ptr noundef %2, i32 noundef 22, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0) #8
  %164 = load ptr, ptr %15, align 8
  %165 = load i64, ptr %5, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 65535
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @congestion_status_vals, ptr noundef nonnull @.str.553) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.552, ptr noundef %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %169

169:                                              ; preds = %161, %dissect_dch_timing_advance.exit, %dissect_dch_radio_interface_parameter_update.exit, %111, %103, %94, %85, %80, %dissect_dch_rx_timing_deviation.exit, %19, %4
  ret void
}

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add i32 %4, -1
  %7 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %6) #8
  %8 = tail call ptr @wmem_packet_scope() #8
  %9 = zext i32 %6 to i64
  %10 = tail call ptr @tvb_memdup(ptr noundef %8, ptr noundef %7, i32 noundef 0, i64 noundef %9) #8
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  store i8 %12, ptr %10, align 1
  %13 = tail call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef nonnull %10, i64 noundef %9) #8
  %14 = icmp eq i16 %13, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.532) #8
  br label %19

16:                                               ; preds = %5
  %17 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.533, i32 noundef %17) #8
  %18 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_fp_bad_header_checksum) #8
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_mac_tsn_size() local_unnamed_addr #1

declare zeroext i16 @crc11_307_noreflect_noxor(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @heur_dissect_fp_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %35, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17) #8
  %.not131 = icmp eq ptr %18, null
  br i1 %.not131, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 9
  %25 = icmp ne ptr %21, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = getelementptr i8, ptr %18, i64 1112
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %or.cond3 = select i1 %28, i1 %32, i1 false
  br i1 %or.cond3, label %.thread5.sink.split, label %35

34:                                               ; preds = %19
  %.not132 = icmp eq i32 %23, 0
  br i1 %.not132, label %35, label %.thread5

35:                                               ; preds = %3, %16, %34, %26
  %.not140 = phi i1 [ false, %26 ], [ true, %34 ], [ true, %16 ], [ true, %3 ]
  %.0124 = phi ptr [ %21, %26 ], [ %21, %34 ], [ null, %16 ], [ null, %3 ]
  %.0122 = phi i32 [ %33, %26 ], [ 0, %34 ], [ 0, %16 ], [ 0, %3 ]
  %.0120 = phi i32 [ %29, %26 ], [ 0, %34 ], [ 0, %16 ], [ 0, %3 ]
  %.0119 = phi ptr [ %18, %26 ], [ %18, %34 ], [ null, %16 ], [ null, %3 ]
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %.thread5, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @wmem_file_scope() #8
  %40 = load i32, ptr @proto_fp, align 4
  %41 = tail call ptr @p_get_proto_data(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %40, i32 noundef 0) #8
  %.not133 = icmp eq ptr %41, null
  br i1 %.not133, label %42, label %.thread5

42:                                               ; preds = %38
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %44 = and i8 %43, 1
  %.not134 = icmp eq i8 %44, 0
  br i1 %.not134, label %45, label %.thread5

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %47 = and i8 %46, 14
  %.not135 = icmp eq i8 %47, 0
  br i1 %.not135, label %48, label %.thread5

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %50 = and i8 %49, 31
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne i8 %50, 1
  %or.cond6 = icmp ugt i8 %50, 1
  br i1 %or.cond6, label %.thread5, label %53

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not136 = icmp eq i32 %54, 0
  br i1 %.not136, label %.thread5, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 4)
  %.not137 = icmp eq i32 %56, 0
  br i1 %.not137, label %.thread5, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %60 = and i8 %59, 1
  %.not138 = icmp eq i8 %60, 0
  br i1 %.not138, label %100, label %61

61:                                               ; preds = %57
  %62 = icmp ne i32 %.0120, 0
  %or.cond8 = or i1 %62, %51
  br i1 %or.cond8, label %82, label %63

63:                                               ; preds = %61
  %64 = trunc i32 %58 to i8
  switch i8 %64, label %.thread5 [
    i8 9, label %.thread
    i8 11, label %65
    i8 15, label %66
    i8 24, label %67
  ]

65:                                               ; preds = %63
  br label %.thread

66:                                               ; preds = %63
  br label %.thread

67:                                               ; preds = %63
  %.not9 = icmp eq i32 %.0122, 0
  br i1 %.not9, label %68, label %.thread

68:                                               ; preds = %67
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %70 = icmp ult i8 %69, 16
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread5, label %.thread

.thread:                                          ; preds = %63, %65, %66, %68, %71, %67
  %.03 = phi i32 [ 144, %68 ], [ 144, %71 ], [ 144, %67 ], [ 18, %63 ], [ 36, %65 ], [ 72, %66 ]
  %.not141 = icmp eq ptr %.0119, null
  br i1 %.not141, label %74, label %77

74:                                               ; preds = %.thread
  %75 = tail call ptr @wmem_file_scope() #8
  %76 = tail call noalias ptr @wmem_alloc0(ptr noundef %75, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %.thread
  %.1 = phi ptr [ %.0119, %.thread ], [ %76, %74 ]
  br i1 %.not140, label %78, label %81

78:                                               ; preds = %77
  tail call fastcc void @fill_pch_conversation_info_for_heur(ptr noundef %.1, ptr noundef nonnull %1)
  %79 = getelementptr inbounds i8, ptr %.1, i64 64
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %.1125 = phi ptr [ %.0124, %77 ], [ %80, %78 ]
  store i32 %.03, ptr %.1125, align 8
  br label %114

82:                                               ; preds = %61
  %83 = icmp eq i32 %.0122, 0
  %not. = xor i1 %52, true
  %or.cond12 = select i1 %not., i1 %83, i1 false
  %or.cond14 = and i1 %62, %or.cond12
  br i1 %or.cond14, label %84, label %114

84:                                               ; preds = %82
  %85 = load i32, ptr %.0124, align 8
  %86 = add i32 %85, 7
  %87 = sdiv i32 %86, 8
  %.not143 = icmp eq ptr %.0119, null
  br i1 %.not143, label %88, label %91

88:                                               ; preds = %84
  %89 = tail call ptr @wmem_file_scope() #8
  %90 = tail call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %84
  %.2 = phi ptr [ %.0119, %84 ], [ %90, %88 ]
  br i1 %.not140, label %92, label %93

92:                                               ; preds = %91
  tail call fastcc void @fill_pch_conversation_info_for_heur(ptr noundef %.2, ptr noundef nonnull %1)
  br label %93

93:                                               ; preds = %92, %91
  %94 = and i32 %87, 255
  %.neg11 = add i32 %58, -6
  %95 = sub i32 %.neg11, %94
  %trunc = trunc i32 %95 to i16
  switch i16 %trunc, label %.thread5 [
    i16 30, label %96
    i16 10, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = shl i32 %95, 3
  %98 = and i32 %97, 524280
  %99 = getelementptr i8, ptr %.2, i64 1112
  store i32 %98, ptr %99, align 4
  br label %114

100:                                              ; preds = %57
  %101 = icmp ne i32 %.0122, 0
  %or.cond19 = select i1 %52, i1 true, i1 %101
  br i1 %or.cond19, label %114, label %102

102:                                              ; preds = %100
  %.not139 = icmp eq ptr %.0119, null
  br i1 %.not139, label %103, label %106

103:                                              ; preds = %102
  %104 = tail call ptr @wmem_file_scope() #8
  %105 = tail call noalias ptr @wmem_alloc0(ptr noundef %104, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %102
  %.3 = phi ptr [ %.0119, %102 ], [ %105, %103 ]
  br i1 %.not140, label %107, label %108

107:                                              ; preds = %106
  tail call fastcc void @fill_pch_conversation_info_for_heur(ptr noundef %.3, ptr noundef nonnull %1)
  br label %108

108:                                              ; preds = %107, %106
  %109 = add i32 %58, 65530
  %trunc10 = trunc i32 %109 to i16
  switch i16 %trunc10, label %.thread5 [
    i16 30, label %110
    i16 10, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = shl i32 %109, 3
  %112 = and i32 %111, 524280
  %113 = getelementptr i8, ptr %.3, i64 1112
  store i32 %112, ptr %113, align 4
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %.3)
  br label %114

114:                                              ; preds = %100, %110, %81, %96, %82
  %.1123 = phi i32 [ 1, %96 ], [ %.0122, %82 ], [ %.0122, %81 ], [ %.0122, %100 ], [ 1, %110 ]
  %.1121 = phi i32 [ 1, %96 ], [ %.0120, %82 ], [ 1, %81 ], [ %.0120, %100 ], [ %.0120, %110 ]
  %115 = icmp ne i32 %.1121, 0
  %116 = icmp ne i32 %.1123, 0
  %or.cond24 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond24, label %117, label %.thread5

117:                                              ; preds = %114
  %118 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  %119 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %118, ptr noundef %119) #8
  br label %.thread5.sink.split

.thread5.sink.split:                              ; preds = %26, %117
  %120 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %.thread5

.thread5:                                         ; preds = %.thread5.sink.split, %108, %93, %114, %71, %63, %55, %53, %48, %45, %42, %38, %35, %34
  %.0118 = phi i32 [ 0, %34 ], [ 0, %35 ], [ 0, %38 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ], [ 0, %53 ], [ 0, %55 ], [ 0, %63 ], [ 0, %71 ], [ 0, %114 ], [ 0, %93 ], [ 0, %108 ], [ 1, %.thread5.sink.split ]
  ret i32 %.0118
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @heur_dissect_fp_hsdsch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17) #8
  %.not97 = icmp eq ptr %18, null
  br i1 %.not97, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %.thread [
    i32 13, label %22
    i32 0, label %30
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %15, ptr noundef %28) #8
  %29 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %.thread

30:                                               ; preds = %19, %16, %3
  %.088 = phi ptr [ null, %16 ], [ null, %3 ], [ %18, %19 ]
  %31 = tail call ptr @wmem_file_scope() #8
  %32 = load i32, ptr @proto_fp, align 4
  %33 = tail call ptr @p_get_proto_data(ptr noundef %31, ptr noundef nonnull %1, i32 noundef %32, i32 noundef 0) #8
  %.not99 = icmp eq ptr %33, null
  br i1 %.not99, label %34, label %.thread

34:                                               ; preds = %30
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %39 = and i8 %38, 1
  %.not100 = icmp eq i8 %39, 0
  br i1 %.not100, label %40, label %.thread

40:                                               ; preds = %37
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %42 = icmp ult i32 %41, 55
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #8
  %45 = lshr i16 %44, 3
  %46 = zext nneg i16 %45 to i32
  switch i16 %45, label %.thread [
    i16 656, label %47
    i16 336, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = icmp eq i16 %45, 336
  %53 = icmp ugt i8 %48, 32
  %or.cond5 = and i1 %52, %53
  br i1 %or.cond5, label %.thread, label %54

54:                                               ; preds = %51
  %55 = icmp eq i16 %45, 656
  %56 = icmp ugt i8 %48, 17
  %or.cond8 = and i1 %55, %56
  br i1 %or.cond8, label %.thread, label %57

57:                                               ; preds = %54
  %58 = mul nuw nsw i32 %49, %46
  %59 = lshr exact i32 %58, 3
  %60 = add nuw nsw i32 %59, 9
  %61 = icmp ugt i32 %60, %35
  %62 = icmp ugt i32 %60, %41
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %.thread, label %63

63:                                               ; preds = %57
  %64 = lshr i16 %44, 6
  %65 = zext nneg i16 %64 to i32
  br label %66

66:                                               ; preds = %63, %68
  %.03 = phi i32 [ 0, %63 ], [ %70, %68 ]
  %.0892 = phi i32 [ 7, %63 ], [ %69, %68 ]
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0892) #8
  %.not104 = icmp ult i8 %67, 16
  br i1 %.not104, label %68, label %.thread

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.0892, %65
  %70 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %70, %49
  br i1 %exitcond.not, label %71, label %66, !llvm.loop !50

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext 7)
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %.thread, label %73

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext 7)
  %.not102 = icmp eq i32 %74, 0
  br i1 %.not102, label %.thread, label %75

75:                                               ; preds = %73
  %.not103 = icmp eq ptr %.088, null
  br i1 %.not103, label %76, label %79

76:                                               ; preds = %75
  %77 = tail call ptr @wmem_file_scope() #8
  %78 = tail call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %75
  %.1 = phi ptr [ %.088, %75 ], [ %78, %76 ]
  store i32 0, ptr %.1, align 8
  %80 = getelementptr inbounds i8, ptr %.1, i64 4
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = getelementptr inbounds i8, ptr %.1, i64 16
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.1, i64 20
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %.1, i64 132684
  store i8 1, ptr %84, align 4
  %85 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %86 = getelementptr inbounds i8, ptr %.1, i64 56
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.1, i64 12
  store i32 3, ptr %87, align 4
  %88 = tail call ptr @wmem_file_scope() #8
  %89 = getelementptr inbounds i8, ptr %.1, i64 24
  %90 = getelementptr inbounds i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %88, ptr noundef nonnull %89, ptr noundef nonnull %90)
  %91 = load i32, ptr %13, align 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds i8, ptr %.1, i64 48
  store i16 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.1, i64 8
  store i32 13, ptr %94, align 8
  %95 = tail call ptr @wmem_file_scope() #8
  %96 = tail call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 12) #8
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %96, i64 5
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %.1, i64 64
  store ptr %96, ptr %98, align 8
  %99 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %100 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %99, ptr noundef %100) #8
  %101 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %66, %19, %22, %73, %71, %57, %51, %54, %47, %43, %40, %37, %34, %30, %79, %27
  %.087 = phi i32 [ 1, %27 ], [ 1, %79 ], [ 0, %30 ], [ 0, %34 ], [ 0, %37 ], [ 0, %40 ], [ 0, %43 ], [ 0, %47 ], [ 0, %54 ], [ 0, %51 ], [ 0, %57 ], [ 0, %71 ], [ 0, %73 ], [ 0, %22 ], [ 0, %19 ], [ 0, %66 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @heur_dissect_fp_hsdsch_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17) #8
  %.not109 = icmp eq ptr %18, null
  br i1 %.not109, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %.thread [
    i32 13, label %22
    i32 0, label %30
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %15, ptr noundef %28) #8
  %29 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %.thread

30:                                               ; preds = %19, %16, %3
  %.097 = phi ptr [ null, %16 ], [ null, %3 ], [ %18, %19 ]
  %31 = tail call ptr @wmem_file_scope() #8
  %32 = load i32, ptr @proto_fp, align 4
  %33 = tail call ptr @p_get_proto_data(ptr noundef %31, ptr noundef nonnull %1, i32 noundef %32, i32 noundef 0) #8
  %.not111 = icmp eq ptr %33, null
  br i1 %.not111, label %34, label %.thread

34:                                               ; preds = %30
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %37 = icmp ult i32 %35, 11
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %40 = and i8 %39, 1
  %.not112 = icmp eq i8 %40, 0
  br i1 %.not112, label %41, label %.thread

41:                                               ; preds = %38
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %43 = and i8 %42, 16
  %.not113 = icmp eq i8 %43, 0
  br i1 %.not113, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %46 = lshr i8 %45, 3
  %47 = zext nneg i8 %46 to i32
  %48 = icmp ult i8 %45, 8
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %51 = and i8 %50, 3
  %.not114 = icmp eq i8 %51, 0
  br i1 %.not114, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %49, %81
  %.06 = phi i32 [ %85, %81 ], [ 0, %49 ]
  %.0945 = phi i32 [ %84, %81 ], [ 0, %49 ]
  %.0954 = phi i32 [ %.1, %81 ], [ 6, %49 ]
  %52 = mul nuw nsw i32 %.06, 3
  %53 = add nuw nsw i32 %52, 8
  %.not118 = icmp ult i32 %53, %35
  br i1 %.not118, label %54, label %.thread

54:                                               ; preds = %.lr.ph
  %55 = and i32 %.06, 1
  %56 = icmp eq i32 %55, 0
  %57 = mul nuw nsw i32 %.06, 25
  br i1 %56, label %58, label %59

58:                                               ; preds = %54
  %.udiv = udiv i32 %57, 10
  br label %63

59:                                               ; preds = %54
  %60 = add nsw i32 %57, -25
  %61 = sdiv i32 %60, 10
  %62 = add nsw i32 %61, 2
  br label %63

63:                                               ; preds = %59, %58
  %.099 = phi i32 [ %.udiv, %58 ], [ %62, %59 ]
  %64 = and i32 %.099, 65535
  %65 = add nuw nsw i32 %64, 6
  %66 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %65, i32 noundef 0) #8
  %67 = lshr i16 %66, 5
  %68 = add nuw nsw i32 %64, 7
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #8
  %70 = add nuw nsw i32 %64, 8
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #8
  %72 = zext nneg i16 %67 to i32
  %73 = icmp ult i16 %66, 32
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %63
  %75 = and i8 %69, 15
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #8
  %79 = and i8 %78, 15
  %.not119 = icmp ne i8 %79, 0
  %80 = icmp ugt i8 %71, -17
  %or.cond120 = select i1 %.not119, i1 true, i1 %80
  br i1 %or.cond120, label %.thread, label %81

81:                                               ; preds = %77
  %82 = zext nneg i8 %75 to i32
  %83 = mul nuw nsw i32 %82, %72
  %84 = add i32 %83, %.0945
  %.1.v = xor i32 %55, 3
  %.1 = add i32 %.1.v, %.0954
  %85 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %85, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %81
  %86 = add i32 %.1, 2
  %87 = add i32 %86, %84
  %88 = icmp ugt i32 %87, %35
  %89 = icmp ugt i32 %87, %36
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %.thread, label %90

90:                                               ; preds = %._crit_edge
  %91 = trunc i32 %.1 to i16
  %92 = tail call fastcc i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %91)
  %.not115 = icmp eq i32 %92, 0
  br i1 %.not115, label %.thread, label %93

93:                                               ; preds = %90
  %94 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %91)
  %.not116 = icmp eq i32 %94, 0
  br i1 %.not116, label %.thread, label %95

95:                                               ; preds = %93
  %.not117 = icmp eq ptr %.097, null
  br i1 %.not117, label %96, label %99

96:                                               ; preds = %95
  %97 = tail call ptr @wmem_file_scope() #8
  %98 = tail call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %95
  %.198 = phi ptr [ %.097, %95 ], [ %98, %96 ]
  store i32 0, ptr %.198, align 8
  %100 = getelementptr inbounds i8, ptr %.198, i64 4
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr %4, align 4
  %102 = getelementptr inbounds i8, ptr %.198, i64 16
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %.198, i64 20
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %.198, i64 132684
  store i8 1, ptr %104, align 4
  %105 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %106 = getelementptr inbounds i8, ptr %.198, i64 56
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %.198, i64 12
  store i32 3, ptr %107, align 4
  %108 = tail call ptr @wmem_file_scope() #8
  %109 = getelementptr inbounds i8, ptr %.198, i64 24
  %110 = getelementptr inbounds i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %108, ptr noundef nonnull %109, ptr noundef nonnull %110)
  %111 = load i32, ptr %13, align 4
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds i8, ptr %.198, i64 48
  store i16 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %.198, i64 8
  store i32 13, ptr %114, align 8
  %115 = tail call ptr @wmem_file_scope() #8
  %116 = tail call noalias ptr @wmem_alloc0(ptr noundef %115, i64 noundef 12) #8
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %116, i64 5
  store i8 1, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %.198, i64 64
  store ptr %116, ptr %118, align 8
  %119 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %120 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %119, ptr noundef %120) #8
  %121 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %77, %74, %63, %.lr.ph, %19, %22, %93, %90, %._crit_edge, %49, %44, %41, %38, %34, %30, %99, %27
  %.096 = phi i32 [ 1, %27 ], [ 1, %99 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %49 ], [ 0, %._crit_edge ], [ 0, %90 ], [ 0, %93 ], [ 0, %22 ], [ 0, %19 ], [ 0, %.lr.ph ], [ 0, %63 ], [ 0, %74 ], [ 0, %77 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @heur_dissect_fp_edch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17) #8
  %.not122 = icmp eq ptr %18, null
  br i1 %.not122, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %.thread [
    i32 17, label %22
    i32 0, label %31
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 100
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %15, ptr noundef %29) #8
  %30 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %.thread

31:                                               ; preds = %19, %16, %3
  %.0112 = phi ptr [ null, %16 ], [ null, %3 ], [ %18, %19 ]
  %32 = tail call ptr @wmem_file_scope() #8
  %33 = load i32, ptr @proto_fp, align 4
  %34 = tail call ptr @p_get_proto_data(ptr noundef %32, ptr noundef nonnull %1, i32 noundef %33, i32 noundef 0) #8
  %.not124 = icmp eq ptr %34, null
  br i1 %.not124, label %35, label %.thread

35:                                               ; preds = %31
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %37 = icmp ult i32 %36, 9
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %40 = and i8 %39, 1
  %.not125 = icmp eq i8 %40, 0
  br i1 %.not125, label %41, label %.thread

41:                                               ; preds = %38
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %.not126 = icmp ult i8 %42, 16
  br i1 %.not126, label %43, label %.thread

43:                                               ; preds = %41
  %narrow = add nuw nsw i8 %42, 1
  %44 = zext nneg i8 %narrow to i32
  %45 = icmp ugt i8 %42, 9
  br i1 %45, label %.thread, label %.preheader2

.preheader2:                                      ; preds = %43, %._crit_edge
  %.010512 = phi i32 [ %77, %._crit_edge ], [ 0, %43 ]
  %.010711 = phi i32 [ %76, %._crit_edge ], [ 4, %43 ]
  %.011010 = phi i32 [ %70, %._crit_edge ], [ 0, %43 ]
  %.01149 = phi i32 [ %73, %._crit_edge ], [ 4, %43 ]
  %46 = add i32 %.010711, 3
  %.not130 = icmp ult i32 %46, %36
  br i1 %.not130, label %47, label %.thread

47:                                               ; preds = %.preheader2
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.010711) #8
  %49 = and i8 %48, 7
  %50 = icmp ugt i8 %49, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = add i32 %.010711, 1
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #8
  %54 = lshr i8 %53, 4
  %55 = zext nneg i8 %54 to i32
  %56 = icmp ult i8 %53, 16
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %51
  %58 = uitofp nneg i8 %54 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 1.500000e+00, double 1.500000e+00)
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 8.000000e+00, double 7.000000e+00)
  %61 = fmul double %60, 1.250000e-01
  %62 = fptosi double %61 to i32
  %63 = add i32 %52, %62
  %.not131 = icmp ult i32 %63, %36
  br i1 %.not131, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %57
  %64 = shl i32 %52, 3
  %65 = or disjoint i32 %64, 6
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %.01067 = phi i32 [ 0, %.lr.ph ], [ %72, %66 ]
  %.01086 = phi i32 [ 4, %.lr.ph ], [ %71, %66 ]
  %.11115 = phi i32 [ %.011010, %.lr.ph ], [ %70, %66 ]
  %67 = add i32 %65, %.01086
  %68 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %67, i32 noundef 6) #8
  %69 = zext i8 %68 to i32
  %70 = add i32 %.11115, %69
  %71 = add nuw nsw i32 %.01086, 12
  %72 = add nuw nsw i32 %.01067, 1
  %exitcond.not = icmp eq i32 %72, %55
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !52

._crit_edge:                                      ; preds = %66
  %73 = add i32 %.01149, %62
  %74 = add nuw i32 %.01086, 19
  %75 = lshr i32 %74, 3
  %76 = add i32 %75, %52
  %77 = add nuw nsw i32 %.010512, 1
  %exitcond17.not = icmp eq i32 %77, %44
  br i1 %exitcond17.not, label %78, label %.preheader2, !llvm.loop !53

78:                                               ; preds = %._crit_edge
  %79 = sub i32 %36, %73
  %80 = add i32 %79, -3
  %81 = mul i32 %70, 42
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = mul i32 %70, 18
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83, %78
  %.0109 = phi i32 [ 336, %78 ], [ 144, %83 ]
  %87 = trunc i32 %73 to i16
  %88 = tail call fastcc i32 @check_edch_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %87)
  %.not127 = icmp eq i32 %88, 0
  br i1 %.not127, label %.thread, label %89

89:                                               ; preds = %86
  %90 = tail call fastcc i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %87)
  %.not128 = icmp eq i32 %90, 0
  br i1 %.not128, label %.thread, label %91

91:                                               ; preds = %89
  %.not129 = icmp eq ptr %.0112, null
  br i1 %.not129, label %92, label %95

92:                                               ; preds = %91
  %93 = tail call ptr @wmem_file_scope() #8
  %94 = tail call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef 132704) #8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %1, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %91
  %.1113 = phi ptr [ %.0112, %91 ], [ %94, %92 ]
  store i32 0, ptr %.1113, align 8
  %96 = getelementptr inbounds i8, ptr %.1113, i64 4
  store i32 1, ptr %96, align 4
  %97 = load i32, ptr %4, align 4
  %98 = getelementptr inbounds i8, ptr %.1113, i64 16
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.1113, i64 20
  store i32 %97, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %.1113, i64 132684
  store i8 1, ptr %100, align 4
  %101 = tail call fastcc i32 @generate_ue_id_for_heur(ptr noundef %1)
  %102 = getelementptr inbounds i8, ptr %.1113, i64 56
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %.1113, i64 12
  store i32 3, ptr %103, align 4
  %104 = tail call ptr @wmem_file_scope() #8
  %105 = getelementptr inbounds i8, ptr %.1113, i64 24
  %106 = getelementptr inbounds i8, ptr %1, i64 208
  tail call fastcc void @copy_address_wmem(ptr noundef %104, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %107 = load i32, ptr %13, align 4
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds i8, ptr %.1113, i64 48
  store i16 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.1113, i64 8
  store i32 17, ptr %110, align 8
  %111 = tail call ptr @wmem_file_scope() #8
  %112 = tail call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef 104) #8
  store i32 15, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = getelementptr inbounds i8, ptr %112, i64 20
  %115 = getelementptr inbounds i8, ptr %112, i64 84
  br label %116

116:                                              ; preds = %95, %116
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %116 ]
  %117 = trunc i64 %indvars.iv to i8
  %118 = getelementptr [16 x i8], ptr %113, i64 0, i64 %indvars.iv
  store i8 %117, ptr %118, align 1
  %119 = getelementptr [16 x i32], ptr %114, i64 0, i64 %indvars.iv
  store i32 %.0109, ptr %119, align 4
  %120 = getelementptr [16 x i8], ptr %115, i64 0, i64 %indvars.iv
  store i8 9, ptr %120, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond19.not, label %121, label %116, !llvm.loop !54

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %112, i64 100
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %.1113, i64 64
  store ptr %112, ptr %123, align 8
  %124 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %125 = load ptr, ptr @fp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %124, ptr noundef %125) #8
  %126 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %57, %51, %47, %.preheader2, %19, %22, %89, %86, %83, %43, %41, %38, %35, %31, %121, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %121 ], [ 0, %31 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ], [ 0, %43 ], [ 0, %83 ], [ 0, %86 ], [ 0, %89 ], [ 0, %22 ], [ 0, %19 ], [ 0, %.preheader2 ], [ 0, %47 ], [ 0, %51 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @heur_dissect_fp_unknown_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_conversation(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 65536) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17) #8
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %check_control_frame_crc_for_heur.exit.thread.sink.split, label %check_control_frame_crc_for_heur.exit.thread

23:                                               ; preds = %16, %3
  %24 = tail call ptr @wmem_file_scope() #8
  %25 = load i32, ptr @proto_fp, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %25, i32 noundef 0) #8
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 780
  %29 = load i32, ptr %28, align 4
  %.not49 = icmp eq i32 %29, 2
  br i1 %.not49, label %30, label %check_control_frame_crc_for_heur.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 708
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %13, align 4
  %.not50 = icmp eq i32 %34, %33
  br i1 %.not50, label %35, label %check_control_frame_crc_for_heur.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %26, i64 710
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 8
  %.not51 = icmp eq i32 %39, %38
  br i1 %.not51, label %check_control_frame_crc_for_heur.exit.thread.sink.split, label %check_control_frame_crc_for_heur.exit.thread

40:                                               ; preds = %23
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %42 = and i8 %41, 1
  %.not46.not = icmp eq i8 %42, 0
  br i1 %.not46.not, label %check_control_frame_crc_for_heur.exit.thread, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %check_control_frame_crc_for_heur.exit.thread, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %48 = add i8 %47, -1
  %or.cond = icmp ult i8 %48, 15
  br i1 %or.cond, label %49, label %check_control_frame_crc_for_heur.exit.thread

49:                                               ; preds = %46
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %check_control_frame_crc_for_heur.exit.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %check_control_frame_crc_for_heur.exit.thread, label %check_control_frame_crc_for_heur.exit

check_control_frame_crc_for_heur.exit:            ; preds = %52
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %56 = tail call ptr @wmem_packet_scope() #8
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @tvb_memdup(ptr noundef %56, ptr noundef %0, i32 noundef 0, i64 noundef %58) #8
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  store i8 %61, ptr %59, align 1
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %63 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef nonnull %59, i32 noundef %62) #8
  %.unshifted.i = xor i8 %63, %55
  %64 = icmp ugt i8 %.unshifted.i, 1
  br i1 %64, label %check_control_frame_crc_for_heur.exit.thread, label %65

65:                                               ; preds = %check_control_frame_crc_for_heur.exit
  %66 = tail call ptr @wmem_file_scope() #8
  %67 = tail call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 132704) #8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 0, ptr %68, align 8
  tail call fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef nonnull %1, ptr noundef %67)
  br label %check_control_frame_crc_for_heur.exit.thread.sink.split

check_control_frame_crc_for_heur.exit.thread.sink.split: ; preds = %35, %19, %65
  %69 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %check_control_frame_crc_for_heur.exit.thread

check_control_frame_crc_for_heur.exit.thread:     ; preds = %check_control_frame_crc_for_heur.exit.thread.sink.split, %49, %52, %check_control_frame_crc_for_heur.exit, %46, %43, %40, %30, %35, %27, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %27 ], [ 0, %35 ], [ 0, %30 ], [ 0, %40 ], [ 0, %43 ], [ 0, %46 ], [ 0, %check_control_frame_crc_for_heur.exit ], [ 0, %52 ], [ 0, %49 ], [ 1, %check_control_frame_crc_for_heur.exit.thread.sink.split ]
  ret i32 %.0
}

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %8 = add nsw i32 %3, -1
  %9 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef %8) #8
  %10 = tail call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %9, i32 noundef %8) #8
  %.unshifted = xor i8 %10, %7
  %11 = icmp ult i8 %.unshifted, 2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %4 = and i32 %3, 65535
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %8 = icmp ugt i32 %4, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = shl i32 %3, 3
  %11 = add i32 %10, 524272
  %12 = and i32 %11, 524280
  %13 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %12, i32 noundef 16, i32 noundef 0) #8
  %14 = zext i16 %1 to i32
  %15 = trunc i32 %3 to i16
  %16 = sub i16 %15, %1
  %17 = add i16 %16, -2
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %14, i32 noundef %18) #8
  %20 = zext i16 %17 to i64
  %21 = tail call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %19, i64 noundef %20) #8
  %22 = icmp eq i16 %21, %13
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %2, %6, %9
  %.0 = phi i32 [ %23, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_both_sides_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 65536) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %9, align 8
  %21 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %20) #8
  %22 = load i32, ptr %12, align 8
  %23 = load i32, ptr %14, align 4
  %24 = tail call nonnull ptr @conversation_new(i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1) #8
  br label %25

25:                                               ; preds = %18, %4
  %.031 = phi ptr [ %24, %18 ], [ %16, %4 ]
  %26 = load i32, ptr @proto_fp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.031, i32 noundef %26, ptr noundef %1) #8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28) #8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %12, align 8
  %32 = tail call ptr @find_conversation(i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 65536) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %9, align 8
  %37 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %36) #8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 8
  %40 = tail call nonnull ptr @conversation_new(i32 noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1) #8
  br label %41

41:                                               ; preds = %34, %25
  %.0 = phi ptr [ %40, %34 ], [ %32, %25 ]
  %42 = load i32, ptr @proto_fp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0, i32 noundef %42, ptr noundef %1) #8
  br label %43

43:                                               ; preds = %2, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @generate_ue_id_for_heur(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %63

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %63

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 216
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
  %33 = getelementptr inbounds i8, ptr %0, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 16
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 240
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
  %56 = getelementptr inbounds i8, ptr %0, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 16
  %59 = or i32 %58, %57
  %60 = xor i32 %32, %36
  %61 = xor i32 %60, %59
  %62 = xor i32 %61, %55
  br label %67

63:                                               ; preds = %9, %5, %1
  %64 = getelementptr inbounds i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  br label %67

67:                                               ; preds = %63, %13
  %.0 = phi i32 [ %62, %13 ], [ %66, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %15, align 4
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %3, %10
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_pch_conversation_info_for_heur(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 132684
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %70

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 216
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
  %40 = getelementptr inbounds i8, ptr %1, i64 284
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 16
  %43 = or i32 %42, %41
  %44 = getelementptr inbounds i8, ptr %1, i64 240
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
  %63 = getelementptr inbounds i8, ptr %1, i64 288
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
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %.0.i, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %74, align 4
  %75 = tail call ptr @wmem_file_scope() #8
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = getelementptr inbounds i8, ptr %1, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 212
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 216
  %82 = load ptr, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %copy_address_wmem.exit, label %84

84:                                               ; preds = %generate_ue_id_for_heur.exit
  %85 = sext i32 %80 to i64
  %86 = tail call noalias ptr @wmem_memdup(ptr noundef %75, ptr noundef %82, i64 noundef %85) #8
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %80, ptr %89, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %generate_ue_id_for_heur.exit, %84
  %90 = getelementptr inbounds i8, ptr %1, i64 284
  %91 = load i32, ptr %90, align 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 9, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 1104
  store i32 1, ptr %96, align 4
  %97 = getelementptr i8, ptr %0, i64 1368
  store i32 1, ptr %97, align 4
  %98 = tail call ptr @wmem_file_scope() #8
  %99 = tail call noalias ptr @wmem_alloc0(ptr noundef %98, i64 noundef 16) #8
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %99, ptr %100, align 8
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_edch_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 7) #8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 4
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 4) #8
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = tail call ptr @wmem_packet_scope() #8
  %14 = add nsw i32 %3, -1
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @tvb_memdup(ptr noundef %13, ptr noundef %0, i32 noundef 1, i64 noundef %15) #8
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 15
  store i8 %18, ptr %16, align 1
  %19 = tail call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef nonnull %16, i64 noundef %15) #8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %12, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %2, %6
  %.0 = phi i32 [ %22, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !18}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
