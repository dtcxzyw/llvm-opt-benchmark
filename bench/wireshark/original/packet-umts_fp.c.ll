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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.umts_fp_conversation_info_t = type { i32, i32, i32, i32, i32, i32, %struct._address, i16, i32, i32, i32, ptr, i32, [128 x i32], [128 x %struct.fp_dch_channel_info_t], i8, i32, i32, i32 }
%struct.fp_dch_channel_info_t = type { i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i32, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.fp_hsdsch_channel_info_t = type { i32, i8, i8, i32 }
%struct.umts_mac_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i8], [64 x i32], i32, [64 x i8] }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i32], [64 x i32] }
%struct.fp_edch_channel_info_t = type { i32, [16 x i8], [16 x i32], [16 x i8], i8 }
%struct.fp_pch_channel_info_t = type { i32, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.paging_indications_info_t = type { i32, ptr }
%struct.edch_t1_subframe_info = type { i8, i8, [64 x i8], [64 x i16] }
%struct.umts_mac_is_info = type { i32, [64 x i8], [64 x i32] }
%struct.fp_fach_channel_info_t = type { ptr }
%struct.fp_rach_channel_info_t = type { ptr }

@proto_fp = hidden global i32 0, align 4
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
@fp_handle = internal global ptr null, align 8
@.str.386 = private unnamed_addr constant [8 x i8] c"fp.aal2\00", align 1
@fp_aal2_handle = internal global ptr null, align 8
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
@rlc_bcch_handle = internal global ptr null, align 8
@.str.401 = private unnamed_addr constant [13 x i8] c"mac.fdd.rach\00", align 1
@mac_fdd_rach_handle = internal global ptr null, align 8
@.str.402 = private unnamed_addr constant [13 x i8] c"mac.fdd.fach\00", align 1
@mac_fdd_fach_handle = internal global ptr null, align 8
@.str.403 = private unnamed_addr constant [12 x i8] c"mac.fdd.pch\00", align 1
@mac_fdd_pch_handle = internal global ptr null, align 8
@.str.404 = private unnamed_addr constant [12 x i8] c"mac.fdd.dch\00", align 1
@mac_fdd_dch_handle = internal global ptr null, align 8
@.str.405 = private unnamed_addr constant [13 x i8] c"mac.fdd.edch\00", align 1
@mac_fdd_edch_handle = internal global ptr null, align 8
@.str.406 = private unnamed_addr constant [19 x i8] c"mac.fdd.edch.type2\00", align 1
@mac_fdd_edch_type2_handle = internal global ptr null, align 8
@.str.407 = private unnamed_addr constant [15 x i8] c"mac.fdd.hsdsch\00", align 1
@mac_fdd_hsdsch_handle = internal global ptr null, align 8
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
@top_level_tree = internal global ptr null, align 8
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
@hsdsch_macdflow_id_mac_content_map = internal constant [8 x i8] c"\01\02\02\03\02\03\03\03", align 1
@proto_umts_mac = external global i32, align 4
@hsdsch_macdflow_id_rlc_map = internal constant [8 x i8] c"\01\02\02\03\02\03\03\03", align 1
@hsdsch_muxed_flows = external global ptr, align 8
@proto_umts_rlc = external global i32, align 4
@.str.505 = private unnamed_addr constant [85 x i8] c"Can't dissect E-DCH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.506 = private unnamed_addr constant [83 x i8] c"Can't dissect PCH FP stream because no per-conversation channel info was attached!\00", align 1
@fakes = internal global i8 5, align 1
@lchId_type_table = external global [0 x i8], align 1
@lchId_rlc_map = external global [0 x i8], align 1
@.str.507 = private unnamed_addr constant [84 x i8] c"Can't dissect FACH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.508 = private unnamed_addr constant [84 x i8] c"Can't dissect RACH FP stream because no per-conversation channel info was attached!\00", align 1
@nbap_crncc_urnti_map = external global ptr, align 8
@fake_map = internal global [256 x i8] zeroinitializer, align 16
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
@fake_lchid_macd_flow = internal constant [8 x i8] c"\01\09\0E\0B\00\0C\00\00", align 1
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
@dissect_e_dch_t2_or_common_channel_info.subframes = internal global [16 x %struct.edch_t2_subframe_info] zeroinitializer, align 16
@.str.582 = private unnamed_addr constant [26 x i8] c" (SFN %u, %u MAC-is PDUs)\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"MAC-is descriptors (SFN %u)\00", align 1
@.str.584 = private unnamed_addr constant [63 x i8] c"Frame contains %u MAC-is SDUs - header said there would be %u!\00", align 1
@.str.585 = private unnamed_addr constant [49 x i8] c"subframes[n].number_of_mac_is_sdus[pdu_no] <= 64\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_fp, align 4
  %11 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.384, ptr noundef @.str.384, ptr noundef @.str.385)
  store i32 %3, ptr @proto_fp, align 4
  %4 = load i32, ptr @proto_fp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_fp.hf, i32 noundef 156)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fp.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_fp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_fp.ei, i32 noundef 23)
  %8 = load i32, ptr @proto_fp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.385, ptr noundef @dissect_fp, i32 noundef %8)
  store ptr %9, ptr @fp_handle, align 8
  %10 = load i32, ptr @proto_fp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.386, ptr noundef @dissect_fp_aal2, i32 noundef %10)
  store ptr %11, ptr @fp_aal2_handle, align 8
  %12 = load i32, ptr @proto_fp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef @.str.388, ptr noundef @preferences_show_release_info)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.389, ptr noundef @.str.390, ptr noundef @.str.390, ptr noundef @preferences_call_mac_dissectors)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.391, ptr noundef @.str.392, ptr noundef @.str.392, ptr noundef @preferences_payload_checksum)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef @.str.394, ptr noundef @preferences_header_checksum)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.395, ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef @preferences_track_paging_indications)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.398)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.399)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_aal2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_fp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fp() #0 {
  %1 = load i32, ptr @proto_fp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.400, i32 noundef %1)
  store ptr %2, ptr @rlc_bcch_handle, align 8
  %3 = load i32, ptr @proto_fp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.401, i32 noundef %3)
  store ptr %4, ptr @mac_fdd_rach_handle, align 8
  %5 = load i32, ptr @proto_fp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.402, i32 noundef %5)
  store ptr %6, ptr @mac_fdd_fach_handle, align 8
  %7 = load i32, ptr @proto_fp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.403, i32 noundef %7)
  store ptr %8, ptr @mac_fdd_pch_handle, align 8
  %9 = load i32, ptr @proto_fp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.404, i32 noundef %9)
  store ptr %10, ptr @mac_fdd_dch_handle, align 8
  %11 = load i32, ptr @proto_fp, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.405, i32 noundef %11)
  store ptr %12, ptr @mac_fdd_edch_handle, align 8
  %13 = load i32, ptr @proto_fp, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.406, i32 noundef %13)
  store ptr %14, ptr @mac_fdd_edch_type2_handle, align 8
  %15 = load i32, ptr @proto_fp, align 4
  %16 = call ptr @find_dissector_add_dependency(ptr noundef @.str.407, i32 noundef %15)
  store ptr %16, ptr @mac_fdd_hsdsch_handle, align 8
  %17 = load i32, ptr @proto_fp, align 4
  call void @heur_dissector_add(ptr noundef @.str.408, ptr noundef @heur_dissect_fp, ptr noundef @.str.409, ptr noundef @.str.410, i32 noundef %17, i32 noundef 0)
  %18 = load i32, ptr @proto_fp, align 4
  call void @heur_dissector_add(ptr noundef @.str.411, ptr noundef @heur_dissect_fp, ptr noundef @.str.412, ptr noundef @.str.413, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr @fp_aal2_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.414, i32 noundef 8, ptr noundef %19)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @heur_dissect_fp_dcch_over_dch(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %92

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @heur_dissect_fp_fach1(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %92

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @heur_dissect_fp_fach2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %92

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @heur_dissect_fp_rach(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %92

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @heur_dissect_fp_pch(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @heur_dissect_fp_hsdsch_type_1(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %92

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @heur_dissect_fp_hsdsch_type_2(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  br label %92

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @heur_dissect_fp_edch_type_1(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %5, align 4
  br label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @heur_dissect_fp_unknown_format(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %90, %81, %72, %63, %54, %45, %36, %27, %18
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.384)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_fp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_fp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr @top_level_tree, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @conversation_pt_to_conversation_type(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @find_conversation(i32 noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @proto_fp, align 4
  %66 = call ptr @conversation_get_proto_data(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %63, %4
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @conversation_pt_to_conversation_type(i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @find_conversation(i32 noundef %76, ptr noundef %78, ptr noundef %80, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef 65536)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %73
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @proto_fp, align 4
  %97 = call ptr @conversation_get_proto_data(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %94, %73
  br label %99

99:                                               ; preds = %98, %70
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %105, i32 0, i32 6
  %107 = call i32 @addresses_equal(ptr noundef %104, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 45
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_fp_ul_setup_frame, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  br label %131

120:                                              ; preds = %102
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 45
  store i32 1, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_fp_dl_setup_frame, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %109
  %132 = load ptr, ptr %13, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr @fp_set_per_packet_inf_from_conv(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %134, %131
  br label %142

142:                                              ; preds = %141, %99
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 36
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 45
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 36
  store i32 1, ptr %154, align 4
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 36
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr %13, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_expert(ptr noundef %163, ptr noundef %164, ptr noundef @ei_fp_no_per_frame_info, ptr noundef %165, i32 noundef %166, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %515

168:                                              ; preds = %159
  %169 = load i32, ptr @preferences_show_release_info, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %220

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_fp_release, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.fp_info, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.fp_info, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.fp_info, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.494, i32 noundef %181, i32 noundef %185, i32 noundef %189)
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr @ett_fp_release, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_fp_release_version, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.fp_info, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr @hf_fp_release_year, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.fp_info, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr @hf_fp_release_month, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.fp_info, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 4
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %219)
  br label %220

220:                                              ; preds = %171, %168
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.fp_info, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @channel_type_vals, ptr noundef @.str.377)
  call void @col_set_str(ptr noundef %223, i32 noundef 25, ptr noundef %227)
  %228 = load ptr, ptr %15, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %261

230:                                              ; preds = %220
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %234, i32 0, i32 13
  %236 = getelementptr [128 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.495, i32 noundef %237)
  store i32 1, ptr %21, align 4
  br label %238

238:                                              ; preds = %254, %230
  %239 = load i32, ptr %21, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr [128 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef @.str.496, i32 noundef %253)
  br label %254

254:                                              ; preds = %244
  %255 = load i32, ptr %21, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %21, align 4
  br label %238, !llvm.loop !4

257:                                              ; preds = %238
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.497)
  br label %261

261:                                              ; preds = %257, %220
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.fp_info, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @val_to_str_const(i32 noundef %265, ptr noundef @channel_type_vals, ptr noundef @.str.377)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.498, ptr noundef %266)
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_fp_channel_type, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.fp_info, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef %272)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %274)
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.fp_info, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %289

280:                                              ; preds = %261
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_fp_division, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.fp_info, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef 0, i32 noundef %286)
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  br label %289

289:                                              ; preds = %280, %261
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_fp_direction, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.fp_info, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = call ptr @proto_tree_add_boolean(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 0, i64 noundef %296)
  store ptr %297, ptr %11, align 8
  %298 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %298)
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.fp_info, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store i32 1, ptr %5, align 4
  br label %515

304:                                              ; preds = %289
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.fp_info, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %371

309:                                              ; preds = %304
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_fp_ddi_config, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %12, align 4
  %314 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.500)
  store ptr %314, ptr %23, align 8
  %315 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %315)
  %316 = load ptr, ptr %23, align 8
  %317 = load i32, ptr @ett_fp_ddi_config, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %319

319:                                              ; preds = %366, %309
  %320 = load i32, ptr %22, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.fp_info, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %369

325:                                              ; preds = %319
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %22, align 4
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, ptr @.str.499, ptr @.str.502
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.fp_info, ptr %330, i32 0, i32 12
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr [16 x i8], ptr %331, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.fp_info, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr [16 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.501, ptr noundef %329, i32 noundef %336, i32 noundef %342)
  %343 = load ptr, ptr %24, align 8
  %344 = load i32, ptr @hf_fp_ddi_config_ddi, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.fp_info, ptr %346, i32 0, i32 12
  %348 = load i32, ptr %22, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr [16 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 0, i32 noundef 0, i32 noundef %352)
  store ptr %353, ptr %11, align 8
  %354 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %354)
  %355 = load ptr, ptr %24, align 8
  %356 = load i32, ptr @hf_fp_ddi_config_macd_pdu_size, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.fp_info, ptr %358, i32 0, i32 13
  %360 = load i32, ptr %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr [16 x i32], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef 0, i32 noundef 0, i32 noundef %363)
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  br label %366

366:                                              ; preds = %325
  %367 = load i32, ptr %22, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %22, align 4
  br label %319, !llvm.loop !6

369:                                              ; preds = %319
  %370 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.503)
  br label %371

371:                                              ; preds = %369, %304
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.fp_info, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  switch i32 %374, label %509 [
    i32 2, label %375
    i32 18, label %375
    i32 1, label %375
    i32 12, label %382
    i32 3, label %389
    i32 4, label %389
    i32 5, label %396
    i32 6, label %396
    i32 24, label %402
    i32 8, label %402
    i32 9, label %408
    i32 10, label %418
    i32 11, label %424
    i32 13, label %430
    i32 19, label %464
    i32 20, label %473
    i32 14, label %476
    i32 15, label %477
    i32 16, label %478
    i32 17, label %484
    i32 21, label %484
  ]

375:                                              ; preds = %371, %371, %371
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %9, align 8
  call void @dissect_rach_channel_info(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380, ptr noundef %381)
  br label %512

382:                                              ; preds = %371
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %12, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load ptr, ptr %9, align 8
  call void @dissect_dch_channel_info(ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388)
  br label %512

389:                                              ; preds = %371, %371
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %12, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %9, align 8
  call void @dissect_fach_channel_info(ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %395)
  br label %512

396:                                              ; preds = %371, %371
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %12, align 4
  %401 = load ptr, ptr %13, align 8
  call void @dissect_dsch_channel_info(ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401)
  br label %512

402:                                              ; preds = %371, %371
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load ptr, ptr %13, align 8
  call void @dissect_usch_channel_info(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, ptr noundef %407)
  br label %512

408:                                              ; preds = %371
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %12, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %9, align 8
  call void @dissect_pch_channel_info(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %13, align 8
  call void @update_pch_coversation_info(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  br label %512

418:                                              ; preds = %371
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %12, align 4
  %423 = load ptr, ptr %13, align 8
  call void @dissect_cpch_channel_info(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, ptr noundef %423)
  br label %512

424:                                              ; preds = %371
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %12, align 4
  %429 = load ptr, ptr %13, align 8
  call void @dissect_bch_channel_info(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429)
  br label %512

430:                                              ; preds = %371
  %431 = load ptr, ptr %10, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr @hf_fp_hsdsch_entity, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.fp_info, ptr %437, i32 0, i32 24
  %439 = load i32, ptr %438, align 8
  %440 = call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 0, i32 noundef 0, i32 noundef %439)
  store ptr %440, ptr %25, align 8
  %441 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %441)
  br label %442

442:                                              ; preds = %433, %430
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.fp_info, ptr %443, i32 0, i32 24
  %445 = load i32, ptr %444, align 8
  switch i32 %445, label %460 [
    i32 0, label %446
    i32 1, label %446
    i32 2, label %453
  ]

446:                                              ; preds = %442, %442
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr %12, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = load ptr, ptr %9, align 8
  call void @dissect_hsdsch_channel_info(ptr noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450, ptr noundef %451, ptr noundef %452)
  br label %463

453:                                              ; preds = %442
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %9, align 8
  call void @dissect_hsdsch_type_2_channel_info(ptr noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef %458, ptr noundef %459)
  br label %463

460:                                              ; preds = %442
  %461 = load ptr, ptr %7, align 8
  %462 = call ptr @expert_add_info(ptr noundef %461, ptr noundef null, ptr noundef @ei_fp_hsdsch_entity_not_specified)
  br label %463

463:                                              ; preds = %460, %453, %446
  br label %512

464:                                              ; preds = %371
  %465 = load ptr, ptr %7, align 8
  %466 = call ptr @expert_add_info(ptr noundef %465, ptr noundef null, ptr noundef @ei_fp_hsdsch_common_experimental_support)
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr %12, align 4
  %471 = load ptr, ptr %13, align 8
  %472 = load ptr, ptr %9, align 8
  call void @dissect_hsdsch_common_channel_info(ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %470, ptr noundef %471, ptr noundef %472)
  br label %512

473:                                              ; preds = %371
  %474 = load ptr, ptr %7, align 8
  %475 = call ptr @expert_add_info(ptr noundef %474, ptr noundef null, ptr noundef @ei_fp_hsdsch_common_t3_not_implemented)
  br label %512

476:                                              ; preds = %371
  br label %512

477:                                              ; preds = %371
  br label %512

478:                                              ; preds = %371
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %12, align 4
  %483 = load ptr, ptr %13, align 8
  call void @dissect_iur_dsch_channel_info(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, ptr noundef %483)
  br label %512

484:                                              ; preds = %371, %371
  %485 = load ptr, ptr %10, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr @hf_fp_edch_entity, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds %struct.fp_info, ptr %491, i32 0, i32 15
  %493 = load i8, ptr %492, align 4
  %494 = zext i8 %493 to i32
  %495 = call ptr @proto_tree_add_uint(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef 0, i32 noundef 0, i32 noundef %494)
  store ptr %495, ptr %26, align 8
  %496 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %496)
  br label %497

497:                                              ; preds = %487, %484
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %12, align 4
  %502 = load ptr, ptr %13, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct.fp_info, ptr %503, i32 0, i32 6
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 21
  %507 = zext i1 %506 to i32
  %508 = load ptr, ptr %9, align 8
  call void @dissect_e_dch_channel_info(ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %507, ptr noundef %508)
  br label %512

509:                                              ; preds = %371
  %510 = load ptr, ptr %7, align 8
  %511 = call ptr @expert_add_info(ptr noundef %510, ptr noundef null, ptr noundef @ei_fp_channel_type_unknown)
  br label %512

512:                                              ; preds = %509, %497, %478, %477, %476, %473, %464, %463, %424, %418, %408, %402, %396, %389, %382, %375
  %513 = load ptr, ptr %6, align 8
  %514 = call i32 @tvb_captured_length(ptr noundef %513)
  store i32 %514, ptr %5, align 4
  br label %515

515:                                              ; preds = %512, %303, %162
  %516 = load i32, ptr %5, align 4
  ret i32 %516
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fp_set_per_packet_inf_from_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %29, align 1
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 792)
  store ptr %38, ptr %12, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.fp_info, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.fp_info, ptr %53, i32 0, i32 2
  store i8 7, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.fp_info, ptr %55, i32 0, i32 3
  store i16 2006, ptr %56, align 2
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.fp_info, ptr %57, i32 0, i32 4
  store i8 12, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.fp_info, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %64, i32 0, i32 15
  %66 = load i8, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.fp_info, ptr %67, i32 0, i32 7
  store i8 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.fp_info, ptr %69, i32 0, i32 28
  store i32 2, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.fp_info, ptr %75, i32 0, i32 19
  store i16 %74, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 8
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.fp_info, ptr %81, i32 0, i32 20
  store i16 %80, ptr %82, align 2
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.fp_info, ptr %86, i32 0, i32 18
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %5
  %93 = load ptr, ptr %8, align 8
  call void @fp_conv_resolve_urnti(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %5
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.fp_info, ptr %98, i32 0, i32 29
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 45
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.fp_info, ptr %105, i32 0, i32 5
  store i32 1, ptr %106, align 8
  br label %110

107:                                              ; preds = %94
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.fp_info, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  store i32 %115, ptr %23, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.fp_info, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %858 [
    i32 13, label %119
    i32 17, label %240
    i32 9, label %335
    i32 12, label %370
    i32 3, label %724
    i32 1, label %784
    i32 19, label %845
  ]

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %31, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %128, i32 noundef %129, i32 noundef -1, ptr noundef @.str.504)
  store i32 1, ptr %36, align 4
  br label %861

131:                                              ; preds = %119
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.fp_info, ptr %135, i32 0, i32 24
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.fp_info, ptr %140, i32 0, i32 27
  store i32 %139, ptr %141, align 8
  %142 = call ptr @wmem_file_scope()
  %143 = call noalias ptr @wmem_alloc0(ptr noundef %142, i64 noundef 772)
  store ptr %143, ptr %27, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.fp_info, ptr %148, i32 0, i32 25
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_mac_content_map, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %struct.umts_mac_info, ptr %156, i32 0, i32 1
  %158 = getelementptr [64 x i8], ptr %157, i64 0, i64 0
  store i8 %155, ptr %158, align 4
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds %struct.umts_mac_info, ptr %162, i32 0, i32 2
  %164 = getelementptr [64 x i8], ptr %163, i64 0, i64 0
  store i8 %161, ptr %164, align 4
  %165 = call ptr @wmem_file_scope()
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @proto_umts_mac, align 4
  %168 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = call ptr @wmem_file_scope()
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %169, i64 noundef 1152)
  store ptr %170, ptr %28, align 8
  %171 = load ptr, ptr %31, align 8
  %172 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.rlc_info, ptr %177, i32 0, i32 1
  %179 = getelementptr [64 x i8], ptr %178, i64 0, i64 0
  store i8 %176, ptr %179, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.fp_info, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %220

184:                                              ; preds = %131
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %216, %184
  %186 = load i32, ptr %17, align 4
  %187 = icmp slt i32 %186, 8
  br i1 %187, label %188, label %219

188:                                              ; preds = %185
  %189 = load ptr, ptr @hsdsch_muxed_flows, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = inttoptr i64 %193 to ptr
  %195 = call ptr @g_tree_lookup(ptr noundef %189, ptr noundef %194)
  store ptr %195, ptr %30, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %209

197:                                              ; preds = %188
  %198 = load i32, ptr %17, align 4
  %199 = shl i32 1, %198
  store i32 %199, ptr %18, align 4
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %30, align 8
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %200, %202
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.fp_info, ptr %204, i32 0, i32 26
  %206 = load i32, ptr %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [8 x i32], ptr %205, i64 0, i64 %207
  store i32 %203, ptr %208, align 4
  br label %215

209:                                              ; preds = %188
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.fp_info, ptr %210, i32 0, i32 26
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [8 x i32], ptr %211, i64 0, i64 %213
  store i32 0, ptr %214, align 4
  br label %215

215:                                              ; preds = %209, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %17, align 4
  br label %185, !llvm.loop !7

219:                                              ; preds = %185
  br label %220

220:                                              ; preds = %219, %131
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @get_ue_id_from_conv(ptr noundef %221)
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.rlc_info, ptr %223, i32 0, i32 0
  %225 = getelementptr [64 x i32], ptr %224, i64 0, i64 0
  store i32 %222, ptr %225, align 4
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct.rlc_info, ptr %226, i32 0, i32 3
  %228 = getelementptr [64 x i32], ptr %227, i64 0, i64 0
  store i32 1, ptr %228, align 4
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.rlc_info, ptr %229, i32 0, i32 4
  %231 = getelementptr [64 x i32], ptr %230, i64 0, i64 0
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds %struct.rlc_info, ptr %232, i32 0, i32 5
  %234 = getelementptr [64 x i32], ptr %233, i64 0, i64 0
  store i32 0, ptr %234, align 4
  %235 = call ptr @wmem_file_scope()
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @proto_umts_rlc, align 4
  %238 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %12, align 8
  store ptr %239, ptr %6, align 8
  br label %958

240:                                              ; preds = %110
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %32, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %247, ptr noundef %248, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %249, i32 noundef %250, i32 noundef -1, ptr noundef @.str.505)
  store i32 1, ptr %36, align 4
  br label %861

252:                                              ; preds = %240
  %253 = call ptr @wmem_file_scope()
  %254 = call noalias ptr @wmem_alloc0(ptr noundef %253, i64 noundef 772)
  store ptr %254, ptr %27, align 8
  %255 = call ptr @wmem_file_scope()
  %256 = call noalias ptr @wmem_alloc0(ptr noundef %255, i64 noundef 1152)
  store ptr %256, ptr %28, align 8
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.fp_info, ptr %260, i32 0, i32 11
  store i32 %259, ptr %261, align 8
  store i32 0, ptr %17, align 4
  br label %262

262:                                              ; preds = %303, %252
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.fp_info, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 8
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %262
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [16 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.fp_info, ptr %275, i32 0, i32 12
  %277 = load i32, ptr %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr [16 x i8], ptr %276, i64 0, i64 %278
  store i8 %274, ptr %279, align 1
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [16 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.fp_info, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr [16 x i32], ptr %287, i64 0, i64 %289
  store i32 %285, ptr %290, align 4
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [16 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.fp_info, ptr %298, i32 0, i32 14
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [16 x i32], ptr %299, i64 0, i64 %301
  store i32 %297, ptr %302, align 4
  br label %303

303:                                              ; preds = %268
  %304 = load i32, ptr %17, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %17, align 4
  br label %262, !llvm.loop !8

306:                                              ; preds = %262
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %307, i32 0, i32 4
  %309 = load i8, ptr %308, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.fp_info, ptr %310, i32 0, i32 15
  store i8 %309, ptr %311, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @get_ue_id_from_conv(ptr noundef %312)
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.rlc_info, ptr %314, i32 0, i32 0
  %316 = getelementptr [64 x i32], ptr %315, i64 0, i64 0
  store i32 %313, ptr %316, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds %struct.rlc_info, ptr %317, i32 0, i32 3
  %319 = getelementptr [64 x i32], ptr %318, i64 0, i64 0
  store i32 1, ptr %319, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.rlc_info, ptr %320, i32 0, i32 4
  %322 = getelementptr [64 x i32], ptr %321, i64 0, i64 0
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.rlc_info, ptr %323, i32 0, i32 5
  %325 = getelementptr [64 x i32], ptr %324, i64 0, i64 0
  store i32 0, ptr %325, align 4
  %326 = call ptr @wmem_file_scope()
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @proto_umts_mac, align 4
  %329 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = call ptr @wmem_file_scope()
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @proto_umts_rlc, align 4
  %333 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %12, align 8
  store ptr %334, ptr %6, align 8
  br label %958

335:                                              ; preds = %110
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %33, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %335
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %342, ptr noundef %343, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %344, i32 noundef %345, i32 noundef -1, ptr noundef @.str.506)
  store i32 1, ptr %36, align 4
  br label %861

347:                                              ; preds = %335
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.fp_info, ptr %351, i32 0, i32 21
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %353, i32 0, i32 12
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.fp_info, ptr %356, i32 0, i32 8
  store i32 %355, ptr %357, align 4
  %358 = load i32, ptr %23, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %347
  %361 = load ptr, ptr %12, align 8
  store ptr %361, ptr %6, align 8
  br label %958

362:                                              ; preds = %347
  %363 = load ptr, ptr %33, align 8
  %364 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.fp_info, ptr %366, i32 0, i32 22
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %368, i32 0, i32 1
  store ptr null, ptr %369, align 8
  store i32 3, ptr %16, align 4
  br label %861

370:                                              ; preds = %110
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %371, i32 0, i32 12
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.fp_info, ptr %374, i32 0, i32 8
  store i32 %373, ptr %375, align 4
  %376 = load i32, ptr %23, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = load ptr, ptr %12, align 8
  store ptr %379, ptr %6, align 8
  br label %958

380:                                              ; preds = %370
  %381 = call ptr @wmem_file_scope()
  %382 = call noalias ptr @wmem_alloc0(ptr noundef %381, i64 noundef 1152)
  store ptr %382, ptr %28, align 8
  %383 = call ptr @wmem_file_scope()
  %384 = call noalias ptr @wmem_alloc0(ptr noundef %383, i64 noundef 772)
  store ptr %384, ptr %27, align 8
  store i32 2, ptr %16, align 4
  store i8 5, ptr @fakes, align 1
  store i32 0, ptr %20, align 4
  br label %385

385:                                              ; preds = %712, %380
  %386 = load i32, ptr %20, align 4
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.fp_info, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %715

391:                                              ; preds = %385
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %16, align 4
  %394 = mul i32 %393, 8
  %395 = add i32 3, %394
  %396 = call zeroext i8 @tvb_get_bits8(ptr noundef %392, i32 noundef %395, i32 noundef 5)
  store i8 %396, ptr %13, align 1
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.fp_info, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %391
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %402, i32 0, i32 14
  %404 = load i32, ptr %20, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %406, i32 0, i32 2
  %408 = load i8, ptr %13, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr [64 x i32], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  br label %423

412:                                              ; preds = %391
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %413, i32 0, i32 14
  %415 = load i32, ptr %20, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %414, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %417, i32 0, i32 5
  %419 = load i8, ptr %13, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr [64 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  br label %423

423:                                              ; preds = %412, %401
  %424 = phi i32 [ %411, %401 ], [ %422, %412 ]
  store i32 %424, ptr %19, align 4
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.fp_info, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 8
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %423
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %430, i32 0, i32 14
  %432 = load i32, ptr %20, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %431, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %434, i32 0, i32 1
  %436 = load i8, ptr %13, align 1
  %437 = zext i8 %436 to i64
  %438 = getelementptr [64 x i32], ptr %435, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  br label %451

440:                                              ; preds = %423
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %441, i32 0, i32 14
  %443 = load i32, ptr %20, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %13, align 1
  %448 = zext i8 %447 to i64
  %449 = getelementptr [64 x i32], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  br label %451

451:                                              ; preds = %440, %429
  %452 = phi i32 [ %439, %429 ], [ %450, %440 ]
  store i32 %452, ptr %21, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %453, i32 0, i32 12
  %455 = load i32, ptr %454, align 8
  %456 = add i32 2, %455
  %457 = mul i32 %456, 8
  store i32 %457, ptr %22, align 4
  store i32 0, ptr %18, align 4
  br label %458

458:                                              ; preds = %706, %451
  %459 = load i32, ptr %18, align 4
  %460 = load i32, ptr %19, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load i32, ptr %18, align 4
  %464 = load i32, ptr %20, align 4
  %465 = add i32 %463, %464
  %466 = icmp slt i32 %465, 64
  br label %467

467:                                              ; preds = %462, %458
  %468 = phi i1 [ false, %458 ], [ %466, %462 ]
  br i1 %468, label %469, label %709

469:                                              ; preds = %467
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %470, i32 0, i32 13
  %472 = load i32, ptr %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr [128 x i32], ptr %471, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds %struct.umts_mac_info, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %20, align 4
  %481 = add i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr [64 x i8], ptr %478, i64 0, i64 %482
  store i8 %476, ptr %483, align 1
  %484 = load i8, ptr %13, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %493

487:                                              ; preds = %469
  %488 = load i32, ptr %19, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i32, ptr %21, align 4
  %492 = icmp eq i32 %491, 148
  br label %493

493:                                              ; preds = %490, %487, %469
  %494 = phi i1 [ false, %487 ], [ false, %469 ], [ %492, %490 ]
  %495 = zext i1 %494 to i32
  store i32 %495, ptr %24, align 4
  %496 = load i32, ptr %21, align 4
  %497 = icmp eq i32 %496, 336
  %498 = zext i1 %497 to i32
  store i32 %498, ptr %25, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %499, i32 0, i32 13
  %501 = load i32, ptr %20, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr [128 x i32], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 24
  br i1 %505, label %506, label %509

506:                                              ; preds = %493
  %507 = load i32, ptr %21, align 4
  %508 = icmp eq i32 %507, 340
  br label %509

509:                                              ; preds = %506, %493
  %510 = phi i1 [ false, %493 ], [ %508, %506 ]
  %511 = zext i1 %510 to i32
  store i32 %511, ptr %26, align 4
  %512 = load i32, ptr %24, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %509
  %515 = load i32, ptr %26, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %563

517:                                              ; preds = %514, %509
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.umts_mac_info, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %18, align 4
  %521 = load i32, ptr %20, align 4
  %522 = add i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr [64 x i32], ptr %519, i64 0, i64 %523
  store i32 1, ptr %524, align 4
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %22, align 4
  %527 = call zeroext i8 @tvb_get_bits8(ptr noundef %525, i32 noundef %526, i32 noundef 4)
  store i8 %527, ptr %14, align 1
  %528 = load i8, ptr %14, align 1
  %529 = zext i8 %528 to i32
  %530 = add i32 %529, 1
  %531 = srem i32 %530, 15
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %15, align 1
  %533 = load i8, ptr %15, align 1
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds %struct.umts_mac_info, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %18, align 4
  %537 = load i32, ptr %20, align 4
  %538 = add i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr [64 x i8], ptr %535, i64 0, i64 %539
  store i8 %533, ptr %540, align 1
  %541 = load i8, ptr %15, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds %struct.umts_mac_info, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %18, align 4
  %548 = load i32, ptr %20, align 4
  %549 = add i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr [64 x i8], ptr %546, i64 0, i64 %550
  store i8 %544, ptr %551, align 1
  %552 = load i8, ptr %15, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds %struct.rlc_info, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %18, align 4
  %559 = load i32, ptr %20, align 4
  %560 = add i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr [64 x i8], ptr %557, i64 0, i64 %561
  store i8 %555, ptr %562, align 1
  br label %656

563:                                              ; preds = %514
  %564 = load i32, ptr %25, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %602

566:                                              ; preds = %563
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds %struct.umts_mac_info, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %18, align 4
  %570 = load i32, ptr %20, align 4
  %571 = add i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr [64 x i32], ptr %568, i64 0, i64 %572
  store i32 0, ptr %573, align 4
  %574 = load ptr, ptr %27, align 8
  %575 = getelementptr inbounds %struct.umts_mac_info, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %18, align 4
  %577 = load i32, ptr %20, align 4
  %578 = add i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr [64 x i32], ptr %575, i64 0, i64 %579
  store i32 1, ptr %580, align 4
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr inbounds %struct.umts_mac_info, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %18, align 4
  %584 = load i32, ptr %20, align 4
  %585 = add i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr [64 x i8], ptr %582, i64 0, i64 %586
  store i8 11, ptr %587, align 1
  %588 = load ptr, ptr %27, align 8
  %589 = getelementptr inbounds %struct.umts_mac_info, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %18, align 4
  %591 = load i32, ptr %20, align 4
  %592 = add i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr [64 x i8], ptr %589, i64 0, i64 %593
  store i8 2, ptr %594, align 1
  %595 = load ptr, ptr %28, align 8
  %596 = getelementptr inbounds %struct.rlc_info, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %18, align 4
  %598 = load i32, ptr %20, align 4
  %599 = add i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr [64 x i8], ptr %596, i64 0, i64 %600
  store i8 2, ptr %601, align 1
  br label %655

602:                                              ; preds = %563
  %603 = load ptr, ptr %27, align 8
  %604 = getelementptr inbounds %struct.umts_mac_info, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %18, align 4
  %606 = load i32, ptr %20, align 4
  %607 = add i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr [64 x i32], ptr %604, i64 0, i64 %608
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %10, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %611, i32 0, i32 13
  %613 = load i32, ptr %20, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr [128 x i32], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = call zeroext i8 @make_fake_lchid(ptr noundef %610, i32 noundef %616)
  store i8 %617, ptr %29, align 1
  %618 = load i8, ptr %29, align 1
  %619 = zext i8 %618 to i64
  %620 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = load ptr, ptr %27, align 8
  %623 = getelementptr inbounds %struct.umts_mac_info, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %18, align 4
  %625 = load i32, ptr %20, align 4
  %626 = add i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr [64 x i8], ptr %623, i64 0, i64 %627
  store i8 %621, ptr %628, align 1
  %629 = load i8, ptr %29, align 1
  %630 = zext i8 %629 to i64
  %631 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = load ptr, ptr %28, align 8
  %634 = getelementptr inbounds %struct.rlc_info, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %18, align 4
  %636 = load i32, ptr %20, align 4
  %637 = add i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr [64 x i8], ptr %634, i64 0, i64 %638
  store i8 %632, ptr %639, align 1
  %640 = load ptr, ptr %27, align 8
  %641 = getelementptr inbounds %struct.umts_mac_info, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %18, align 4
  %643 = load i32, ptr %20, align 4
  %644 = add i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr [64 x i32], ptr %641, i64 0, i64 %645
  store i32 1, ptr %646, align 4
  %647 = load i8, ptr %29, align 1
  %648 = load ptr, ptr %27, align 8
  %649 = getelementptr inbounds %struct.umts_mac_info, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %18, align 4
  %651 = load i32, ptr %20, align 4
  %652 = add i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr [64 x i8], ptr %649, i64 0, i64 %653
  store i8 %647, ptr %654, align 1
  br label %655

655:                                              ; preds = %602, %566
  br label %656

656:                                              ; preds = %655, %517
  %657 = load ptr, ptr %8, align 8
  %658 = call i32 @get_ue_id_from_conv(ptr noundef %657)
  %659 = load ptr, ptr %28, align 8
  %660 = getelementptr inbounds %struct.rlc_info, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %18, align 4
  %662 = load i32, ptr %20, align 4
  %663 = add i32 %661, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr [64 x i32], ptr %660, i64 0, i64 %664
  store i32 %658, ptr %665, align 4
  %666 = load ptr, ptr %28, align 8
  %667 = getelementptr inbounds %struct.rlc_info, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %18, align 4
  %669 = load i32, ptr %20, align 4
  %670 = add i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr [64 x i32], ptr %667, i64 0, i64 %671
  store i32 1, ptr %672, align 4
  %673 = load ptr, ptr %28, align 8
  %674 = getelementptr inbounds %struct.rlc_info, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %18, align 4
  %676 = load i32, ptr %20, align 4
  %677 = add i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr [64 x i32], ptr %674, i64 0, i64 %678
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %28, align 8
  %681 = getelementptr inbounds %struct.rlc_info, ptr %680, i32 0, i32 5
  %682 = load i32, ptr %18, align 4
  %683 = load i32, ptr %20, align 4
  %684 = add i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr [64 x i32], ptr %681, i64 0, i64 %685
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds %struct.umts_mac_info, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %18, align 4
  %690 = load i32, ptr %20, align 4
  %691 = add i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr [64 x i8], ptr %688, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = load ptr, ptr %28, align 8
  %696 = getelementptr inbounds %struct.rlc_info, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %18, align 4
  %698 = load i32, ptr %20, align 4
  %699 = add i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr [64 x i8], ptr %696, i64 0, i64 %700
  store i8 %694, ptr %701, align 1
  %702 = load i32, ptr %21, align 4
  %703 = add i32 %702, 4
  %704 = load i32, ptr %22, align 4
  %705 = add i32 %704, %703
  store i32 %705, ptr %22, align 4
  br label %706

706:                                              ; preds = %656
  %707 = load i32, ptr %18, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %18, align 4
  br label %458, !llvm.loop !9

709:                                              ; preds = %467
  %710 = load i32, ptr %16, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %16, align 4
  br label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %20, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %20, align 4
  br label %385, !llvm.loop !10

715:                                              ; preds = %385
  %716 = call ptr @wmem_file_scope()
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr @proto_umts_mac, align 4
  %719 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = call ptr @wmem_file_scope()
  %721 = load ptr, ptr %10, align 8
  %722 = load i32, ptr @proto_umts_rlc, align 4
  %723 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 0, ptr noundef %723)
  store i32 2, ptr %16, align 4
  br label %861

724:                                              ; preds = %110
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %725, i32 0, i32 11
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %34, align 8
  %728 = load ptr, ptr %34, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %736

730:                                              ; preds = %724
  %731 = load ptr, ptr %11, align 8
  %732 = load ptr, ptr %10, align 8
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %16, align 4
  %735 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %731, ptr noundef %732, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %733, i32 noundef %734, i32 noundef -1, ptr noundef @.str.507)
  store i32 1, ptr %36, align 4
  br label %861

736:                                              ; preds = %724
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %737, i32 0, i32 12
  %739 = load i32, ptr %738, align 8
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct.fp_info, ptr %740, i32 0, i32 8
  store i32 %739, ptr %741, align 4
  %742 = load i32, ptr %23, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = load ptr, ptr %12, align 8
  store ptr %745, ptr %6, align 8
  br label %958

746:                                              ; preds = %736
  store i32 2, ptr %16, align 4
  %747 = call ptr @wmem_file_scope()
  %748 = call noalias ptr @wmem_alloc0(ptr noundef %747, i64 noundef 772)
  store ptr %748, ptr %27, align 8
  %749 = load ptr, ptr %27, align 8
  %750 = getelementptr inbounds %struct.umts_mac_info, ptr %749, i32 0, i32 0
  %751 = getelementptr [64 x i32], ptr %750, i64 0, i64 0
  store i32 1, ptr %751, align 4
  %752 = load ptr, ptr %27, align 8
  %753 = getelementptr inbounds %struct.umts_mac_info, ptr %752, i32 0, i32 1
  %754 = getelementptr [64 x i8], ptr %753, i64 0, i64 0
  store i8 1, ptr %754, align 4
  %755 = call ptr @wmem_file_scope()
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr @proto_umts_mac, align 4
  %758 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = call ptr @wmem_file_scope()
  %760 = call noalias ptr @wmem_alloc0(ptr noundef %759, i64 noundef 1152)
  store ptr %760, ptr %28, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.conversation, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = or i32 %763, -1048576
  %765 = load ptr, ptr %28, align 8
  %766 = getelementptr inbounds %struct.rlc_info, ptr %765, i32 0, i32 0
  %767 = getelementptr [64 x i32], ptr %766, i64 0, i64 0
  store i32 %764, ptr %767, align 4
  %768 = load ptr, ptr %28, align 8
  %769 = getelementptr inbounds %struct.rlc_info, ptr %768, i32 0, i32 1
  %770 = getelementptr [64 x i8], ptr %769, i64 0, i64 0
  store i8 2, ptr %770, align 4
  %771 = load ptr, ptr %28, align 8
  %772 = getelementptr inbounds %struct.rlc_info, ptr %771, i32 0, i32 3
  %773 = getelementptr [64 x i32], ptr %772, i64 0, i64 0
  store i32 1, ptr %773, align 4
  %774 = load ptr, ptr %28, align 8
  %775 = getelementptr inbounds %struct.rlc_info, ptr %774, i32 0, i32 4
  %776 = getelementptr [64 x i32], ptr %775, i64 0, i64 0
  store i32 0, ptr %776, align 4
  %777 = load ptr, ptr %28, align 8
  %778 = getelementptr inbounds %struct.rlc_info, ptr %777, i32 0, i32 5
  %779 = getelementptr [64 x i32], ptr %778, i64 0, i64 0
  store i32 0, ptr %779, align 4
  %780 = call ptr @wmem_file_scope()
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr @proto_umts_rlc, align 4
  %783 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 0, ptr noundef %783)
  br label %861

784:                                              ; preds = %110
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %785, i32 0, i32 11
  %787 = load ptr, ptr %786, align 8
  store ptr %787, ptr %35, align 8
  %788 = load ptr, ptr %35, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %796

790:                                              ; preds = %784
  %791 = load ptr, ptr %11, align 8
  %792 = load ptr, ptr %10, align 8
  %793 = load ptr, ptr %9, align 8
  %794 = load i32, ptr %16, align 4
  %795 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %791, ptr noundef %792, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %793, i32 noundef %794, i32 noundef -1, ptr noundef @.str.508)
  store i32 1, ptr %36, align 4
  br label %861

796:                                              ; preds = %784
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %797, i32 0, i32 12
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds %struct.fp_info, ptr %800, i32 0, i32 8
  store i32 %799, ptr %801, align 4
  %802 = load i32, ptr %23, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = load ptr, ptr %12, align 8
  store ptr %805, ptr %6, align 8
  br label %958

806:                                              ; preds = %796
  store i32 2, ptr %16, align 4
  %807 = call ptr @wmem_file_scope()
  %808 = call noalias ptr @wmem_alloc0(ptr noundef %807, i64 noundef 772)
  store ptr %808, ptr %27, align 8
  %809 = call ptr @wmem_file_scope()
  %810 = call noalias ptr @wmem_alloc0(ptr noundef %809, i64 noundef 1152)
  store ptr %810, ptr %28, align 8
  store i32 0, ptr %20, align 4
  br label %811

811:                                              ; preds = %833, %806
  %812 = load i32, ptr %20, align 4
  %813 = load ptr, ptr %12, align 8
  %814 = getelementptr inbounds %struct.fp_info, ptr %813, i32 0, i32 8
  %815 = load i32, ptr %814, align 4
  %816 = icmp slt i32 %812, %815
  br i1 %816, label %817, label %836

817:                                              ; preds = %811
  %818 = load ptr, ptr %27, align 8
  %819 = getelementptr inbounds %struct.umts_mac_info, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %20, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr [64 x i32], ptr %819, i64 0, i64 %821
  store i32 1, ptr %822, align 4
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds %struct.umts_mac_info, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %20, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr [64 x i8], ptr %824, i64 0, i64 %826
  store i8 1, ptr %827, align 1
  %828 = load ptr, ptr %28, align 8
  %829 = getelementptr inbounds %struct.rlc_info, ptr %828, i32 0, i32 0
  %830 = load i32, ptr %20, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr [64 x i32], ptr %829, i64 0, i64 %831
  store i32 0, ptr %832, align 4
  br label %833

833:                                              ; preds = %817
  %834 = load i32, ptr %20, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %20, align 4
  br label %811, !llvm.loop !11

836:                                              ; preds = %811
  %837 = call ptr @wmem_file_scope()
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr @proto_umts_mac, align 4
  %840 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = call ptr @wmem_file_scope()
  %842 = load ptr, ptr %10, align 8
  %843 = load i32, ptr @proto_umts_rlc, align 4
  %844 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 0, ptr noundef %844)
  br label %861

845:                                              ; preds = %110
  %846 = call ptr @wmem_file_scope()
  %847 = call noalias ptr @wmem_alloc0(ptr noundef %846, i64 noundef 1152)
  store ptr %847, ptr %28, align 8
  %848 = call ptr @wmem_file_scope()
  %849 = call noalias ptr @wmem_alloc0(ptr noundef %848, i64 noundef 772)
  store ptr %849, ptr %27, align 8
  %850 = call ptr @wmem_file_scope()
  %851 = load ptr, ptr %10, align 8
  %852 = load i32, ptr @proto_umts_mac, align 4
  %853 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = call ptr @wmem_file_scope()
  %855 = load ptr, ptr %10, align 8
  %856 = load i32, ptr @proto_umts_rlc, align 4
  %857 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 0, ptr noundef %857)
  br label %861

858:                                              ; preds = %110
  %859 = load ptr, ptr %10, align 8
  %860 = call ptr @expert_add_info(ptr noundef %859, ptr noundef null, ptr noundef @ei_fp_transport_channel_type_unknown)
  store i32 1, ptr %36, align 4
  br label %861

861:                                              ; preds = %858, %845, %836, %790, %746, %730, %715, %362, %341, %246, %125
  %862 = load i32, ptr %36, align 4
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = call ptr @wmem_file_scope()
  %866 = load ptr, ptr %10, align 8
  %867 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 0)
  %868 = call ptr @wmem_file_scope()
  %869 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %868, ptr noundef %869)
  store ptr null, ptr %6, align 8
  br label %958

870:                                              ; preds = %861
  store i32 0, ptr %17, align 4
  br label %871

871:                                              ; preds = %953, %870
  %872 = load i32, ptr %17, align 4
  %873 = load ptr, ptr %12, align 8
  %874 = getelementptr inbounds %struct.fp_info, ptr %873, i32 0, i32 8
  %875 = load i32, ptr %874, align 4
  %876 = icmp slt i32 %872, %875
  br i1 %876, label %877, label %956

877:                                              ; preds = %871
  %878 = load ptr, ptr %9, align 8
  %879 = load i32, ptr %16, align 4
  %880 = call zeroext i8 @tvb_get_guint8(ptr noundef %878, i32 noundef %879)
  %881 = zext i8 %880 to i32
  %882 = and i32 %881, 31
  %883 = trunc i32 %882 to i8
  store i8 %883, ptr %13, align 1
  %884 = load ptr, ptr %10, align 8
  %885 = getelementptr inbounds %struct._packet_info, ptr %884, i32 0, i32 45
  %886 = load i32, ptr %885, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %919

888:                                              ; preds = %877
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %889, i32 0, i32 14
  %891 = load i32, ptr %17, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %890, i64 0, i64 %892
  %894 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %893, i32 0, i32 1
  %895 = load i8, ptr %13, align 1
  %896 = zext i8 %895 to i64
  %897 = getelementptr [64 x i32], ptr %894, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = load ptr, ptr %12, align 8
  %900 = getelementptr inbounds %struct.fp_info, ptr %899, i32 0, i32 9
  %901 = load i32, ptr %17, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr [64 x i32], ptr %900, i64 0, i64 %902
  store i32 %898, ptr %903, align 4
  %904 = load ptr, ptr %8, align 8
  %905 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %904, i32 0, i32 14
  %906 = load i32, ptr %17, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %905, i64 0, i64 %907
  %909 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %908, i32 0, i32 2
  %910 = load i8, ptr %13, align 1
  %911 = zext i8 %910 to i64
  %912 = getelementptr [64 x i32], ptr %909, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = load ptr, ptr %12, align 8
  %915 = getelementptr inbounds %struct.fp_info, ptr %914, i32 0, i32 10
  %916 = load i32, ptr %17, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr [64 x i32], ptr %915, i64 0, i64 %917
  store i32 %913, ptr %918, align 4
  br label %950

919:                                              ; preds = %877
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %920, i32 0, i32 14
  %922 = load i32, ptr %17, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %921, i64 0, i64 %923
  %925 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %924, i32 0, i32 4
  %926 = load i8, ptr %13, align 1
  %927 = zext i8 %926 to i64
  %928 = getelementptr [64 x i32], ptr %925, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds %struct.fp_info, ptr %930, i32 0, i32 9
  %932 = load i32, ptr %17, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr [64 x i32], ptr %931, i64 0, i64 %933
  store i32 %929, ptr %934, align 4
  %935 = load ptr, ptr %8, align 8
  %936 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %935, i32 0, i32 14
  %937 = load i32, ptr %17, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %936, i64 0, i64 %938
  %940 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %939, i32 0, i32 5
  %941 = load i8, ptr %13, align 1
  %942 = zext i8 %941 to i64
  %943 = getelementptr [64 x i32], ptr %940, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = load ptr, ptr %12, align 8
  %946 = getelementptr inbounds %struct.fp_info, ptr %945, i32 0, i32 10
  %947 = load i32, ptr %17, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr [64 x i32], ptr %946, i64 0, i64 %948
  store i32 %944, ptr %949, align 4
  br label %950

950:                                              ; preds = %919, %888
  %951 = load i32, ptr %16, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %16, align 4
  br label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %17, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %17, align 4
  br label %871, !llvm.loop !12

956:                                              ; preds = %871
  %957 = load ptr, ptr %12, align 8
  store ptr %957, ptr %6, align 8
  br label %958

958:                                              ; preds = %956, %864, %804, %744, %378, %360, %306, %220
  %959 = load ptr, ptr %6, align 8
  ret ptr %959
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rach_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_fp_header_crc, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_fp_ft, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.509, ptr noundef %55)
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %6
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load i32, ptr @preferences_header_checksum, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %14, align 4
  %71 = trunc i32 %70 to i16
  %72 = call i32 @verify_control_frame_crc(ptr noundef %67, ptr noundef %68, ptr noundef %69, i16 noundef zeroext %71)
  br label %73

73:                                               ; preds = %66, %58
  br label %406

74:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i16 0, ptr %24, align 2
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %17, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_fp_cfn, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.511, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_fp_tfi, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.fp_info, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %118

101:                                              ; preds = %74
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = mul i32 %106, 3
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_fp_propagation_delay, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %18, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %112, ptr noundef @.str.512, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %20, align 8
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %101, %74
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.fp_info, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i16
  store i16 %127, ptr %24, align 2
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_fp_rx_timing_deviation, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %23, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %123, %118
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.fp_info, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %21, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_fp_received_sync_ul_timing_deviation, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %22, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %140, %135
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @dissect_tb_data(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef @mac_fdd_rach_handle, ptr noundef %159)
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @dissect_crci_bits(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.fp_info, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %178, label %172

172:                                              ; preds = %152
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.fp_info, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %389

178:                                              ; preds = %172, %152
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %180)
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %389

183:                                              ; preds = %178
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %34, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_fp_rach_new_ie_flags, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, ptr noundef @.str.499, ptr noundef @.str.513)
  store ptr %189, ptr %32, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = load i32, ptr @ett_fp_rach_new_ie_flags, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %33, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %26, align 1
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %269, %184
  %197 = load i32, ptr %25, align 4
  %198 = icmp slt i32 %197, 8
  br i1 %198, label %199, label %272

199:                                              ; preds = %196
  %200 = load i32, ptr %25, align 4
  switch i32 %200, label %248 [
    i32 6, label %201
    i32 7, label %225
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.fp_info, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %217 [
    i32 1, label %205
    i32 3, label %211
  ]

205:                                              ; preds = %201
  store i32 1, ptr %28, align 4
  %206 = load ptr, ptr %33, align 8
  %207 = load i32, ptr @hf_fp_rach_ext_propagation_delay_present, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %224

211:                                              ; preds = %201
  store i32 1, ptr %30, align 4
  %212 = load ptr, ptr %33, align 8
  %213 = load i32, ptr @hf_fp_rach_ext_rx_sync_ul_timing_deviation_present, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %224

217:                                              ; preds = %201
  %218 = load ptr, ptr %33, align 8
  %219 = getelementptr inbounds [7 x i32], ptr @hf_fp_rach_new_ie_flag_unused, i64 0, i64 6
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  br label %224

224:                                              ; preds = %217, %211, %205
  br label %257

225:                                              ; preds = %199
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.fp_info, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  switch i32 %228, label %247 [
    i32 1, label %229
    i32 3, label %235
    i32 2, label %241
    i32 4, label %241
  ]

229:                                              ; preds = %225
  store i32 1, ptr %27, align 4
  %230 = load ptr, ptr %33, align 8
  %231 = load i32, ptr @hf_fp_rach_cell_portion_id_present, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %247

235:                                              ; preds = %225
  store i32 1, ptr %29, align 4
  %236 = load ptr, ptr %33, align 8
  %237 = load i32, ptr @hf_fp_rach_angle_of_arrival_present, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %247

241:                                              ; preds = %225, %225
  store i32 1, ptr %31, align 4
  %242 = load ptr, ptr %33, align 8
  %243 = load i32, ptr @hf_fp_rach_ext_rx_timing_deviation_present, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  br label %247

247:                                              ; preds = %241, %235, %229, %225
  br label %257

248:                                              ; preds = %199
  %249 = load ptr, ptr %33, align 8
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr [7 x i32], ptr @hf_fp_rach_new_ie_flag_unused, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %257

257:                                              ; preds = %248, %247, %224
  %258 = load i8, ptr %26, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %25, align 4
  %261 = sub i32 7, %260
  %262 = ashr i32 %259, %261
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load i32, ptr %34, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %34, align 4
  br label %268

268:                                              ; preds = %265, %257
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %25, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %25, align 4
  br label %196, !llvm.loop !13

272:                                              ; preds = %196
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %10, align 4
  %275 = load ptr, ptr %32, align 8
  %276 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.514, i32 noundef %276)
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %27, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_fp_cell_portion_id, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %288

288:                                              ; preds = %280, %277
  %289 = load i32, ptr %31, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %330

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.fp_info, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  switch i32 %294, label %297 [
    i32 2, label %295
    i32 4, label %296
  ]

295:                                              ; preds = %291
  store i32 1, ptr %36, align 4
  br label %298

296:                                              ; preds = %291
  store i32 2, ptr %36, align 4
  br label %298

297:                                              ; preds = %291
  store i32 1, ptr %36, align 4
  br label %298

298:                                              ; preds = %297, %296, %295
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %10, align 4
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %299, i32 noundef %300)
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %36, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 1, i32 3
  %306 = and i32 %302, %305
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %35, align 1
  %308 = load i8, ptr %35, align 1
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 8
  %311 = load i16, ptr %24, align 2
  %312 = zext i16 %311 to i32
  %313 = or i32 %310, %312
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %24, align 2
  %315 = load ptr, ptr %23, align 8
  %316 = load i16, ptr %24, align 2
  %317 = zext i16 %316 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.515, i32 noundef %317)
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_fp_extended_bits, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %10, align 4
  %322 = mul i32 %321, 8
  %323 = load i32, ptr %36, align 4
  %324 = sub i32 8, %323
  %325 = add i32 %322, %324
  %326 = load i32, ptr %36, align 4
  %327 = call ptr @proto_tree_add_bits_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = load i32, ptr %10, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %298, %288
  %331 = load i32, ptr %28, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %334, i32 noundef %335)
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 1023
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %37, align 2
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr @hf_fp_ext_propagation_delay, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load ptr, ptr %20, align 8
  %346 = load i16, ptr %37, align 2
  %347 = zext i16 %346 to i32
  %348 = shl i32 %347, 8
  %349 = load i32, ptr %19, align 4
  %350 = or i32 %348, %349
  %351 = mul i32 %350, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.516, i32 noundef %351)
  %352 = load i32, ptr %10, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %10, align 4
  br label %354

354:                                              ; preds = %333, %330
  %355 = load i32, ptr %29, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr @hf_fp_angle_of_arrival, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr %10, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %10, align 4
  br label %365

365:                                              ; preds = %357, %354
  %366 = load i32, ptr %30, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %388

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %10, align 4
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %369, i32 noundef %370)
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 8191
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %38, align 2
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr @hf_fp_ext_received_sync_ul_timing_deviation, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load ptr, ptr %22, align 8
  %381 = load i16, ptr %38, align 2
  %382 = zext i16 %381 to i32
  %383 = shl i32 %382, 8
  %384 = load i32, ptr %21, align 4
  %385 = or i32 %383, %384
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.516, i32 noundef %385)
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %10, align 4
  br label %388

388:                                              ; preds = %368, %365
  br label %389

389:                                              ; preds = %388, %178, %172
  %390 = load i32, ptr @preferences_header_checksum, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %14, align 4
  %397 = trunc i32 %396 to i16
  %398 = load i32, ptr %16, align 4
  %399 = call i32 @verify_header_crc(ptr noundef %393, ptr noundef %394, ptr noundef %395, i16 noundef zeroext %397, i32 noundef %398)
  br label %400

400:                                              ; preds = %392, %389
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %16, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %401, ptr noundef %402, ptr noundef %403, i8 noundef zeroext 1, i32 noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %400, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_fp_header_crc, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_fp_ft, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %43

37:                                               ; preds = %6
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.fp_info, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.544, ptr @.str.545
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi ptr [ @.str.543, %36 ], [ %42, %37 ]
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %44)
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  call void @dissect_dch_control_frame(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load i32, ptr @preferences_header_checksum, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i16
  %61 = call i32 @verify_control_frame_crc(ptr noundef %56, ptr noundef %57, ptr noundef %58, i16 noundef zeroext %60)
  br label %62

62:                                               ; preds = %55, %47
  br label %139

63:                                               ; preds = %43
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_fp_cfn, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.511, i32 noundef %74)
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %89, %63
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.fp_info, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_fp_tfi, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %18, align 4
  br label %75, !llvm.loop !14

92:                                               ; preds = %75
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @dissect_tb_data(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef @mac_fdd_dch_handle, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.fp_info, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_fp_quality_estimate, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @dissect_crci_bits(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %105, %92
  %120 = load i32, ptr @preferences_header_checksum, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %16, align 4
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %15, align 4
  %129 = call i32 @verify_header_crc(ptr noundef %123, ptr noundef %124, ptr noundef %125, i16 noundef zeroext %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %122, %119
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.fp_info, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %15, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %131, ptr noundef %132, ptr noundef %133, i8 noundef zeroext %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %130, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fach_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_fp_header_crc, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_fp_ft, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.509, ptr noundef %36)
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr @preferences_header_checksum, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = trunc i32 %51 to i16
  %53 = call i32 @verify_control_frame_crc(ptr noundef %48, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %52)
  br label %54

54:                                               ; preds = %47, %39
  br label %147

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %17, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_fp_cfn, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.511, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_fp_fach_tfi, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_fp_transmit_power_level, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %86, 1.000000e+01
  %88 = call ptr @proto_tree_add_float(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, float noundef %87)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @dissect_tb_data(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef @mac_fdd_fach_handle, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.fp_info, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %130

104:                                              ; preds = %55
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %106)
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %18, align 1
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %19, align 1
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load i8, ptr %19, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %109
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_fp_angle_of_arrival, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %121, %109
  br label %130

130:                                              ; preds = %129, %104, %55
  %131 = load i32, ptr @preferences_header_checksum, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %14, align 4
  %138 = trunc i32 %137 to i16
  %139 = load i32, ptr %16, align 4
  %140 = call i32 @verify_header_crc(ptr noundef %134, ptr noundef %135, ptr noundef %136, i16 noundef zeroext %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %133, %130
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %16, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext 1, i32 noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_fp_header_crc, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_fp_ft, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.509, ptr noundef %30)
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  call void @dissect_common_control(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %141

39:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_fp_cfn, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.511, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_fp_tfi, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.fp_info, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 99
  br i1 %62, label %69, label %63

63:                                               ; preds = %39
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.fp_info, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %107

69:                                               ; preds = %63, %39
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.fp_info, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_fp_power_offset, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = call float @llvm.fmuladd.f32(float %83, float 2.500000e-01, float -3.200000e+01)
  %85 = call ptr @proto_tree_add_float(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, float noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_fp_code_number, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_fp_spreading_factor, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_fp_mc_info, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %128

107:                                              ; preds = %69, %63
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_fp_pdsch_set_id, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_fp_transmit_power_level, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %123, 1.000000e+01
  %125 = call ptr @proto_tree_add_float(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, float noundef %124)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %107, %74
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @dissect_tb_data(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef null, ptr noundef null)
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %13, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %136, ptr noundef %137, ptr noundef %138, i8 noundef zeroext 1, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %128, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_fp_header_crc, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_fp_ft, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.509, ptr noundef %35)
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  call void @dissect_common_control(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %139

44:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_fp_cfn, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.511, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_fp_usch_tfi, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i16
  store i16 %66, ptr %13, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_fp_rx_timing_deviation, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %14, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @dissect_tb_data(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef null, ptr noundef null)
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_fp_quality_estimate, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @dissect_crci_bits(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.fp_info, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %133

99:                                               ; preds = %44
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %133

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %16, align 1
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %17, align 1
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load i8, ptr %17, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 3
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %18, align 1
  %123 = load ptr, ptr %14, align 8
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 2
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %126, %128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.516, i32 noundef %129)
  br label %130

130:                                              ; preds = %116, %104
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %130, %99, %44
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %15, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %134, ptr noundef %135, ptr noundef %136, i8 noundef zeroext 1, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %133, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_fp_header_crc, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_fp_ft, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.509, ptr noundef %41)
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr @preferences_header_checksum, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %17, align 4
  %57 = trunc i32 %56 to i16
  %58 = call i32 @verify_control_frame_crc(ptr noundef %53, ptr noundef %54, ptr noundef %55, i16 noundef zeroext %57)
  br label %59

59:                                               ; preds = %52, %44
  br label %250

60:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_fp_pch_cfn, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 65520
  %71 = ashr i32 %70, 4
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %14, align 2
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.554, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_fp_pch_pi, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_fp_pch_tfi, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %60
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_fp_paging_indication_bitmap, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.fp_info, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 7
  %111 = sdiv i32 %110, 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.fp_info, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.555, i32 noundef %116)
  %117 = load i32, ptr @preferences_track_paging_indications, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %102
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._frame_data, ptr %122, i32 0, i32 9
  %124 = load i16, ptr %123, align 2
  %125 = lshr i16 %124, 3
  %126 = and i16 %125, 1
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %119
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef 16)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.paging_indications_info_t, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8
  %137 = call ptr @wmem_file_scope()
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.fp_info, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 7
  %144 = sdiv i32 %143, 8
  %145 = sext i32 %144 to i64
  %146 = call ptr @tvb_memdup(ptr noundef %137, ptr noundef %138, i32 noundef %139, i64 noundef %145)
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.paging_indications_info_t, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.fp_info, ptr %150, i32 0, i32 23
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %129, %119, %102
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.fp_info, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 7
  %157 = sdiv i32 %156, 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %152, %60
  %161 = load i32, ptr @preferences_track_paging_indications, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %226

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.fp_info, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %215

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.fp_info, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.paging_indications_info_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.fp_info, ptr %175, i32 0, i32 21
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 7
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.fp_info, ptr %180, i32 0, i32 21
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 7
  %184 = sdiv i32 %183, 8
  %185 = call ptr @tvb_new_child_real_data(ptr noundef %169, ptr noundef %174, i32 noundef %179, i32 noundef %184)
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %186, ptr noundef %187, ptr noundef @.str.556)
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_fp_relevant_paging_indication_bitmap, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.fp_info, ptr %191, i32 0, i32 21
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 7
  %195 = sdiv i32 %194, 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef %195, i32 noundef 0)
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.fp_info, ptr %198, i32 0, i32 21
  %200 = load i32, ptr %199, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.555, i32 noundef %200)
  %201 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %201)
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr @ett_fp_pch_relevant_pi, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %23, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = load i32, ptr @hf_fp_relevant_pi_frame, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.fp_info, ptr %208, i32 0, i32 22
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.paging_indications_info_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef %212)
  store ptr %213, ptr %22, align 8
  %214 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %214)
  br label %225

215:                                              ; preds = %163
  %216 = load i32, ptr %15, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_expert(ptr noundef %219, ptr noundef %220, ptr noundef @ei_fp_pch_lost_relevant_pi_frame, ptr noundef %221, i32 noundef %222, i32 noundef -1)
  br label %224

224:                                              ; preds = %218, %215
  br label %225

225:                                              ; preds = %224, %168
  br label %226

226:                                              ; preds = %225, %160
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call i32 @dissect_tb_data(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef @mac_fdd_pch_handle, ptr noundef %232)
  store i32 %233, ptr %10, align 4
  %234 = load i32, ptr @preferences_header_checksum, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %226
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %17, align 4
  %241 = trunc i32 %240 to i16
  %242 = load i32, ptr %19, align 4
  %243 = call i32 @verify_header_crc(ptr noundef %237, ptr noundef %238, ptr noundef %239, i16 noundef zeroext %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %236, %226
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %19, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %245, ptr noundef %246, ptr noundef %247, i8 noundef zeroext 1, i32 noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %244, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_pch_coversation_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.557, ptr noundef @.str.558, i32 noundef 5765, ptr noundef @.str.559) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.557, ptr noundef @.str.558, i32 noundef 5766, ptr noundef @.str.560) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.fp_info, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._frame_data, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.fp_info, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.fp_info, ptr %45, i32 0, i32 23
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %29, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cpch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_fp_header_crc, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_fp_ft, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.509, ptr noundef %32)
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  call void @dissect_common_control(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %94

41:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_fp_cfn, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.511, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_fp_cpch_tfi, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = mul i32 %64, 3
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_fp_propagation_delay, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %13, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef @.str.512, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @dissect_tb_data(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef null, ptr noundef null)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @dissect_crci_bits(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %14, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %89, ptr noundef %90, ptr noundef %91, i8 noundef zeroext 1, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_fp_header_crc, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_fp_ft, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.509, ptr noundef %28)
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  call void @dissect_common_control(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hsdsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_fp_header_crc, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_fp_ft, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.509, ptr noundef %47)
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %6
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load i32, ptr @preferences_header_checksum, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i16
  %64 = call i32 @verify_control_frame_crc(ptr noundef %59, ptr noundef %60, ptr noundef %61, i16 noundef zeroext %63)
  br label %65

65:                                               ; preds = %58, %50
  br label %453

66:                                               ; preds = %6
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_umts_rlc, align 4
  %70 = call ptr @p_get_proto_data(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = call ptr @wmem_packet_scope()
  %75 = call noalias ptr @wmem_alloc0(ptr noundef %74, i64 noundef 1152)
  store ptr %75, ptr %22, align 8
  br label %76

76:                                               ; preds = %73, %66
  %77 = call ptr @wmem_file_scope()
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @proto_umts_mac, align 4
  %80 = call ptr @p_get_proto_data(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = call ptr @wmem_packet_scope()
  %85 = call noalias ptr @wmem_alloc0(ptr noundef %84, i64 noundef 772)
  store ptr %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %83, %76
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.fp_info, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.fp_info, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %116

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 240
  %104 = ashr i32 %103, 4
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %25, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %25, align 1
  %115 = zext i8 %114 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.561, i32 noundef %115)
  br label %116

116:                                              ; preds = %98, %92
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_fp_cmch_pi, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 3
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %18, align 2
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_fp_mac_d_pdu_len, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %10, align 4
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.umts_mac_info, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.fp_info, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %152, label %146

146:                                              ; preds = %116
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.fp_info, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %165

152:                                              ; preds = %146, %116
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_fp_flush, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %156, 1
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sub i32 %162, 1
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %165

165:                                              ; preds = %152, %146
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  store i8 %168, ptr %17, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_fp_num_of_pdu, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %24, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp sgt i32 %177, 64
  br i1 %178, label %179, label %183

179:                                              ; preds = %165
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.562, i32 noundef 64)
  br label %453

183:                                              ; preds = %165
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %19, align 2
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.fp_info, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %23, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.fp_info, ptr %198, i32 0, i32 29
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %183
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.fp_info, ptr %203, i32 0, i32 29
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %23, align 4
  br label %206

206:                                              ; preds = %202, %183
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %345, %206
  %208 = load i32, ptr %20, align 4
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, ptr %20, align 4
  %214 = icmp slt i32 %213, 64
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i1 [ false, %207 ], [ %214, %212 ]
  br i1 %216, label %217, label %348

217:                                              ; preds = %215
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.fp_info, ptr %218, i32 0, i32 25
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_mac_content_map, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.umts_mac_info, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [64 x i8], ptr %225, i64 0, i64 %227
  store i8 %223, ptr %228, align 1
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.fp_info, ptr %229, i32 0, i32 25
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr [8 x i8], ptr @fake_lchid_macd_flow, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.umts_mac_info, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [64 x i8], ptr %236, i64 0, i64 %238
  store i8 %234, ptr %239, align 1
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.umts_mac_info, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [64 x i32], ptr %241, i64 0, i64 %243
  store i32 1, ptr %244, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.fp_info, ptr %245, i32 0, i32 25
  %247 = load i32, ptr %246, align 4
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.umts_mac_info, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [64 x i8], ptr %250, i64 0, i64 %252
  store i8 %248, ptr %253, align 1
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.fp_info, ptr %254, i32 0, i32 26
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.fp_info, ptr %256, i32 0, i32 25
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr [8 x i32], ptr %255, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %217
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.umts_mac_info, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [64 x i32], ptr %265, i64 0, i64 %267
  store i32 1, ptr %268, align 4
  br label %284

269:                                              ; preds = %217
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.fp_info, ptr %270, i32 0, i32 25
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @expert_add_info(ptr noundef %275, ptr noundef null, ptr noundef @ei_fp_maybe_srb)
  br label %283

277:                                              ; preds = %269
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.umts_mac_info, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr [64 x i32], ptr %279, i64 0, i64 %281
  store i32 0, ptr %282, align 4
  br label %283

283:                                              ; preds = %277, %274
  br label %284

284:                                              ; preds = %283, %263
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.fp_info, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.fp_info, ptr %290, i32 0, i32 27
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %292, 1
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.rlc_info, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [64 x i8], ptr %296, i64 0, i64 %298
  store i8 %294, ptr %299, align 1
  br label %312

300:                                              ; preds = %284
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.fp_info, ptr %301, i32 0, i32 25
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds %struct.rlc_info, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [64 x i8], ptr %308, i64 0, i64 %310
  store i8 %306, ptr %311, align 1
  br label %312

312:                                              ; preds = %300, %289
  %313 = load i32, ptr %23, align 4
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.rlc_info, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr [64 x i32], ptr %315, i64 0, i64 %317
  store i32 %313, ptr %318, align 4
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds %struct.rlc_info, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr [64 x i32], ptr %320, i64 0, i64 %322
  store i32 1, ptr %323, align 4
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.rlc_info, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr [64 x i32], ptr %325, i64 0, i64 %327
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds %struct.rlc_info, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr [64 x i32], ptr %330, i64 0, i64 %332
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct.umts_mac_info, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr [64 x i8], ptr %335, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds %struct.rlc_info, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr [64 x i8], ptr %341, i64 0, i64 %343
  store i8 %339, ptr %344, align 1
  br label %345

345:                                              ; preds = %312
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %20, align 4
  br label %207, !llvm.loop !15

348:                                              ; preds = %215
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load i8, ptr %17, align 1
  %353 = zext i8 %352 to i32
  %354 = load i16, ptr %18, align 2
  %355 = zext i16 %354 to i32
  %356 = load i16, ptr %19, align 2
  %357 = zext i16 %356 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef @.str.563, i32 noundef %353, i32 noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i16, ptr %18, align 2
  %363 = load i8, ptr %17, align 1
  %364 = zext i8 %363 to i16
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = call i32 @dissect_macd_pdu_data(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361, i16 noundef zeroext %362, i16 noundef zeroext %364, ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %10, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.fp_info, ptr %368, i32 0, i32 2
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %379, label %373

373:                                              ; preds = %348
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.fp_info, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 7
  br i1 %378, label %379, label %436

379:                                              ; preds = %373, %348
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call i32 @tvb_reported_length_remaining(ptr noundef %380, i32 noundef %381)
  %383 = icmp sgt i32 %382, 2
  br i1 %383, label %384, label %436

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %30, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_fp_hsdsch_new_ie_flags, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, ptr noundef @.str.499, ptr noundef @.str.513)
  store ptr %390, ptr %28, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = load i32, ptr @ett_fp_hsdsch_new_ie_flags, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392)
  store ptr %393, ptr %29, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %394, i32 noundef %395)
  store i8 %396, ptr %27, align 1
  store i32 0, ptr %26, align 4
  br label %397

397:                                              ; preds = %420, %385
  %398 = load i32, ptr %26, align 4
  %399 = icmp slt i32 %398, 8
  br i1 %399, label %400, label %423

400:                                              ; preds = %397
  %401 = load ptr, ptr %29, align 8
  %402 = load i32, ptr %26, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr [8 x i32], ptr @hf_fp_hsdsch_new_ie_flag, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %10, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load i8, ptr %27, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %26, align 4
  %412 = sub i32 7, %411
  %413 = ashr i32 %410, %412
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %400
  %417 = load i32, ptr %30, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %30, align 4
  br label %419

419:                                              ; preds = %416, %400
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %26, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %26, align 4
  br label %397, !llvm.loop !16

423:                                              ; preds = %397
  %424 = load i32, ptr %10, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %10, align 4
  %426 = load ptr, ptr %28, align 8
  %427 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef @.str.514, i32 noundef %427)
  br label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr @hf_fp_hsdsch_drt, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 2, i32 noundef 0)
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %10, align 4
  br label %436

436:                                              ; preds = %428, %379, %373
  %437 = load i32, ptr @preferences_header_checksum, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr %15, align 4
  %444 = trunc i32 %443 to i16
  %445 = load i32, ptr %14, align 4
  %446 = call i32 @verify_header_crc(ptr noundef %440, ptr noundef %441, ptr noundef %442, i16 noundef zeroext %444, i32 noundef %445)
  br label %447

447:                                              ; preds = %439, %436
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %14, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %448, ptr noundef %449, ptr noundef %450, i8 noundef zeroext 1, i32 noundef %451, i32 noundef %452)
  br label %453

453:                                              ; preds = %447, %179, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hsdsch_type_2_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [31 x i64], align 16
  %25 = alloca [31 x i64], align 16
  %26 = alloca [31 x i64], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_fp_header_crc, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_fp_ft, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.509, ptr noundef %50)
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load i32, ptr @preferences_header_checksum, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = trunc i32 %65 to i16
  %67 = call i32 @verify_control_frame_crc(ptr noundef %62, ptr noundef %63, ptr noundef %64, i16 noundef zeroext %66)
  br label %68

68:                                               ; preds = %61, %53
  br label %562

69:                                               ; preds = %6
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %70 = call ptr @wmem_file_scope()
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_umts_rlc, align 4
  %73 = call ptr @p_get_proto_data(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = call ptr @wmem_packet_scope()
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 1152)
  store ptr %78, ptr %28, align 8
  br label %79

79:                                               ; preds = %76, %69
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @proto_umts_mac, align 4
  %83 = call ptr @p_get_proto_data(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = call ptr @wmem_packet_scope()
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 772)
  store ptr %88, ptr %27, align 8
  br label %89

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.568)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.fp_info, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.fp_info, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %122

104:                                              ; preds = %98, %89
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 240
  %110 = ashr i32 %109, 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %30, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %30, align 1
  %121 = zext i8 %120 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.561, i32 noundef %121)
  br label %122

122:                                              ; preds = %104, %98
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_fp_cmch_pi, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 3
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %17, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.fp_info, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %167

146:                                              ; preds = %122
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_fp_flush, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  store i32 %161, ptr %18, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_fp_drt_indicator, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %167

167:                                              ; preds = %146, %122
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = ashr i32 %174, 7
  store i32 %175, ptr %19, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_fp_fach_indicator, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %184)
  store i16 %185, ptr %20, align 2
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i16, ptr %20, align 2
  %197 = zext i16 %196 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef @.str.569, i32 noundef %197)
  store i32 0, ptr %21, align 4
  br label %198

198:                                              ; preds = %329, %167
  %199 = load i32, ptr %21, align 4
  %200 = load i8, ptr %17, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %332

203:                                              ; preds = %198
  %204 = load i32, ptr %10, align 4
  store i32 %204, ptr %33, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.570)
  store ptr %209, ptr %31, align 8
  %210 = load ptr, ptr %31, align 8
  %211 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %32, align 8
  %213 = load ptr, ptr %32, align 8
  %214 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = mul i32 %216, 8
  %218 = load i32, ptr %21, align 4
  %219 = srem i32 %218, 2
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 4, i32 0
  %222 = add i32 %217, %221
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [31 x i64], ptr %25, i64 0, i64 %224
  %226 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %222, i32 noundef 11, ptr noundef %225, i32 noundef 0)
  %227 = load i32, ptr %21, align 4
  %228 = srem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %203
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %236

233:                                              ; preds = %203
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %10, align 4
  br label %236

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %32, align 8
  %238 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = mul i32 %240, 8
  %242 = load i32, ptr %21, align 4
  %243 = srem i32 %242, 2
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 0, i32 4
  %246 = add i32 %241, %245
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [31 x i64], ptr %26, i64 0, i64 %248
  %250 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %246, i32 noundef 4, ptr noundef %249, i32 noundef 0)
  %251 = load i32, ptr %21, align 4
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %236
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %10, align 4
  br label %257

257:                                              ; preds = %254, %236
  %258 = load ptr, ptr %32, align 8
  %259 = load i32, ptr @hf_fp_lchid, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = mul i32 %261, 8
  %263 = load i32, ptr %21, align 4
  %264 = srem i32 %263, 2
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 4, i32 0
  %267 = add i32 %262, %266
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr [31 x i64], ptr %24, i64 0, i64 %269
  %271 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %267, i32 noundef 4, ptr noundef %270, i32 noundef 0)
  %272 = load i32, ptr %21, align 4
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %257
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %10, align 4
  br label %288

278:                                              ; preds = %257
  %279 = load i32, ptr %21, align 4
  %280 = load i8, ptr %17, align 1
  %281 = zext i8 %280 to i32
  %282 = sub i32 %281, 1
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %10, align 4
  br label %287

287:                                              ; preds = %284, %278
  br label %288

288:                                              ; preds = %287, %275
  %289 = load ptr, ptr %31, align 8
  %290 = load i32, ptr %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [31 x i64], ptr %24, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i16
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr [31 x i64], ptr %26, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i16
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr [31 x i64], ptr %25, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i16
  %307 = zext i16 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.571, i32 noundef %295, i32 noundef %301, i32 noundef %307)
  %308 = load i32, ptr %21, align 4
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %288
  %312 = load i32, ptr %21, align 4
  %313 = load i8, ptr %17, align 1
  %314 = zext i8 %313 to i32
  %315 = sub i32 %314, 1
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  %318 = load ptr, ptr %31, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %33, align 4
  %321 = sub i32 %319, %320
  %322 = add i32 %321, 1
  call void @proto_item_set_len(ptr noundef %318, i32 noundef %322)
  br label %328

323:                                              ; preds = %311, %288
  %324 = load ptr, ptr %31, align 8
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %33, align 4
  %327 = sub i32 %325, %326
  call void @proto_item_set_len(ptr noundef %324, i32 noundef %327)
  br label %328

328:                                              ; preds = %323, %317
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %21, align 4
  br label %198, !llvm.loop !17

332:                                              ; preds = %198
  %333 = load i32, ptr %10, align 4
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %16, align 2
  %335 = load i32, ptr %18, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %332
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr @hf_fp_drt, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %10, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %10, align 4
  br label %345

345:                                              ; preds = %337, %332
  %346 = load i32, ptr %19, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr @hf_fp_hrnti, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 2, i32 noundef 0)
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %10, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 2, i32 noundef 0)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %348, %345
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.fp_info, ptr %364, i32 0, i32 18
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %29, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.fp_info, ptr %367, i32 0, i32 29
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %363
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.fp_info, ptr %372, i32 0, i32 29
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %29, align 4
  br label %375

375:                                              ; preds = %371, %363
  store i32 0, ptr %21, align 4
  br label %376

376:                                              ; preds = %540, %375
  %377 = load i32, ptr %21, align 4
  %378 = load i8, ptr %17, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %543

381:                                              ; preds = %376
  store i32 0, ptr %22, align 4
  br label %382

382:                                              ; preds = %519, %381
  %383 = load i32, ptr %22, align 4
  %384 = zext i32 %383 to i64
  %385 = load i32, ptr %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [31 x i64], ptr %26, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = icmp ult i64 %384, %388
  br i1 %389, label %390, label %522

390:                                              ; preds = %382
  %391 = load i32, ptr %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr [31 x i64], ptr %24, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = icmp ne i64 %394, 15
  br i1 %395, label %396, label %467

396:                                              ; preds = %390
  %397 = load i32, ptr %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr [31 x i64], ptr %24, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %23, align 8
  %402 = load i64, ptr %23, align 8
  %403 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.umts_mac_info, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %22, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr [64 x i8], ptr %406, i64 0, i64 %408
  store i8 %404, ptr %409, align 1
  %410 = load i64, ptr %23, align 8
  %411 = trunc i64 %410 to i8
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds %struct.umts_mac_info, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %22, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr [64 x i8], ptr %413, i64 0, i64 %415
  store i8 %411, ptr %416, align 1
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.fp_info, ptr %417, i32 0, i32 25
  %419 = load i32, ptr %418, align 4
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %27, align 8
  %422 = getelementptr inbounds %struct.umts_mac_info, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %22, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr [64 x i8], ptr %422, i64 0, i64 %424
  store i8 %420, ptr %425, align 1
  %426 = load i64, ptr %23, align 8
  %427 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.rlc_info, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %22, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr [64 x i8], ptr %430, i64 0, i64 %432
  store i8 %428, ptr %433, align 1
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds %struct.umts_mac_info, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %21, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr [64 x i32], ptr %435, i64 0, i64 %437
  store i32 0, ptr %438, align 4
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.rlc_info, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %22, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr [64 x i32], ptr %440, i64 0, i64 %442
  store i32 1, ptr %443, align 4
  %444 = load ptr, ptr %28, align 8
  %445 = getelementptr inbounds %struct.rlc_info, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %22, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr [64 x i32], ptr %445, i64 0, i64 %447
  store i32 0, ptr %448, align 4
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct.rlc_info, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %22, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr [64 x i32], ptr %450, i64 0, i64 %452
  store i32 0, ptr %453, align 4
  %454 = load i64, ptr %23, align 8
  %455 = trunc i64 %454 to i8
  %456 = load ptr, ptr %28, align 8
  %457 = getelementptr inbounds %struct.rlc_info, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %22, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr [64 x i8], ptr %457, i64 0, i64 %459
  store i8 %455, ptr %460, align 1
  %461 = load i32, ptr %29, align 4
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds %struct.rlc_info, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %22, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr [64 x i32], ptr %463, i64 0, i64 %465
  store i32 %461, ptr %466, align 4
  br label %518

467:                                              ; preds = %390
  %468 = load ptr, ptr %27, align 8
  %469 = getelementptr inbounds %struct.umts_mac_info, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %22, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr [64 x i8], ptr %469, i64 0, i64 %471
  store i8 0, ptr %472, align 1
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds %struct.umts_mac_info, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %22, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr [64 x i8], ptr %474, i64 0, i64 %476
  store i8 0, ptr %477, align 1
  %478 = load ptr, ptr %27, align 8
  %479 = getelementptr inbounds %struct.umts_mac_info, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %22, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr [64 x i8], ptr %479, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr inbounds %struct.umts_mac_info, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %22, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr [64 x i32], ptr %484, i64 0, i64 %486
  store i32 0, ptr %487, align 4
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds %struct.rlc_info, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %22, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr [64 x i8], ptr %489, i64 0, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr inbounds %struct.rlc_info, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %22, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr [64 x i32], ptr %494, i64 0, i64 %496
  store i32 1, ptr %497, align 4
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.rlc_info, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %22, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr [64 x i32], ptr %499, i64 0, i64 %501
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %28, align 8
  %504 = getelementptr inbounds %struct.rlc_info, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %22, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr [64 x i32], ptr %504, i64 0, i64 %506
  store i32 0, ptr %507, align 4
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.rlc_info, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %22, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr [64 x i8], ptr %509, i64 0, i64 %511
  store i8 0, ptr %512, align 1
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds %struct.rlc_info, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %22, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr [64 x i32], ptr %514, i64 0, i64 %516
  store i32 0, ptr %517, align 4
  br label %518

518:                                              ; preds = %467, %396
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %22, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %22, align 4
  br label %382, !llvm.loop !18

522:                                              ; preds = %382
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %10, align 4
  %527 = load i32, ptr %21, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr [31 x i64], ptr %25, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i16
  %532 = load i32, ptr %21, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr [31 x i64], ptr %26, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = trunc i64 %535 to i16
  %537 = load ptr, ptr %11, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = call i32 @dissect_macd_pdu_data_type_2(ptr noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef %526, i16 noundef zeroext %531, i16 noundef zeroext %536, ptr noundef %537, ptr noundef %538)
  store i32 %539, ptr %10, align 4
  br label %540

540:                                              ; preds = %522
  %541 = load i32, ptr %21, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %21, align 4
  br label %376, !llvm.loop !19

543:                                              ; preds = %376
  %544 = load i32, ptr @preferences_header_checksum, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = load i32, ptr %14, align 4
  %551 = trunc i32 %550 to i16
  %552 = load i16, ptr %16, align 2
  %553 = zext i16 %552 to i32
  %554 = call i32 @verify_header_crc(ptr noundef %547, ptr noundef %548, ptr noundef %549, i16 noundef zeroext %551, i32 noundef %553)
  br label %555

555:                                              ; preds = %546, %543
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %10, align 4
  %560 = load i16, ptr %16, align 2
  %561 = zext i16 %560 to i32
  call void @dissect_spare_extension_and_crc(ptr noundef %556, ptr noundef %557, ptr noundef %558, i8 noundef zeroext 1, i32 noundef %559, i32 noundef %561)
  br label %562

562:                                              ; preds = %555, %68
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hsdsch_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [31 x i64], align 16
  %24 = alloca [31 x i64], align 16
  %25 = alloca [31 x i64], align 16
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_fp_header_crc, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_fp_ft, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.509, ptr noundef %51)
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %6
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr @preferences_header_checksum, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %14, align 4
  %67 = trunc i32 %66 to i16
  %68 = call i32 @verify_control_frame_crc(ptr noundef %63, ptr noundef %64, ptr noundef %65, i16 noundef zeroext %67)
  br label %69

69:                                               ; preds = %62, %54
  br label %575

70:                                               ; preds = %6
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %26, align 1
  %71 = call ptr @wmem_file_scope()
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @proto_umts_rlc, align 4
  %74 = call ptr @p_get_proto_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %28, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = call ptr @wmem_packet_scope()
  %79 = call noalias ptr @wmem_alloc0(ptr noundef %78, i64 noundef 1152)
  store ptr %79, ptr %28, align 8
  br label %80

80:                                               ; preds = %77, %70
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @proto_umts_mac, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = call ptr @wmem_packet_scope()
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef 772)
  store ptr %89, ptr %27, align 8
  br label %90

90:                                               ; preds = %87, %80
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.568)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.fp_info, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %105, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.fp_info, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %123

105:                                              ; preds = %99, %90
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 240
  %111 = ashr i32 %110, 4
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %29, align 1
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %29, align 1
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.561, i32 noundef %122)
  br label %123

123:                                              ; preds = %105, %99
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_fp_cmch_pi, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 3
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %17, align 1
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.fp_info, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %168

147:                                              ; preds = %123
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_fp_flush, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 1
  store i32 %162, ptr %18, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_fp_drt_indicator, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  br label %168

168:                                              ; preds = %147, %123
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 128
  %176 = ashr i32 %175, 7
  store i32 %176, ptr %19, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_fp_fach_indicator, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %20, align 2
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i16, ptr %20, align 2
  %198 = zext i16 %197 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.569, i32 noundef %198)
  store i32 0, ptr %21, align 4
  br label %199

199:                                              ; preds = %340, %168
  %200 = load i32, ptr %21, align 4
  %201 = load i8, ptr %17, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %343

204:                                              ; preds = %199
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %33, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.570)
  store ptr %210, ptr %30, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %32, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = mul i32 %217, 8
  %219 = load i32, ptr %21, align 4
  %220 = srem i32 %219, 2
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 4, i32 0
  %223 = add i32 %218, %222
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [31 x i64], ptr %24, i64 0, i64 %225
  %227 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %223, i32 noundef 11, ptr noundef %226, i32 noundef 0)
  %228 = load i32, ptr %21, align 4
  %229 = srem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %204
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %237

234:                                              ; preds = %204
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %32, align 8
  %239 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %10, align 4
  %242 = mul i32 %241, 8
  %243 = load i32, ptr %21, align 4
  %244 = srem i32 %243, 2
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 0, i32 4
  %247 = add i32 %242, %246
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [31 x i64], ptr %25, i64 0, i64 %249
  %251 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %247, i32 noundef 4, ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %31, align 8
  %252 = load i32, ptr %21, align 4
  %253 = srem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %237
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %255, %237
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [31 x i64], ptr %25, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = icmp ugt i64 %262, 64
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.562, i32 noundef 64)
  br label %575

268:                                              ; preds = %258
  %269 = load ptr, ptr %32, align 8
  %270 = load i32, ptr @hf_fp_lchid, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = mul i32 %272, 8
  %274 = load i32, ptr %21, align 4
  %275 = srem i32 %274, 2
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 4, i32 0
  %278 = add i32 %273, %277
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [31 x i64], ptr %23, i64 0, i64 %280
  %282 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %278, i32 noundef 4, ptr noundef %281, i32 noundef 0)
  %283 = load i32, ptr %21, align 4
  %284 = srem i32 %283, 2
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %268
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4
  br label %299

289:                                              ; preds = %268
  %290 = load i32, ptr %21, align 4
  %291 = load i8, ptr %17, align 1
  %292 = zext i8 %291 to i32
  %293 = sub i32 %292, 1
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %10, align 4
  br label %298

298:                                              ; preds = %295, %289
  br label %299

299:                                              ; preds = %298, %286
  %300 = load ptr, ptr %30, align 8
  %301 = load i32, ptr %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [31 x i64], ptr %23, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i16
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [31 x i64], ptr %25, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i16
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr [31 x i64], ptr %24, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i16
  %318 = zext i16 %317 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.571, i32 noundef %306, i32 noundef %312, i32 noundef %318)
  %319 = load i32, ptr %21, align 4
  %320 = srem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %299
  %323 = load i32, ptr %21, align 4
  %324 = load i8, ptr %17, align 1
  %325 = zext i8 %324 to i32
  %326 = sub i32 %325, 1
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load ptr, ptr %30, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load i32, ptr %33, align 4
  %332 = sub i32 %330, %331
  %333 = add i32 %332, 1
  call void @proto_item_set_len(ptr noundef %329, i32 noundef %333)
  br label %339

334:                                              ; preds = %322, %299
  %335 = load ptr, ptr %30, align 8
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %33, align 4
  %338 = sub i32 %336, %337
  call void @proto_item_set_len(ptr noundef %335, i32 noundef %338)
  br label %339

339:                                              ; preds = %334, %328
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %21, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %21, align 4
  br label %199, !llvm.loop !20

343:                                              ; preds = %199
  %344 = load i32, ptr %10, align 4
  store i32 %344, ptr %16, align 4
  %345 = load i32, ptr %18, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_fp_drt, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 2
  store i32 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %347, %343
  %356 = load i32, ptr %19, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @hf_fp_hrnti, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 2
  store i32 %365, ptr %10, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %10, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr %10, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %10, align 4
  br label %373

373:                                              ; preds = %358, %355
  store i32 0, ptr %21, align 4
  br label %374

374:                                              ; preds = %529, %373
  %375 = load i32, ptr %21, align 4
  %376 = load i8, ptr %17, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %532

379:                                              ; preds = %374
  store i32 0, ptr %22, align 4
  br label %380

380:                                              ; preds = %525, %379
  %381 = load i32, ptr %22, align 4
  %382 = zext i32 %381 to i64
  %383 = load i32, ptr %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr [31 x i64], ptr %25, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = icmp ult i64 %382, %386
  br i1 %387, label %388, label %528

388:                                              ; preds = %380
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [31 x i64], ptr %23, i64 0, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, 15
  br i1 %393, label %394, label %416

394:                                              ; preds = %388
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr [31 x i64], ptr %24, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = trunc i64 %400 to i32
  %402 = call ptr @tvb_new_subset_length(ptr noundef %395, i32 noundef %396, i32 noundef %401)
  store ptr %402, ptr %34, align 8
  %403 = load ptr, ptr @rlc_bcch_handle, align 8
  %404 = load ptr, ptr %34, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr @top_level_tree, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = call i32 @call_dissector_with_data(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  %409 = load i32, ptr %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr [31 x i64], ptr %24, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %10, align 4
  br label %524

416:                                              ; preds = %388
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.fp_info, ptr %417, i32 0, i32 24
  store i32 2, ptr %418, align 8
  %419 = load i32, ptr %22, align 4
  %420 = icmp uge i32 %419, 64
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %422, ptr noundef %423, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.573, i32 noundef 64)
  br label %575

425:                                              ; preds = %416
  %426 = load i32, ptr %22, align 4
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.fp_info, ptr %427, i32 0, i32 16
  store i32 %426, ptr %428, align 8
  %429 = load i32, ptr %22, align 4
  %430 = trunc i32 %429 to i16
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._frame_data, ptr %433, i32 0, i32 8
  store i16 %430, ptr %434, align 8
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct.umts_mac_info, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %22, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr [64 x i8], ptr %436, i64 0, i64 %438
  store i8 4, ptr %439, align 1
  %440 = load i32, ptr %21, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr [31 x i64], ptr %23, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i8
  %445 = zext i8 %444 to i32
  %446 = add i32 %445, 1
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds %struct.umts_mac_info, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %22, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr [64 x i8], ptr %449, i64 0, i64 %451
  store i8 %447, ptr %452, align 1
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.fp_info, ptr %453, i32 0, i32 25
  %455 = load i32, ptr %454, align 4
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %27, align 8
  %458 = getelementptr inbounds %struct.umts_mac_info, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %22, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr [64 x i8], ptr %458, i64 0, i64 %460
  store i8 %456, ptr %461, align 1
  %462 = load ptr, ptr %27, align 8
  %463 = getelementptr inbounds %struct.umts_mac_info, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %22, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr [64 x i32], ptr %463, i64 0, i64 %465
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %28, align 8
  %468 = getelementptr inbounds %struct.rlc_info, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %22, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr [64 x i32], ptr %468, i64 0, i64 %470
  store i32 1, ptr %471, align 4
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.rlc_info, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %22, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr [64 x i32], ptr %473, i64 0, i64 %475
  store i32 0, ptr %476, align 4
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.rlc_info, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %22, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr [64 x i32], ptr %478, i64 0, i64 %480
  store i32 0, ptr %481, align 4
  %482 = load i32, ptr %21, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr [31 x i64], ptr %23, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = trunc i64 %485 to i8
  %487 = zext i8 %486 to i32
  %488 = add i32 %487, 1
  %489 = trunc i32 %488 to i8
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct.rlc_info, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %22, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr [64 x i8], ptr %491, i64 0, i64 %493
  store i8 %489, ptr %494, align 1
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.fp_info, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.rlc_info, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %22, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr [64 x i32], ptr %499, i64 0, i64 %501
  store i32 %497, ptr %502, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %10, align 4
  %505 = load i32, ptr %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr [31 x i64], ptr %24, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %508 to i32
  %510 = call ptr @tvb_new_subset_length(ptr noundef %503, i32 noundef %504, i32 noundef %509)
  store ptr %510, ptr %34, align 8
  %511 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %512 = load ptr, ptr %34, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load ptr, ptr @top_level_tree, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = call i32 @call_dissector_with_data(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  %517 = load i32, ptr %21, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr [31 x i64], ptr %24, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = trunc i64 %520 to i32
  %522 = load i32, ptr %10, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %10, align 4
  br label %524

524:                                              ; preds = %425, %394
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %22, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %22, align 4
  br label %380, !llvm.loop !21

528:                                              ; preds = %380
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %21, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %21, align 4
  br label %374, !llvm.loop !22

532:                                              ; preds = %374
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %10, align 4
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %533, i32 noundef %534)
  store i8 %535, ptr %26, align 1
  %536 = load i8, ptr %26, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %558

539:                                              ; preds = %532
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds [8 x i32], ptr @hf_fp_hsdsch_new_ie_flag, i64 0, i64 6
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %10, align 4
  %545 = load i8, ptr %26, align 1
  %546 = zext i8 %545 to i32
  %547 = call ptr @proto_tree_add_uint(ptr noundef %540, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef %546)
  %548 = load i32, ptr %10, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %10, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr @hf_fp_hsdsch_physical_layer_category, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %10, align 4
  %554 = mul i32 %553, 8
  %555 = call ptr @proto_tree_add_bits_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 6, i32 noundef 0)
  %556 = load i32, ptr %10, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %10, align 4
  br label %558

558:                                              ; preds = %539, %532
  %559 = load i32, ptr @preferences_header_checksum, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %569

561:                                              ; preds = %558
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %15, align 8
  %565 = load i32, ptr %14, align 4
  %566 = trunc i32 %565 to i16
  %567 = load i32, ptr %16, align 4
  %568 = call i32 @verify_header_crc(ptr noundef %562, ptr noundef %563, ptr noundef %564, i16 noundef zeroext %566, i32 noundef %567)
  br label %569

569:                                              ; preds = %561, %558
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr %10, align 4
  %574 = load i32, ptr %16, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %570, ptr noundef %571, ptr noundef %572, i8 noundef zeroext 1, i32 noundef %573, i32 noundef %574)
  br label %575

575:                                              ; preds = %569, %421, %264, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_iur_dsch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_fp_header_crc, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_fp_ft, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.509, ptr noundef %28)
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  call void @dissect_common_control(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %38

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x %struct.edch_t1_subframe_info], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.fp_info, ptr %53, i32 0, i32 15
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %7
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.574)
  br label %62

62:                                               ; preds = %58, %7
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = mul i32 %64, 8
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %63, i32 noundef %65, i32 noundef 7)
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = mul i32 %70, 8
  %72 = add i32 %71, 8
  %73 = call zeroext i8 @tvb_get_bits8(ptr noundef %69, i32 noundef %72, i32 noundef 4)
  %74 = zext i8 %73 to i32
  %75 = add i32 %68, %74
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @frame_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.509, ptr noundef %85)
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %62
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_fp_header_crc, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_fp_ft, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr @preferences_header_checksum, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr %20, align 4
  %107 = trunc i32 %106 to i16
  %108 = call i32 @verify_control_frame_crc(ptr noundef %103, ptr noundef %104, ptr noundef %105, i16 noundef zeroext %107)
  br label %109

109:                                              ; preds = %102, %88
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %12, align 8
  call void @dissect_dch_control_frame(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  br label %856

115:                                              ; preds = %62
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %116 = call ptr @wmem_file_scope()
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @proto_umts_rlc, align 4
  %119 = call ptr @p_get_proto_data(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = call ptr @wmem_packet_scope()
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 1152)
  store ptr %124, ptr %24, align 8
  br label %125

125:                                              ; preds = %122, %115
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_fp_edch_header_crc, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = lshr i32 %131, 10
  %133 = and i32 %132, 1
  %134 = load i32, ptr %20, align 4
  %135 = lshr i32 %134, 9
  %136 = and i32 %135, 1
  %137 = load i32, ptr %20, align 4
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 1
  %140 = load i32, ptr %20, align 4
  %141 = lshr i32 %140, 7
  %142 = and i32 %141, 1
  %143 = load i32, ptr %20, align 4
  %144 = lshr i32 %143, 6
  %145 = and i32 %144, 1
  %146 = load i32, ptr %20, align 4
  %147 = lshr i32 %146, 5
  %148 = and i32 %147, 1
  %149 = load i32, ptr %20, align 4
  %150 = lshr i32 %149, 4
  %151 = and i32 %150, 1
  %152 = load i32, ptr %20, align 4
  %153 = lshr i32 %152, 3
  %154 = and i32 %153, 1
  %155 = load i32, ptr %20, align 4
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 1
  %158 = load i32, ptr %20, align 4
  %159 = lshr i32 %158, 1
  %160 = and i32 %159, 1
  %161 = load i32, ptr %20, align 4
  %162 = lshr i32 %161, 0
  %163 = and i32 %162, 1
  %164 = load i32, ptr %20, align 4
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef %130, ptr noundef @.str.575, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_fp_ft, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_fp_edch_fsn, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.fp_info, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp sge i32 %183, 6
  br i1 %184, label %185, label %211

185:                                              ; preds = %125
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.fp_info, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp sgt i32 %189, 2005
  br i1 %190, label %203, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.fp_info, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 2005
  br i1 %196, label %197, label %211

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.fp_info, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  %202 = icmp sge i32 %201, 9
  br i1 %202, label %203, label %211

203:                                              ; preds = %197, %185
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %205)
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 15
  %209 = add i32 %208, 1
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %16, align 1
  br label %218

211:                                              ; preds = %197, %191, %125
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %213)
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 7
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %16, align 1
  br label %218

218:                                              ; preds = %211, %203
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_fp_edch_number_of_subframes, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef %224)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_fp_cfn, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.fp_info, ptr %235, i32 0, i32 15
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %253

240:                                              ; preds = %218
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = load i8, ptr %16, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %20, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %14, align 8
  call void @dissect_e_dch_t2_or_common_channel_info(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %248, i16 noundef zeroext %250, ptr noundef %251, ptr noundef %252)
  br label %856

253:                                              ; preds = %218
  store i32 0, ptr %18, align 4
  br label %254

254:                                              ; preds = %438, %253
  %255 = load i32, ptr %18, align 4
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %441

259:                                              ; preds = %254
  %260 = load i32, ptr %11, align 4
  store i32 %260, ptr %30, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.119)
  store ptr %265, ptr %31, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %275)
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 7
  %279 = trunc i32 %278 to i8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %282, i32 0, i32 0
  store i8 %279, ptr %283, align 2
  %284 = load ptr, ptr %32, align 8
  %285 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %11, align 4
  %288 = mul i32 %287, 8
  %289 = add i32 %288, 5
  %290 = call ptr @proto_tree_add_bits_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %289, i32 noundef 3, i32 noundef 0)
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %11, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %293, i32 noundef %294)
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 240
  %298 = ashr i32 %297, 4
  %299 = trunc i32 %298 to i8
  %300 = load i32, ptr %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %302, i32 0, i32 1
  store i8 %299, ptr %303, align 1
  %304 = load ptr, ptr %32, align 8
  %305 = load i32, ptr @hf_fp_edch_number_of_mac_es_pdus, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  store i32 4, ptr %25, align 4
  %309 = load ptr, ptr %31, align 8
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 2
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.576, i32 noundef %315, i32 noundef %321)
  store i32 0, ptr %29, align 4
  br label %322

322:                                              ; preds = %425, %259
  %323 = load i32, ptr %29, align 4
  %324 = load i32, ptr %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp slt i32 %323, %329
  br i1 %330, label %331, label %428

331:                                              ; preds = %322
  store i32 -1, ptr %36, align 4
  %332 = load ptr, ptr %32, align 8
  %333 = load i32, ptr @hf_fp_edch_ddi, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %11, align 4
  %336 = mul i32 %335, 8
  %337 = load i32, ptr %25, align 4
  %338 = add i32 %336, %337
  %339 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %338, i32 noundef 6, ptr noundef %33, i32 noundef 0)
  store ptr %339, ptr %35, align 8
  %340 = load i64, ptr %33, align 8
  %341 = trunc i64 %340 to i8
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct.rlc_info, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %29, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr [64 x i8], ptr %343, i64 0, i64 %345
  store i8 %341, ptr %346, align 1
  store i32 0, ptr %37, align 4
  br label %347

347:                                              ; preds = %371, %331
  %348 = load i32, ptr %37, align 4
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.fp_info, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %347
  %354 = load i64, ptr %33, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.fp_info, ptr %355, i32 0, i32 12
  %357 = load i32, ptr %37, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr [16 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = icmp eq i64 %354, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %353
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.fp_info, ptr %364, i32 0, i32 13
  %366 = load i32, ptr %37, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr [16 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %36, align 4
  br label %374

370:                                              ; preds = %353
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %37, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %37, align 4
  br label %347, !llvm.loop !23

374:                                              ; preds = %363, %347
  %375 = load i32, ptr %36, align 4
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %35, align 8
  %380 = load i64, ptr %33, align 8
  %381 = trunc i64 %380 to i32
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_fp_ddi_not_defined, ptr noundef @.str.355, i32 noundef %381)
  br label %856

383:                                              ; preds = %374
  %384 = load ptr, ptr %35, align 8
  %385 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.577, i32 noundef %385)
  br label %386

386:                                              ; preds = %383
  %387 = load i64, ptr %33, align 8
  %388 = trunc i64 %387 to i8
  %389 = load i32, ptr %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %29, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr [64 x i8], ptr %392, i64 0, i64 %394
  store i8 %388, ptr %395, align 1
  %396 = load i32, ptr %25, align 4
  %397 = add i32 %396, 6
  store i32 %397, ptr %25, align 4
  %398 = load ptr, ptr %32, align 8
  %399 = load i32, ptr @hf_fp_edch_number_of_mac_d_pdus, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %11, align 4
  %402 = mul i32 %401, 8
  %403 = load i32, ptr %25, align 4
  %404 = add i32 %402, %403
  %405 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %404, i32 noundef 6, ptr noundef %34, i32 noundef 0)
  store ptr %405, ptr %22, align 8
  %406 = load i64, ptr %34, align 8
  %407 = icmp ugt i64 %406, 64
  br i1 %407, label %408, label %412

408:                                              ; preds = %386
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %409, ptr noundef %410, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.562, i32 noundef 64)
  br label %856

412:                                              ; preds = %386
  %413 = load i64, ptr %34, align 8
  %414 = trunc i64 %413 to i8
  %415 = zext i8 %414 to i16
  %416 = load i32, ptr %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %29, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr [64 x i16], ptr %419, i64 0, i64 %421
  store i16 %415, ptr %422, align 2
  %423 = load i32, ptr %25, align 4
  %424 = add i32 %423, 6
  store i32 %424, ptr %25, align 4
  br label %425

425:                                              ; preds = %412
  %426 = load i32, ptr %29, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %29, align 4
  br label %322, !llvm.loop !24

428:                                              ; preds = %322
  %429 = load i32, ptr %25, align 4
  %430 = add i32 %429, 7
  %431 = udiv i32 %430, 8
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %11, align 4
  %434 = load ptr, ptr %31, align 8
  %435 = load i32, ptr %11, align 4
  %436 = load i32, ptr %30, align 4
  %437 = sub i32 %435, %436
  call void @proto_item_set_len(ptr noundef %434, i32 noundef %437)
  br label %438

438:                                              ; preds = %428
  %439 = load i32, ptr %18, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %18, align 4
  br label %254, !llvm.loop !25

441:                                              ; preds = %254
  %442 = load i32, ptr %11, align 4
  store i32 %442, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %443

443:                                              ; preds = %821, %441
  %444 = load i32, ptr %18, align 4
  %445 = load i8, ptr %16, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %824

448:                                              ; preds = %443
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %25, align 4
  %449 = call ptr @wmem_file_scope()
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr @proto_umts_mac, align 4
  %452 = call ptr @p_get_proto_data(ptr noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 0)
  store ptr %452, ptr %45, align 8
  %453 = load ptr, ptr %45, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %458, label %455

455:                                              ; preds = %448
  %456 = call ptr @wmem_packet_scope()
  %457 = call noalias ptr @wmem_alloc0(ptr noundef %456, i64 noundef 772)
  store ptr %457, ptr %45, align 8
  br label %458

458:                                              ; preds = %455, %448
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr @hf_fp_edch_subframe, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %11, align 4
  %463 = load i32, ptr %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %465, i32 0, i32 0
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i32
  %469 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.578, i32 noundef %468)
  store ptr %469, ptr %39, align 8
  %470 = load ptr, ptr %39, align 8
  %471 = load i32, ptr @ett_fp_edch_subframe, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %40, align 8
  store i32 0, ptr %38, align 4
  br label %473

473:                                              ; preds = %797, %458
  %474 = load i32, ptr %38, align 4
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %477, i32 0, i32 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp slt i32 %474, %480
  br i1 %481, label %482, label %800

482:                                              ; preds = %473
  store i16 0, ptr %47, align 2
  store ptr null, ptr %51, align 8
  store i32 0, ptr %46, align 4
  br label %483

483:                                              ; preds = %516, %482
  %484 = load i32, ptr %46, align 4
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.fp_info, ptr %485, i32 0, i32 11
  %487 = load i32, ptr %486, align 8
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %489, label %519

489:                                              ; preds = %483
  %490 = load i32, ptr %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %38, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [64 x i8], ptr %493, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.fp_info, ptr %499, i32 0, i32 12
  %501 = load i32, ptr %46, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr [16 x i8], ptr %500, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %498, %505
  br i1 %506, label %507, label %515

507:                                              ; preds = %489
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.fp_info, ptr %508, i32 0, i32 13
  %510 = load i32, ptr %46, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr [16 x i32], ptr %509, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %47, align 2
  br label %519

515:                                              ; preds = %489
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %46, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %46, align 4
  br label %483, !llvm.loop !26

519:                                              ; preds = %507, %483
  store i32 0, ptr %46, align 4
  br label %520

520:                                              ; preds = %552, %519
  %521 = load i32, ptr %46, align 4
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.fp_info, ptr %522, i32 0, i32 11
  %524 = load i32, ptr %523, align 8
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %555

526:                                              ; preds = %520
  %527 = load i32, ptr %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %38, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [64 x i8], ptr %530, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.fp_info, ptr %536, i32 0, i32 12
  %538 = load i32, ptr %46, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr [16 x i8], ptr %537, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %535, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %526
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.fp_info, ptr %545, i32 0, i32 14
  %547 = load i32, ptr %46, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr [16 x i32], ptr %546, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %43, align 4
  br label %555

551:                                              ; preds = %526
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %46, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %46, align 4
  br label %520, !llvm.loop !27

555:                                              ; preds = %544, %520
  %556 = load i32, ptr %46, align 4
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct.fp_info, ptr %557, i32 0, i32 11
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %556, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load ptr, ptr %9, align 8
  %563 = call ptr @expert_add_info(ptr noundef %562, ptr noundef null, ptr noundef @ei_fp_unable_to_locate_ddi_entry)
  br label %856

564:                                              ; preds = %555
  %565 = load i16, ptr %47, align 2
  %566 = zext i16 %565 to i32
  %567 = load i32, ptr %18, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %38, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr [64 x i16], ptr %570, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = mul i32 %566, %575
  store i32 %576, ptr %48, align 4
  %577 = load ptr, ptr %40, align 8
  %578 = load i32, ptr @hf_fp_edch_pdu_padding, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %11, align 4
  %581 = load i32, ptr %25, align 4
  %582 = udiv i32 %581, 8
  %583 = add i32 %580, %582
  %584 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %25, align 4
  %586 = add i32 %585, 2
  store i32 %586, ptr %25, align 4
  %587 = load ptr, ptr %40, align 8
  %588 = load i32, ptr @hf_fp_edch_tsn, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr %11, align 4
  %591 = load i32, ptr %25, align 4
  %592 = udiv i32 %591, 8
  %593 = add i32 %590, %592
  %594 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %25, align 4
  %596 = add i32 %595, 6
  store i32 %596, ptr %25, align 4
  %597 = load ptr, ptr %40, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %631

599:                                              ; preds = %564
  %600 = load ptr, ptr %40, align 8
  %601 = load i32, ptr @hf_fp_edch_mac_es_pdu, align 4
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr %25, align 4
  %605 = udiv i32 %604, 8
  %606 = add i32 %603, %605
  %607 = load i32, ptr %25, align 4
  %608 = urem i32 %607, 8
  %609 = load i32, ptr %48, align 4
  %610 = add i32 %608, %609
  %611 = add i32 %610, 7
  %612 = udiv i32 %611, 8
  %613 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %606, i32 noundef %612, i32 noundef 0)
  store ptr %613, ptr %49, align 8
  %614 = load ptr, ptr %49, align 8
  %615 = load i16, ptr %47, align 2
  %616 = zext i16 %615 to i32
  %617 = load i32, ptr %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %38, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr [64 x i16], ptr %620, i64 0, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = load i32, ptr %48, align 4
  %627 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef @.str.579, i32 noundef %616, i32 noundef %625, i32 noundef %626, i32 noundef %627)
  %628 = load ptr, ptr %49, align 8
  %629 = load i32, ptr @ett_fp_edch_maces, align 4
  %630 = call ptr @proto_item_add_subtree(ptr noundef %628, i32 noundef %629)
  store ptr %630, ptr %51, align 8
  br label %631

631:                                              ; preds = %599, %564
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.fp_info, ptr %632, i32 0, i32 18
  %634 = load i32, ptr %633, align 8
  store i32 %634, ptr %44, align 4
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds %struct.fp_info, ptr %635, i32 0, i32 29
  %637 = load i32, ptr %636, align 8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %631
  %640 = load ptr, ptr %12, align 8
  %641 = getelementptr inbounds %struct.fp_info, ptr %640, i32 0, i32 29
  %642 = load i32, ptr %641, align 8
  store i32 %642, ptr %44, align 4
  br label %643

643:                                              ; preds = %639, %631
  store i32 0, ptr %50, align 4
  br label %644

644:                                              ; preds = %769, %643
  %645 = load i32, ptr %50, align 4
  %646 = load i32, ptr %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %38, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr [64 x i16], ptr %649, i64 0, i64 %651
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp slt i32 %645, %654
  br i1 %655, label %656, label %772

656:                                              ; preds = %644
  %657 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %748

659:                                              ; preds = %656
  %660 = load i32, ptr %50, align 4
  %661 = icmp sge i32 %660, 64
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = load ptr, ptr %9, align 8
  %664 = load ptr, ptr %40, align 8
  %665 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %663, ptr noundef %664, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.573, i32 noundef 64)
  br label %856

666:                                              ; preds = %659
  %667 = load i32, ptr %50, align 4
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds %struct._packet_info, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._frame_data, ptr %671, i32 0, i32 8
  store i16 %668, ptr %672, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %11, align 4
  %675 = load i32, ptr %25, align 4
  %676 = udiv i32 %675, 8
  %677 = add i32 %674, %676
  %678 = load i32, ptr %25, align 4
  %679 = urem i32 %678, 8
  %680 = load i16, ptr %47, align 2
  %681 = zext i16 %680 to i32
  %682 = add i32 %679, %681
  %683 = add i32 %682, 7
  %684 = udiv i32 %683, 8
  %685 = call ptr @tvb_new_subset_length(ptr noundef %673, i32 noundef %677, i32 noundef %684)
  store ptr %685, ptr %52, align 8
  %686 = load i32, ptr %43, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = load ptr, ptr %45, align 8
  %691 = getelementptr inbounds %struct.umts_mac_info, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %50, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr [64 x i8], ptr %691, i64 0, i64 %693
  store i8 %689, ptr %694, align 1
  %695 = load i32, ptr %43, align 4
  %696 = trunc i32 %695 to i8
  %697 = load ptr, ptr %45, align 8
  %698 = getelementptr inbounds %struct.umts_mac_info, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %50, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr [64 x i8], ptr %698, i64 0, i64 %700
  store i8 %696, ptr %701, align 1
  %702 = load i32, ptr %43, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = load ptr, ptr %24, align 8
  %707 = getelementptr inbounds %struct.rlc_info, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %50, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr [64 x i8], ptr %707, i64 0, i64 %709
  store i8 %705, ptr %710, align 1
  %711 = load i32, ptr %44, align 4
  %712 = load ptr, ptr %24, align 8
  %713 = getelementptr inbounds %struct.rlc_info, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %50, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr [64 x i32], ptr %713, i64 0, i64 %715
  store i32 %711, ptr %716, align 4
  %717 = load i32, ptr %43, align 4
  %718 = trunc i32 %717 to i8
  %719 = load ptr, ptr %24, align 8
  %720 = getelementptr inbounds %struct.rlc_info, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %50, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr [64 x i8], ptr %720, i64 0, i64 %722
  store i8 %718, ptr %723, align 1
  %724 = load ptr, ptr %24, align 8
  %725 = getelementptr inbounds %struct.rlc_info, ptr %724, i32 0, i32 3
  %726 = load i32, ptr %50, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr [64 x i32], ptr %725, i64 0, i64 %727
  store i32 1, ptr %728, align 4
  %729 = load ptr, ptr %24, align 8
  %730 = getelementptr inbounds %struct.rlc_info, ptr %729, i32 0, i32 4
  %731 = load i32, ptr %50, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr [64 x i32], ptr %730, i64 0, i64 %732
  store i32 0, ptr %733, align 4
  %734 = load ptr, ptr %24, align 8
  %735 = getelementptr inbounds %struct.rlc_info, ptr %734, i32 0, i32 5
  %736 = load i32, ptr %50, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr [64 x i32], ptr %735, i64 0, i64 %737
  store i32 0, ptr %738, align 4
  %739 = load i32, ptr %50, align 4
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct.fp_info, ptr %740, i32 0, i32 16
  store i32 %739, ptr %741, align 8
  %742 = load ptr, ptr @mac_fdd_edch_handle, align 8
  %743 = load ptr, ptr %52, align 8
  %744 = load ptr, ptr %9, align 8
  %745 = load ptr, ptr @top_level_tree, align 8
  %746 = load ptr, ptr %14, align 8
  %747 = call i32 @call_dissector_with_data(ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746)
  store i32 1, ptr %28, align 4
  br label %764

748:                                              ; preds = %656
  %749 = load ptr, ptr %51, align 8
  %750 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %11, align 4
  %753 = load i32, ptr %25, align 4
  %754 = udiv i32 %753, 8
  %755 = add i32 %752, %754
  %756 = load i32, ptr %25, align 4
  %757 = urem i32 %756, 8
  %758 = load i16, ptr %47, align 2
  %759 = zext i16 %758 to i32
  %760 = add i32 %757, %759
  %761 = add i32 %760, 7
  %762 = udiv i32 %761, 8
  %763 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %755, i32 noundef %762, i32 noundef 0)
  br label %764

764:                                              ; preds = %748, %666
  %765 = load i16, ptr %47, align 2
  %766 = zext i16 %765 to i32
  %767 = load i32, ptr %25, align 4
  %768 = add i32 %767, %766
  store i32 %768, ptr %25, align 4
  br label %769

769:                                              ; preds = %764
  %770 = load i32, ptr %50, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %50, align 4
  br label %644, !llvm.loop !28

772:                                              ; preds = %644
  %773 = load i32, ptr %48, align 4
  %774 = load i32, ptr %41, align 4
  %775 = add i32 %774, %773
  store i32 %775, ptr %41, align 4
  %776 = load i32, ptr %18, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %777
  %779 = getelementptr inbounds %struct.edch_t1_subframe_info, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %38, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr [64 x i16], ptr %779, i64 0, i64 %781
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = load i32, ptr %42, align 4
  %786 = add i32 %785, %784
  store i32 %786, ptr %42, align 4
  %787 = load i32, ptr %25, align 4
  %788 = urem i32 %787, 8
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %772
  %791 = load i32, ptr %25, align 4
  %792 = urem i32 %791, 8
  %793 = sub i32 8, %792
  %794 = load i32, ptr %25, align 4
  %795 = add i32 %794, %793
  store i32 %795, ptr %25, align 4
  br label %796

796:                                              ; preds = %790, %772
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %38, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %38, align 4
  br label %473, !llvm.loop !29

800:                                              ; preds = %473
  %801 = load ptr, ptr %10, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %810

803:                                              ; preds = %800
  %804 = load ptr, ptr %39, align 8
  %805 = load i32, ptr %25, align 4
  %806 = udiv i32 %805, 8
  call void @proto_item_set_len(ptr noundef %804, i32 noundef %806)
  %807 = load ptr, ptr %39, align 8
  %808 = load i32, ptr %41, align 4
  %809 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %807, ptr noundef @.str.580, i32 noundef %808, i32 noundef %809)
  br label %810

810:                                              ; preds = %803, %800
  %811 = load i32, ptr %42, align 4
  %812 = load i32, ptr %26, align 4
  %813 = add i32 %812, %811
  store i32 %813, ptr %26, align 4
  %814 = load i32, ptr %41, align 4
  %815 = load i32, ptr %27, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %27, align 4
  %817 = load i32, ptr %25, align 4
  %818 = udiv i32 %817, 8
  %819 = load i32, ptr %11, align 4
  %820 = add i32 %819, %818
  store i32 %820, ptr %11, align 4
  br label %821

821:                                              ; preds = %810
  %822 = load i32, ptr %18, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %18, align 4
  br label %443, !llvm.loop !30

824:                                              ; preds = %443
  %825 = load i32, ptr %28, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %836

827:                                              ; preds = %824
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %struct._packet_info, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = load i32, ptr %17, align 4
  %832 = load i32, ptr %27, align 4
  %833 = load i32, ptr %26, align 4
  %834 = load i8, ptr %16, align 1
  %835 = zext i8 %834 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %830, i32 noundef 25, ptr noundef @.str.581, i32 noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef %835)
  br label %836

836:                                              ; preds = %827, %824
  %837 = load i32, ptr @preferences_header_checksum, align 4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %847

839:                                              ; preds = %836
  %840 = load ptr, ptr %8, align 8
  %841 = load ptr, ptr %9, align 8
  %842 = load ptr, ptr %21, align 8
  %843 = load i32, ptr %20, align 4
  %844 = trunc i32 %843 to i16
  %845 = load i32, ptr %23, align 4
  %846 = call i32 @verify_header_crc_edch(ptr noundef %840, ptr noundef %841, ptr noundef %842, i16 noundef zeroext %844, i32 noundef %845)
  br label %847

847:                                              ; preds = %839, %836
  %848 = load ptr, ptr %8, align 8
  %849 = load ptr, ptr %9, align 8
  %850 = load ptr, ptr %10, align 8
  %851 = load ptr, ptr %12, align 8
  %852 = getelementptr inbounds %struct.fp_info, ptr %851, i32 0, i32 7
  %853 = load i8, ptr %852, align 8
  %854 = load i32, ptr %11, align 4
  %855 = load i32, ptr %23, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %848, ptr noundef %849, ptr noundef %850, i8 noundef zeroext %853, i32 noundef %854, i32 noundef %855)
  br label %856

856:                                              ; preds = %847, %662, %561, %408, %377, %240, %109
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fp_conv_resolve_urnti(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr @nbap_crncc_urnti_map, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @wmem_tree_lookup32(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27, %8, %1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ue_id_from_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @make_fake_lchid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [256 x i8], ptr @fake_map, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i8, ptr @fakes, align 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [256 x i8], ptr @fake_map, i64 0, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = load i8, ptr @fakes, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr @fakes, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x i8], ptr @fake_map, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_common_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_fp_common_control_frame_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @common_control_frame_type_vals, ptr noundef @.str.510)
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef %27)
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %101 [
    i32 1, label %30
    i32 2, label %37
    i32 3, label %44
    i32 4, label %51
    i32 6, label %58
    i32 7, label %64
    i32 8, label %70
    i32 9, label %76
    i32 10, label %82
    i32 11, label %88
    i32 12, label %95
  ]

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @dissect_common_outer_loop_power_control(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %102

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @dissect_common_timing_adjustment(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %102

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @dissect_common_dl_synchronisation(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %102

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @dissect_common_ul_synchronisation(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %102

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @dissect_common_dl_node_synchronisation(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %102

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @dissect_common_ul_node_synchronisation(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %102

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @dissect_common_dynamic_pusch_assignment(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %102

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @dissect_common_timing_advance(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %102

82:                                               ; preds = %5
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @dissect_hsdpa_capacity_request(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %102

88:                                               ; preds = %5
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @dissect_hsdpa_capacity_allocation(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %102

95:                                               ; preds = %5
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @dissect_hsdpa_capacity_allocation_type_2(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %102

101:                                              ; preds = %5
  br label %102

102:                                              ; preds = %101, %95, %88, %82, %76, %70, %64, %58, %51, %44, %37, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = call ptr @tvb_memdup(ptr noundef %12, ptr noundef %13, i32 noundef 0, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = call zeroext i8 @crc7finalize(i8 noundef zeroext %30)
  store i8 %31, ptr %10, align 1
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.532)
  store i32 1, ptr %5, align 4
  br label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.533, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_fp_bad_header_checksum)
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %39, %37
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  %33 = shl i32 %32, 3
  store i32 %33, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_fp_data, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.fp_info, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef @.str.534, i32 noundef %42)
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @ett_fp_data, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 64
  br i1 %49, label %50, label %55

50:                                               ; preds = %7
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.535, i32 noundef 64)
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %8, align 4
  br label %375

55:                                               ; preds = %7
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.fp_info, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %100, %60
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.fp_info, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %61
  store i32 0, ptr %25, align 4
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %25, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.fp_info, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [64 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.fp_info, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %19, align 4
  %87 = srem i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = load i32, ptr %19, align 4
  %91 = srem i32 %90, 8
  %92 = sub i32 8, %91
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %89, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %25, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %25, align 4
  br label %68, !llvm.loop !31

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %61, !llvm.loop !32

103:                                              ; preds = %61
  br label %104

104:                                              ; preds = %103, %55
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %347, %104
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.fp_info, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %350

111:                                              ; preds = %105
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.fp_info, ptr %113, i32 0, i32 17
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.fp_info, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [64 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %111
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr @hf_fp_chan_zero_tbs, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %18, align 4
  %128 = sdiv i32 %127, 8
  %129 = add i32 %126, %128
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  %132 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %129, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.fp_info, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [64 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.536, i32 noundef %139)
  %140 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  br label %141

141:                                              ; preds = %122, %111
  %142 = load i32, ptr %16, align 4
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._frame_data, ptr %146, i32 0, i32 8
  store i16 %143, ptr %147, align 8
  store i32 0, ptr %26, align 4
  br label %148

148:                                              ; preds = %343, %141
  %149 = load i32, ptr %26, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.fp_info, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [64 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %149, %155
  br i1 %156, label %157, label %346

157:                                              ; preds = %148
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.fp_info, ptr %159, i32 0, i32 16
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %194

163:                                              ; preds = %157
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr @hf_fp_tb, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %18, align 4
  %169 = sdiv i32 %168, 8
  %170 = add i32 %167, %169
  %171 = load i32, ptr %18, align 4
  %172 = srem i32 %171, 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.fp_info, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr [64 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %172, %178
  %180 = add i32 %179, 7
  %181 = sdiv i32 %180, 8
  %182 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %170, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, 1
  %186 = load i32, ptr %26, align 4
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.fp_info, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [64 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %183, ptr noundef @.str.537, i32 noundef %185, i32 noundef %187, i32 noundef %193)
  br label %194

194:                                              ; preds = %163, %157
  %195 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %314

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %314

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.fp_info, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr [64 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %314

208:                                              ; preds = %200
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.fp_info, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %259

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.fp_info, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %239

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %26, align 4
  %222 = add i32 %220, %221
  %223 = sub i32 %222, 8
  %224 = call zeroext i8 @tvb_get_bits8(ptr noundef %219, i32 noundef %223, i32 noundef 1)
  store i8 %224, ptr %21, align 1
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %26, align 4
  %227 = srem i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %26, align 4
  %234 = add i32 %232, %233
  %235 = sub i32 %234, 8
  %236 = sdiv i32 %235, 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %230, ptr noundef %231, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  store ptr %237, ptr %30, align 8
  %238 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  br label %258

239:                                              ; preds = %213
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %26, align 4
  %243 = add i32 %241, %242
  %244 = call zeroext i8 @tvb_get_bits8(ptr noundef %240, i32 noundef %243, i32 noundef 1)
  store i8 %244, ptr %21, align 1
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr %26, align 4
  %247 = srem i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %26, align 4
  %254 = add i32 %252, %253
  %255 = sdiv i32 %254, 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %250, ptr noundef %251, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %30, align 8
  %257 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %257)
  br label %258

258:                                              ; preds = %239, %218
  br label %259

259:                                              ; preds = %258, %208
  %260 = load i8, ptr %21, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.fp_info, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %293, label %268

268:                                              ; preds = %263, %259
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %18, align 4
  %272 = sdiv i32 %271, 8
  %273 = add i32 %270, %272
  %274 = load i32, ptr %18, align 4
  %275 = srem i32 %274, 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.fp_info, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr [64 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %275, %281
  %283 = add i32 %282, 7
  %284 = sdiv i32 %283, 8
  %285 = call ptr @tvb_new_subset_length(ptr noundef %269, i32 noundef %273, i32 noundef %284)
  store ptr %285, ptr %29, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr @top_level_tree, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = call i32 @call_dissector_with_data(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store i32 1, ptr %24, align 4
  br label %313

293:                                              ; preds = %263
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %12, align 4
  %298 = load i32, ptr %18, align 4
  %299 = sdiv i32 %298, 8
  %300 = add i32 %297, %299
  %301 = load i32, ptr %18, align 4
  %302 = srem i32 %301, 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.fp_info, ptr %303, i32 0, i32 9
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [64 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %302, %308
  %310 = add i32 %309, 7
  %311 = sdiv i32 %310, 8
  %312 = call ptr @proto_tree_add_expert(ptr noundef %294, ptr noundef %295, ptr noundef @ei_fp_crci_no_subdissector, ptr noundef %296, i32 noundef %300, i32 noundef %311)
  br label %313

313:                                              ; preds = %293, %268
  br label %314

314:                                              ; preds = %313, %200, %197, %194
  %315 = load i32, ptr %17, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %17, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.fp_info, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr [64 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %18, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %18, align 4
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds %struct.fp_info, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [64 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %20, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %20, align 4
  %333 = load i32, ptr %18, align 4
  %334 = srem i32 %333, 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %314
  %337 = load i32, ptr %18, align 4
  %338 = srem i32 %337, 8
  %339 = sub i32 8, %338
  %340 = load i32, ptr %18, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %18, align 4
  br label %342

342:                                              ; preds = %336, %314
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %26, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %26, align 4
  br label %148, !llvm.loop !33

346:                                              ; preds = %148
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %16, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %16, align 4
  br label %105, !llvm.loop !34

350:                                              ; preds = %105
  %351 = load i32, ptr %24, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %20, align 4
  %358 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef @.str.538, i32 noundef %357, i32 noundef %358)
  br label %359

359:                                              ; preds = %353, %350
  %360 = load ptr, ptr %23, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %18, align 4
  %365 = sdiv i32 %364, 8
  call void @proto_item_set_len(ptr noundef %363, i32 noundef %365)
  %366 = load ptr, ptr %22, align 8
  %367 = load i32, ptr %20, align 4
  %368 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef @.str.539, i32 noundef %367, i32 noundef %368)
  br label %369

369:                                              ; preds = %362, %359
  %370 = load i32, ptr %18, align 4
  %371 = sdiv i32 %370, 8
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %12, align 4
  %374 = load i32, ptr %12, align 4
  store i32 %374, ptr %8, align 4
  br label %375

375:                                              ; preds = %369, %50
  %376 = load i32, ptr %8, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crci_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @get_tb_count(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_fp_crcis, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 7
  %28 = sdiv i32 %27, 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef @.str.540, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ett_fp_crcis, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %21, %5
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sdiv i32 %43, 8
  %45 = add i32 %42, %44
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %11, align 4
  %49 = srem i32 %48, 8
  %50 = sub i32 7, %49
  %51 = ashr i32 %47, %50
  %52 = and i32 %51, 1
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %11, align 4
  %55 = srem i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sdiv i32 %61, 8
  %63 = add i32 %60, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %59, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %16, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %40
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_fp_crci_error_bit_set_for_tb)
  br label %73

73:                                               ; preds = %67, %40
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %36, !llvm.loop !35

77:                                               ; preds = %36
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 7
  %84 = sdiv i32 %83, 8
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.541, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 7
  %90 = sdiv i32 %89, 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  ret i32 %93
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_header_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call ptr @tvb_memdup(ptr noundef %14, ptr noundef %15, i32 noundef 1, i64 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, 1
  %23 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = call zeroext i8 @crc7finalize(i8 noundef zeroext %24)
  store i8 %25, ptr %12, align 1
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.532)
  store i32 1, ptr %6, align 4
  br label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.533, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_fp_bad_header_checksum)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %33, %31
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @dissect_spare_extension_and_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %6
  store i32 2, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %29, %25
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_fp_spare_extension, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %47, %48
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.542, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_fp_spare_extension, ptr noundef @.str.345, i32 noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %37, %33
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  store i16 0, ptr %17, align 2
  %65 = load i32, ptr @preferences_payload_checksum, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  store i32 1, ptr %16, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = call ptr @wmem_packet_scope()
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = call ptr @tvb_memdup(ptr noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %80, i64 noundef %84)
  store i16 %85, ptr %17, align 2
  br label %86

86:                                               ; preds = %71, %67
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 16, ptr %16, align 4
  br label %95

95:                                               ; preds = %94, %91, %87
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr @hf_fp_payload_crc, align 4
  %100 = load i32, ptr @hf_fp_payload_crc_status, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_checksum(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @ei_fp_bad_payload_checksum, ptr noundef %101, i32 noundef %103, i32 noundef 0, i32 noundef %104)
  br label %106

106:                                              ; preds = %95, %61
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_outer_loop_power_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_dch_outer_loop_power_control(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_timing_adjustment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.fp_info, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 9
  br i1 %18, label %19, label %43

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_fp_cfn_control, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call signext i16 @tvb_get_ntohis(ptr noundef %27, i32 noundef %28)
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fp_toa, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.519, i32 noundef %41, i32 noundef %42)
  br label %69

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_fp_pch_cfn, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_ntoh24(ptr noundef %51, i32 noundef %52)
  %54 = shl i32 %53, 8
  %55 = sdiv i32 %54, 4096
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_fp_pch_toa, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_int(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.519, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %43, %19
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %73, 8.000000e+00
  %75 = fpext float %74 to double
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_fp_timing_adjustmentment_reported, ptr noundef @.str.351, double noundef %75)
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_dl_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.fp_info, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 9
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_fp_cfn_control, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_fp_pch_cfn, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.520, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_ul_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_common_timing_adjustment(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_dl_node_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_ntoh24(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = uitofp i32 %14 to float
  %16 = fmul float %15, 1.250000e-01
  store float %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_fp_t1, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load float, ptr %10, align 4
  %22 = load float, ptr %10, align 4
  %23 = fpext float %22 to double
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, float noundef %21, ptr noundef @.str.521, double noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %10, align 4
  %32 = fpext float %31 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.522, double noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_ul_node_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_get_ntoh24(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = uitofp i32 %16 to float
  %18 = fmul float %17, 1.250000e-01
  store float %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_fp_t1, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load float, ptr %10, align 4
  %24 = load float, ptr %10, align 4
  %25 = fpext float %24 to double
  %26 = load i32, ptr %9, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, float noundef %23, ptr noundef @.str.521, double noundef %25, i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @tvb_get_ntoh24(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = uitofp i32 %33 to float
  %35 = fmul float %34, 1.250000e-01
  store float %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_fp_t2, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load float, ptr %11, align 4
  %41 = load float, ptr %11, align 4
  %42 = fpext float %41 to double
  %43 = load i32, ptr %9, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, float noundef %40, ptr noundef @.str.521, double noundef %42, i32 noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tvb_get_ntoh24(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = uitofp i32 %50 to float
  %52 = fmul float %51, 1.250000e-01
  store float %52, ptr %12, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_fp_t3, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load float, ptr %12, align 4
  %58 = load float, ptr %12, align 4
  %59 = fpext float %58 to double
  %60 = load i32, ptr %9, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, float noundef %57, ptr noundef @.str.521, double noundef %59, i32 noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load float, ptr %10, align 4
  %68 = fpext float %67 to double
  %69 = load float, ptr %11, align 4
  %70 = fpext float %69 to double
  %71 = load float, ptr %12, align 4
  %72 = fpext float %71 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.523, double noundef %68, double noundef %70, double noundef %72)
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_dynamic_pusch_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_fp_pusch_set_id, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_fp_activation_cfn, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = mul i32 %35, 10
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_fp_duration, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.524, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_common_timing_advance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_fp_cfn_control, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = mul i32 %22, 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_fp_timing_advance, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.525, i32 noundef %37, i32 noundef %39)
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsdpa_capacity_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_fp_cmch_pi, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.526, i32 noundef %38, i32 noundef %40)
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsdpa_capacity_allocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.fp_info, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.fp_info, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fp_congestion_status, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = mul i32 %32, 8
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  br label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_fp_cmch_pi, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 3
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %13, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_fp_hsdsch_max_macd_pdu_len, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_fp_hsdsch_credits, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = mul i32 %60, 8
  %62 = add i32 %61, 5
  %63 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 11, ptr noundef %16, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load i64, ptr %16, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %36
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.527)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_fp_stop_hsdpa_transmission)
  br label %73

73:                                               ; preds = %68, %36
  %74 = load i64, ptr %16, align 8
  %75 = icmp eq i64 %74, 2047
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.528)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %15, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_fp_hsdsch_interval, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = mul i32 %87, 10
  %89 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %78
  %96 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.529)
  br label %97

97:                                               ; preds = %95, %78
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %14, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_fp_hsdsch_repetition_period, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %11, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.530)
  br label %113

113:                                              ; preds = %111, %97
  %114 = load i64, ptr %16, align 8
  %115 = icmp eq i64 %114, 2047
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_fp_hsdsch_unlimited_rate, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  br label %144

122:                                              ; preds = %113
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_fp_hsdsch_calculated_rate, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %16, align 8
  %131 = trunc i64 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = mul i32 %132, %134
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = mul i32 %137, 10
  %139 = sdiv i32 1000, %138
  %140 = mul i32 %135, %139
  %141 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %142)
  br label %143

143:                                              ; preds = %126, %122
  br label %144

144:                                              ; preds = %143, %116
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = load i64, ptr %16, align 8
  %151 = trunc i64 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = load i8, ptr %15, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.531, i32 noundef %149, i32 noundef %152, i32 noundef %154, i32 noundef %156)
  %157 = load i32, ptr %9, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsdpa_capacity_allocation_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_fp_congestion_status, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = mul i32 %18, 8
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_fp_cmch_pi, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2047
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %11, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_fp_hsdsch_max_macdc_pdu_len, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %14, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_fp_hsdsch_credits, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.527)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_fp_stop_hsdpa_transmission)
  br label %62

62:                                               ; preds = %57, %4
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65535
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.528)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %13, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_fp_hsdsch_interval, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = mul i32 %77, 10
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.529)
  br label %87

87:                                               ; preds = %85, %68
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %12, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_fp_hsdsch_repetition_period, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %9, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.530)
  br label %103

103:                                              ; preds = %101, %87
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 65535
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_fp_hsdsch_unlimited_rate, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  br label %134

113:                                              ; preds = %103
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_fp_hsdsch_calculated_rate, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = mul i32 %122, %124
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = mul i32 %127, 10
  %129 = sdiv i32 1000, %128
  %130 = mul i32 %125, %129
  %131 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  br label %133

133:                                              ; preds = %117, %113
  br label %134

134:                                              ; preds = %133, %107
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %14, align 2
  %141 = zext i16 %140 to i32
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.531, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  %146 = load i32, ptr %8, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_outer_loop_power_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = sitofp i32 %15 to float
  %17 = call float @llvm.fmuladd.f32(float 0x3FB99999A0000000, float %16, float 0xC020666660000000)
  store float %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_fp_ul_sir_target, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load float, ptr %10, align 4
  %23 = load float, ptr %10, align 4
  %24 = fpext float %23 to double
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, float noundef %22, ptr noundef @.str.517, double noundef %24, i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %10, align 4
  %34 = fpext float %33 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.518, double noundef %34)
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @crc7update(i8 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @crc7finalize(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 1
  %6 = xor i32 %5, 0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tb_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fp_info, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.fp_info, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [64 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !36

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dch_control_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_fp_dch_control_frame_type, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @dch_control_frame_type_vals, ptr noundef @.str.510)
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef %27)
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %92 [
    i32 2, label %30
    i32 8, label %36
    i32 3, label %43
    i32 4, label %49
    i32 1, label %55
    i32 6, label %61
    i32 7, label %67
    i32 9, label %73
    i32 10, label %79
    i32 11, label %86
  ]

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_dch_timing_adjustment(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %92

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @dissect_dch_rx_timing_deviation(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %92

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @dissect_dch_dl_synchronisation(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %92

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @dissect_dch_ul_synchronisation(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %92

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @dissect_dch_outer_loop_power_control(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %92

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_dch_dl_node_synchronisation(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %92

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @dissect_dch_ul_node_synchronisation(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %92

73:                                               ; preds = %5
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @dissect_dch_radio_interface_parameter_update(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %92

79:                                               ; preds = %5
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @dissect_dch_timing_advance(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %92

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @dissect_dch_tnl_congestion_indication(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %86, %79, %73, %67, %61, %55, %49, %43, %36, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_timing_adjustment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fp_cfn_control, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fp_toa, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i16, ptr %10, align 2
  %32 = sitofp i16 %31 to float
  %33 = fdiv float %32, 8.000000e+00
  %34 = fpext float %33 to double
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_fp_timing_adjustmentment_reported, ptr noundef @.str.351, double noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i16, ptr %10, align 2
  %41 = sext i16 %40 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.546, i32 noundef %39, i32 noundef %41)
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_rx_timing_deviation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fp_cfn_control, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_fp_dch_rx_timing_deviation, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.fp_info, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %134

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %134

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_fp_e_rucch_present, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = mul i32 %51, 8
  %53 = add i32 %52, 6
  %54 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 1, ptr noundef %15, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_fp_extended_bits_present, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = mul i32 %58, 8
  %60 = add i32 %59, 7
  %61 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i64, ptr %15, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.fp_info, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %72 [
    i32 2, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %66
  store i32 6, ptr %16, align 4
  br label %77

71:                                               ; preds = %66
  store i32 5, ptr %16, align 4
  br label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef %74, ptr noundef @ei_fp_expecting_tdd, ptr noundef %75, i32 noundef 0, i32 noundef 0)
  store i32 6, ptr %16, align 4
  br label %77

77:                                               ; preds = %72, %71, %70
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_fp_dch_e_rucch_flag, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_fp_dch_e_rucch_flag, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = mul i32 %86, 8
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %87, %88
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %91

91:                                               ; preds = %77, %47
  %92 = load i64, ptr %14, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.fp_info, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %100 [
    i32 2, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %94
  store i32 1, ptr %18, align 4
  br label %101

99:                                               ; preds = %94
  store i32 2, ptr %18, align 4
  br label %101

100:                                              ; preds = %94
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %99, %98
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1, i32 3
  %109 = and i32 %105, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %113, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %11, align 2
  %118 = load ptr, ptr %13, align 8
  %119 = load i16, ptr %11, align 2
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.515, i32 noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_fp_extended_bits, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = mul i32 %124, 8
  %126 = load i32, ptr %18, align 4
  %127 = sub i32 8, %126
  %128 = add i32 %125, %127
  %129 = load i32, ptr %18, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %101, %91
  br label %134

134:                                              ; preds = %133, %42, %5
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = mul i32 %136, 4
  %138 = sub i32 %137, 1024
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.547, i32 noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef @.str.548, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_dl_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_fp_cfn_control, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.549, i32 noundef %20)
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_ul_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fp_cfn_control, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fp_toa, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i16, ptr %10, align 2
  %33 = sext i16 %32 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.546, i32 noundef %31, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_dl_node_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @dissect_common_dl_node_synchronisation(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_ul_node_synchronisation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @dissect_common_ul_node_synchronisation(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_radio_interface_parameter_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 4, ptr %11, align 4
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %11, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [5 x i32], ptr @hf_fp_radio_interface_parameter_update_flag, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %11, align 4
  br label %13, !llvm.loop !37

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_fp_cfn, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fp_dpc_mode, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = uitofp i8 %49 to float
  %51 = fmul float %50, 2.500000e-01
  store float %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_fp_tpc_po, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load float, ptr %9, align 4
  %57 = load float, ptr %9, align 4
  %58 = fpext float %57 to double
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, float noundef %56, ptr noundef @.str.550, double noundef %58, i32 noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_fp_multiple_rl_set_indicator, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 127
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %12, align 1
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 -55, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %10, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_fp_max_ue_tx_pow, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i8, ptr %10, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %10, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86, ptr noundef @.str.551, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_timing_advance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_fp_cfn_control, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 63
  %29 = mul i32 %28, 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %12, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_fp_timing_advance, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.fp_info, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %79

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load i8, ptr %15, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 1
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %72, %74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.516, i32 noundef %75)
  br label %76

76:                                               ; preds = %62, %50
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %76, %45, %5
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.525, i32 noundef %83, i32 noundef %85)
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dch_tnl_congestion_indication(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_fp_congestion_status, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = mul i32 %13, 8
  %15 = add i32 %14, 6
  %16 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef 2, ptr noundef %9, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @congestion_status_vals, ptr noundef @.str.553)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.552, ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_macd_pdu_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_fp_data, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef @.str.564, i32 noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %20, align 8
  %36 = load i32, ptr @ett_fp_data, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %21, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %46

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.565, i32 noundef 64)
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %9, align 4
  br label %158

46:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %135, %46
  %48 = load i32, ptr %18, align 4
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %47
  %53 = load ptr, ptr %21, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr @hf_fp_hsdsch_data_padding, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %19, align 4
  %61 = sdiv i32 %60, 8
  %62 = add i32 %59, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %19, align 4
  %75 = sdiv i32 %74, 8
  %76 = add i32 %73, %75
  %77 = load i32, ptr %19, align 4
  %78 = srem i32 %77, 8
  %79 = load i16, ptr %14, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  %82 = add i32 %81, 7
  %83 = sdiv i32 %82, 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %76, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %85, ptr noundef @.str.566, i32 noundef %87)
  br label %88

88:                                               ; preds = %69, %64
  %89 = load i32, ptr %18, align 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._frame_data, ptr %93, i32 0, i32 8
  store i16 %90, ptr %94, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.fp_info, ptr %96, i32 0, i32 16
  store i32 %95, ptr %97, align 8
  %98 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %88
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %19, align 4
  %104 = sdiv i32 %103, 8
  %105 = add i32 %102, %104
  %106 = load i32, ptr %19, align 4
  %107 = srem i32 %106, 8
  %108 = load i16, ptr %14, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 %107, %109
  %111 = add i32 %110, 7
  %112 = sdiv i32 %111, 8
  %113 = call ptr @tvb_new_subset_length_caplen(ptr noundef %101, i32 noundef %105, i32 noundef %112, i32 noundef -1)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr @top_level_tree, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @call_dissector_with_data(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %100, %88
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %19, align 4
  %126 = srem i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load i32, ptr %19, align 4
  %130 = srem i32 %129, 8
  %131 = sub i32 8, %130
  %132 = load i32, ptr %19, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %19, align 4
  br label %134

134:                                              ; preds = %128, %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %47, !llvm.loop !38

138:                                              ; preds = %47
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sdiv i32 %140, 8
  call void @proto_item_set_len(ptr noundef %139, i32 noundef %141)
  %142 = load i32, ptr %19, align 4
  %143 = sdiv i32 %142, 8
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i16, ptr %15, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %14, align 2
  %155 = zext i16 %154 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.567, i32 noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %148, %138
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %9, align 4
  br label %158

158:                                              ; preds = %156, %41
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_macd_pdu_data_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_fp_data, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef @.str.572, i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr @ett_fp_data, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 64
  br i1 %41, label %42, label %47

42:                                               ; preds = %8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.565, i32 noundef 64)
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %9, align 4
  br label %117

47:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %96, %47
  %49 = load i32, ptr %18, align 4
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %48
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef @.str.566, i32 noundef %66)
  br label %67

67:                                               ; preds = %56, %53
  %68 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.fp_info, ptr %77, i32 0, i32 16
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %18, align 4
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 8
  store i16 %80, ptr %84, align 8
  %85 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr @top_level_tree, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 1, ptr %22, align 4
  br label %91

91:                                               ; preds = %70, %67
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %48, !llvm.loop !39

99:                                               ; preds = %48
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %21, align 4
  %103 = sub i32 %101, %102
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %103)
  %104 = load i32, ptr %22, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i32
  %114 = mul i32 %113, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.567, i32 noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %106, %99
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %115, %42
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @dissect_e_dch_t2_or_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i16 %7, ptr %18, align 2
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i16 0, ptr %24, align 2
  store i32 1, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_fp_edch_user_buffer_size, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = mul i32 %42, 8
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 18, i32 noundef 0)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_fp_edch_no_macid_sdus, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = mul i32 %50, 8
  %52 = add i32 %51, 4
  %53 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 12, ptr noundef %23, i32 noundef 0)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %10
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %58, %10
  %67 = load i32, ptr %14, align 4
  %68 = mul i32 %67, 8
  store i32 %68, ptr %26, align 4
  store i32 0, ptr %21, align 4
  br label %69

69:                                               ; preds = %145, %66
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %148

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.119)
  store ptr %78, ptr %31, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %32, align 8
  %82 = load i32, ptr %26, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %26, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %32, align 8
  %88 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %26, align 4
  %91 = sdiv i32 %90, 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %26, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %26, align 4
  br label %95

95:                                               ; preds = %86, %73
  %96 = load ptr, ptr %32, align 8
  %97 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %26, align 4
  %100 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, ptr noundef %29, i32 noundef 0)
  %101 = load i64, ptr %29, align 8
  %102 = trunc i64 %101 to i8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %105, i32 0, i32 0
  store i8 %102, ptr %106, align 2
  %107 = load i32, ptr %26, align 4
  %108 = add i32 %107, 3
  store i32 %108, ptr %26, align 4
  %109 = load ptr, ptr %32, align 8
  %110 = load i32, ptr @hf_fp_edch_number_of_mac_is_pdus, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %26, align 4
  %113 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, ptr noundef %30, i32 noundef 0)
  %114 = load i32, ptr %26, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %26, align 4
  %116 = load i64, ptr %30, align 8
  %117 = trunc i64 %116 to i8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %120, i32 0, i32 1
  store i8 %117, ptr %121, align 1
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %95
  %125 = load i32, ptr %26, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %26, align 4
  br label %127

127:                                              ; preds = %124, %95
  %128 = load ptr, ptr %31, align 8
  %129 = load i32, ptr %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.582, i32 noundef %134, i32 noundef %140)
  %141 = load ptr, ptr %31, align 8
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1, i32 2
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %127
  %146 = load i32, ptr %21, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %21, align 4
  br label %69, !llvm.loop !40

148:                                              ; preds = %69
  %149 = load i32, ptr %26, align 4
  %150 = sdiv i32 %149, 8
  store i32 %150, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %151

151:                                              ; preds = %353, %148
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %356

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_fp_edch_macis_descriptors, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 0, ptr noundef @.str.499, ptr noundef @.str.583, i32 noundef %165)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = mul i32 %173, 2
  call void @proto_item_set_len(ptr noundef %167, i32 noundef %174)
  %175 = load ptr, ptr %27, align 8
  %176 = load i32, ptr @ett_fp_edch_macis_descriptors, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %349, %155
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %187, label %352

187:                                              ; preds = %178
  store ptr null, ptr %34, align 8
  %188 = load i32, ptr %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [16 x i8], ptr %191, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %345, %187
  %196 = load i16, ptr %24, align 2
  %197 = add i16 %196, 1
  store i16 %197, ptr %24, align 2
  %198 = zext i16 %196 to i64
  %199 = load i64, ptr %23, align 8
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = load i16, ptr %24, align 2
  %205 = zext i16 %204 to i32
  %206 = load i64, ptr %23, align 8
  %207 = trunc i64 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_fp_mac_is_sdus_miscount, ptr noundef @.str.359, i32 noundef %205, i32 noundef %208)
  br label %210

210:                                              ; preds = %201, %195
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %212)
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 240
  %216 = ashr i32 %215, 4
  %217 = trunc i32 %216 to i8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [16 x [16 x i8]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [16 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr [16 x i8], ptr %224, i64 0, i64 %233
  store i8 %217, ptr %234, align 1
  %235 = load ptr, ptr %33, align 8
  %236 = load i32, ptr @hf_fp_edch_macis_lchid, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [16 x [16 x i8]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [16 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr [16 x i8], ptr %246, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 15
  br i1 %259, label %260, label %292

260:                                              ; preds = %210
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %14, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %35, align 8
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %14, align 4
  %270 = load i32, ptr %17, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %260
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = call ptr @expert_add_info(ptr noundef %273, ptr noundef %274, ptr noundef @ei_fp_e_rnti_t2_edch_frames)
  br label %276

276:                                              ; preds = %272, %260
  %277 = load i32, ptr %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr [16 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %276
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = call ptr @expert_add_info(ptr noundef %288, ptr noundef %289, ptr noundef @ei_fp_e_rnti_first_entry)
  br label %291

291:                                              ; preds = %287, %276
  br label %345

292:                                              ; preds = %210
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %14, align 4
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %294)
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 4094
  %298 = ashr i32 %297, 1
  %299 = trunc i32 %298 to i16
  %300 = load i32, ptr %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr [16 x [16 x i16]], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr [16 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr [16 x i16], ptr %306, i64 0, i64 %315
  store i16 %299, ptr %316, align 2
  %317 = load ptr, ptr %33, align 8
  %318 = load i32, ptr @hf_fp_edch_macis_length, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %14, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load i32, ptr %14, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %14, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %14, align 4
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %325)
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 1
  store i32 %328, ptr %25, align 4
  %329 = load ptr, ptr %33, align 8
  %330 = load i32, ptr @hf_fp_edch_macis_flag, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %14, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  store ptr %333, ptr %34, align 8
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [16 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = add i8 %341, 1
  store i8 %342, ptr %340, align 1
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %14, align 4
  br label %345

345:                                              ; preds = %292, %291
  %346 = load i32, ptr %25, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %195, label %348, !llvm.loop !41

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %22, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %22, align 4
  br label %178, !llvm.loop !42

352:                                              ; preds = %178
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %21, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %21, align 4
  br label %151, !llvm.loop !43

356:                                              ; preds = %151
  %357 = load i16, ptr %24, align 2
  %358 = zext i16 %357 to i64
  %359 = load i64, ptr %23, align 8
  %360 = icmp ne i64 %358, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = load i16, ptr %24, align 2
  %365 = zext i16 %364 to i32
  %366 = load i64, ptr %23, align 8
  %367 = trunc i64 %366 to i16
  %368 = zext i16 %367 to i32
  %369 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %362, ptr noundef %363, ptr noundef @ei_fp_mac_is_sdus_miscount, ptr noundef @.str.584, i32 noundef %365, i32 noundef %368)
  br label %370

370:                                              ; preds = %361, %356
  %371 = load i32, ptr %14, align 4
  store i32 %371, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %372

372:                                              ; preds = %518, %370
  %373 = load i32, ptr %21, align 4
  %374 = load i32, ptr %16, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %521

376:                                              ; preds = %372
  store i32 0, ptr %22, align 4
  br label %377

377:                                              ; preds = %514, %376
  %378 = load i32, ptr %22, align 4
  %379 = load i32, ptr %21, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %378, %384
  br i1 %385, label %386, label %517

386:                                              ; preds = %377
  store i32 0, ptr %37, align 4
  %387 = call ptr @wmem_file_scope()
  %388 = call noalias ptr @wmem_alloc(ptr noundef %387, i64 noundef 324)
  store ptr %388, ptr %38, align 8
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %22, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr [16 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds %struct.umts_mac_is_info, ptr %398, i32 0, i32 0
  store i32 %397, ptr %399, align 4
  %400 = load i32, ptr %21, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr [16 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp sle i32 %408, 64
  br i1 %409, label %410, label %411

410:                                              ; preds = %386
  br label %413

411:                                              ; preds = %386
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.557, ptr noundef @.str.558, i32 noundef 3128, ptr noundef @.str.585) #6
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412, %410
  store i32 0, ptr %36, align 4
  br label %414

414:                                              ; preds = %474, %413
  %415 = load i32, ptr %36, align 4
  %416 = load i32, ptr %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr [16 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp slt i32 %415, %424
  br i1 %425, label %426, label %477

426:                                              ; preds = %414
  %427 = load i32, ptr %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %22, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr [16 x [16 x i16]], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %36, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr [16 x i16], ptr %433, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %38, align 8
  %440 = getelementptr inbounds %struct.umts_mac_is_info, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %36, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr [64 x i32], ptr %440, i64 0, i64 %442
  store i32 %438, ptr %443, align 4
  %444 = load i32, ptr %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr [16 x [16 x i8]], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %36, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr [16 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = load ptr, ptr %38, align 8
  %456 = getelementptr inbounds %struct.umts_mac_is_info, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %36, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr [64 x i8], ptr %456, i64 0, i64 %458
  store i8 %454, ptr %459, align 1
  %460 = load i32, ptr %21, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.edch_t2_subframe_info, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [16 x [16 x i16]], ptr %463, i64 0, i64 %465
  %467 = load i32, ptr %36, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr [16 x i16], ptr %466, i64 0, i64 %468
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = load i32, ptr %37, align 4
  %473 = add i32 %472, %471
  store i32 %473, ptr %37, align 4
  br label %474

474:                                              ; preds = %426
  %475 = load i32, ptr %36, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %36, align 4
  br label %414, !llvm.loop !44

477:                                              ; preds = %414
  %478 = load i32, ptr @preferences_call_mac_dissectors, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = call ptr @wmem_file_scope()
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr @proto_umts_mac, align 4
  %484 = load ptr, ptr %38, align 8
  call void @p_add_proto_data(ptr noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr @mac_fdd_edch_type2_handle, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = load i32, ptr %14, align 4
  %488 = call ptr @tvb_new_subset_remaining(ptr noundef %486, i32 noundef %487)
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr @top_level_tree, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = call i32 @call_dissector_with_data(ptr noundef %485, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  br label %500

493:                                              ; preds = %477
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr @hf_fp_edch_mac_is_pdu, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %14, align 4
  %498 = load i32, ptr %37, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 0)
  br label %500

500:                                              ; preds = %493, %480
  %501 = call i32 @get_mac_tsn_size()
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = load i32, ptr %37, align 4
  %505 = add i32 %504, 2
  %506 = load i32, ptr %14, align 4
  %507 = add i32 %506, %505
  store i32 %507, ptr %14, align 4
  br label %513

508:                                              ; preds = %500
  %509 = load i32, ptr %37, align 4
  %510 = add i32 %509, 1
  %511 = load i32, ptr %14, align 4
  %512 = add i32 %511, %510
  store i32 %512, ptr %14, align 4
  br label %513

513:                                              ; preds = %508, %503
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %22, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %22, align 4
  br label %377, !llvm.loop !45

517:                                              ; preds = %377
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %21, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %21, align 4
  br label %372, !llvm.loop !46

521:                                              ; preds = %372
  %522 = load i32, ptr @preferences_header_checksum, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = load i16, ptr %18, align 2
  %529 = load i32, ptr %28, align 4
  %530 = call i32 @verify_header_crc_edch(ptr noundef %525, ptr noundef %526, ptr noundef %527, i16 noundef zeroext %528, i32 noundef %529)
  br label %531

531:                                              ; preds = %524, %521
  %532 = load ptr, ptr %11, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds %struct.fp_info, ptr %535, i32 0, i32 7
  %537 = load i8, ptr %536, align 8
  %538 = load i32, ptr %14, align 4
  %539 = load i32, ptr %28, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %532, ptr noundef %533, ptr noundef %534, i8 noundef zeroext %537, i32 noundef %538, i32 noundef %539)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i16 0, ptr %12, align 2
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %16, 1
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef 1, i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call ptr @tvb_memdup(ptr noundef %19, ptr noundef %20, i32 noundef 0, i64 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %33, i64 noundef %36)
  store i16 %37, ptr %12, align 2
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.532)
  store i32 1, ptr %6, align 4
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.533, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_fp_bad_header_checksum)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %45, %43
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @get_mac_tsn_size() #1

declare zeroext i16 @crc11_307_noreflect_noxor(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_dcch_over_dch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @conversation_pt_to_conversation_type(i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @find_conversation(i32 noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef 65536)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @proto_fp, align 4
  %41 = call ptr @conversation_get_proto_data(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @dissect_fp(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 1, ptr %5, align 4
  br label %271

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %271

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %4
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @proto_fp, align 4
  %70 = call ptr @p_get_proto_data(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %271

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef 0)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %15, align 1
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %271

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ult i32 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %271

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 2)
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 31
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %16, align 1
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %90
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 7
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %271

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @check_header_crc_for_heur(ptr noundef %109, i16 noundef zeroext 3)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %271

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @check_payload_crc_for_heur(ptr noundef %114, i16 noundef zeroext 3)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %271

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @conversation_pt_to_conversation_type(i32 noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 23
  %138 = load i32, ptr %137, align 4
  %139 = call nonnull ptr @conversation_new(i32 noundef %124, ptr noundef %126, ptr noundef %128, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef 1)
  br label %140

140:                                              ; preds = %121, %118
  store i32 0, ptr %5, align 4
  br label %271

141:                                              ; preds = %90
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %271

146:                                              ; preds = %141
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 24
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 26
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %271

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @check_header_crc_for_heur(ptr noundef %154, i16 noundef zeroext 3)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %271

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @check_payload_crc_for_heur(ptr noundef %159, i16 noundef zeroext 3)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %271

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef 3)
  store i8 %165, ptr %17, align 1
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %271

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = call ptr @wmem_file_scope()
  %175 = call noalias ptr @wmem_alloc0(ptr noundef %174, i64 noundef 132704)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %170
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %179, i32 0, i32 0
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %181, i32 0, i32 1
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %191, i32 0, i32 5
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %193, i32 0, i32 15
  store i8 1, ptr %194, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @generate_ue_id_for_heur(ptr noundef %195)
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %197, i32 0, i32 9
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %199, i32 0, i32 3
  store i32 3, ptr %200, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp eq i32 %201, 24
  br i1 %202, label %203, label %215

203:                                              ; preds = %178
  %204 = call ptr @wmem_file_scope()
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %204, ptr noundef %206, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 23
  %211 = load i32, ptr %210, align 4
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %213, i32 0, i32 7
  store i16 %212, ptr %214, align 8
  br label %227

215:                                              ; preds = %178
  %216 = call ptr @wmem_file_scope()
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %216, ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 8
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %225, i32 0, i32 7
  store i16 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %215, %203
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %228, i32 0, i32 2
  store i32 12, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %230, i32 0, i32 12
  store i32 1, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %232, i32 0, i32 13
  %234 = getelementptr [128 x i32], ptr %233, i64 0, i64 0
  store i32 31, ptr %234, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %235, i32 0, i32 14
  %237 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %237, i32 0, i32 3
  store i32 1, ptr %238, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %239, i32 0, i32 14
  %241 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %241, i32 0, i32 5
  %243 = getelementptr [64 x i32], ptr %242, i64 0, i64 1
  store i32 1, ptr %243, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %244, i32 0, i32 14
  %246 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %246, i32 0, i32 4
  %248 = getelementptr [64 x i32], ptr %247, i64 0, i64 1
  store i32 148, ptr %248, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %249, i32 0, i32 14
  %251 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %251, i32 0, i32 0
  store i32 1, ptr %252, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %253, i32 0, i32 14
  %255 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %255, i32 0, i32 2
  %257 = getelementptr [64 x i32], ptr %256, i64 0, i64 1
  store i32 1, ptr %257, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %258, i32 0, i32 14
  %260 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %260, i32 0, i32 1
  %262 = getelementptr [64 x i32], ptr %261, i64 0, i64 1
  store i32 148, ptr %262, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = call nonnull ptr @find_or_create_conversation(ptr noundef %263)
  %265 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call i32 @dissect_fp(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 1, ptr %5, align 4
  br label %271

271:                                              ; preds = %227, %169, %162, %157, %152, %145, %140, %117, %112, %107, %89, %83, %73, %62, %49
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_fach1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @find_conversation(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 65536)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = call ptr @conversation_get_proto_data(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_fp(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 1, ptr %5, align 4
  br label %229

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %229

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ult i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %229

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 51
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %229

79:                                               ; preds = %73
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @proto_fp, align 4
  %83 = call ptr @p_get_proto_data(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %229

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef 0)
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %16, align 1
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %229

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef 2)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 31
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %17, align 1
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %229

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 4)
  store i8 %109, ptr %18, align 1
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 64
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load i8, ptr %18, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 80
  br i1 %116, label %117, label %141

117:                                              ; preds = %113
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 95
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 128
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 4
  %129 = icmp ne i32 %128, 6
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 6
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load i8, ptr %18, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 6
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %229

141:                                              ; preds = %135, %130, %125, %121, %117, %113, %107
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @check_header_crc_for_heur(ptr noundef %142, i16 noundef zeroext 4)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %229

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @check_payload_crc_for_heur(ptr noundef %147, i16 noundef zeroext 4)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %229

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = call ptr @wmem_file_scope()
  %156 = call noalias ptr @wmem_alloc0(ptr noundef %155, i64 noundef 132704)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %12, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %151
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %160, i32 0, i32 0
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %174, i32 0, i32 15
  store i8 1, ptr %175, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @generate_ue_id_for_heur(ptr noundef %176)
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %178, i32 0, i32 9
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %180, i32 0, i32 3
  store i32 3, ptr %181, align 4
  %182 = call ptr @wmem_file_scope()
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %182, ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 23
  %189 = load i32, ptr %188, align 4
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %191, i32 0, i32 7
  store i16 %190, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %193, i32 0, i32 2
  store i32 3, ptr %194, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %195, i32 0, i32 12
  store i32 1, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %197, i32 0, i32 14
  %199 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %199, i32 0, i32 3
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %201, i32 0, i32 14
  %203 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %203, i32 0, i32 5
  %205 = getelementptr [64 x i32], ptr %204, i64 0, i64 1
  store i32 1, ptr %205, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %206, i32 0, i32 14
  %208 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %208, i32 0, i32 4
  %210 = getelementptr [64 x i32], ptr %209, i64 0, i64 1
  store i32 360, ptr %210, align 4
  %211 = call ptr @wmem_file_scope()
  %212 = call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 8)
  store ptr %212, ptr %11, align 8
  %213 = call ptr @wmem_epan_scope()
  %214 = call ptr @wmem_file_scope()
  %215 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.fp_fach_channel_info_t, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %219, i32 0, i32 11
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call nonnull ptr @find_or_create_conversation(ptr noundef %221)
  %223 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @dissect_fp(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 1, ptr %5, align 4
  br label %229

229:                                              ; preds = %159, %150, %145, %140, %106, %96, %86, %78, %72, %63, %50
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_fach2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @find_conversation(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 65536)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = call ptr @conversation_get_proto_data(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_fp(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 1, ptr %5, align 4
  br label %253

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %253

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ult i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %253

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 27
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 48
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %253

82:                                               ; preds = %78, %73
  %83 = call ptr @wmem_file_scope()
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @proto_fp, align 4
  %86 = call ptr @p_get_proto_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %253

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 0)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %253

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef 2)
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 31
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %17, align 1
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 27
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %253

113:                                              ; preds = %108, %100
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %253

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef 4)
  store i8 %123, ptr %18, align 1
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 64
  br i1 %126, label %127, label %155

127:                                              ; preds = %121
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 80
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 95
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load i8, ptr %18, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 128
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 4
  %143 = icmp ne i32 %142, 6
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 6
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load i8, ptr %18, align 1
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 6
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %253

155:                                              ; preds = %149, %144, %139, %135, %131, %127, %121
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @check_header_crc_for_heur(ptr noundef %156, i16 noundef zeroext 4)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %253

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @check_payload_crc_for_heur(ptr noundef %161, i16 noundef zeroext 4)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  br label %253

165:                                              ; preds = %160
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = call ptr @wmem_file_scope()
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %169, i64 noundef 132704)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %12, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %176, i32 0, i32 1
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %181, i32 0, i32 4
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %188, i32 0, i32 15
  store i8 1, ptr %189, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @generate_ue_id_for_heur(ptr noundef %190)
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %192, i32 0, i32 9
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %194, i32 0, i32 3
  store i32 3, ptr %195, align 4
  %196 = call ptr @wmem_file_scope()
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %196, ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 23
  %203 = load i32, ptr %202, align 4
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %205, i32 0, i32 7
  store i16 %204, ptr %206, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %207, i32 0, i32 2
  store i32 3, ptr %208, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %209, i32 0, i32 12
  store i32 1, ptr %210, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %211, i32 0, i32 14
  %213 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %213, i32 0, i32 3
  store i32 1, ptr %214, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %215, i32 0, i32 14
  %217 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %217, i32 0, i32 5
  %219 = getelementptr [64 x i32], ptr %218, i64 0, i64 1
  store i32 1, ptr %219, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %220, i32 0, i32 14
  %222 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %222, i32 0, i32 4
  %224 = getelementptr [64 x i32], ptr %223, i64 0, i64 1
  store i32 168, ptr %224, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %225, i32 0, i32 14
  %227 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %227, i32 0, i32 5
  %229 = getelementptr [64 x i32], ptr %228, i64 0, i64 2
  store i32 2, ptr %229, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %230, i32 0, i32 14
  %232 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %232, i32 0, i32 4
  %234 = getelementptr [64 x i32], ptr %233, i64 0, i64 2
  store i32 168, ptr %234, align 4
  %235 = call ptr @wmem_file_scope()
  %236 = call noalias ptr @wmem_alloc0(ptr noundef %235, i64 noundef 8)
  store ptr %236, ptr %11, align 8
  %237 = call ptr @wmem_epan_scope()
  %238 = call ptr @wmem_file_scope()
  %239 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.fp_fach_channel_info_t, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %243, i32 0, i32 11
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = call nonnull ptr @find_or_create_conversation(ptr noundef %245)
  %247 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = call i32 @dissect_fp(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 1, ptr %5, align 4
  br label %253

253:                                              ; preds = %173, %164, %159, %154, %120, %112, %99, %89, %81, %72, %63, %50
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @find_conversation(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 65536)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = call ptr @conversation_get_proto_data(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_fp(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 1, ptr %5, align 4
  br label %233

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %233

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp ult i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %233

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 28
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 52
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %233

82:                                               ; preds = %78, %73
  %83 = call ptr @wmem_file_scope()
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @proto_fp, align 4
  %86 = call ptr @p_get_proto_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %233

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 0)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %233

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef 2)
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 31
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %17, align 1
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 28
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %233

113:                                              ; preds = %108, %100
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 52
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %233

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef 4)
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %18, align 1
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %233

135:                                              ; preds = %130, %121
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @check_header_crc_for_heur(ptr noundef %136, i16 noundef zeroext 4)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %233

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @check_payload_crc_for_heur(ptr noundef %141, i16 noundef zeroext 4)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %233

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_alloc0(ptr noundef %149, i64 noundef 132704)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %154, i32 0, i32 0
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %156, i32 0, i32 1
  store i32 1, ptr %157, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %166, i32 0, i32 5
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %168, i32 0, i32 15
  store i8 1, ptr %169, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @generate_ue_id_for_heur(ptr noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %172, i32 0, i32 9
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %174, i32 0, i32 3
  store i32 3, ptr %175, align 4
  %176 = call ptr @wmem_file_scope()
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %176, ptr noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %185, i32 0, i32 7
  store i16 %184, ptr %186, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %187, i32 0, i32 2
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %189, i32 0, i32 12
  store i32 1, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %191, i32 0, i32 14
  %193 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %193, i32 0, i32 0
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %195, i32 0, i32 14
  %197 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %197, i32 0, i32 2
  %199 = getelementptr [64 x i32], ptr %198, i64 0, i64 0
  store i32 1, ptr %199, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %200, i32 0, i32 14
  %202 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %202, i32 0, i32 2
  %204 = getelementptr [64 x i32], ptr %203, i64 0, i64 1
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %205, i32 0, i32 14
  %207 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %207, i32 0, i32 1
  %209 = getelementptr [64 x i32], ptr %208, i64 0, i64 0
  store i32 168, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %210, i32 0, i32 14
  %212 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %212, i32 0, i32 1
  %214 = getelementptr [64 x i32], ptr %213, i64 0, i64 1
  store i32 360, ptr %214, align 4
  %215 = call ptr @wmem_file_scope()
  %216 = call noalias ptr @wmem_alloc0(ptr noundef %215, i64 noundef 8)
  store ptr %216, ptr %11, align 8
  %217 = call ptr @wmem_epan_scope()
  %218 = call ptr @wmem_file_scope()
  %219 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.fp_rach_channel_info_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %223, i32 0, i32 11
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call nonnull ptr @find_or_create_conversation(ptr noundef %225)
  %227 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @dissect_fp(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 1, ptr %5, align 4
  br label %233

233:                                              ; preds = %153, %144, %139, %134, %120, %112, %99, %89, %81, %72, %63, %50
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @conversation_pt_to_conversation_type(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @find_conversation(i32 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef 65536)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %102

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @proto_fp, align 4
  %51 = call ptr @conversation_get_proto_data(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %100

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %91

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %71, i32 0, i32 14
  %73 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %73, i32 0, i32 4
  %75 = getelementptr [64 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %24, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %65
  %82 = load i32, ptr %23, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @dissect_fp(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 1, ptr %5, align 4
  br label %352

90:                                               ; preds = %81, %65
  br label %99

91:                                               ; preds = %62, %54
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  br label %352

97:                                               ; preds = %91
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %90
  br label %101

100:                                              ; preds = %48
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %101

101:                                              ; preds = %100, %99
  br label %103

102:                                              ; preds = %4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ult i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %352

109:                                              ; preds = %103
  %110 = call ptr @wmem_file_scope()
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @proto_fp, align 4
  %113 = call ptr @p_get_proto_data(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %352

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef 0)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %17, align 1
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %352

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef 2)
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 14
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %18, align 1
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %352

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef 3)
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 31
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %19, align 1
  %143 = load i8, ptr %19, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load i8, ptr %19, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %352

151:                                              ; preds = %146, %137
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @check_header_crc_for_heur(ptr noundef %152, i16 noundef zeroext 4)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  br label %352

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @check_payload_crc_for_heur(ptr noundef %157, i16 noundef zeroext 4)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  br label %352

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_reported_length(ptr noundef %162)
  store i32 %163, ptr %16, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef 2)
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %291

170:                                              ; preds = %161
  %171 = load i8, ptr %19, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %235

174:                                              ; preds = %170
  %175 = load i32, ptr %24, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %235, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4
  %179 = sub i32 %178, 6
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %20, align 1
  %181 = load i8, ptr %20, align 1
  %182 = zext i8 %181 to i32
  switch i32 %182, label %187 [
    i32 3, label %183
    i32 5, label %184
    i32 9, label %185
    i32 18, label %186
  ]

183:                                              ; preds = %177
  store i8 18, ptr %27, align 1
  br label %188

184:                                              ; preds = %177
  store i8 36, ptr %27, align 1
  br label %188

185:                                              ; preds = %177
  store i8 72, ptr %27, align 1
  br label %188

186:                                              ; preds = %177
  store i8 -112, ptr %27, align 1
  br label %188

187:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %352

188:                                              ; preds = %186, %185, %184, %183
  %189 = load i8, ptr %27, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 144
  br i1 %191, label %192, label %213

192:                                              ; preds = %188
  %193 = load i32, ptr %23, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef 2)
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 240
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %25, align 1
  %201 = load i8, ptr %25, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = load ptr, ptr %6, align 8
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef 3)
  store i8 %206, ptr %26, align 1
  %207 = load i8, ptr %26, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %352

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %192, %188
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = call ptr @wmem_file_scope()
  %218 = call noalias ptr @wmem_alloc0(ptr noundef %217, i64 noundef 132704)
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %216, %213
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %7, align 8
  call void @fill_pch_conversation_info_for_heur(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %12, align 8
  br label %230

230:                                              ; preds = %224, %221
  %231 = load i8, ptr %27, align 1
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %233, i32 0, i32 0
  store i32 %232, ptr %234, align 8
  store i32 1, ptr %24, align 4
  br label %290

235:                                              ; preds = %174, %170
  %236 = load i8, ptr %19, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %289

239:                                              ; preds = %235
  %240 = load i32, ptr %23, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %289, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %24, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %289

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.fp_pch_channel_info_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 7
  %250 = sdiv i32 %249, 8
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %20, align 1
  %252 = load ptr, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %245
  %255 = call ptr @wmem_file_scope()
  %256 = call noalias ptr @wmem_alloc0(ptr noundef %255, i64 noundef 132704)
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %254, %245
  %260 = load i32, ptr %14, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %7, align 8
  call void @fill_pch_conversation_info_for_heur(ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, ptr %16, align 4
  %267 = load i8, ptr %20, align 1
  %268 = zext i8 %267 to i32
  %269 = add i32 %268, 6
  %270 = sub i32 %266, %269
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %21, align 2
  %272 = load i16, ptr %21, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 10
  br i1 %274, label %279, label %275

275:                                              ; preds = %265
  %276 = load i16, ptr %21, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 30
  br i1 %278, label %279, label %288

279:                                              ; preds = %275, %265
  %280 = load i16, ptr %21, align 2
  %281 = zext i16 %280 to i32
  %282 = mul i32 %281, 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %283, i32 0, i32 14
  %285 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %285, i32 0, i32 4
  %287 = getelementptr [64 x i32], ptr %286, i64 0, i64 1
  store i32 %282, ptr %287, align 4
  store i32 1, ptr %23, align 4
  br label %288

288:                                              ; preds = %279, %275
  br label %289

289:                                              ; preds = %288, %242, %239, %235
  br label %290

290:                                              ; preds = %289, %230
  br label %336

291:                                              ; preds = %161
  %292 = load i8, ptr %19, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %335

295:                                              ; preds = %291
  %296 = load i32, ptr %23, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %335, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %11, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = call ptr @wmem_file_scope()
  %303 = call noalias ptr @wmem_alloc0(ptr noundef %302, i64 noundef 132704)
  store ptr %303, ptr %11, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %301, %298
  %307 = load i32, ptr %14, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %7, align 8
  call void @fill_pch_conversation_info_for_heur(ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %306
  %313 = load i32, ptr %16, align 4
  %314 = sub i32 %313, 6
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %21, align 2
  %316 = load i16, ptr %21, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %323, label %319

319:                                              ; preds = %312
  %320 = load i16, ptr %21, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 30
  br i1 %322, label %323, label %334

323:                                              ; preds = %319, %312
  %324 = load i16, ptr %21, align 2
  %325 = zext i16 %324 to i32
  %326 = mul i32 %325, 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %327, i32 0, i32 14
  %329 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %329, i32 0, i32 4
  %331 = getelementptr [64 x i32], ptr %330, i64 0, i64 1
  store i32 %326, ptr %331, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %332, ptr noundef %333)
  store i32 1, ptr %23, align 4
  br label %334

334:                                              ; preds = %323, %319
  br label %335

335:                                              ; preds = %334, %295, %291
  br label %336

336:                                              ; preds = %335, %290
  %337 = load i32, ptr %24, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8
  %344 = call nonnull ptr @find_or_create_conversation(ptr noundef %343)
  %345 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = call i32 @dissect_fp(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store i32 1, ptr %5, align 4
  br label %352

351:                                              ; preds = %339, %336
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %351, %342, %210, %187, %160, %155, %150, %136, %126, %116, %108, %96, %84
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_hsdsch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @conversation_pt_to_conversation_type(i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @find_conversation(i32 noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 65536)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %80

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @proto_fp, align 4
  %47 = call ptr @conversation_get_proto_data(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @dissect_fp(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %5, align 4
  br label %266

71:                                               ; preds = %58, %50
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %266

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %44
  br label %80

80:                                               ; preds = %79, %4
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @proto_fp, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %266

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_reported_length(ptr noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp ult i32 %91, 11
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %266

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 0)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %16, align 1
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %266

104:                                              ; preds = %94
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_reported_length(ptr noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %107, 55
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %266

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i16 @tvb_get_guint16(ptr noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = zext i16 %112 to i32
  %114 = ashr i32 %113, 3
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %17, align 2
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 336
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 656
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %266

124:                                              ; preds = %119, %110
  %125 = load ptr, ptr %6, align 8
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 4)
  %127 = zext i8 %126 to i16
  store i16 %127, ptr %18, align 2
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %266

132:                                              ; preds = %124
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 336
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 32
  br i1 %139, label %148, label %140

140:                                              ; preds = %136, %132
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 656
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i16, ptr %18, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %146, 17
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %136
  store i32 0, ptr %5, align 4
  br label %266

149:                                              ; preds = %144, %140
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %17, align 2
  %153 = zext i16 %152 to i32
  %154 = mul i32 %151, %153
  %155 = sdiv i32 %154, 8
  %156 = add i32 %155, 7
  %157 = add i32 %156, 2
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %149
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %149
  store i32 0, ptr %5, align 4
  br label %266

166:                                              ; preds = %161
  store i32 7, ptr %20, align 4
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = sdiv i32 %168, 8
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %21, align 2
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %192, %166
  %172 = load i32, ptr %23, align 4
  %173 = load i16, ptr %18, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %20, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %180, 4
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %22, align 1
  %183 = load i8, ptr %22, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  br label %266

187:                                              ; preds = %176
  %188 = load i16, ptr %21, align 2
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %20, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %20, align 4
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %23, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %23, align 4
  br label %171, !llvm.loop !47

195:                                              ; preds = %171
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @check_header_crc_for_heur(ptr noundef %196, i16 noundef zeroext 7)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  br label %266

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @check_payload_crc_for_heur(ptr noundef %201, i16 noundef zeroext 7)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  br label %266

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = call ptr @wmem_file_scope()
  %210 = call noalias ptr @wmem_alloc0(ptr noundef %209, i64 noundef 132704)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %205
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %214, i32 0, i32 0
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %216, i32 0, i32 1
  store i32 1, ptr %217, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %226, i32 0, i32 5
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %228, i32 0, i32 15
  store i8 1, ptr %229, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @generate_ue_id_for_heur(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %232, i32 0, i32 9
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %234, i32 0, i32 3
  store i32 3, ptr %235, align 4
  %236 = call ptr @wmem_file_scope()
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %236, ptr noundef %238, ptr noundef %240)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 23
  %243 = load i32, ptr %242, align 4
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %245, i32 0, i32 7
  store i16 %244, ptr %246, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %247, i32 0, i32 2
  store i32 13, ptr %248, align 8
  %249 = call ptr @wmem_file_scope()
  %250 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef 12)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %251, i32 0, i32 0
  store i32 1, ptr %252, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %253, i32 0, i32 2
  store i8 0, ptr %254, align 1
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %256, i32 0, i32 11
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call nonnull ptr @find_or_create_conversation(ptr noundef %258)
  %260 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @dissect_fp(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 1, ptr %5, align 4
  br label %266

266:                                              ; preds = %213, %204, %199, %186, %165, %148, %131, %123, %109, %103, %93, %87, %76, %63
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_hsdsch_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @conversation_pt_to_conversation_type(i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @find_conversation(i32 noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef 65536)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @proto_fp, align 4
  %50 = call ptr @conversation_get_proto_data(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @dissect_fp(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %5, align 4
  br label %329

74:                                               ; preds = %61, %53
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %329

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %47
  br label %83

83:                                               ; preds = %82, %4
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @proto_fp, align 4
  %87 = call ptr @p_get_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %329

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_reported_length(ptr noundef %94)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp ult i32 %96, 11
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  br label %329

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 0)
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %16, align 1
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %329

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 7)
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 16
  %114 = ashr i32 %113, 4
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %18, align 1
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %329

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef 2)
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 3
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %19, align 1
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %329

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef 3)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %17, align 1
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %329

140:                                              ; preds = %130
  store i32 6, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %236, %140
  %142 = load i32, ptr %26, align 4
  %143 = load i8, ptr %19, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %239

146:                                              ; preds = %141
  %147 = load i32, ptr %26, align 4
  %148 = mul i32 %147, 3
  %149 = add i32 8, %148
  %150 = load i32, ptr %14, align 4
  %151 = icmp uge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %329

153:                                              ; preds = %146
  %154 = load i32, ptr %26, align 4
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i32, ptr %26, align 4
  %159 = mul i32 %158, 25
  %160 = sdiv i32 %159, 10
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %20, align 2
  br label %169

162:                                              ; preds = %153
  %163 = load i32, ptr %26, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 25
  %166 = sdiv i32 %165, 10
  %167 = add i32 %166, 2
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %20, align 2
  br label %169

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %6, align 8
  %171 = load i16, ptr %20, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 6, %172
  %174 = call zeroext i16 @tvb_get_guint16(ptr noundef %170, i32 noundef %173, i32 noundef 0)
  %175 = zext i16 %174 to i32
  %176 = ashr i32 %175, 5
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %21, align 2
  %178 = load ptr, ptr %6, align 8
  %179 = load i16, ptr %20, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 7, %180
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 15
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %22, align 1
  %186 = load ptr, ptr %6, align 8
  %187 = load i16, ptr %20, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 8, %188
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 4
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %23, align 1
  %194 = load i16, ptr %21, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  br label %329

198:                                              ; preds = %169
  %199 = load i8, ptr %22, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  br label %329

203:                                              ; preds = %198
  %204 = load i32, ptr %26, align 4
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %24, align 4
  %209 = add i32 %208, 3
  store i32 %209, ptr %24, align 4
  br label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %24, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i16, ptr %21, align 2
  %215 = zext i16 %214 to i32
  %216 = load i8, ptr %22, align 1
  %217 = zext i8 %216 to i32
  %218 = mul i32 %215, %217
  %219 = load i32, ptr %25, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %25, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %26, align 4
  %223 = mul i32 %222, 3
  %224 = add i32 8, %223
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %221, i32 noundef %224)
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 15
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %213
  store i32 0, ptr %5, align 4
  br label %329

230:                                              ; preds = %213
  %231 = load i8, ptr %23, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 15
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 0, ptr %5, align 4
  br label %329

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %26, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %26, align 4
  br label %141, !llvm.loop !48

239:                                              ; preds = %141
  %240 = load i32, ptr %25, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %25, align 4
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add i32 %242, %243
  %245 = load i32, ptr %14, align 4
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %24, align 4
  %249 = load i32, ptr %25, align 4
  %250 = add i32 %248, %249
  %251 = load i32, ptr %15, align 4
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %239
  store i32 0, ptr %5, align 4
  br label %329

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %24, align 4
  %257 = trunc i32 %256 to i16
  %258 = call i32 @check_header_crc_for_heur(ptr noundef %255, i16 noundef zeroext %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  store i32 0, ptr %5, align 4
  br label %329

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %24, align 4
  %264 = trunc i32 %263 to i16
  %265 = call i32 @check_payload_crc_for_heur(ptr noundef %262, i16 noundef zeroext %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  store i32 0, ptr %5, align 4
  br label %329

268:                                              ; preds = %261
  %269 = load ptr, ptr %11, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  %272 = call ptr @wmem_file_scope()
  %273 = call noalias ptr @wmem_alloc0(ptr noundef %272, i64 noundef 132704)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %268
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %277, i32 0, i32 0
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %279, i32 0, i32 1
  store i32 1, ptr %280, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %284, i32 0, i32 4
  store i32 %283, ptr %285, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %289, i32 0, i32 5
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %291, i32 0, i32 15
  store i8 1, ptr %292, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @generate_ue_id_for_heur(ptr noundef %293)
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %295, i32 0, i32 9
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %297, i32 0, i32 3
  store i32 3, ptr %298, align 4
  %299 = call ptr @wmem_file_scope()
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %299, ptr noundef %301, ptr noundef %303)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 23
  %306 = load i32, ptr %305, align 4
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %308, i32 0, i32 7
  store i16 %307, ptr %309, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %310, i32 0, i32 2
  store i32 13, ptr %311, align 8
  %312 = call ptr @wmem_file_scope()
  %313 = call noalias ptr @wmem_alloc0(ptr noundef %312, i64 noundef 12)
  store ptr %313, ptr %12, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %314, i32 0, i32 0
  store i32 2, ptr %315, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.fp_hsdsch_channel_info_t, ptr %316, i32 0, i32 2
  store i8 1, ptr %317, align 1
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %319, i32 0, i32 11
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call nonnull ptr @find_or_create_conversation(ptr noundef %321)
  %323 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @dissect_fp(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store i32 1, ptr %5, align 4
  br label %329

329:                                              ; preds = %276, %267, %260, %253, %234, %229, %202, %197, %152, %139, %129, %119, %108, %98, %90, %79, %66
  %330 = load i32, ptr %5, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_edch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @conversation_pt_to_conversation_type(i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @find_conversation(i32 noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef 65536)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @proto_fp, align 4
  %53 = call ptr @conversation_get_proto_data(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 17
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @dissect_fp(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %5, align 4
  br label %333

78:                                               ; preds = %64, %56
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %333

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86, %4
  %88 = call ptr @wmem_file_scope()
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @proto_fp, align 4
  %91 = call ptr @p_get_proto_data(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %333

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ult i32 %98, 9
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %333

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 0)
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %15, align 1
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %333

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 2)
  store i8 %113, ptr %16, align 1
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 240
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %333

119:                                              ; preds = %111
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = add i32 %122, 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %17, align 1
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp sge i32 %126, 11
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %333

129:                                              ; preds = %119
  store i32 4, ptr %21, align 4
  store i32 4, ptr %26, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %130

130:                                              ; preds = %211, %129
  %131 = load i32, ptr %28, align 4
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %214

135:                                              ; preds = %130
  %136 = load i32, ptr %26, align 4
  %137 = add i32 %136, 3
  %138 = load i32, ptr %14, align 4
  %139 = icmp uge i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %333

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %26, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 7
  store i32 %146, ptr %19, align 4
  %147 = load i32, ptr %19, align 4
  %148 = icmp ugt i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %333

150:                                              ; preds = %141
  %151 = load i32, ptr %26, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %26, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %26, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 240
  %158 = ashr i32 %157, 4
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %18, align 1
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %333

164:                                              ; preds = %150
  store i32 4, ptr %25, align 4
  %165 = load i8, ptr %18, align 1
  %166 = zext i8 %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = call double @llvm.fmuladd.f64(double %167, double 1.500000e+00, double 1.500000e+00)
  %169 = call double @llvm.fmuladd.f64(double %168, double 8.000000e+00, double 7.000000e+00)
  %170 = fdiv double %169, 8.000000e+00
  %171 = fptosi double %170 to i32
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %172, %173
  %175 = load i32, ptr %14, align 4
  %176 = icmp uge i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  br label %333

178:                                              ; preds = %164
  store i32 0, ptr %27, align 4
  br label %179

179:                                              ; preds = %199, %178
  %180 = load i32, ptr %27, align 4
  %181 = load i8, ptr %18, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %179
  %185 = load i32, ptr %25, align 4
  %186 = add i32 %185, 6
  store i32 %186, ptr %25, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %26, align 4
  %189 = mul i32 %188, 8
  %190 = load i32, ptr %25, align 4
  %191 = add i32 %189, %190
  %192 = call zeroext i8 @tvb_get_bits8(ptr noundef %187, i32 noundef %191, i32 noundef 6)
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %29, align 4
  %194 = load i32, ptr %29, align 4
  %195 = load i32, ptr %23, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %25, align 4
  %198 = add i32 %197, 6
  store i32 %198, ptr %25, align 4
  br label %199

199:                                              ; preds = %184
  %200 = load i32, ptr %27, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %27, align 4
  br label %179, !llvm.loop !49

202:                                              ; preds = %179
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %21, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %21, align 4
  %206 = load i32, ptr %25, align 4
  %207 = add i32 %206, 7
  %208 = udiv i32 %207, 8
  %209 = load i32, ptr %26, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %26, align 4
  br label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %28, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %28, align 4
  br label %130, !llvm.loop !50

214:                                              ; preds = %130
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %21, align 4
  %217 = sub i32 %215, %216
  %218 = sub i32 %217, 3
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %23, align 4
  %221 = mul i32 %220, 42
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 336, ptr %24, align 4
  br label %232

224:                                              ; preds = %214
  %225 = load i32, ptr %22, align 4
  %226 = load i32, ptr %23, align 4
  %227 = mul i32 %226, 18
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 144, ptr %24, align 4
  br label %231

230:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  br label %333

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %223
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %21, align 4
  %235 = trunc i32 %234 to i16
  %236 = call i32 @check_edch_header_crc_for_heur(ptr noundef %233, i16 noundef zeroext %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  br label %333

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %21, align 4
  %242 = trunc i32 %241 to i16
  %243 = call i32 @check_payload_crc_for_heur(ptr noundef %240, i16 noundef zeroext %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 0, ptr %5, align 4
  br label %333

246:                                              ; preds = %239
  %247 = load ptr, ptr %11, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = call ptr @wmem_file_scope()
  %251 = call noalias ptr @wmem_alloc0(ptr noundef %250, i64 noundef 132704)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %246
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %255, i32 0, i32 0
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %257, i32 0, i32 1
  store i32 1, ptr %258, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %262, i32 0, i32 4
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %267, i32 0, i32 5
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %269, i32 0, i32 15
  store i8 1, ptr %270, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = call i32 @generate_ue_id_for_heur(ptr noundef %271)
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %273, i32 0, i32 9
  store i32 %272, ptr %274, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %275, i32 0, i32 3
  store i32 3, ptr %276, align 4
  %277 = call ptr @wmem_file_scope()
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %277, ptr noundef %279, ptr noundef %281)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 23
  %284 = load i32, ptr %283, align 4
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %286, i32 0, i32 7
  store i16 %285, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %288, i32 0, i32 2
  store i32 17, ptr %289, align 8
  %290 = call ptr @wmem_file_scope()
  %291 = call noalias ptr @wmem_alloc0(ptr noundef %290, i64 noundef 104)
  store ptr %291, ptr %12, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %292, i32 0, i32 0
  store i32 15, ptr %293, align 4
  store i32 0, ptr %27, align 4
  br label %294

294:                                              ; preds = %316, %254
  %295 = load i32, ptr %27, align 4
  %296 = icmp ult i32 %295, 15
  br i1 %296, label %297, label %319

297:                                              ; preds = %294
  %298 = load i32, ptr %27, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %27, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr [16 x i8], ptr %301, i64 0, i64 %303
  store i8 %299, ptr %304, align 1
  %305 = load i32, ptr %24, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %27, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr [16 x i32], ptr %307, i64 0, i64 %309
  store i32 %305, ptr %310, align 4
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %27, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr [16 x i8], ptr %312, i64 0, i64 %314
  store i8 9, ptr %315, align 1
  br label %316

316:                                              ; preds = %297
  %317 = load i32, ptr %27, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %27, align 4
  br label %294, !llvm.loop !51

319:                                              ; preds = %294
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.fp_edch_channel_info_t, ptr %320, i32 0, i32 4
  store i8 0, ptr %321, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %323, i32 0, i32 11
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call nonnull ptr @find_or_create_conversation(ptr noundef %325)
  %327 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = call i32 @dissect_fp(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store i32 1, ptr %5, align 4
  br label %333

333:                                              ; preds = %319, %245, %238, %230, %177, %163, %149, %140, %128, %118, %110, %100, %94, %83, %70
  %334 = load i32, ptr %5, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_unknown_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @conversation_pt_to_conversation_type(i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @find_conversation(i32 noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef 65536)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @proto_fp, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_fp(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %5, align 4
  br label %137

53:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %137

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %4
  %56 = call ptr @wmem_file_scope()
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_fp, align 4
  %59 = call ptr @p_get_proto_data(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %93

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.fp_info, ptr %63, i32 0, i32 28
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %137

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.fp_info, ptr %69, i32 0, i32 19
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.fp_info, ptr %78, i32 0, i32 20
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77, %68
  store i32 0, ptr %5, align 4
  br label %137

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @dissect_fp(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %5, align 4
  br label %137

93:                                               ; preds = %55
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef 0)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %137

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %137

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 1)
  store i8 %109, ptr %14, align 1
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %137

114:                                              ; preds = %107
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 240
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @check_control_frame_crc_for_heur(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %137

125:                                              ; preds = %120
  %126 = call ptr @wmem_file_scope()
  %127 = call noalias ptr @wmem_alloc0(ptr noundef %126, i64 noundef 132704)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @dissect_fp(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 1, ptr %5, align 4
  br label %137

137:                                              ; preds = %125, %124, %119, %113, %106, %100, %87, %86, %67, %53, %47
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = sub i32 %23, 1
  %25 = call ptr @tvb_get_ptr(ptr noundef %21, i32 noundef 1, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 1
  %30 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %26, i32 noundef %29)
  store i8 %30, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = call zeroext i8 @crc7finalize(i8 noundef zeroext %31)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %15, %14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %6, align 2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  br label %60

26:                                               ; preds = %19
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 2
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %7, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 8
  %35 = call zeroext i16 @tvb_get_bits16(ptr noundef %31, i32 noundef %34, i32 noundef 16, i32 noundef 0)
  store i16 %35, ptr %8, align 2
  %36 = load i16, ptr %5, align 2
  store i16 %36, ptr %10, align 2
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %38, %40
  %42 = sub i32 %41, 2
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %11, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @tvb_get_ptr(ptr noundef %44, i32 noundef %46, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i64
  %53 = call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %50, i64 noundef %52)
  store i16 %53, ptr %9, align 2
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %26, %25
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_both_sides_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %97

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @conversation_pt_to_conversation_type(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @find_conversation(i32 noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef 65536)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @conversation_pt_to_conversation_type(i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4
  %49 = call nonnull ptr @conversation_new(i32 noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef 1)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %31, %10
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @proto_fp, align 4
  %53 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @conversation_pt_to_conversation_type(i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @find_conversation(i32 noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef 65536)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %50
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @conversation_pt_to_conversation_type(i32 noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8
  %92 = call nonnull ptr @conversation_new(i32 noundef %77, ptr noundef %79, ptr noundef %81, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef 1)
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %74, %50
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @proto_fp, align 4
  %96 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_ue_id_for_heur(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pntoh32(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %31, %34
  %36 = xor i32 %27, %35
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pntoh32(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %45, %48
  %50 = xor i32 %41, %49
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %2, align 4
  br label %59

54:                                               ; preds = %16, %10, %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %54, %22
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal void @fill_pch_conversation_info_for_heur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %19, i32 0, i32 15
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @generate_ue_id_for_heur(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %25, i32 0, i32 3
  store i32 3, ptr %26, align 4
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %36, i32 0, i32 7
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %38, i32 0, i32 2
  store i32 9, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %40, i32 0, i32 12
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %42, i32 0, i32 14
  %44 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %44, i32 0, i32 3
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %46, i32 0, i32 14
  %48 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.fp_dch_channel_info_t, ptr %48, i32 0, i32 5
  %50 = getelementptr [64 x i32], ptr %49, i64 0, i64 1
  store i32 1, ptr %50, align 4
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_edch_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_bits8(ptr noundef %16, i32 noundef 0, i32 noundef 7)
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 4
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %20, i32 noundef 8, i32 noundef 4)
  %22 = zext i8 %21 to i32
  %23 = add i32 %19, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %6, align 2
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call ptr @tvb_memdup(ptr noundef %25, ptr noundef %26, i32 noundef 1, i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %40, i64 noundef %44)
  store i16 %45, ptr %7, align 2
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %15, %14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @check_control_frame_crc_for_heur(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = call ptr @tvb_memdup(ptr noundef %24, ptr noundef %25, i32 noundef 0, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = call zeroext i8 @crc7finalize(i8 noundef zeroext %42)
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %18, %17
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
