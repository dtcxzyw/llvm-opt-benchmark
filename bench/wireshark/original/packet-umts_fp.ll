target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.edch_t2_subframe_info = type { i8, i8, [16 x i8], [16 x [16 x i8]], [16 x [16 x i16]] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.umts_fp_conversation_info_t = type { i32, i32, i32, i32, i32, i32, %struct._address, i16, i32, i32, i32, ptr, i32, [128 x i32], [128 x %struct.fp_dch_channel_info_t], i8, i8, i32, i32 }
%struct.fp_dch_channel_info_t = type { i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i8, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i8], i32, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.fp_hsdsch_channel_info_t = type { i32, i8, i8, i32 }
%struct.umts_mac_info = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, [64 x i8] }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i8], [64 x i8] }
%struct.fp_edch_channel_info_t = type { i32, [16 x i8], [16 x i32], [16 x i8], i8 }
%struct.fp_pch_channel_info_t = type { i32, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@fp_handle = internal global ptr null, align 8
@.str.386 = private unnamed_addr constant [8 x i8] c"fp.aal2\00", align 1
@fp_aal2_handle = internal global ptr null, align 8
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
@top_level_tree = internal global ptr null, align 8
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
@hsdsch_macdflow_id_mac_content_map = internal constant [8 x i8] c"\01\02\02\03\02\03\03\03", align 1
@proto_umts_mac = external global i32, align 4
@hsdsch_macdflow_id_rlc_map = internal constant [8 x i8] c"\01\02\02\03\02\03\03\03", align 1
@hsdsch_muxed_flows = external global ptr, align 8
@proto_umts_rlc = external global i32, align 4
@.str.518 = private unnamed_addr constant [85 x i8] c"Can't dissect E-DCH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.519 = private unnamed_addr constant [83 x i8] c"Can't dissect PCH FP stream because no per-conversation channel info was attached!\00", align 1
@fakes = internal global i8 5, align 1
@lchId_type_table = external global [0 x i8], align 1
@lchId_rlc_map = external global [0 x i8], align 1
@.str.520 = private unnamed_addr constant [84 x i8] c"Can't dissect FACH FP stream because no per-conversation channel info was attached!\00", align 1
@.str.521 = private unnamed_addr constant [84 x i8] c"Can't dissect RACH FP stream because no per-conversation channel info was attached!\00", align 1
@nbap_crncc_urnti_map = external global ptr, align 8
@fake_map = internal global [256 x i8] zeroinitializer, align 16
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
@fake_lchid_macd_flow = internal constant [8 x i8] c"\01\09\0E\0B\00\0C\00\00", align 1
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
@dissect_e_dch_t2_or_common_channel_info.subframes = internal global [16 x %struct.edch_t2_subframe_info] zeroinitializer, align 16
@.str.598 = private unnamed_addr constant [26 x i8] c" (SFN %u, %u MAC-is PDUs)\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"MAC-is descriptors (SFN %u)\00", align 1
@.str.600 = private unnamed_addr constant [60 x i8] c"Found too many (%u) MAC-is SDUs - header said there were %u\00", align 1
@.str.601 = private unnamed_addr constant [63 x i8] c"Frame contains %u MAC-is SDUs - header said there would be %u!\00", align 1
@.str.602 = private unnamed_addr constant [49 x i8] c"subframes[n].number_of_mac_is_sdus[pdu_no] <= 64\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @heur_dissect_fp_dcch_over_dch(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @heur_dissect_fp_fach1(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @heur_dissect_fp_fach2(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @heur_dissect_fp_rach(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @heur_dissect_fp_pch(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1
  %58 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @heur_dissect_fp_hsdsch_type_1(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  %68 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @heur_dissect_fp_hsdsch_type_2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1
  %78 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i1 @heur_dissect_fp_edch_type_1(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  %88 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 @heur_dissect_fp_unknown_format(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %10, align 1
  %98 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %100, %90, %80, %70, %60, %50, %40, %30, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.384)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_fp, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_fp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr @top_level_tree, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_fp, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @conversation_pt_to_conversation_type(i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @find_conversation(i32 noundef %46, ptr noundef %48, ptr noundef %50, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @proto_fp, align 4
  %67 = call ptr @conversation_get_proto_data(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %64, %4
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %100, label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @conversation_pt_to_conversation_type(i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @find_conversation(i32 noundef %77, ptr noundef %79, ptr noundef %81, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef 65536)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %74
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @proto_fp, align 4
  %98 = call ptr @conversation_get_proto_data(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %95, %74
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr %15, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %106, i32 0, i32 6
  %108 = call zeroext i1 @addresses_equal(ptr noundef %105, ptr noundef %107)
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 46
  store i32 0, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_fp_ul_setup_frame, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %131

120:                                              ; preds = %103
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 46
  store i32 1, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_fp_dl_setup_frame, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
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

142:                                              ; preds = %141, %100
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 37
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 46
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 37
  store i32 1, ptr %154, align 4
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 37
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
  store i32 1, ptr %18, align 4
  br label %513

168:                                              ; preds = %159
  %169 = load i8, ptr @preferences_show_release_info, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %220

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_fp_release, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.fp_info, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.fp_info, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.fp_info, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.507, i32 noundef %181, i32 noundef %185, i32 noundef %189)
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr @ett_fp_release, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr @hf_fp_release_version, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.fp_info, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef %199)
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr @hf_fp_release_year, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.fp_info, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr @hf_fp_release_month, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.fp_info, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 4
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %217)
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %220

220:                                              ; preds = %171, %168
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.fp_info, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @channel_type_vals, ptr noundef @.str.377)
  call void @col_set_str(ptr noundef %223, i32 noundef 25, ptr noundef %227)
  %228 = load ptr, ptr %15, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %261

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %234, i32 0, i32 13
  %236 = getelementptr [128 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.508, i32 noundef %237)
  store i32 1, ptr %22, align 4
  br label %238

238:                                              ; preds = %254, %230
  %239 = load i32, ptr %22, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr [128 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef @.str.509, i32 noundef %253)
  br label %254

254:                                              ; preds = %244
  %255 = load i32, ptr %22, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %22, align 4
  br label %238, !llvm.loop !8

257:                                              ; preds = %238
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @col_append_str(ptr noundef %260, i32 noundef 25, ptr noundef @.str.510)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %261

261:                                              ; preds = %257, %220
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw %struct.fp_info, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  %266 = call ptr @val_to_str_const(i32 noundef %265, ptr noundef @channel_type_vals, ptr noundef @.str.377)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.511, ptr noundef %266)
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_fp_channel_type, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw %struct.fp_info, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef %272)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %274)
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %struct.fp_info, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %289

280:                                              ; preds = %261
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_fp_division, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct.fp_info, ptr %284, i32 0, i32 1
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
  %294 = getelementptr inbounds nuw %struct.fp_info, ptr %293, i32 0, i32 5
  %295 = load i8, ptr %294, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i64
  %298 = call ptr @proto_tree_add_boolean(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 0, i64 noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %299)
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.fp_info, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %289
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %513

305:                                              ; preds = %289
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.fp_info, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %372

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_fp_ddi_config, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.513)
  store ptr %315, ptr %24, align 8
  %316 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %316)
  %317 = load ptr, ptr %24, align 8
  %318 = load i32, ptr @ett_fp_ddi_config, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %25, align 8
  store i32 0, ptr %23, align 4
  br label %320

320:                                              ; preds = %367, %310
  %321 = load i32, ptr %23, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw %struct.fp_info, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %370

326:                                              ; preds = %320
  %327 = load ptr, ptr %24, align 8
  %328 = load i32, ptr %23, align 4
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, ptr @.str.512, ptr @.str.515
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct.fp_info, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %23, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr [16 x i8], ptr %332, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds nuw %struct.fp_info, ptr %338, i32 0, i32 13
  %340 = load i32, ptr %23, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr [16 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.514, ptr noundef %330, i32 noundef %337, i32 noundef %343)
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr @hf_fp_ddi_config_ddi, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw %struct.fp_info, ptr %347, i32 0, i32 12
  %349 = load i32, ptr %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr [16 x i8], ptr %348, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef 0, i32 noundef 0, i32 noundef %353)
  store ptr %354, ptr %11, align 8
  %355 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %355)
  %356 = load ptr, ptr %25, align 8
  %357 = load i32, ptr @hf_fp_ddi_config_macd_pdu_size, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw %struct.fp_info, ptr %359, i32 0, i32 13
  %361 = load i32, ptr %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr [16 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 0, i32 noundef 0, i32 noundef %364)
  store ptr %365, ptr %11, align 8
  %366 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %366)
  br label %367

367:                                              ; preds = %326
  %368 = load i32, ptr %23, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %23, align 4
  br label %320, !llvm.loop !10

370:                                              ; preds = %320
  %371 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.516)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %372

372:                                              ; preds = %370, %305
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds nuw %struct.fp_info, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 8
  switch i32 %375, label %507 [
    i32 2, label %376
    i32 18, label %376
    i32 1, label %376
    i32 12, label %383
    i32 3, label %390
    i32 4, label %390
    i32 5, label %397
    i32 6, label %397
    i32 24, label %403
    i32 8, label %403
    i32 9, label %409
    i32 10, label %419
    i32 11, label %425
    i32 13, label %431
    i32 19, label %465
    i32 20, label %474
    i32 14, label %510
    i32 15, label %510
    i32 16, label %477
    i32 17, label %483
    i32 21, label %483
  ]

376:                                              ; preds = %372, %372, %372
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %12, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %9, align 8
  call void @dissect_rach_channel_info(ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382)
  br label %510

383:                                              ; preds = %372
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %12, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load ptr, ptr %9, align 8
  call void @dissect_dch_channel_info(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389)
  br label %510

390:                                              ; preds = %372, %372
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %12, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load ptr, ptr %9, align 8
  call void @dissect_fach_channel_info(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396)
  br label %510

397:                                              ; preds = %372, %372
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr %12, align 4
  %402 = load ptr, ptr %13, align 8
  call void @dissect_dsch_channel_info(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef %402)
  br label %510

403:                                              ; preds = %372, %372
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr %12, align 4
  %408 = load ptr, ptr %13, align 8
  call void @dissect_usch_channel_info(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408)
  br label %510

409:                                              ; preds = %372
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %12, align 4
  %414 = load ptr, ptr %13, align 8
  %415 = load ptr, ptr %9, align 8
  call void @dissect_pch_channel_info(ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %15, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %13, align 8
  call void @update_pch_coversation_info(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  br label %510

419:                                              ; preds = %372
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %12, align 4
  %424 = load ptr, ptr %13, align 8
  call void @dissect_cpch_channel_info(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424)
  br label %510

425:                                              ; preds = %372
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load ptr, ptr %13, align 8
  call void @dissect_bch_channel_info(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430)
  br label %510

431:                                              ; preds = %372
  %432 = load ptr, ptr %10, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_fp_hsdsch_entity, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds nuw %struct.fp_info, ptr %438, i32 0, i32 24
  %440 = load i32, ptr %439, align 8
  %441 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef %440)
  store ptr %441, ptr %26, align 8
  %442 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %442)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %443

443:                                              ; preds = %434, %431
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds nuw %struct.fp_info, ptr %444, i32 0, i32 24
  %446 = load i32, ptr %445, align 8
  switch i32 %446, label %461 [
    i32 0, label %447
    i32 1, label %447
    i32 2, label %454
  ]

447:                                              ; preds = %443, %443
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr %12, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = load ptr, ptr %9, align 8
  call void @dissect_hsdsch_channel_info(ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453)
  br label %464

454:                                              ; preds = %443
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load ptr, ptr %13, align 8
  %460 = load ptr, ptr %9, align 8
  call void @dissect_hsdsch_type_2_channel_info(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, ptr noundef %459, ptr noundef %460)
  br label %464

461:                                              ; preds = %443
  %462 = load ptr, ptr %7, align 8
  %463 = call ptr @expert_add_info(ptr noundef %462, ptr noundef null, ptr noundef @ei_fp_hsdsch_entity_not_specified)
  br label %464

464:                                              ; preds = %461, %454, %447
  br label %510

465:                                              ; preds = %372
  %466 = load ptr, ptr %7, align 8
  %467 = call ptr @expert_add_info(ptr noundef %466, ptr noundef null, ptr noundef @ei_fp_hsdsch_common_experimental_support)
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr %12, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = load ptr, ptr %9, align 8
  call void @dissect_hsdsch_common_channel_info(ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef %471, ptr noundef %472, ptr noundef %473)
  br label %510

474:                                              ; preds = %372
  %475 = load ptr, ptr %7, align 8
  %476 = call ptr @expert_add_info(ptr noundef %475, ptr noundef null, ptr noundef @ei_fp_hsdsch_common_t3_not_implemented)
  br label %510

477:                                              ; preds = %372
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %12, align 4
  %482 = load ptr, ptr %13, align 8
  call void @dissect_iur_dsch_channel_info(ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef %482)
  br label %510

483:                                              ; preds = %372, %372
  %484 = load ptr, ptr %10, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %496

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr @hf_fp_edch_entity, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds nuw %struct.fp_info, ptr %490, i32 0, i32 15
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = call ptr @proto_tree_add_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef 0, i32 noundef 0, i32 noundef %493)
  store ptr %494, ptr %27, align 8
  %495 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %495)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %496

496:                                              ; preds = %486, %483
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr %12, align 4
  %501 = load ptr, ptr %13, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds nuw %struct.fp_info, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 21
  %506 = load ptr, ptr %9, align 8
  call void @dissect_e_dch_channel_info(ptr noundef %497, ptr noundef %498, ptr noundef %499, i32 noundef %500, ptr noundef %501, i1 noundef zeroext %505, ptr noundef %506)
  br label %510

507:                                              ; preds = %372
  %508 = load ptr, ptr %7, align 8
  %509 = call ptr @expert_add_info(ptr noundef %508, ptr noundef null, ptr noundef @ei_fp_channel_type_unknown)
  br label %510

510:                                              ; preds = %507, %496, %477, %372, %372, %474, %465, %464, %425, %419, %409, %403, %397, %390, %383, %376
  %511 = load ptr, ptr %6, align 8
  %512 = call i32 @tvb_captured_length(ptr noundef %511)
  store i32 %512, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %513

513:                                              ; preds = %510, %304, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %514 = load i32, ptr %5, align 4
  ret i32 %514
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #11
  store i8 0, ptr %36, align 1
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 760) #13
  store ptr %39, ptr %12, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @proto_fp, align 4
  %43 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.fp_info, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.fp_info, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.fp_info, ptr %54, i32 0, i32 2
  store i8 7, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.fp_info, ptr %56, i32 0, i32 3
  store i16 2006, ptr %57, align 2
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.fp_info, ptr %58, i32 0, i32 4
  store i8 12, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.fp_info, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.fp_info, ptr %68, i32 0, i32 7
  store i8 %67, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.fp_info, ptr %70, i32 0, i32 28
  store i32 2, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.fp_info, ptr %76, i32 0, i32 19
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.fp_info, ptr %82, i32 0, i32 20
  store i16 %81, ptr %83, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.fp_info, ptr %87, i32 0, i32 18
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %5
  %94 = load ptr, ptr %8, align 8
  call void @fp_conv_resolve_urnti(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %5
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.fp_info, ptr %99, i32 0, i32 29
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 46
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.fp_info, ptr %106, i32 0, i32 5
  store i8 1, ptr %107, align 1
  br label %111

108:                                              ; preds = %95
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.fp_info, ptr %109, i32 0, i32 5
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  store i32 %116, ptr %23, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.fp_info, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %861 [
    i32 13, label %120
    i32 17, label %243
    i32 9, label %338
    i32 12, label %373
    i32 3, label %727
    i32 1, label %787
    i32 19, label %848
  ]

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %31, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %129, i32 noundef %130, i32 noundef -1, ptr noundef @.str.517)
  store i8 1, ptr %36, align 1
  br label %864

132:                                              ; preds = %120
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.fp_info, ptr %136, i32 0, i32 24
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.fp_info, ptr %141, i32 0, i32 27
  store i32 %140, ptr %142, align 8
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_alloc0(ptr noundef %143, i64 noundef 388) #13
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.fp_info, ptr %149, i32 0, i32 25
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_mac_content_map, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %157, i32 0, i32 1
  %159 = getelementptr [64 x i8], ptr %158, i64 0, i64 0
  store i8 %156, ptr %159, align 4
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %163, i32 0, i32 2
  %165 = getelementptr [64 x i8], ptr %164, i64 0, i64 0
  store i8 %162, ptr %165, align 4
  %166 = call ptr @wmem_file_scope()
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @proto_umts_mac, align 4
  %169 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = call ptr @wmem_file_scope()
  %171 = call noalias ptr @wmem_alloc0(ptr noundef %170, i64 noundef 768) #13
  store ptr %171, ptr %28, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds nuw %struct.rlc_info, ptr %178, i32 0, i32 1
  %180 = getelementptr [64 x i8], ptr %179, i64 0, i64 0
  store i8 %177, ptr %180, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.fp_info, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %223

185:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %186

186:                                              ; preds = %219, %185
  %187 = load i32, ptr %17, align 4
  %188 = icmp slt i32 %187, 8
  br i1 %188, label %189, label %222

189:                                              ; preds = %186
  %190 = load ptr, ptr @hsdsch_muxed_flows, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = inttoptr i64 %194 to ptr
  %196 = call ptr @g_tree_lookup(ptr noundef %190, ptr noundef %195)
  store ptr %196, ptr %30, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %212

198:                                              ; preds = %189
  %199 = load i32, ptr %17, align 4
  %200 = shl i32 1, %199
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %30, align 8
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %201, %203
  %205 = icmp ne i32 %204, 0
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.fp_info, ptr %206, i32 0, i32 26
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [8 x i8], ptr %207, i64 0, i64 %209
  %211 = zext i1 %205 to i8
  store i8 %211, ptr %210, align 1
  br label %218

212:                                              ; preds = %189
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.fp_info, ptr %213, i32 0, i32 26
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [8 x i8], ptr %214, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %212, %198
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %17, align 4
  br label %186, !llvm.loop !11

222:                                              ; preds = %186
  br label %223

223:                                              ; preds = %222, %132
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @get_ue_id_from_conv(ptr noundef %224)
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct.rlc_info, ptr %226, i32 0, i32 0
  %228 = getelementptr [64 x i32], ptr %227, i64 0, i64 0
  store i32 %225, ptr %228, align 4
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds nuw %struct.rlc_info, ptr %229, i32 0, i32 3
  %231 = getelementptr [64 x i32], ptr %230, i64 0, i64 0
  store i32 1, ptr %231, align 4
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw %struct.rlc_info, ptr %232, i32 0, i32 4
  %234 = getelementptr [64 x i8], ptr %233, i64 0, i64 0
  store i8 0, ptr %234, align 4
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds nuw %struct.rlc_info, ptr %235, i32 0, i32 5
  %237 = getelementptr [64 x i8], ptr %236, i64 0, i64 0
  store i8 0, ptr %237, align 4
  %238 = call ptr @wmem_file_scope()
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @proto_umts_rlc, align 4
  %241 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %12, align 8
  store ptr %242, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

243:                                              ; preds = %111
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %32, align 8
  %247 = load ptr, ptr %32, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %16, align 4
  %254 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %252, i32 noundef %253, i32 noundef -1, ptr noundef @.str.518)
  store i8 1, ptr %36, align 1
  br label %864

255:                                              ; preds = %243
  %256 = call ptr @wmem_file_scope()
  %257 = call noalias ptr @wmem_alloc0(ptr noundef %256, i64 noundef 388) #13
  store ptr %257, ptr %27, align 8
  %258 = call ptr @wmem_file_scope()
  %259 = call noalias ptr @wmem_alloc0(ptr noundef %258, i64 noundef 768) #13
  store ptr %259, ptr %28, align 8
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.fp_info, ptr %263, i32 0, i32 11
  store i32 %262, ptr %264, align 4
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %306, %255
  %266 = load i32, ptr %17, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.fp_info, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %309

271:                                              ; preds = %265
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr [16 x i8], ptr %273, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.fp_info, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr [16 x i8], ptr %279, i64 0, i64 %281
  store i8 %277, ptr %282, align 1
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr [16 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.fp_info, ptr %289, i32 0, i32 13
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [16 x i32], ptr %290, i64 0, i64 %292
  store i32 %288, ptr %293, align 4
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr [16 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.fp_info, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [16 x i32], ptr %302, i64 0, i64 %304
  store i32 %300, ptr %305, align 4
  br label %306

306:                                              ; preds = %271
  %307 = load i32, ptr %17, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %17, align 4
  br label %265, !llvm.loop !12

309:                                              ; preds = %265
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %310, i32 0, i32 4
  %312 = load i8, ptr %311, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct.fp_info, ptr %313, i32 0, i32 15
  store i8 %312, ptr %314, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @get_ue_id_from_conv(ptr noundef %315)
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds nuw %struct.rlc_info, ptr %317, i32 0, i32 0
  %319 = getelementptr [64 x i32], ptr %318, i64 0, i64 0
  store i32 %316, ptr %319, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds nuw %struct.rlc_info, ptr %320, i32 0, i32 3
  %322 = getelementptr [64 x i32], ptr %321, i64 0, i64 0
  store i32 1, ptr %322, align 4
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds nuw %struct.rlc_info, ptr %323, i32 0, i32 4
  %325 = getelementptr [64 x i8], ptr %324, i64 0, i64 0
  store i8 0, ptr %325, align 4
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds nuw %struct.rlc_info, ptr %326, i32 0, i32 5
  %328 = getelementptr [64 x i8], ptr %327, i64 0, i64 0
  store i8 0, ptr %328, align 4
  %329 = call ptr @wmem_file_scope()
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @proto_umts_mac, align 4
  %332 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = call ptr @wmem_file_scope()
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @proto_umts_rlc, align 4
  %336 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %12, align 8
  store ptr %337, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

338:                                              ; preds = %111
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %33, align 8
  %342 = load ptr, ptr %33, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %16, align 4
  %349 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %345, ptr noundef %346, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %347, i32 noundef %348, i32 noundef -1, ptr noundef @.str.519)
  store i8 1, ptr %36, align 1
  br label %864

350:                                              ; preds = %338
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct.fp_info, ptr %354, i32 0, i32 21
  store i32 %353, ptr %355, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %356, i32 0, i32 12
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds nuw %struct.fp_info, ptr %359, i32 0, i32 8
  store i32 %358, ptr %360, align 8
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %350
  %364 = load ptr, ptr %12, align 8
  store ptr %364, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

365:                                              ; preds = %350
  %366 = load ptr, ptr %33, align 8
  %367 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds nuw %struct.fp_info, ptr %369, i32 0, i32 22
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %371, i32 0, i32 1
  store ptr null, ptr %372, align 8
  store i32 3, ptr %16, align 4
  br label %864

373:                                              ; preds = %111
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %374, i32 0, i32 12
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.fp_info, ptr %377, i32 0, i32 8
  store i32 %376, ptr %378, align 8
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = load ptr, ptr %12, align 8
  store ptr %382, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

383:                                              ; preds = %373
  %384 = call ptr @wmem_file_scope()
  %385 = call noalias ptr @wmem_alloc0(ptr noundef %384, i64 noundef 768) #13
  store ptr %385, ptr %28, align 8
  %386 = call ptr @wmem_file_scope()
  %387 = call noalias ptr @wmem_alloc0(ptr noundef %386, i64 noundef 388) #13
  store ptr %387, ptr %27, align 8
  store i32 2, ptr %16, align 4
  store i8 5, ptr @fakes, align 1
  store i32 0, ptr %20, align 4
  br label %388

388:                                              ; preds = %715, %383
  %389 = load i32, ptr %20, align 4
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds nuw %struct.fp_info, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %718

394:                                              ; preds = %388
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %16, align 4
  %397 = mul i32 %396, 8
  %398 = add i32 3, %397
  %399 = call zeroext i8 @tvb_get_bits8(ptr noundef %395, i32 noundef %398, i32 noundef 5)
  store i8 %399, ptr %13, align 1
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds nuw %struct.fp_info, ptr %400, i32 0, i32 5
  %402 = load i8, ptr %401, align 1, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %415

404:                                              ; preds = %394
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %405, i32 0, i32 14
  %407 = load i32, ptr %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %409, i32 0, i32 2
  %411 = load i8, ptr %13, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr [64 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  br label %426

415:                                              ; preds = %394
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %420, i32 0, i32 5
  %422 = load i8, ptr %13, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr [64 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  br label %426

426:                                              ; preds = %415, %404
  %427 = phi i32 [ %414, %404 ], [ %425, %415 ]
  store i32 %427, ptr %19, align 4
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds nuw %struct.fp_info, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 1, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %443

432:                                              ; preds = %426
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %20, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %13, align 1
  %440 = zext i8 %439 to i64
  %441 = getelementptr [64 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  br label %454

443:                                              ; preds = %426
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %445, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %448, i32 0, i32 4
  %450 = load i8, ptr %13, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr [64 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  br label %454

454:                                              ; preds = %443, %432
  %455 = phi i32 [ %442, %432 ], [ %453, %443 ]
  store i32 %455, ptr %21, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %456, i32 0, i32 12
  %458 = load i32, ptr %457, align 8
  %459 = add i32 2, %458
  %460 = mul i32 %459, 8
  store i32 %460, ptr %22, align 4
  store i32 0, ptr %18, align 4
  br label %461

461:                                              ; preds = %709, %454
  %462 = load i32, ptr %18, align 4
  %463 = load i32, ptr %19, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = load i32, ptr %18, align 4
  %467 = load i32, ptr %20, align 4
  %468 = add i32 %466, %467
  %469 = icmp slt i32 %468, 64
  br label %470

470:                                              ; preds = %465, %461
  %471 = phi i1 [ false, %461 ], [ %469, %465 ]
  br i1 %471, label %472, label %712

472:                                              ; preds = %470
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %473, i32 0, i32 13
  %475 = load i32, ptr %20, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr [128 x i32], ptr %474, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %27, align 8
  %481 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %18, align 4
  %483 = load i32, ptr %20, align 4
  %484 = add i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr [64 x i8], ptr %481, i64 0, i64 %485
  store i8 %479, ptr %486, align 1
  %487 = load i8, ptr %13, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %472
  %491 = load i32, ptr %19, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i32, ptr %21, align 4
  %495 = icmp eq i32 %494, 148
  br label %496

496:                                              ; preds = %493, %490, %472
  %497 = phi i1 [ false, %490 ], [ false, %472 ], [ %495, %493 ]
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %24, align 1
  %499 = load i32, ptr %21, align 4
  %500 = icmp eq i32 %499, 336
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %25, align 1
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %502, i32 0, i32 13
  %504 = load i32, ptr %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr [128 x i32], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 24
  br i1 %508, label %509, label %512

509:                                              ; preds = %496
  %510 = load i32, ptr %21, align 4
  %511 = icmp eq i32 %510, 340
  br label %512

512:                                              ; preds = %509, %496
  %513 = phi i1 [ false, %496 ], [ %511, %509 ]
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %26, align 1
  %515 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %516 = trunc i8 %515 to i1
  br i1 %516, label %520, label %517

517:                                              ; preds = %512
  %518 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %566

520:                                              ; preds = %517, %512
  %521 = load ptr, ptr %27, align 8
  %522 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %18, align 4
  %524 = load i32, ptr %20, align 4
  %525 = add i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr [64 x i8], ptr %522, i64 0, i64 %526
  store i8 1, ptr %527, align 1
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %22, align 4
  %530 = call zeroext i8 @tvb_get_bits8(ptr noundef %528, i32 noundef %529, i32 noundef 4)
  store i8 %530, ptr %14, align 1
  %531 = load i8, ptr %14, align 1
  %532 = zext i8 %531 to i32
  %533 = add i32 %532, 1
  %534 = srem i32 %533, 15
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %15, align 1
  %536 = load i8, ptr %15, align 1
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %18, align 4
  %540 = load i32, ptr %20, align 4
  %541 = add i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr [64 x i8], ptr %538, i64 0, i64 %542
  store i8 %536, ptr %543, align 1
  %544 = load i8, ptr %15, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %18, align 4
  %551 = load i32, ptr %20, align 4
  %552 = add i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr [64 x i8], ptr %549, i64 0, i64 %553
  store i8 %547, ptr %554, align 1
  %555 = load i8, ptr %15, align 1
  %556 = zext i8 %555 to i64
  %557 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds nuw %struct.rlc_info, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %18, align 4
  %562 = load i32, ptr %20, align 4
  %563 = add i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr [64 x i8], ptr %560, i64 0, i64 %564
  store i8 %558, ptr %565, align 1
  br label %659

566:                                              ; preds = %517
  %567 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %605

569:                                              ; preds = %566
  %570 = load ptr, ptr %27, align 8
  %571 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %18, align 4
  %573 = load i32, ptr %20, align 4
  %574 = add i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr [64 x i8], ptr %571, i64 0, i64 %575
  store i8 0, ptr %576, align 1
  %577 = load ptr, ptr %27, align 8
  %578 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %18, align 4
  %580 = load i32, ptr %20, align 4
  %581 = add i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr [64 x i8], ptr %578, i64 0, i64 %582
  store i8 1, ptr %583, align 1
  %584 = load ptr, ptr %27, align 8
  %585 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %18, align 4
  %587 = load i32, ptr %20, align 4
  %588 = add i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr [64 x i8], ptr %585, i64 0, i64 %589
  store i8 11, ptr %590, align 1
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %18, align 4
  %594 = load i32, ptr %20, align 4
  %595 = add i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr [64 x i8], ptr %592, i64 0, i64 %596
  store i8 2, ptr %597, align 1
  %598 = load ptr, ptr %28, align 8
  %599 = getelementptr inbounds nuw %struct.rlc_info, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %18, align 4
  %601 = load i32, ptr %20, align 4
  %602 = add i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr [64 x i8], ptr %599, i64 0, i64 %603
  store i8 2, ptr %604, align 1
  br label %658

605:                                              ; preds = %566
  %606 = load ptr, ptr %27, align 8
  %607 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %18, align 4
  %609 = load i32, ptr %20, align 4
  %610 = add i32 %608, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr [64 x i8], ptr %607, i64 0, i64 %611
  store i8 0, ptr %612, align 1
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %614, i32 0, i32 13
  %616 = load i32, ptr %20, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr [128 x i32], ptr %615, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = call zeroext i8 @make_fake_lchid(ptr noundef %613, i32 noundef %619)
  store i8 %620, ptr %29, align 1
  %621 = load i8, ptr %29, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = load ptr, ptr %27, align 8
  %626 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %18, align 4
  %628 = load i32, ptr %20, align 4
  %629 = add i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr [64 x i8], ptr %626, i64 0, i64 %630
  store i8 %624, ptr %631, align 1
  %632 = load i8, ptr %29, align 1
  %633 = zext i8 %632 to i64
  %634 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = load ptr, ptr %28, align 8
  %637 = getelementptr inbounds nuw %struct.rlc_info, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %18, align 4
  %639 = load i32, ptr %20, align 4
  %640 = add i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr [64 x i8], ptr %637, i64 0, i64 %641
  store i8 %635, ptr %642, align 1
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %643, i32 0, i32 4
  %645 = load i32, ptr %18, align 4
  %646 = load i32, ptr %20, align 4
  %647 = add i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr [64 x i8], ptr %644, i64 0, i64 %648
  store i8 1, ptr %649, align 1
  %650 = load i8, ptr %29, align 1
  %651 = load ptr, ptr %27, align 8
  %652 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %18, align 4
  %654 = load i32, ptr %20, align 4
  %655 = add i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr [64 x i8], ptr %652, i64 0, i64 %656
  store i8 %650, ptr %657, align 1
  br label %658

658:                                              ; preds = %605, %569
  br label %659

659:                                              ; preds = %658, %520
  %660 = load ptr, ptr %8, align 8
  %661 = call i32 @get_ue_id_from_conv(ptr noundef %660)
  %662 = load ptr, ptr %28, align 8
  %663 = getelementptr inbounds nuw %struct.rlc_info, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %18, align 4
  %665 = load i32, ptr %20, align 4
  %666 = add i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr [64 x i32], ptr %663, i64 0, i64 %667
  store i32 %661, ptr %668, align 4
  %669 = load ptr, ptr %28, align 8
  %670 = getelementptr inbounds nuw %struct.rlc_info, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %18, align 4
  %672 = load i32, ptr %20, align 4
  %673 = add i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr [64 x i32], ptr %670, i64 0, i64 %674
  store i32 1, ptr %675, align 4
  %676 = load ptr, ptr %28, align 8
  %677 = getelementptr inbounds nuw %struct.rlc_info, ptr %676, i32 0, i32 4
  %678 = load i32, ptr %18, align 4
  %679 = load i32, ptr %20, align 4
  %680 = add i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr [64 x i8], ptr %677, i64 0, i64 %681
  store i8 0, ptr %682, align 1
  %683 = load ptr, ptr %28, align 8
  %684 = getelementptr inbounds nuw %struct.rlc_info, ptr %683, i32 0, i32 5
  %685 = load i32, ptr %18, align 4
  %686 = load i32, ptr %20, align 4
  %687 = add i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr [64 x i8], ptr %684, i64 0, i64 %688
  store i8 0, ptr %689, align 1
  %690 = load ptr, ptr %27, align 8
  %691 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %18, align 4
  %693 = load i32, ptr %20, align 4
  %694 = add i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr [64 x i8], ptr %691, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = load ptr, ptr %28, align 8
  %699 = getelementptr inbounds nuw %struct.rlc_info, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %18, align 4
  %701 = load i32, ptr %20, align 4
  %702 = add i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr [64 x i8], ptr %699, i64 0, i64 %703
  store i8 %697, ptr %704, align 1
  %705 = load i32, ptr %21, align 4
  %706 = add i32 %705, 4
  %707 = load i32, ptr %22, align 4
  %708 = add i32 %707, %706
  store i32 %708, ptr %22, align 4
  br label %709

709:                                              ; preds = %659
  %710 = load i32, ptr %18, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %18, align 4
  br label %461, !llvm.loop !13

712:                                              ; preds = %470
  %713 = load i32, ptr %16, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %16, align 4
  br label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %20, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %20, align 4
  br label %388, !llvm.loop !14

718:                                              ; preds = %388
  %719 = call ptr @wmem_file_scope()
  %720 = load ptr, ptr %10, align 8
  %721 = load i32, ptr @proto_umts_mac, align 4
  %722 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 0, ptr noundef %722)
  %723 = call ptr @wmem_file_scope()
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @proto_umts_rlc, align 4
  %726 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 0, ptr noundef %726)
  store i32 2, ptr %16, align 4
  br label %864

727:                                              ; preds = %111
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %728, i32 0, i32 11
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %34, align 8
  %731 = load ptr, ptr %34, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %739

733:                                              ; preds = %727
  %734 = load ptr, ptr %11, align 8
  %735 = load ptr, ptr %10, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = load i32, ptr %16, align 4
  %738 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %734, ptr noundef %735, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %736, i32 noundef %737, i32 noundef -1, ptr noundef @.str.520)
  store i8 1, ptr %36, align 1
  br label %864

739:                                              ; preds = %727
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %740, i32 0, i32 12
  %742 = load i32, ptr %741, align 8
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr inbounds nuw %struct.fp_info, ptr %743, i32 0, i32 8
  store i32 %742, ptr %744, align 8
  %745 = load i32, ptr %23, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = load ptr, ptr %12, align 8
  store ptr %748, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

749:                                              ; preds = %739
  store i32 2, ptr %16, align 4
  %750 = call ptr @wmem_file_scope()
  %751 = call noalias ptr @wmem_alloc0(ptr noundef %750, i64 noundef 388) #13
  store ptr %751, ptr %27, align 8
  %752 = load ptr, ptr %27, align 8
  %753 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %752, i32 0, i32 0
  %754 = getelementptr [64 x i8], ptr %753, i64 0, i64 0
  store i8 1, ptr %754, align 4
  %755 = load ptr, ptr %27, align 8
  %756 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %755, i32 0, i32 1
  %757 = getelementptr [64 x i8], ptr %756, i64 0, i64 0
  store i8 1, ptr %757, align 4
  %758 = call ptr @wmem_file_scope()
  %759 = load ptr, ptr %10, align 8
  %760 = load i32, ptr @proto_umts_mac, align 4
  %761 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = call ptr @wmem_file_scope()
  %763 = call noalias ptr @wmem_alloc0(ptr noundef %762, i64 noundef 768) #13
  store ptr %763, ptr %28, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds nuw %struct.conversation, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 8
  %767 = or i32 %766, -1048576
  %768 = load ptr, ptr %28, align 8
  %769 = getelementptr inbounds nuw %struct.rlc_info, ptr %768, i32 0, i32 0
  %770 = getelementptr [64 x i32], ptr %769, i64 0, i64 0
  store i32 %767, ptr %770, align 4
  %771 = load ptr, ptr %28, align 8
  %772 = getelementptr inbounds nuw %struct.rlc_info, ptr %771, i32 0, i32 1
  %773 = getelementptr [64 x i8], ptr %772, i64 0, i64 0
  store i8 2, ptr %773, align 4
  %774 = load ptr, ptr %28, align 8
  %775 = getelementptr inbounds nuw %struct.rlc_info, ptr %774, i32 0, i32 3
  %776 = getelementptr [64 x i32], ptr %775, i64 0, i64 0
  store i32 1, ptr %776, align 4
  %777 = load ptr, ptr %28, align 8
  %778 = getelementptr inbounds nuw %struct.rlc_info, ptr %777, i32 0, i32 4
  %779 = getelementptr [64 x i8], ptr %778, i64 0, i64 0
  store i8 0, ptr %779, align 4
  %780 = load ptr, ptr %28, align 8
  %781 = getelementptr inbounds nuw %struct.rlc_info, ptr %780, i32 0, i32 5
  %782 = getelementptr [64 x i8], ptr %781, i64 0, i64 0
  store i8 0, ptr %782, align 4
  %783 = call ptr @wmem_file_scope()
  %784 = load ptr, ptr %10, align 8
  %785 = load i32, ptr @proto_umts_rlc, align 4
  %786 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 0, ptr noundef %786)
  br label %864

787:                                              ; preds = %111
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %788, i32 0, i32 11
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %35, align 8
  %791 = load ptr, ptr %35, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %799

793:                                              ; preds = %787
  %794 = load ptr, ptr %11, align 8
  %795 = load ptr, ptr %10, align 8
  %796 = load ptr, ptr %9, align 8
  %797 = load i32, ptr %16, align 4
  %798 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %794, ptr noundef %795, ptr noundef @ei_fp_no_per_conv_channel_info, ptr noundef %796, i32 noundef %797, i32 noundef -1, ptr noundef @.str.521)
  store i8 1, ptr %36, align 1
  br label %864

799:                                              ; preds = %787
  %800 = load ptr, ptr %8, align 8
  %801 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %800, i32 0, i32 12
  %802 = load i32, ptr %801, align 8
  %803 = load ptr, ptr %12, align 8
  %804 = getelementptr inbounds nuw %struct.fp_info, ptr %803, i32 0, i32 8
  store i32 %802, ptr %804, align 8
  %805 = load i32, ptr %23, align 4
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = load ptr, ptr %12, align 8
  store ptr %808, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

809:                                              ; preds = %799
  store i32 2, ptr %16, align 4
  %810 = call ptr @wmem_file_scope()
  %811 = call noalias ptr @wmem_alloc0(ptr noundef %810, i64 noundef 388) #13
  store ptr %811, ptr %27, align 8
  %812 = call ptr @wmem_file_scope()
  %813 = call noalias ptr @wmem_alloc0(ptr noundef %812, i64 noundef 768) #13
  store ptr %813, ptr %28, align 8
  store i32 0, ptr %20, align 4
  br label %814

814:                                              ; preds = %836, %809
  %815 = load i32, ptr %20, align 4
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds nuw %struct.fp_info, ptr %816, i32 0, i32 8
  %818 = load i32, ptr %817, align 8
  %819 = icmp slt i32 %815, %818
  br i1 %819, label %820, label %839

820:                                              ; preds = %814
  %821 = load ptr, ptr %27, align 8
  %822 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %20, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr [64 x i8], ptr %822, i64 0, i64 %824
  store i8 1, ptr %825, align 1
  %826 = load ptr, ptr %27, align 8
  %827 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr [64 x i8], ptr %827, i64 0, i64 %829
  store i8 1, ptr %830, align 1
  %831 = load ptr, ptr %28, align 8
  %832 = getelementptr inbounds nuw %struct.rlc_info, ptr %831, i32 0, i32 0
  %833 = load i32, ptr %20, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr [64 x i32], ptr %832, i64 0, i64 %834
  store i32 0, ptr %835, align 4
  br label %836

836:                                              ; preds = %820
  %837 = load i32, ptr %20, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %20, align 4
  br label %814, !llvm.loop !15

839:                                              ; preds = %814
  %840 = call ptr @wmem_file_scope()
  %841 = load ptr, ptr %10, align 8
  %842 = load i32, ptr @proto_umts_mac, align 4
  %843 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 0, ptr noundef %843)
  %844 = call ptr @wmem_file_scope()
  %845 = load ptr, ptr %10, align 8
  %846 = load i32, ptr @proto_umts_rlc, align 4
  %847 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef 0, ptr noundef %847)
  br label %864

848:                                              ; preds = %111
  %849 = call ptr @wmem_file_scope()
  %850 = call noalias ptr @wmem_alloc0(ptr noundef %849, i64 noundef 768) #13
  store ptr %850, ptr %28, align 8
  %851 = call ptr @wmem_file_scope()
  %852 = call noalias ptr @wmem_alloc0(ptr noundef %851, i64 noundef 388) #13
  store ptr %852, ptr %27, align 8
  %853 = call ptr @wmem_file_scope()
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr @proto_umts_mac, align 4
  %856 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = call ptr @wmem_file_scope()
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr @proto_umts_rlc, align 4
  %860 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 0, ptr noundef %860)
  br label %864

861:                                              ; preds = %111
  %862 = load ptr, ptr %10, align 8
  %863 = call ptr @expert_add_info(ptr noundef %862, ptr noundef null, ptr noundef @ei_fp_transport_channel_type_unknown)
  store i8 1, ptr %36, align 1
  br label %864

864:                                              ; preds = %861, %848, %839, %793, %749, %733, %718, %365, %344, %249, %126
  %865 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %873

867:                                              ; preds = %864
  %868 = call ptr @wmem_file_scope()
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef 0)
  %871 = call ptr @wmem_file_scope()
  %872 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %871, ptr noundef %872)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

873:                                              ; preds = %864
  store i32 0, ptr %17, align 4
  br label %874

874:                                              ; preds = %956, %873
  %875 = load i32, ptr %17, align 4
  %876 = load ptr, ptr %12, align 8
  %877 = getelementptr inbounds nuw %struct.fp_info, ptr %876, i32 0, i32 8
  %878 = load i32, ptr %877, align 8
  %879 = icmp slt i32 %875, %878
  br i1 %879, label %880, label %959

880:                                              ; preds = %874
  %881 = load ptr, ptr %9, align 8
  %882 = load i32, ptr %16, align 4
  %883 = call zeroext i8 @tvb_get_uint8(ptr noundef %881, i32 noundef %882)
  %884 = zext i8 %883 to i32
  %885 = and i32 %884, 31
  %886 = trunc i32 %885 to i8
  store i8 %886, ptr %13, align 1
  %887 = load ptr, ptr %10, align 8
  %888 = getelementptr inbounds nuw %struct._packet_info, ptr %887, i32 0, i32 46
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %922

891:                                              ; preds = %880
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %892, i32 0, i32 14
  %894 = load i32, ptr %17, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %893, i64 0, i64 %895
  %897 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %896, i32 0, i32 1
  %898 = load i8, ptr %13, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr [64 x i32], ptr %897, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %12, align 8
  %903 = getelementptr inbounds nuw %struct.fp_info, ptr %902, i32 0, i32 9
  %904 = load i32, ptr %17, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr [64 x i32], ptr %903, i64 0, i64 %905
  store i32 %901, ptr %906, align 4
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %907, i32 0, i32 14
  %909 = load i32, ptr %17, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %908, i64 0, i64 %910
  %912 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %911, i32 0, i32 2
  %913 = load i8, ptr %13, align 1
  %914 = zext i8 %913 to i64
  %915 = getelementptr [64 x i32], ptr %912, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %12, align 8
  %918 = getelementptr inbounds nuw %struct.fp_info, ptr %917, i32 0, i32 10
  %919 = load i32, ptr %17, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr [64 x i32], ptr %918, i64 0, i64 %920
  store i32 %916, ptr %921, align 4
  br label %953

922:                                              ; preds = %880
  %923 = load ptr, ptr %8, align 8
  %924 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %923, i32 0, i32 14
  %925 = load i32, ptr %17, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %924, i64 0, i64 %926
  %928 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %927, i32 0, i32 4
  %929 = load i8, ptr %13, align 1
  %930 = zext i8 %929 to i64
  %931 = getelementptr [64 x i32], ptr %928, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = load ptr, ptr %12, align 8
  %934 = getelementptr inbounds nuw %struct.fp_info, ptr %933, i32 0, i32 9
  %935 = load i32, ptr %17, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr [64 x i32], ptr %934, i64 0, i64 %936
  store i32 %932, ptr %937, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %938, i32 0, i32 14
  %940 = load i32, ptr %17, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %939, i64 0, i64 %941
  %943 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %942, i32 0, i32 5
  %944 = load i8, ptr %13, align 1
  %945 = zext i8 %944 to i64
  %946 = getelementptr [64 x i32], ptr %943, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = load ptr, ptr %12, align 8
  %949 = getelementptr inbounds nuw %struct.fp_info, ptr %948, i32 0, i32 10
  %950 = load i32, ptr %17, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr [64 x i32], ptr %949, i64 0, i64 %951
  store i32 %947, ptr %952, align 4
  br label %953

953:                                              ; preds = %922, %891
  %954 = load i32, ptr %16, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %16, align 4
  br label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %17, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %17, align 4
  br label %874, !llvm.loop !16

959:                                              ; preds = %874
  %960 = load ptr, ptr %12, align 8
  store ptr %960, ptr %6, align 8
  store i32 1, ptr %37, align 4
  br label %961

961:                                              ; preds = %959, %867, %807, %747, %381, %363, %309, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %962 = load ptr, ptr %6, align 8
  ret ptr %962
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
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
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.522, ptr noundef %55)
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
  %64 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %14, align 4
  %71 = trunc i32 %70 to i16
  %72 = call zeroext i1 @verify_control_frame_crc(ptr noundef %67, ptr noundef %68, ptr noundef %69, i16 noundef zeroext %71)
  br label %73

73:                                               ; preds = %66, %58
  br label %406

74:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  store i16 0, ptr %24, align 2
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
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
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.524, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_fp_tfi, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.fp_info, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %118

101:                                              ; preds = %74
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
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
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %112, ptr noundef @.str.525, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %20, align 8
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %101, %74
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.fp_info, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
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
  %137 = getelementptr inbounds nuw %struct.fp_info, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef %142)
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
  %168 = getelementptr inbounds nuw %struct.fp_info, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %178, label %172

172:                                              ; preds = %152
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.fp_info, ptr %173, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  store i8 0, ptr %31, align 1
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_fp_rach_new_ie_flags, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, ptr noundef @.str.512, ptr noundef @.str.526)
  store ptr %189, ptr %32, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = load i32, ptr @ett_fp_rach_new_ie_flags, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %33, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %26, align 1
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %268, %184
  %197 = load i32, ptr %25, align 4
  %198 = icmp slt i32 %197, 8
  br i1 %198, label %199, label %271

199:                                              ; preds = %196
  %200 = load i32, ptr %25, align 4
  switch i32 %200, label %247 [
    i32 6, label %201
    i32 7, label %224
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.fp_info, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %217 [
    i32 1, label %205
    i32 3, label %211
  ]

205:                                              ; preds = %201
  store i8 1, ptr %28, align 1
  %206 = load ptr, ptr %33, align 8
  %207 = load i32, ptr @hf_fp_rach_ext_propagation_delay_present, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %223

211:                                              ; preds = %201
  store i8 1, ptr %30, align 1
  %212 = load ptr, ptr %33, align 8
  %213 = load i32, ptr @hf_fp_rach_ext_rx_sync_ul_timing_deviation_present, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %223

217:                                              ; preds = %201
  %218 = load ptr, ptr %33, align 8
  %219 = load i32, ptr getelementptr ([7 x i32], ptr @hf_fp_rach_new_ie_flag_unused, i64 0, i64 6), align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %223

223:                                              ; preds = %217, %211, %205
  br label %256

224:                                              ; preds = %199
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.fp_info, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %246 [
    i32 1, label %228
    i32 3, label %234
    i32 2, label %240
    i32 4, label %240
  ]

228:                                              ; preds = %224
  store i8 1, ptr %27, align 1
  %229 = load ptr, ptr %33, align 8
  %230 = load i32, ptr @hf_fp_rach_cell_portion_id_present, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  br label %246

234:                                              ; preds = %224
  store i8 1, ptr %29, align 1
  %235 = load ptr, ptr %33, align 8
  %236 = load i32, ptr @hf_fp_rach_angle_of_arrival_present, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  br label %246

240:                                              ; preds = %224, %224
  store i8 1, ptr %31, align 1
  %241 = load ptr, ptr %33, align 8
  %242 = load i32, ptr @hf_fp_rach_ext_rx_timing_deviation_present, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  br label %246

246:                                              ; preds = %224, %240, %234, %228
  br label %256

247:                                              ; preds = %199
  %248 = load ptr, ptr %33, align 8
  %249 = load i32, ptr %25, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [7 x i32], ptr @hf_fp_rach_new_ie_flag_unused, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  br label %256

256:                                              ; preds = %247, %246, %223
  %257 = load i8, ptr %26, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %25, align 4
  %260 = sub i32 7, %259
  %261 = ashr i32 %258, %260
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i32, ptr %34, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %34, align 4
  br label %267

267:                                              ; preds = %264, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %25, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %25, align 4
  br label %196, !llvm.loop !17

271:                                              ; preds = %196
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %10, align 4
  %274 = load ptr, ptr %32, align 8
  %275 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.527, i32 noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
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
  %289 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %330

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct.fp_info, ptr %292, i32 0, i32 1
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
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %299, i32 noundef %300)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.528, i32 noundef %317)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %330

330:                                              ; preds = %298, %288
  %331 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.529, i32 noundef %351)
  %352 = load i32, ptr %10, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #11
  br label %354

354:                                              ; preds = %333, %330
  %355 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
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
  %366 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %388

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.529, i32 noundef %385)
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #11
  br label %388

388:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %389

389:                                              ; preds = %388, %178, %172
  %390 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %14, align 4
  %397 = trunc i32 %396 to i16
  %398 = load i32, ptr %16, align 4
  %399 = call zeroext i1 @verify_header_crc(ptr noundef %393, ptr noundef %394, ptr noundef %395, i16 noundef zeroext %397, i32 noundef %398)
  br label %400

400:                                              ; preds = %392, %389
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %16, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %401, ptr noundef %402, ptr noundef %403, i8 noundef zeroext 1, i32 noundef %404, i32 noundef %405)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %406

406:                                              ; preds = %400, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
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
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %43

37:                                               ; preds = %6
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.fp_info, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.559, ptr @.str.560
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi ptr [ @.str.558, %36 ], [ %42, %37 ]
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
  %53 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i16
  %61 = call zeroext i1 @verify_control_frame_crc(ptr noundef %56, ptr noundef %57, ptr noundef %58, i16 noundef zeroext %60)
  br label %62

62:                                               ; preds = %55, %47
  br label %139

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_fp_cfn, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.524, i32 noundef %74)
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %89, %63
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.fp_info, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
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
  br label %75, !llvm.loop !18

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
  %102 = getelementptr inbounds nuw %struct.fp_info, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
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
  %120 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %16, align 4
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %15, align 4
  %129 = call zeroext i1 @verify_header_crc(ptr noundef %123, ptr noundef %124, ptr noundef %125, i16 noundef zeroext %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %122, %119
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.fp_info, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %135, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %15, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %131, ptr noundef %132, ptr noundef %133, i8 noundef zeroext %136, i32 noundef %137, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %139

139:                                              ; preds = %130, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.522, ptr noundef %36)
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
  %45 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i1 @verify_control_frame_crc(ptr noundef %48, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %52)
  br label %54

54:                                               ; preds = %47, %39
  br label %147

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
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
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.524, i32 noundef %70)
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
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
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
  %100 = getelementptr inbounds nuw %struct.fp_info, ptr %99, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %130

130:                                              ; preds = %129, %104, %55
  %131 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %14, align 4
  %138 = trunc i32 %137 to i16
  %139 = load i32, ptr %16, align 4
  %140 = call zeroext i1 @verify_header_crc(ptr noundef %134, ptr noundef %135, ptr noundef %136, i16 noundef zeroext %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %133, %130
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %16, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext 1, i32 noundef %145, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %147

147:                                              ; preds = %141, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.522, ptr noundef %30)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
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
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.524, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_fp_tfi, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.fp_info, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 99
  br i1 %62, label %69, label %63

63:                                               ; preds = %39
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.fp_info, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %107

69:                                               ; preds = %63, %39
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.fp_info, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_fp_power_offset, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
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
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %141

141:                                              ; preds = %128, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.522, ptr noundef %35)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.524, i32 noundef %55)
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
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
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
  %95 = getelementptr inbounds nuw %struct.fp_info, ptr %94, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.529, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %130

130:                                              ; preds = %116, %104
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %133

133:                                              ; preds = %130, %99, %44
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %15, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %134, ptr noundef %135, ptr noundef %136, i8 noundef zeroext 1, i32 noundef %137, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %139

139:                                              ; preds = %133, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.522, ptr noundef %41)
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
  %50 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %17, align 4
  %57 = trunc i32 %56 to i16
  %58 = call zeroext i1 @verify_control_frame_crc(ptr noundef %53, ptr noundef %54, ptr noundef %55, i16 noundef zeroext %57)
  br label %59

59:                                               ; preds = %52, %44
  br label %252

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
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
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.569, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_fp_pch_pi, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_fp_pch_tfi, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %19, align 4
  %102 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %162

104:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_fp_paging_indication_bitmap, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.fp_info, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 7
  %113 = sdiv i32 %112, 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.fp_info, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.570, i32 noundef %118)
  %119 = load i8, ptr @preferences_track_paging_indications, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %154

121:                                              ; preds = %104
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._frame_data, ptr %124, i32 0, i32 11
  %126 = load i16, ptr %125, align 1
  %127 = lshr i16 %126, 3
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %154, label %131

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 16) #13
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.paging_indications_info_t, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8
  %139 = call ptr @wmem_file_scope()
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.fp_info, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 7
  %146 = sdiv i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = call ptr @tvb_memdup(ptr noundef %139, ptr noundef %140, i32 noundef %141, i64 noundef %147)
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.paging_indications_info_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.fp_info, ptr %152, i32 0, i32 23
  store ptr %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %154

154:                                              ; preds = %131, %121, %104
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.fp_info, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 7
  %159 = sdiv i32 %158, 8
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %162

162:                                              ; preds = %154, %60
  %163 = load i8, ptr @preferences_track_paging_indications, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %228

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.fp_info, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %217

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.fp_info, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.paging_indications_info_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.fp_info, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 7
  %181 = sdiv i32 %180, 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.fp_info, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 7
  %186 = sdiv i32 %185, 8
  %187 = call ptr @tvb_new_child_real_data(ptr noundef %171, ptr noundef %176, i32 noundef %181, i32 noundef %186)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %188, ptr noundef %189, ptr noundef @.str.571)
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_fp_relevant_paging_indication_bitmap, align 4
  %192 = load ptr, ptr %24, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.fp_info, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 7
  %197 = sdiv i32 %196, 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef %197, i32 noundef 0)
  store ptr %198, ptr %22, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.fp_info, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %201, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.570, i32 noundef %202)
  %203 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %203)
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr @ett_fp_pch_relevant_pi, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %23, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr @hf_fp_relevant_pi_frame, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.fp_info, ptr %210, i32 0, i32 22
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.paging_indications_info_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %227

217:                                              ; preds = %165
  %218 = load i32, ptr %15, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef %222, ptr noundef @ei_fp_pch_lost_relevant_pi_frame, ptr noundef %223, i32 noundef %224, i32 noundef -1)
  br label %226

226:                                              ; preds = %220, %217
  br label %227

227:                                              ; preds = %226, %170
  br label %228

228:                                              ; preds = %227, %162
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @dissect_tb_data(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef @mac_fdd_pch_handle, ptr noundef %234)
  store i32 %235, ptr %10, align 4
  %236 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %246

238:                                              ; preds = %228
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %17, align 4
  %243 = trunc i32 %242 to i16
  %244 = load i32, ptr %19, align 4
  %245 = call zeroext i1 @verify_header_crc(ptr noundef %239, ptr noundef %240, ptr noundef %241, i16 noundef zeroext %243, i32 noundef %244)
  br label %246

246:                                              ; preds = %238, %228
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %19, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %247, ptr noundef %248, ptr noundef %249, i8 noundef zeroext 1, i32 noundef %250, i32 noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %252

252:                                              ; preds = %246, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_pch_coversation_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.572, ptr noundef @.str.573, i32 noundef 5760, ptr noundef @.str.574) #14
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.572, ptr noundef @.str.573, i32 noundef 5761, ptr noundef @.str.575) #14
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.fp_info, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._frame_data, ptr %32, i32 0, i32 11
  %34 = load i16, ptr %33, align 1
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.fp_info, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.fp_info, ptr %45, i32 0, i32 23
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.522, ptr noundef %32)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.524, i32 noundef %52)
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
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
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
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef @.str.525, i32 noundef %71, i32 noundef %72)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %94

94:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.522, ptr noundef %28)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_fp_header_crc, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_fp_ft, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.522, ptr noundef %48)
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %6
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %15, align 4
  %64 = trunc i32 %63 to i16
  %65 = call zeroext i1 @verify_control_frame_crc(ptr noundef %60, ptr noundef %61, ptr noundef %62, i16 noundef zeroext %64)
  br label %66

66:                                               ; preds = %59, %51
  br label %458

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_umts_rlc, align 4
  %71 = call ptr @p_get_proto_data(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = call ptr @wmem_packet_scope()
  %76 = call noalias ptr @wmem_alloc0(ptr noundef %75, i64 noundef 768) #13
  store ptr %76, ptr %22, align 8
  br label %77

77:                                               ; preds = %74, %67
  %78 = call ptr @wmem_file_scope()
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @proto_umts_mac, align 4
  %81 = call ptr @p_get_proto_data(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = call ptr @wmem_packet_scope()
  %86 = call noalias ptr @wmem_alloc0(ptr noundef %85, i64 noundef 388) #13
  store ptr %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %84, %77
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.fp_info, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.fp_info, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %117

99:                                               ; preds = %93, %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 240
  %105 = ashr i32 %104, 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %25, align 1
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %25, align 1
  %116 = zext i8 %115 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.576, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %117

117:                                              ; preds = %99, %93
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_fp_cmch_pi, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 3
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %18, align 2
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_fp_mac_d_pdu_len, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.fp_info, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %153, label %147

147:                                              ; preds = %117
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.fp_info, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %153, label %166

153:                                              ; preds = %147, %117
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_fp_flush, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sub i32 %157, 1
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %163, 1
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  br label %166

166:                                              ; preds = %153, %147
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %17, align 1
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_fp_num_of_pdu, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  store ptr %174, ptr %24, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 64
  br i1 %179, label %180, label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.577, i32 noundef 64)
  store i32 1, ptr %26, align 4
  br label %455

184:                                              ; preds = %166
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef %186)
  store i16 %187, ptr %19, align 2
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %14, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.fp_info, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %23, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.fp_info, ptr %199, i32 0, i32 29
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %184
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.fp_info, ptr %204, i32 0, i32 29
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %23, align 4
  br label %207

207:                                              ; preds = %203, %184
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %346, %207
  %209 = load i32, ptr %20, align 4
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i32, ptr %20, align 4
  %215 = icmp slt i32 %214, 64
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i1 [ false, %208 ], [ %215, %213 ]
  br i1 %217, label %218, label %349

218:                                              ; preds = %216
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.fp_info, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_mac_content_map, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [64 x i8], ptr %226, i64 0, i64 %228
  store i8 %224, ptr %229, align 1
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.fp_info, ptr %230, i32 0, i32 25
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr [8 x i8], ptr @fake_lchid_macd_flow, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr [64 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr [64 x i8], ptr %242, i64 0, i64 %244
  store i8 1, ptr %245, align 1
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.fp_info, ptr %246, i32 0, i32 25
  %248 = load i32, ptr %247, align 4
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [64 x i8], ptr %251, i64 0, i64 %253
  store i8 %249, ptr %254, align 1
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.fp_info, ptr %255, i32 0, i32 26
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.fp_info, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [8 x i8], ptr %256, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %270

264:                                              ; preds = %218
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [64 x i8], ptr %266, i64 0, i64 %268
  store i8 1, ptr %269, align 1
  br label %285

270:                                              ; preds = %218
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.fp_info, ptr %271, i32 0, i32 25
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %8, align 8
  %277 = call ptr @expert_add_info(ptr noundef %276, ptr noundef null, ptr noundef @ei_fp_maybe_srb)
  br label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr [64 x i8], ptr %280, i64 0, i64 %282
  store i8 0, ptr %283, align 1
  br label %284

284:                                              ; preds = %278, %275
  br label %285

285:                                              ; preds = %284, %264
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.fp_info, ptr %286, i32 0, i32 27
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.fp_info, ptr %291, i32 0, i32 27
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %293, 1
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds nuw %struct.rlc_info, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr [64 x i8], ptr %297, i64 0, i64 %299
  store i8 %295, ptr %300, align 1
  br label %313

301:                                              ; preds = %285
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.fp_info, ptr %302, i32 0, i32 25
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr [8 x i8], ptr @hsdsch_macdflow_id_rlc_map, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds nuw %struct.rlc_info, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr [64 x i8], ptr %309, i64 0, i64 %311
  store i8 %307, ptr %312, align 1
  br label %313

313:                                              ; preds = %301, %290
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw %struct.rlc_info, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr [64 x i32], ptr %316, i64 0, i64 %318
  store i32 %314, ptr %319, align 4
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds nuw %struct.rlc_info, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr [64 x i32], ptr %321, i64 0, i64 %323
  store i32 1, ptr %324, align 4
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds nuw %struct.rlc_info, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [64 x i8], ptr %326, i64 0, i64 %328
  store i8 0, ptr %329, align 1
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds nuw %struct.rlc_info, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr [64 x i8], ptr %331, i64 0, i64 %333
  store i8 0, ptr %334, align 1
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %20, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr [64 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw %struct.rlc_info, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr [64 x i8], ptr %342, i64 0, i64 %344
  store i8 %340, ptr %345, align 1
  br label %346

346:                                              ; preds = %313
  %347 = load i32, ptr %20, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %20, align 4
  br label %208, !llvm.loop !19

349:                                              ; preds = %216
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load i8, ptr %17, align 1
  %354 = zext i8 %353 to i32
  %355 = load i16, ptr %18, align 2
  %356 = zext i16 %355 to i32
  %357 = load i16, ptr %19, align 2
  %358 = zext i16 %357 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef @.str.578, i32 noundef %354, i32 noundef %356, i32 noundef %358)
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i16, ptr %18, align 2
  %364 = load i8, ptr %17, align 1
  %365 = zext i8 %364 to i16
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = call i32 @dissect_macd_pdu_data(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, i16 noundef zeroext %363, i16 noundef zeroext %365, ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %10, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds nuw %struct.fp_info, ptr %369, i32 0, i32 2
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %380, label %374

374:                                              ; preds = %349
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.fp_info, ptr %375, i32 0, i32 2
  %377 = load i8, ptr %376, align 8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %438

380:                                              ; preds = %374, %349
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %10, align 4
  %383 = call i32 @tvb_reported_length_remaining(ptr noundef %381, i32 noundef %382)
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %438

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr @hf_fp_hsdsch_new_ie_flags, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %10, align 4
  %391 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, ptr noundef @.str.512, ptr noundef @.str.526)
  store ptr %391, ptr %29, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = load i32, ptr @ett_fp_hsdsch_new_ie_flags, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %30, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %28, align 1
  store i32 0, ptr %27, align 4
  br label %398

398:                                              ; preds = %421, %386
  %399 = load i32, ptr %27, align 4
  %400 = icmp slt i32 %399, 8
  br i1 %400, label %401, label %424

401:                                              ; preds = %398
  %402 = load ptr, ptr %30, align 8
  %403 = load i32, ptr %27, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr [8 x i32], ptr @hf_fp_hsdsch_new_ie_flag, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %10, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load i8, ptr %28, align 1
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %27, align 4
  %413 = sub i32 7, %412
  %414 = ashr i32 %411, %413
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %401
  %418 = load i32, ptr %31, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %31, align 4
  br label %420

420:                                              ; preds = %417, %401
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %27, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %27, align 4
  br label %398, !llvm.loop !20

424:                                              ; preds = %398
  %425 = load i32, ptr %10, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %10, align 4
  %427 = load ptr, ptr %29, align 8
  %428 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.527, i32 noundef %428)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %429

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr @hf_fp_hsdsch_drt, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %438

438:                                              ; preds = %430, %380, %374
  %439 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr %15, align 4
  %446 = trunc i32 %445 to i16
  %447 = load i32, ptr %14, align 4
  %448 = call zeroext i1 @verify_header_crc(ptr noundef %442, ptr noundef %443, ptr noundef %444, i16 noundef zeroext %446, i32 noundef %447)
  br label %449

449:                                              ; preds = %441, %438
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %10, align 4
  %454 = load i32, ptr %14, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %450, ptr noundef %451, ptr noundef %452, i8 noundef zeroext 1, i32 noundef %453, i32 noundef %454)
  store i32 0, ptr %26, align 4
  br label %455

455:                                              ; preds = %449, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  %456 = load i32, ptr %26, align 4
  switch i32 %456, label %459 [
    i32 0, label %457
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %66
  store i32 0, ptr %26, align 4
  br label %459

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %460 = load i32, ptr %26, align 4
  switch i32 %460, label %462 [
    i32 0, label %461
    i32 1, label %461
  ]

461:                                              ; preds = %459, %459
  ret void

462:                                              ; preds = %459
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
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
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.522, ptr noundef %50)
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
  %59 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = trunc i32 %65 to i16
  %67 = call zeroext i1 @verify_control_frame_crc(ptr noundef %62, ptr noundef %63, ptr noundef %64, i16 noundef zeroext %66)
  br label %68

68:                                               ; preds = %61, %53
  br label %566

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
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
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 768) #13
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
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 388) #13
  store ptr %88, ptr %27, align 8
  br label %89

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.583)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.fp_info, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.fp_info, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %122

104:                                              ; preds = %98, %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
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
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %30, align 1
  %121 = zext i8 %120 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.576, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
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
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
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
  %142 = getelementptr inbounds nuw %struct.fp_info, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %169

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
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %18, align 1
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_fp_drt_indicator, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  br label %169

169:                                              ; preds = %146, %122
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 128
  %177 = ashr i32 %176, 7
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_fp_fach_indicator, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %188)
  store i16 %189, ptr %20, align 2
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i16, ptr %20, align 2
  %201 = zext i16 %200 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef @.str.584, i32 noundef %201)
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %333, %169
  %203 = load i32, ptr %21, align 4
  %204 = load i8, ptr %17, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %336

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %33, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.585)
  store ptr %213, ptr %31, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %32, align 8
  %217 = load ptr, ptr %32, align 8
  %218 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %10, align 4
  %221 = mul i32 %220, 8
  %222 = load i32, ptr %21, align 4
  %223 = srem i32 %222, 2
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 4, i32 0
  %226 = add i32 %221, %225
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [31 x i64], ptr %25, i64 0, i64 %228
  %230 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %226, i32 noundef 11, ptr noundef %229, i32 noundef 0)
  %231 = load i32, ptr %21, align 4
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %207
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %240

237:                                              ; preds = %207
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %10, align 4
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr %32, align 8
  %242 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = mul i32 %244, 8
  %246 = load i32, ptr %21, align 4
  %247 = srem i32 %246, 2
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 0, i32 4
  %250 = add i32 %245, %249
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [31 x i64], ptr %26, i64 0, i64 %252
  %254 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %250, i32 noundef 4, ptr noundef %253, i32 noundef 0)
  %255 = load i32, ptr %21, align 4
  %256 = srem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %240
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %261

261:                                              ; preds = %258, %240
  %262 = load ptr, ptr %32, align 8
  %263 = load i32, ptr @hf_fp_lchid, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = mul i32 %265, 8
  %267 = load i32, ptr %21, align 4
  %268 = srem i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 4, i32 0
  %271 = add i32 %266, %270
  %272 = load i32, ptr %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [31 x i64], ptr %24, i64 0, i64 %273
  %275 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %271, i32 noundef 4, ptr noundef %274, i32 noundef 0)
  %276 = load i32, ptr %21, align 4
  %277 = srem i32 %276, 2
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %261
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %10, align 4
  br label %292

282:                                              ; preds = %261
  %283 = load i32, ptr %21, align 4
  %284 = load i8, ptr %17, align 1
  %285 = zext i8 %284 to i32
  %286 = sub i32 %285, 1
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %288, %282
  br label %292

292:                                              ; preds = %291, %279
  %293 = load ptr, ptr %31, align 8
  %294 = load i32, ptr %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr [31 x i64], ptr %24, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i16
  %299 = zext i16 %298 to i32
  %300 = load i32, ptr %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [31 x i64], ptr %26, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i16
  %305 = zext i16 %304 to i32
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [31 x i64], ptr %25, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i16
  %311 = zext i16 %310 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.586, i32 noundef %299, i32 noundef %305, i32 noundef %311)
  %312 = load i32, ptr %21, align 4
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %292
  %316 = load i32, ptr %21, align 4
  %317 = load i8, ptr %17, align 1
  %318 = zext i8 %317 to i32
  %319 = sub i32 %318, 1
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %315
  %322 = load ptr, ptr %31, align 8
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %33, align 4
  %325 = sub i32 %323, %324
  %326 = add i32 %325, 1
  call void @proto_item_set_len(ptr noundef %322, i32 noundef %326)
  br label %332

327:                                              ; preds = %315, %292
  %328 = load ptr, ptr %31, align 8
  %329 = load i32, ptr %10, align 4
  %330 = load i32, ptr %33, align 4
  %331 = sub i32 %329, %330
  call void @proto_item_set_len(ptr noundef %328, i32 noundef %331)
  br label %332

332:                                              ; preds = %327, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %21, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %21, align 4
  br label %202, !llvm.loop !21

336:                                              ; preds = %202
  %337 = load i32, ptr %10, align 4
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %16, align 2
  %339 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr @hf_fp_drt, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %10, align 4
  br label %349

349:                                              ; preds = %341, %336
  %350 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %367

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr @hf_fp_hrnti, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %10, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  %358 = load i32, ptr %10, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %10, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load i32, ptr %10, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %10, align 4
  br label %367

367:                                              ; preds = %352, %349
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct.fp_info, ptr %368, i32 0, i32 18
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %29, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds nuw %struct.fp_info, ptr %371, i32 0, i32 29
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %367
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds nuw %struct.fp_info, ptr %376, i32 0, i32 29
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %29, align 4
  br label %379

379:                                              ; preds = %375, %367
  store i32 0, ptr %21, align 4
  br label %380

380:                                              ; preds = %544, %379
  %381 = load i32, ptr %21, align 4
  %382 = load i8, ptr %17, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %547

385:                                              ; preds = %380
  store i32 0, ptr %22, align 4
  br label %386

386:                                              ; preds = %523, %385
  %387 = load i32, ptr %22, align 4
  %388 = zext i32 %387 to i64
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [31 x i64], ptr %26, i64 0, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %388, %392
  br i1 %393, label %394, label %526

394:                                              ; preds = %386
  %395 = load i32, ptr %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr [31 x i64], ptr %24, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = icmp ne i64 %398, 15
  br i1 %399, label %400, label %471

400:                                              ; preds = %394
  %401 = load i32, ptr %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr [31 x i64], ptr %24, i64 0, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %23, align 8
  %406 = load i64, ptr %23, align 8
  %407 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %22, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr [64 x i8], ptr %410, i64 0, i64 %412
  store i8 %408, ptr %413, align 1
  %414 = load i64, ptr %23, align 8
  %415 = trunc i64 %414 to i8
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %22, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr [64 x i8], ptr %417, i64 0, i64 %419
  store i8 %415, ptr %420, align 1
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds nuw %struct.fp_info, ptr %421, i32 0, i32 25
  %423 = load i32, ptr %422, align 4
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %22, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr [64 x i8], ptr %426, i64 0, i64 %428
  store i8 %424, ptr %429, align 1
  %430 = load i64, ptr %23, align 8
  %431 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds nuw %struct.rlc_info, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %22, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr [64 x i8], ptr %434, i64 0, i64 %436
  store i8 %432, ptr %437, align 1
  %438 = load ptr, ptr %27, align 8
  %439 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %21, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr [64 x i8], ptr %439, i64 0, i64 %441
  store i8 0, ptr %442, align 1
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds nuw %struct.rlc_info, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %22, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr [64 x i32], ptr %444, i64 0, i64 %446
  store i32 1, ptr %447, align 4
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds nuw %struct.rlc_info, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %22, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr [64 x i8], ptr %449, i64 0, i64 %451
  store i8 0, ptr %452, align 1
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds nuw %struct.rlc_info, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %22, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr [64 x i8], ptr %454, i64 0, i64 %456
  store i8 0, ptr %457, align 1
  %458 = load i64, ptr %23, align 8
  %459 = trunc i64 %458 to i8
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds nuw %struct.rlc_info, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %22, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr [64 x i8], ptr %461, i64 0, i64 %463
  store i8 %459, ptr %464, align 1
  %465 = load i32, ptr %29, align 4
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds nuw %struct.rlc_info, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %22, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr [64 x i32], ptr %467, i64 0, i64 %469
  store i32 %465, ptr %470, align 4
  br label %522

471:                                              ; preds = %394
  %472 = load ptr, ptr %27, align 8
  %473 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %22, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr [64 x i8], ptr %473, i64 0, i64 %475
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %22, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr [64 x i8], ptr %478, i64 0, i64 %480
  store i8 0, ptr %481, align 1
  %482 = load ptr, ptr %27, align 8
  %483 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %22, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr [64 x i8], ptr %483, i64 0, i64 %485
  store i8 0, ptr %486, align 1
  %487 = load ptr, ptr %27, align 8
  %488 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %22, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr [64 x i8], ptr %488, i64 0, i64 %490
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds nuw %struct.rlc_info, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %22, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr [64 x i8], ptr %493, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load ptr, ptr %28, align 8
  %498 = getelementptr inbounds nuw %struct.rlc_info, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %22, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr [64 x i32], ptr %498, i64 0, i64 %500
  store i32 1, ptr %501, align 4
  %502 = load ptr, ptr %28, align 8
  %503 = getelementptr inbounds nuw %struct.rlc_info, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %22, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr [64 x i8], ptr %503, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds nuw %struct.rlc_info, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %22, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr [64 x i8], ptr %508, i64 0, i64 %510
  store i8 0, ptr %511, align 1
  %512 = load ptr, ptr %28, align 8
  %513 = getelementptr inbounds nuw %struct.rlc_info, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %22, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr [64 x i8], ptr %513, i64 0, i64 %515
  store i8 0, ptr %516, align 1
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds nuw %struct.rlc_info, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %22, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr [64 x i32], ptr %518, i64 0, i64 %520
  store i32 0, ptr %521, align 4
  br label %522

522:                                              ; preds = %471, %400
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %22, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %22, align 4
  br label %386, !llvm.loop !22

526:                                              ; preds = %386
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %10, align 4
  %531 = load i32, ptr %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [31 x i64], ptr %25, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i16
  %536 = load i32, ptr %21, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr [31 x i64], ptr %26, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i16
  %541 = load ptr, ptr %11, align 8
  %542 = load ptr, ptr %12, align 8
  %543 = call i32 @dissect_macd_pdu_data_type_2(ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530, i16 noundef zeroext %535, i16 noundef zeroext %540, ptr noundef %541, ptr noundef %542)
  store i32 %543, ptr %10, align 4
  br label %544

544:                                              ; preds = %526
  %545 = load i32, ptr %21, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %21, align 4
  br label %380, !llvm.loop !23

547:                                              ; preds = %380
  %548 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %559

550:                                              ; preds = %547
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %15, align 8
  %554 = load i32, ptr %14, align 4
  %555 = trunc i32 %554 to i16
  %556 = load i16, ptr %16, align 2
  %557 = zext i16 %556 to i32
  %558 = call zeroext i1 @verify_header_crc(ptr noundef %551, ptr noundef %552, ptr noundef %553, i16 noundef zeroext %555, i32 noundef %557)
  br label %559

559:                                              ; preds = %550, %547
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %10, align 4
  %564 = load i16, ptr %16, align 2
  %565 = zext i16 %564 to i32
  call void @dissect_spare_extension_and_crc(ptr noundef %560, ptr noundef %561, ptr noundef %562, i8 noundef zeroext 1, i32 noundef %563, i32 noundef %565)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %566

566:                                              ; preds = %559, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_fp_header_crc, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_fp_ft, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.522, ptr noundef %52)
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  call void @dissect_common_control(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %61 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %14, align 4
  %68 = trunc i32 %67 to i16
  %69 = call zeroext i1 @verify_control_frame_crc(ptr noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %68)
  br label %70

70:                                               ; preds = %63, %55
  br label %582

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %72 = call ptr @wmem_file_scope()
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_umts_rlc, align 4
  %75 = call ptr @p_get_proto_data(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %28, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = call ptr @wmem_packet_scope()
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %79, i64 noundef 768) #13
  store ptr %80, ptr %28, align 8
  br label %81

81:                                               ; preds = %78, %71
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @proto_umts_mac, align 4
  %85 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = call ptr @wmem_packet_scope()
  %90 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 388) #13
  store ptr %90, ptr %27, align 8
  br label %91

91:                                               ; preds = %88, %81
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.583)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.fp_info, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.fp_info, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %124

106:                                              ; preds = %100, %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 240
  %112 = ashr i32 %111, 4
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %29, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_fp_frame_seq_nr, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %29, align 1
  %123 = zext i8 %122 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.576, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  br label %124

124:                                              ; preds = %106, %100
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_fp_cmch_pi, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 3
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %17, align 1
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_fp_total_pdu_blocks, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.fp_info, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %148, label %171

148:                                              ; preds = %124
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_fp_flush, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_fp_fsn_drt_reset, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %18, align 1
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_fp_drt_indicator, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %171

171:                                              ; preds = %148, %124
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = ashr i32 %178, 7
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %19, align 1
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_fp_fach_indicator, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %190)
  store i16 %191, ptr %20, align 2
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_fp_user_buffer_size, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i16, ptr %20, align 2
  %203 = zext i16 %202 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.584, i32 noundef %203)
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %348, %171
  %205 = load i32, ptr %21, align 4
  %206 = load i8, ptr %17, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %351

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %33, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr @hf_fp_hsdsch_pdu_block_header, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.585)
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = load i32, ptr @ett_fp_hsdsch_pdu_block_header, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %32, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = load i32, ptr @hf_fp_pdu_length_in_block, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = mul i32 %222, 8
  %224 = load i32, ptr %21, align 4
  %225 = srem i32 %224, 2
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 4, i32 0
  %228 = add i32 %223, %227
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [31 x i64], ptr %24, i64 0, i64 %230
  %232 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %228, i32 noundef 11, ptr noundef %231, i32 noundef 0)
  %233 = load i32, ptr %21, align 4
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %209
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %10, align 4
  br label %242

239:                                              ; preds = %209
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %10, align 4
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %32, align 8
  %244 = load i32, ptr @hf_fp_pdus_in_block, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %10, align 4
  %247 = mul i32 %246, 8
  %248 = load i32, ptr %21, align 4
  %249 = srem i32 %248, 2
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 0, i32 4
  %252 = add i32 %247, %251
  %253 = load i32, ptr %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr [31 x i64], ptr %25, i64 0, i64 %254
  %256 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %252, i32 noundef 4, ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %31, align 8
  %257 = load i32, ptr %21, align 4
  %258 = srem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %242
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %10, align 4
  br label %263

263:                                              ; preds = %260, %242
  %264 = load i32, ptr %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [31 x i64], ptr %25, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = icmp ugt i64 %267, 64
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %270, ptr noundef %271, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.577, i32 noundef 64)
  store i32 1, ptr %34, align 4
  br label %345

273:                                              ; preds = %263
  %274 = load ptr, ptr %32, align 8
  %275 = load i32, ptr @hf_fp_lchid, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %10, align 4
  %278 = mul i32 %277, 8
  %279 = load i32, ptr %21, align 4
  %280 = srem i32 %279, 2
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 4, i32 0
  %283 = add i32 %278, %282
  %284 = load i32, ptr %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [31 x i64], ptr %23, i64 0, i64 %285
  %287 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %283, i32 noundef 4, ptr noundef %286, i32 noundef 0)
  %288 = load i32, ptr %21, align 4
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %273
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %10, align 4
  br label %304

294:                                              ; preds = %273
  %295 = load i32, ptr %21, align 4
  %296 = load i8, ptr %17, align 1
  %297 = zext i8 %296 to i32
  %298 = sub i32 %297, 1
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %10, align 4
  br label %303

303:                                              ; preds = %300, %294
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %30, align 8
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [31 x i64], ptr %23, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i16
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [31 x i64], ptr %25, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i16
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr [31 x i64], ptr %24, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i16
  %323 = zext i16 %322 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.586, i32 noundef %311, i32 noundef %317, i32 noundef %323)
  %324 = load i32, ptr %21, align 4
  %325 = srem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %304
  %328 = load i32, ptr %21, align 4
  %329 = load i8, ptr %17, align 1
  %330 = zext i8 %329 to i32
  %331 = sub i32 %330, 1
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %327
  %334 = load ptr, ptr %30, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %33, align 4
  %337 = sub i32 %335, %336
  %338 = add i32 %337, 1
  call void @proto_item_set_len(ptr noundef %334, i32 noundef %338)
  br label %344

339:                                              ; preds = %327, %304
  %340 = load ptr, ptr %30, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %33, align 4
  %343 = sub i32 %341, %342
  call void @proto_item_set_len(ptr noundef %340, i32 noundef %343)
  br label %344

344:                                              ; preds = %339, %333
  store i32 0, ptr %34, align 4
  br label %345

345:                                              ; preds = %344, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %346 = load i32, ptr %34, align 4
  switch i32 %346, label %579 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %21, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %21, align 4
  br label %204, !llvm.loop !24

351:                                              ; preds = %204
  %352 = load i32, ptr %10, align 4
  store i32 %352, ptr %16, align 4
  %353 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr @hf_fp_drt, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 2, i32 noundef 0)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %355, %351
  %364 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr @hf_fp_hrnti, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %10, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, 2
  store i32 %373, ptr %10, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr @hf_fp_rach_measurement_result, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %10, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %10, align 4
  br label %381

381:                                              ; preds = %366, %363
  store i32 0, ptr %21, align 4
  br label %382

382:                                              ; preds = %534, %381
  %383 = load i32, ptr %21, align 4
  %384 = load i8, ptr %17, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %537

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i32 0, ptr %22, align 4
  br label %388

388:                                              ; preds = %527, %387
  %389 = load i32, ptr %22, align 4
  %390 = zext i32 %389 to i64
  %391 = load i32, ptr %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr [31 x i64], ptr %25, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = icmp ult i64 %390, %394
  br i1 %395, label %396, label %530

396:                                              ; preds = %388
  %397 = load i32, ptr %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr [31 x i64], ptr %23, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %400, 15
  br i1 %401, label %402, label %424

402:                                              ; preds = %396
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr [31 x i64], ptr %24, i64 0, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  %410 = call ptr @tvb_new_subset_length(ptr noundef %403, i32 noundef %404, i32 noundef %409)
  store ptr %410, ptr %35, align 8
  %411 = load ptr, ptr @rlc_bcch_handle, align 8
  %412 = load ptr, ptr %35, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr @top_level_tree, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = call i32 @call_dissector_with_data(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %417 = load i32, ptr %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr [31 x i64], ptr %24, i64 0, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = load i32, ptr %10, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %10, align 4
  br label %526

424:                                              ; preds = %396
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds nuw %struct.fp_info, ptr %425, i32 0, i32 24
  store i32 2, ptr %426, align 8
  %427 = load i32, ptr %22, align 4
  %428 = icmp uge i32 %427, 64
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %430, ptr noundef %431, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.588, i32 noundef 64)
  store i32 1, ptr %34, align 4
  br label %531

433:                                              ; preds = %424
  %434 = load i32, ptr %22, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.fp_info, ptr %435, i32 0, i32 16
  store i32 %434, ptr %436, align 4
  %437 = load ptr, ptr %27, align 8
  %438 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %22, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr [64 x i8], ptr %438, i64 0, i64 %440
  store i8 4, ptr %441, align 1
  %442 = load i32, ptr %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr [31 x i64], ptr %23, i64 0, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = trunc i64 %445 to i8
  %447 = zext i8 %446 to i32
  %448 = add i32 %447, 1
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %27, align 8
  %451 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %22, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr [64 x i8], ptr %451, i64 0, i64 %453
  store i8 %449, ptr %454, align 1
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw %struct.fp_info, ptr %455, i32 0, i32 25
  %457 = load i32, ptr %456, align 4
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %22, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr [64 x i8], ptr %460, i64 0, i64 %462
  store i8 %458, ptr %463, align 1
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %22, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr [64 x i8], ptr %465, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds nuw %struct.rlc_info, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %22, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr [64 x i32], ptr %470, i64 0, i64 %472
  store i32 1, ptr %473, align 4
  %474 = load ptr, ptr %28, align 8
  %475 = getelementptr inbounds nuw %struct.rlc_info, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %22, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr [64 x i8], ptr %475, i64 0, i64 %477
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds nuw %struct.rlc_info, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %22, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr [64 x i8], ptr %480, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load i32, ptr %21, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr [31 x i64], ptr %23, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i8
  %489 = zext i8 %488 to i32
  %490 = add i32 %489, 1
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds nuw %struct.rlc_info, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %22, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr [64 x i8], ptr %493, i64 0, i64 %495
  store i8 %491, ptr %496, align 1
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds nuw %struct.fp_info, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %28, align 8
  %501 = getelementptr inbounds nuw %struct.rlc_info, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %22, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr [64 x i32], ptr %501, i64 0, i64 %503
  store i32 %499, ptr %504, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %10, align 4
  %507 = load i32, ptr %21, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr [31 x i64], ptr %24, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = trunc i64 %510 to i32
  %512 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef %506, i32 noundef %511)
  store ptr %512, ptr %35, align 8
  %513 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %514 = load ptr, ptr %35, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = load ptr, ptr @top_level_tree, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = call i32 @call_dissector_with_data(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517)
  %519 = load i32, ptr %21, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr [31 x i64], ptr %24, i64 0, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = trunc i64 %522 to i32
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, %523
  store i32 %525, ptr %10, align 4
  br label %526

526:                                              ; preds = %433, %402
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %22, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %22, align 4
  br label %388, !llvm.loop !25

530:                                              ; preds = %388
  store i32 0, ptr %34, align 4
  br label %531

531:                                              ; preds = %530, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %532 = load i32, ptr %34, align 4
  switch i32 %532, label %579 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %21, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %21, align 4
  br label %382, !llvm.loop !26

537:                                              ; preds = %382
  %538 = load ptr, ptr %7, align 8
  %539 = load i32, ptr %10, align 4
  %540 = call zeroext i8 @tvb_get_uint8(ptr noundef %538, i32 noundef %539)
  store i8 %540, ptr %26, align 1
  %541 = load i8, ptr %26, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %562

544:                                              ; preds = %537
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr getelementptr ([8 x i32], ptr @hf_fp_hsdsch_new_ie_flag, i64 0, i64 6), align 8
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %10, align 4
  %549 = load i8, ptr %26, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef %550)
  %552 = load i32, ptr %10, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %10, align 4
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr @hf_fp_hsdsch_physical_layer_category, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %10, align 4
  %558 = mul i32 %557, 8
  %559 = call ptr @proto_tree_add_bits_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 6, i32 noundef 0)
  %560 = load i32, ptr %10, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %10, align 4
  br label %562

562:                                              ; preds = %544, %537
  %563 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr %14, align 4
  %570 = trunc i32 %569 to i16
  %571 = load i32, ptr %16, align 4
  %572 = call zeroext i1 @verify_header_crc(ptr noundef %566, ptr noundef %567, ptr noundef %568, i16 noundef zeroext %570, i32 noundef %571)
  br label %573

573:                                              ; preds = %565, %562
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr %10, align 4
  %578 = load i32, ptr %16, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %574, ptr noundef %575, ptr noundef %576, i8 noundef zeroext 1, i32 noundef %577, i32 noundef %578)
  store i32 0, ptr %34, align 4
  br label %579

579:                                              ; preds = %573, %531, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  %580 = load i32, ptr %34, align 4
  switch i32 %580, label %583 [
    i32 0, label %581
  ]

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %70
  store i32 0, ptr %34, align 4
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %584 = load i32, ptr %34, align 4
  switch i32 %584, label %586 [
    i32 0, label %585
    i32 1, label %585
  ]

585:                                              ; preds = %583, %583
  ret void

586:                                              ; preds = %583
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.522, ptr noundef %28)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_e_dch_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 3104, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 15
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %7
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.589)
  br label %64

64:                                               ; preds = %60, %7
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = mul i32 %66, 8
  %68 = call zeroext i8 @tvb_get_bits8(ptr noundef %65, i32 noundef %67, i32 noundef 7)
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = mul i32 %72, 8
  %74 = add i32 %73, 8
  %75 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef %74, i32 noundef 4)
  %76 = zext i8 %75 to i32
  %77 = add i32 %70, %76
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @frame_type_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.522, ptr noundef %87)
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %64
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_fp_header_crc, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_fp_ft, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %90
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %20, align 4
  %109 = trunc i32 %108 to i16
  %110 = call zeroext i1 @verify_control_frame_crc(ptr noundef %105, ptr noundef %106, ptr noundef %107, i16 noundef zeroext %109)
  br label %111

111:                                              ; preds = %104, %90
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %12, align 8
  call void @dissect_dch_control_frame(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  br label %870

117:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1
  %118 = call ptr @wmem_file_scope()
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @proto_umts_rlc, align 4
  %121 = call ptr @p_get_proto_data(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = call ptr @wmem_packet_scope()
  %126 = call noalias ptr @wmem_alloc0(ptr noundef %125, i64 noundef 768) #13
  store ptr %126, ptr %24, align 8
  br label %127

127:                                              ; preds = %124, %117
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_fp_edch_header_crc, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %20, align 4
  %134 = lshr i32 %133, 10
  %135 = and i32 %134, 1
  %136 = load i32, ptr %20, align 4
  %137 = lshr i32 %136, 9
  %138 = and i32 %137, 1
  %139 = load i32, ptr %20, align 4
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 1
  %142 = load i32, ptr %20, align 4
  %143 = lshr i32 %142, 7
  %144 = and i32 %143, 1
  %145 = load i32, ptr %20, align 4
  %146 = lshr i32 %145, 6
  %147 = and i32 %146, 1
  %148 = load i32, ptr %20, align 4
  %149 = lshr i32 %148, 5
  %150 = and i32 %149, 1
  %151 = load i32, ptr %20, align 4
  %152 = lshr i32 %151, 4
  %153 = and i32 %152, 1
  %154 = load i32, ptr %20, align 4
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 1
  %157 = load i32, ptr %20, align 4
  %158 = lshr i32 %157, 2
  %159 = and i32 %158, 1
  %160 = load i32, ptr %20, align 4
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 1
  %163 = load i32, ptr %20, align 4
  %164 = lshr i32 %163, 0
  %165 = and i32 %164, 1
  %166 = load i32, ptr %20, align 4
  %167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef %132, ptr noundef @.str.590, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_fp_ft, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_fp_edch_fsn, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.fp_info, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp sge i32 %185, 6
  br i1 %186, label %187, label %213

187:                                              ; preds = %127
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.fp_info, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sgt i32 %191, 2005
  br i1 %192, label %205, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.fp_info, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 2005
  br i1 %198, label %199, label %213

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.fp_info, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp sge i32 %203, 9
  br i1 %204, label %205, label %213

205:                                              ; preds = %199, %187
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 15
  %211 = add i32 %210, 1
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %16, align 1
  br label %220

213:                                              ; preds = %199, %193, %127
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 7
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %16, align 1
  br label %220

220:                                              ; preds = %213, %205
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_fp_edch_number_of_subframes, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef %226)
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %11, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_fp_cfn, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.fp_info, ptr %237, i32 0, i32 15
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %256

242:                                              ; preds = %220
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = load i32, ptr %20, align 4
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %14, align 8
  call void @dissect_e_dch_t2_or_common_channel_info(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i1 noundef zeroext %251, i16 noundef zeroext %253, ptr noundef %254, ptr noundef %255)
  store i32 1, ptr %29, align 4
  br label %867

256:                                              ; preds = %220
  store i32 0, ptr %18, align 4
  br label %257

257:                                              ; preds = %447, %256
  %258 = load i32, ptr %18, align 4
  %259 = load i8, ptr %16, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %450

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %263 = load i32, ptr %11, align 4
  store i32 %263, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.119)
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %33, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %277, i32 noundef %278)
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 7
  %282 = trunc i32 %281 to i8
  %283 = load i32, ptr %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %285, i32 0, i32 0
  store i8 %282, ptr %286, align 2
  %287 = load ptr, ptr %33, align 8
  %288 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %11, align 4
  %291 = mul i32 %290, 8
  %292 = add i32 %291, 5
  %293 = call ptr @proto_tree_add_bits_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef 3, i32 noundef 0)
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %11, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %296, i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 240
  %301 = ashr i32 %300, 4
  %302 = trunc i32 %301 to i8
  %303 = load i32, ptr %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %305, i32 0, i32 1
  store i8 %302, ptr %306, align 1
  %307 = load ptr, ptr %33, align 8
  %308 = load i32, ptr @hf_fp_edch_number_of_mac_es_pdus, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  store i32 4, ptr %25, align 4
  %312 = load ptr, ptr %32, align 8
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 2
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.591, i32 noundef %318, i32 noundef %324)
  store i32 0, ptr %30, align 4
  br label %325

325:                                              ; preds = %431, %262
  %326 = load i32, ptr %30, align 4
  %327 = load i32, ptr %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp slt i32 %326, %332
  br i1 %333, label %334, label %434

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 -1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %335 = load ptr, ptr %33, align 8
  %336 = load i32, ptr @hf_fp_edch_ddi, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %11, align 4
  %339 = mul i32 %338, 8
  %340 = load i32, ptr %25, align 4
  %341 = add i32 %339, %340
  %342 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %341, i32 noundef 6, ptr noundef %34, i32 noundef 0)
  store ptr %342, ptr %36, align 8
  %343 = load i64, ptr %34, align 8
  %344 = trunc i64 %343 to i8
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds nuw %struct.rlc_info, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %30, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr [64 x i8], ptr %346, i64 0, i64 %348
  store i8 %344, ptr %349, align 1
  store i32 0, ptr %38, align 4
  br label %350

350:                                              ; preds = %374, %334
  %351 = load i32, ptr %38, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds nuw %struct.fp_info, ptr %352, i32 0, i32 11
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %350
  %357 = load i64, ptr %34, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.fp_info, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %38, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr [16 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = icmp eq i64 %357, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %356
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw %struct.fp_info, ptr %367, i32 0, i32 13
  %369 = load i32, ptr %38, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr [16 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %37, align 4
  br label %377

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %38, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %38, align 4
  br label %350, !llvm.loop !27

377:                                              ; preds = %366, %350
  %378 = load i32, ptr %37, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %36, align 8
  %383 = load i64, ptr %34, align 8
  %384 = trunc i64 %383 to i32
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %381, ptr noundef %382, ptr noundef @ei_fp_ddi_not_defined, ptr noundef @.str.592, i32 noundef %384)
  store i32 1, ptr %29, align 4
  br label %428

386:                                              ; preds = %377
  %387 = load ptr, ptr %36, align 8
  %388 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.593, i32 noundef %388)
  br label %389

389:                                              ; preds = %386
  %390 = load i64, ptr %34, align 8
  %391 = trunc i64 %390 to i8
  %392 = load i32, ptr %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %30, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr [64 x i8], ptr %395, i64 0, i64 %397
  store i8 %391, ptr %398, align 1
  %399 = load i32, ptr %25, align 4
  %400 = add i32 %399, 6
  store i32 %400, ptr %25, align 4
  %401 = load ptr, ptr %33, align 8
  %402 = load i32, ptr @hf_fp_edch_number_of_mac_d_pdus, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %11, align 4
  %405 = mul i32 %404, 8
  %406 = load i32, ptr %25, align 4
  %407 = add i32 %405, %406
  %408 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %407, i32 noundef 6, ptr noundef %35, i32 noundef 0)
  store ptr %408, ptr %22, align 8
  %409 = load i64, ptr %35, align 8
  %410 = icmp ugt i64 %409, 64
  br i1 %410, label %411, label %415

411:                                              ; preds = %389
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %412, ptr noundef %413, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.577, i32 noundef 64)
  store i32 1, ptr %29, align 4
  br label %428

415:                                              ; preds = %389
  %416 = load i64, ptr %35, align 8
  %417 = trunc i64 %416 to i8
  %418 = zext i8 %417 to i16
  %419 = load i32, ptr %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr [64 x i16], ptr %422, i64 0, i64 %424
  store i16 %418, ptr %425, align 2
  %426 = load i32, ptr %25, align 4
  %427 = add i32 %426, 6
  store i32 %427, ptr %25, align 4
  store i32 0, ptr %29, align 4
  br label %428

428:                                              ; preds = %415, %411, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %429 = load i32, ptr %29, align 4
  switch i32 %429, label %444 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %30, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %30, align 4
  br label %325, !llvm.loop !28

434:                                              ; preds = %325
  %435 = load i32, ptr %25, align 4
  %436 = add i32 %435, 7
  %437 = udiv i32 %436, 8
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %11, align 4
  %440 = load ptr, ptr %32, align 8
  %441 = load i32, ptr %11, align 4
  %442 = load i32, ptr %31, align 4
  %443 = sub i32 %441, %442
  call void @proto_item_set_len(ptr noundef %440, i32 noundef %443)
  store i32 0, ptr %29, align 4
  br label %444

444:                                              ; preds = %434, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %445 = load i32, ptr %29, align 4
  switch i32 %445, label %867 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %18, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %18, align 4
  br label %257, !llvm.loop !29

450:                                              ; preds = %257
  %451 = load i32, ptr %11, align 4
  store i32 %451, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %452

452:                                              ; preds = %830, %450
  %453 = load i32, ptr %18, align 4
  %454 = load i8, ptr %16, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %833

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i32 0, ptr %25, align 4
  %458 = call ptr @wmem_file_scope()
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr @proto_umts_mac, align 4
  %461 = call ptr @p_get_proto_data(ptr noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 0)
  store ptr %461, ptr %46, align 8
  %462 = load ptr, ptr %46, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %467, label %464

464:                                              ; preds = %457
  %465 = call ptr @wmem_packet_scope()
  %466 = call noalias ptr @wmem_alloc0(ptr noundef %465, i64 noundef 388) #13
  store ptr %466, ptr %46, align 8
  br label %467

467:                                              ; preds = %464, %457
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr @hf_fp_edch_subframe, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %18, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %474, i32 0, i32 0
  %476 = load i8, ptr %475, align 2
  %477 = zext i8 %476 to i32
  %478 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.594, i32 noundef %477)
  store ptr %478, ptr %40, align 8
  %479 = load ptr, ptr %40, align 8
  %480 = load i32, ptr @ett_fp_edch_subframe, align 4
  %481 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %41, align 8
  store i32 0, ptr %39, align 4
  br label %482

482:                                              ; preds = %803, %467
  %483 = load i32, ptr %39, align 4
  %484 = load i32, ptr %18, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp slt i32 %483, %489
  br i1 %490, label %491, label %806

491:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #11
  store i16 0, ptr %48, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store ptr null, ptr %52, align 8
  store i32 0, ptr %47, align 4
  br label %492

492:                                              ; preds = %525, %491
  %493 = load i32, ptr %47, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds nuw %struct.fp_info, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 4
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %528

498:                                              ; preds = %492
  %499 = load i32, ptr %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %39, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr [64 x i8], ptr %502, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds nuw %struct.fp_info, ptr %508, i32 0, i32 12
  %510 = load i32, ptr %47, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr [16 x i8], ptr %509, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %507, %514
  br i1 %515, label %516, label %524

516:                                              ; preds = %498
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds nuw %struct.fp_info, ptr %517, i32 0, i32 13
  %519 = load i32, ptr %47, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr [16 x i32], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = trunc i32 %522 to i16
  store i16 %523, ptr %48, align 2
  br label %528

524:                                              ; preds = %498
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %47, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %47, align 4
  br label %492, !llvm.loop !30

528:                                              ; preds = %516, %492
  store i32 0, ptr %47, align 4
  br label %529

529:                                              ; preds = %561, %528
  %530 = load i32, ptr %47, align 4
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds nuw %struct.fp_info, ptr %531, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %564

535:                                              ; preds = %529
  %536 = load i32, ptr %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %39, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr [64 x i8], ptr %539, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds nuw %struct.fp_info, ptr %545, i32 0, i32 12
  %547 = load i32, ptr %47, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr [16 x i8], ptr %546, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %544, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %535
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds nuw %struct.fp_info, ptr %554, i32 0, i32 14
  %556 = load i32, ptr %47, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr [16 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %44, align 4
  br label %564

560:                                              ; preds = %535
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %47, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %47, align 4
  br label %529, !llvm.loop !31

564:                                              ; preds = %553, %529
  %565 = load i32, ptr %47, align 4
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds nuw %struct.fp_info, ptr %566, i32 0, i32 11
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %565, %568
  br i1 %569, label %570, label %573

570:                                              ; preds = %564
  %571 = load ptr, ptr %9, align 8
  %572 = call ptr @expert_add_info(ptr noundef %571, ptr noundef null, ptr noundef @ei_fp_unable_to_locate_ddi_entry)
  store i32 1, ptr %29, align 4
  br label %800

573:                                              ; preds = %564
  %574 = load i16, ptr %48, align 2
  %575 = zext i16 %574 to i32
  %576 = load i32, ptr %18, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %577
  %579 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %39, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr [64 x i16], ptr %579, i64 0, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = mul i32 %575, %584
  store i32 %585, ptr %49, align 4
  %586 = load ptr, ptr %41, align 8
  %587 = load i32, ptr @hf_fp_edch_pdu_padding, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %11, align 4
  %590 = load i32, ptr %25, align 4
  %591 = udiv i32 %590, 8
  %592 = add i32 %589, %591
  %593 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %594 = load i32, ptr %25, align 4
  %595 = add i32 %594, 2
  store i32 %595, ptr %25, align 4
  %596 = load ptr, ptr %41, align 8
  %597 = load i32, ptr @hf_fp_edch_tsn, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %11, align 4
  %600 = load i32, ptr %25, align 4
  %601 = udiv i32 %600, 8
  %602 = add i32 %599, %601
  %603 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load i32, ptr %25, align 4
  %605 = add i32 %604, 6
  store i32 %605, ptr %25, align 4
  %606 = load ptr, ptr %41, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %640

608:                                              ; preds = %573
  %609 = load ptr, ptr %41, align 8
  %610 = load i32, ptr @hf_fp_edch_mac_es_pdu, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %11, align 4
  %613 = load i32, ptr %25, align 4
  %614 = udiv i32 %613, 8
  %615 = add i32 %612, %614
  %616 = load i32, ptr %25, align 4
  %617 = urem i32 %616, 8
  %618 = load i32, ptr %49, align 4
  %619 = add i32 %617, %618
  %620 = add i32 %619, 7
  %621 = udiv i32 %620, 8
  %622 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %615, i32 noundef %621, i32 noundef 0)
  store ptr %622, ptr %50, align 8
  %623 = load ptr, ptr %50, align 8
  %624 = load i16, ptr %48, align 2
  %625 = zext i16 %624 to i32
  %626 = load i32, ptr %18, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %627
  %629 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %39, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr [64 x i16], ptr %629, i64 0, i64 %631
  %633 = load i16, ptr %632, align 2
  %634 = zext i16 %633 to i32
  %635 = load i32, ptr %49, align 4
  %636 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef @.str.595, i32 noundef %625, i32 noundef %634, i32 noundef %635, i32 noundef %636)
  %637 = load ptr, ptr %50, align 8
  %638 = load i32, ptr @ett_fp_edch_maces, align 4
  %639 = call ptr @proto_item_add_subtree(ptr noundef %637, i32 noundef %638)
  store ptr %639, ptr %52, align 8
  br label %640

640:                                              ; preds = %608, %573
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds nuw %struct.fp_info, ptr %641, i32 0, i32 18
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %45, align 4
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds nuw %struct.fp_info, ptr %644, i32 0, i32 29
  %646 = load i32, ptr %645, align 8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %640
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds nuw %struct.fp_info, ptr %649, i32 0, i32 29
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %45, align 4
  br label %652

652:                                              ; preds = %648, %640
  store i32 0, ptr %51, align 4
  br label %653

653:                                              ; preds = %772, %652
  %654 = load i32, ptr %51, align 4
  %655 = load i32, ptr %18, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %656
  %658 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %39, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr [64 x i16], ptr %658, i64 0, i64 %660
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = icmp slt i32 %654, %663
  br i1 %664, label %665, label %775

665:                                              ; preds = %653
  %666 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !6, !noundef !7
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %751

668:                                              ; preds = %665
  %669 = load i32, ptr %51, align 4
  %670 = icmp sge i32 %669, 64
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load ptr, ptr %9, align 8
  %673 = load ptr, ptr %41, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %672, ptr noundef %673, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.588, i32 noundef 64)
  store i32 1, ptr %29, align 4
  br label %800

675:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %11, align 4
  %678 = load i32, ptr %25, align 4
  %679 = udiv i32 %678, 8
  %680 = add i32 %677, %679
  %681 = load i32, ptr %25, align 4
  %682 = urem i32 %681, 8
  %683 = load i16, ptr %48, align 2
  %684 = zext i16 %683 to i32
  %685 = add i32 %682, %684
  %686 = add i32 %685, 7
  %687 = udiv i32 %686, 8
  %688 = call ptr @tvb_new_subset_length(ptr noundef %676, i32 noundef %680, i32 noundef %687)
  store ptr %688, ptr %53, align 8
  %689 = load i32, ptr %44, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = load ptr, ptr %46, align 8
  %694 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %51, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr [64 x i8], ptr %694, i64 0, i64 %696
  store i8 %692, ptr %697, align 1
  %698 = load i32, ptr %44, align 4
  %699 = trunc i32 %698 to i8
  %700 = load ptr, ptr %46, align 8
  %701 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %51, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr [64 x i8], ptr %701, i64 0, i64 %703
  store i8 %699, ptr %704, align 1
  %705 = load i32, ptr %44, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = load ptr, ptr %24, align 8
  %710 = getelementptr inbounds nuw %struct.rlc_info, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %51, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr [64 x i8], ptr %710, i64 0, i64 %712
  store i8 %708, ptr %713, align 1
  %714 = load i32, ptr %45, align 4
  %715 = load ptr, ptr %24, align 8
  %716 = getelementptr inbounds nuw %struct.rlc_info, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %51, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr [64 x i32], ptr %716, i64 0, i64 %718
  store i32 %714, ptr %719, align 4
  %720 = load i32, ptr %44, align 4
  %721 = trunc i32 %720 to i8
  %722 = load ptr, ptr %24, align 8
  %723 = getelementptr inbounds nuw %struct.rlc_info, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %51, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr [64 x i8], ptr %723, i64 0, i64 %725
  store i8 %721, ptr %726, align 1
  %727 = load ptr, ptr %24, align 8
  %728 = getelementptr inbounds nuw %struct.rlc_info, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %51, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr [64 x i32], ptr %728, i64 0, i64 %730
  store i32 1, ptr %731, align 4
  %732 = load ptr, ptr %24, align 8
  %733 = getelementptr inbounds nuw %struct.rlc_info, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %51, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr [64 x i8], ptr %733, i64 0, i64 %735
  store i8 0, ptr %736, align 1
  %737 = load ptr, ptr %24, align 8
  %738 = getelementptr inbounds nuw %struct.rlc_info, ptr %737, i32 0, i32 5
  %739 = load i32, ptr %51, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr [64 x i8], ptr %738, i64 0, i64 %740
  store i8 0, ptr %741, align 1
  %742 = load i32, ptr %51, align 4
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr inbounds nuw %struct.fp_info, ptr %743, i32 0, i32 16
  store i32 %742, ptr %744, align 4
  %745 = load ptr, ptr @mac_fdd_edch_handle, align 8
  %746 = load ptr, ptr %53, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = load ptr, ptr @top_level_tree, align 8
  %749 = load ptr, ptr %14, align 8
  %750 = call i32 @call_dissector_with_data(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749)
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %767

751:                                              ; preds = %665
  %752 = load ptr, ptr %52, align 8
  %753 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %11, align 4
  %756 = load i32, ptr %25, align 4
  %757 = udiv i32 %756, 8
  %758 = add i32 %755, %757
  %759 = load i32, ptr %25, align 4
  %760 = urem i32 %759, 8
  %761 = load i16, ptr %48, align 2
  %762 = zext i16 %761 to i32
  %763 = add i32 %760, %762
  %764 = add i32 %763, 7
  %765 = udiv i32 %764, 8
  %766 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %758, i32 noundef %765, i32 noundef 0)
  br label %767

767:                                              ; preds = %751, %675
  %768 = load i16, ptr %48, align 2
  %769 = zext i16 %768 to i32
  %770 = load i32, ptr %25, align 4
  %771 = add i32 %770, %769
  store i32 %771, ptr %25, align 4
  br label %772

772:                                              ; preds = %767
  %773 = load i32, ptr %51, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %51, align 4
  br label %653, !llvm.loop !32

775:                                              ; preds = %653
  %776 = load i32, ptr %49, align 4
  %777 = load i32, ptr %42, align 4
  %778 = add i32 %777, %776
  store i32 %778, ptr %42, align 4
  %779 = load i32, ptr %18, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr [16 x %struct.edch_t1_subframe_info], ptr %19, i64 0, i64 %780
  %782 = getelementptr inbounds nuw %struct.edch_t1_subframe_info, ptr %781, i32 0, i32 3
  %783 = load i32, ptr %39, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr [64 x i16], ptr %782, i64 0, i64 %784
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i32
  %788 = load i32, ptr %43, align 4
  %789 = add i32 %788, %787
  store i32 %789, ptr %43, align 4
  %790 = load i32, ptr %25, align 4
  %791 = urem i32 %790, 8
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %799

793:                                              ; preds = %775
  %794 = load i32, ptr %25, align 4
  %795 = urem i32 %794, 8
  %796 = sub i32 8, %795
  %797 = load i32, ptr %25, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %25, align 4
  br label %799

799:                                              ; preds = %793, %775
  store i32 0, ptr %29, align 4
  br label %800

800:                                              ; preds = %799, %671, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %801 = load i32, ptr %29, align 4
  switch i32 %801, label %827 [
    i32 0, label %802
  ]

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %39, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %39, align 4
  br label %482, !llvm.loop !33

806:                                              ; preds = %482
  %807 = load ptr, ptr %10, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %816

809:                                              ; preds = %806
  %810 = load ptr, ptr %40, align 8
  %811 = load i32, ptr %25, align 4
  %812 = udiv i32 %811, 8
  call void @proto_item_set_len(ptr noundef %810, i32 noundef %812)
  %813 = load ptr, ptr %40, align 8
  %814 = load i32, ptr %42, align 4
  %815 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %813, ptr noundef @.str.596, i32 noundef %814, i32 noundef %815)
  br label %816

816:                                              ; preds = %809, %806
  %817 = load i32, ptr %43, align 4
  %818 = load i32, ptr %26, align 4
  %819 = add i32 %818, %817
  store i32 %819, ptr %26, align 4
  %820 = load i32, ptr %42, align 4
  %821 = load i32, ptr %27, align 4
  %822 = add i32 %821, %820
  store i32 %822, ptr %27, align 4
  %823 = load i32, ptr %25, align 4
  %824 = udiv i32 %823, 8
  %825 = load i32, ptr %11, align 4
  %826 = add i32 %825, %824
  store i32 %826, ptr %11, align 4
  store i32 0, ptr %29, align 4
  br label %827

827:                                              ; preds = %816, %800
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %828 = load i32, ptr %29, align 4
  switch i32 %828, label %867 [
    i32 0, label %829
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %18, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %18, align 4
  br label %452, !llvm.loop !34

833:                                              ; preds = %452
  %834 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %835 = trunc i8 %834 to i1
  %836 = zext i1 %835 to i32
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %847

838:                                              ; preds = %833
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds nuw %struct._packet_info, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %17, align 4
  %843 = load i32, ptr %27, align 4
  %844 = load i32, ptr %26, align 4
  %845 = load i8, ptr %16, align 1
  %846 = zext i8 %845 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %841, i32 noundef 25, ptr noundef @.str.597, i32 noundef %842, i32 noundef %843, i32 noundef %844, i32 noundef %846)
  br label %847

847:                                              ; preds = %838, %833
  %848 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %858

850:                                              ; preds = %847
  %851 = load ptr, ptr %8, align 8
  %852 = load ptr, ptr %9, align 8
  %853 = load ptr, ptr %21, align 8
  %854 = load i32, ptr %20, align 4
  %855 = trunc i32 %854 to i16
  %856 = load i32, ptr %23, align 4
  %857 = call zeroext i1 @verify_header_crc_edch(ptr noundef %851, ptr noundef %852, ptr noundef %853, i16 noundef zeroext %855, i32 noundef %856)
  br label %858

858:                                              ; preds = %850, %847
  %859 = load ptr, ptr %8, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = load ptr, ptr %10, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds nuw %struct.fp_info, ptr %862, i32 0, i32 7
  %864 = load i8, ptr %863, align 4
  %865 = load i32, ptr %11, align 4
  %866 = load i32, ptr %23, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %859, ptr noundef %860, ptr noundef %861, i8 noundef zeroext %864, i32 noundef %865, i32 noundef %866)
  store i32 0, ptr %29, align 4
  br label %867

867:                                              ; preds = %858, %827, %444, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %868 = load i32, ptr %29, align 4
  switch i32 %868, label %871 [
    i32 0, label %869
  ]

869:                                              ; preds = %867
  br label %870

870:                                              ; preds = %869, %111
  store i32 0, ptr %29, align 4
  br label %871

871:                                              ; preds = %870, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 3104, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %872 = load i32, ptr %29, align 4
  switch i32 %872, label %874 [
    i32 0, label %873
    i32 1, label %873
  ]

873:                                              ; preds = %871, %871
  ret void

874:                                              ; preds = %871
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fp_conv_resolve_urnti(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load ptr, ptr @nbap_crncc_urnti_map, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %15, i32 0, i32 9
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
  %26 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %28

28:                                               ; preds = %27, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ue_id_from_conv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @make_fake_lchid(ptr noundef %0, i32 noundef %1) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @common_control_frame_type_vals, ptr noundef @.str.523)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @verify_control_frame_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %13 = call ptr @wmem_packet_scope()
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = call ptr @tvb_memdup(ptr noundef %13, ptr noundef %14, i32 noundef 0, i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = call zeroext i8 @crc7finalize(i8 noundef zeroext %31)
  store i8 %32, ptr %10, align 1
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.546)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.547, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_fp_bad_header_checksum)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = shl i32 %33, 3
  store i32 %34, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_fp_data, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.fp_info, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %40, ptr noundef @.str.548, i32 noundef %43)
  %44 = load ptr, ptr %22, align 8
  %45 = load i32, ptr @ett_fp_data, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.fp_info, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %49, 64
  br i1 %50, label %51, label %56

51:                                               ; preds = %7
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.549, i32 noundef 64)
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %372

56:                                               ; preds = %7
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.fp_info, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %101, %61
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.fp_info, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %26, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.fp_info, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [64 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.fp_info, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [64 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = srem i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load i32, ptr %19, align 4
  %92 = srem i32 %91, 8
  %93 = sub i32 8, %92
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %90, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %26, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %26, align 4
  br label %69, !llvm.loop !35

100:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %62, !llvm.loop !36

104:                                              ; preds = %62
  br label %105

105:                                              ; preds = %104, %56
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %342, %105
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.fp_info, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %345

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.fp_info, ptr %114, i32 0, i32 17
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.fp_info, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [64 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr @hf_fp_chan_zero_tbs, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %18, align 4
  %129 = sdiv i32 %128, 8
  %130 = add i32 %127, %129
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 1
  %133 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %130, i32 noundef 0, i32 noundef %132)
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.fp_info, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [64 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.550, i32 noundef %140)
  %141 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %142

142:                                              ; preds = %123, %112
  store i32 0, ptr %27, align 4
  br label %143

143:                                              ; preds = %338, %142
  %144 = load i32, ptr %27, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.fp_info, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [64 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %341

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.fp_info, ptr %154, i32 0, i32 16
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %189

158:                                              ; preds = %152
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr @hf_fp_tb, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sdiv i32 %163, 8
  %165 = add i32 %162, %164
  %166 = load i32, ptr %18, align 4
  %167 = srem i32 %166, 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.fp_info, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [64 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %167, %173
  %175 = add i32 %174, 7
  %176 = sdiv i32 %175, 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %165, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %29, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  %181 = load i32, ptr %27, align 4
  %182 = add i32 %181, 1
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.fp_info, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [64 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %178, ptr noundef @.str.551, i32 noundef %180, i32 noundef %182, i32 noundef %188)
  br label %189

189:                                              ; preds = %158, %152
  %190 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %309

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %309

195:                                              ; preds = %192
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.fp_info, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [64 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %309

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.fp_info, ptr %204, i32 0, i32 5
  %206 = load i8, ptr %205, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %254

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.fp_info, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %27, align 4
  %217 = add i32 %215, %216
  %218 = sub i32 %217, 8
  %219 = call zeroext i8 @tvb_get_bits8(ptr noundef %214, i32 noundef %218, i32 noundef 1)
  store i8 %219, ptr %21, align 1
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %27, align 4
  %222 = srem i32 %221, 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %27, align 4
  %229 = add i32 %227, %228
  %230 = sub i32 %229, 8
  %231 = sdiv i32 %230, 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %225, ptr noundef %226, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %31, align 8
  %233 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %233)
  br label %253

234:                                              ; preds = %208
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %19, align 4
  %237 = load i32, ptr %27, align 4
  %238 = add i32 %236, %237
  %239 = call zeroext i8 @tvb_get_bits8(ptr noundef %235, i32 noundef %238, i32 noundef 1)
  store i8 %239, ptr %21, align 1
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %27, align 4
  %242 = srem i32 %241, 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr [8 x i32], ptr @hf_fp_crci, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %27, align 4
  %249 = add i32 %247, %248
  %250 = sdiv i32 %249, 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %245, ptr noundef %246, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %31, align 8
  %252 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %252)
  br label %253

253:                                              ; preds = %234, %213
  br label %254

254:                                              ; preds = %253, %203
  %255 = load i8, ptr %21, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.fp_info, ptr %259, i32 0, i32 5
  %261 = load i8, ptr %260, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %288, label %263

263:                                              ; preds = %258, %254
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %18, align 4
  %267 = sdiv i32 %266, 8
  %268 = add i32 %265, %267
  %269 = load i32, ptr %18, align 4
  %270 = srem i32 %269, 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.fp_info, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [64 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %270, %276
  %278 = add i32 %277, 7
  %279 = sdiv i32 %278, 8
  %280 = call ptr @tvb_new_subset_length(ptr noundef %264, i32 noundef %268, i32 noundef %279)
  store ptr %280, ptr %30, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr @top_level_tree, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = call i32 @call_dissector_with_data(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store i8 1, ptr %24, align 1
  br label %308

288:                                              ; preds = %258
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %18, align 4
  %294 = sdiv i32 %293, 8
  %295 = add i32 %292, %294
  %296 = load i32, ptr %18, align 4
  %297 = srem i32 %296, 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.fp_info, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [64 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %297, %303
  %305 = add i32 %304, 7
  %306 = sdiv i32 %305, 8
  %307 = call ptr @proto_tree_add_expert(ptr noundef %289, ptr noundef %290, ptr noundef @ei_fp_crci_no_subdissector, ptr noundef %291, i32 noundef %295, i32 noundef %306)
  br label %308

308:                                              ; preds = %288, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %309

309:                                              ; preds = %308, %195, %192, %189
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %17, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.fp_info, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [64 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %18, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %18, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds nuw %struct.fp_info, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr [64 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %20, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %20, align 4
  %328 = load i32, ptr %18, align 4
  %329 = srem i32 %328, 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %309
  %332 = load i32, ptr %18, align 4
  %333 = srem i32 %332, 8
  %334 = sub i32 8, %333
  %335 = load i32, ptr %18, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %18, align 4
  br label %337

337:                                              ; preds = %331, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %27, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %27, align 4
  br label %143, !llvm.loop !37

341:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %16, align 4
  br label %106, !llvm.loop !38

345:                                              ; preds = %106
  %346 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef @.str.552, i32 noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %350, %345
  %357 = load ptr, ptr %23, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr %18, align 4
  %362 = sdiv i32 %361, 8
  call void @proto_item_set_len(ptr noundef %360, i32 noundef %362)
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %20, align 4
  %365 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.553, i32 noundef %364, i32 noundef %365)
  br label %366

366:                                              ; preds = %359, %356
  %367 = load i32, ptr %18, align 4
  %368 = sdiv i32 %367, 8
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %12, align 4
  %371 = load i32, ptr %12, align 4
  store i32 %371, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %372

372:                                              ; preds = %366, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %373 = load i32, ptr %8, align 4
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef @.str.554, i32 noundef %31)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sdiv i32 %43, 8
  %45 = add i32 %42, %44
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %45)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %36, !llvm.loop !39

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.555, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 7
  %90 = sdiv i32 %89, 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @verify_header_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @tvb_memdup(ptr noundef %15, ptr noundef %16, i32 noundef 1, i64 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 1
  %24 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = call zeroext i8 @crc7finalize(i8 noundef zeroext %25)
  store i8 %26, ptr %12, align 1
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.546)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.547, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_fp_bad_header_checksum)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.556, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_fp_spare_extension, ptr noundef @.str.557, i32 noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %61

61:                                               ; preds = %37, %33
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  store i16 0, ptr %17, align 2
  %65 = load i8, ptr @preferences_payload_checksum, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  store i32 1, ptr %16, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %106

106:                                              ; preds = %95, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.fp_info, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 9
  br i1 %18, label %19, label %43

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
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
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.532, i32 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %69

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
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
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.532, i32 noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %69

69:                                               ; preds = %43, %19
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %73, 8.000000e+00
  %75 = fpext float %74 to double
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_fp_timing_adjustment_reported, ptr noundef @.str.533, double noundef %75)
  %77 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.fp_info, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
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
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.534, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_ntoh24(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  %25 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, float noundef %21, ptr noundef @.str.535, double noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %10, align 4
  %32 = fpext float %31 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.536, double noundef %32)
  %33 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
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
  %27 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, float noundef %23, ptr noundef @.str.535, double noundef %25, i32 noundef %26)
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
  %44 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, float noundef %40, ptr noundef @.str.535, double noundef %42, i32 noundef %43)
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
  %61 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, float noundef %57, ptr noundef @.str.535, double noundef %59, i32 noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load float, ptr %10, align 4
  %68 = fpext float %67 to double
  %69 = load float, ptr %11, align 4
  %70 = fpext float %69 to double
  %71 = load float, ptr %12, align 4
  %72 = fpext float %71 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.537, double noundef %68, double noundef %70, double noundef %72)
  %73 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
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
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.538, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %56 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
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
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.539, i32 noundef %37, i32 noundef %39)
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
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
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.540, i32 noundef %38, i32 noundef %40)
  %41 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.fp_info, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.fp_info, ptr %23, i32 0, i32 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.541)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.542)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.543)
  br label %97

97:                                               ; preds = %95, %78
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.544)
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
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.545, i32 noundef %149, i32 noundef %152, i32 noundef %154, i32 noundef %156)
  %157 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.541)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.542)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.543)
  br label %87

87:                                               ; preds = %85, %68
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.544)
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
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %14, align 2
  %141 = zext i16 %140 to i32
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.545, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  %146 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  %27 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, float noundef %22, ptr noundef @.str.530, double noundef %24, i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %10, align 4
  %34 = fpext float %33 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.531, double noundef %34)
  %35 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc7update(i8 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @crc7finalize(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 1
  %6 = xor i32 %5, 0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tb_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fp_info, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.fp_info, ptr %12, i32 0, i32 10
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
  br label %5, !llvm.loop !40

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @dch_control_frame_type_vals, ptr noundef @.str.523)
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

92:                                               ; preds = %5, %86, %79, %73, %67, %61, %55, %49, %43, %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_fp_timing_adjustment_reported, ptr noundef @.str.533, double noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i16, ptr %10, align 2
  %41 = sext i16 %40 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.561, i32 noundef %39, i32 noundef %41)
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
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
  %38 = getelementptr inbounds nuw %struct.fp_info, ptr %37, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.fp_info, ptr %67, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %91

91:                                               ; preds = %77, %47
  %92 = load i64, ptr %14, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.fp_info, ptr %95, i32 0, i32 1
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
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.528, i32 noundef %120)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %133

133:                                              ; preds = %101, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %134

134:                                              ; preds = %133, %42, %5
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = mul i32 %136, 4
  %138 = sub i32 %137, 1024
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.562, i32 noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef @.str.563, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_fp_cfn_control, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.564, i32 noundef %20)
  %21 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i16, ptr %10, align 2
  %33 = sext i16 %32 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.561, i32 noundef %31, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
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
  br label %13, !llvm.loop !41

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
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
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
  %61 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, float noundef %56, ptr noundef @.str.565, double noundef %58, i32 noundef %60)
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
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
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
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86, ptr noundef @.str.566, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  %41 = getelementptr inbounds nuw %struct.fp_info, ptr %40, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.529, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %76

76:                                               ; preds = %62, %50
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %79

79:                                               ; preds = %76, %45, %5
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.539, i32 noundef %83, i32 noundef %85)
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
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
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @congestion_status_vals, ptr noundef @.str.568)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.567, ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_fp_data, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef @.str.579, i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr @ett_fp_data, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 64
  br i1 %41, label %42, label %47

42:                                               ; preds = %8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.580, i32 noundef 64)
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %155

47:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %130, %47
  %49 = load i32, ptr %18, align 4
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %133

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %54 = load ptr, ptr %21, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @hf_fp_hsdsch_data_padding, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %19, align 4
  %62 = sdiv i32 %61, 8
  %63 = add i32 %60, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %65

65:                                               ; preds = %56, %53
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %19, align 4
  %76 = sdiv i32 %75, 8
  %77 = add i32 %74, %76
  %78 = load i32, ptr %19, align 4
  %79 = srem i32 %78, 8
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = add i32 %82, 7
  %84 = sdiv i32 %83, 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %77, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.581, i32 noundef %88)
  br label %89

89:                                               ; preds = %70, %65
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.fp_info, ptr %91, i32 0, i32 16
  store i32 %90, ptr %92, align 4
  %93 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %19, align 4
  %99 = sdiv i32 %98, 8
  %100 = add i32 %97, %99
  %101 = load i32, ptr %19, align 4
  %102 = srem i32 %101, 8
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %102, %104
  %106 = add i32 %105, 7
  %107 = sdiv i32 %106, 8
  %108 = call ptr @tvb_new_subset_length_caplen(ptr noundef %96, i32 noundef %100, i32 noundef %107, i32 noundef -1)
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr @top_level_tree, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @call_dissector_with_data(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %115

115:                                              ; preds = %95, %89
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = srem i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load i32, ptr %19, align 4
  %125 = srem i32 %124, 8
  %126 = sub i32 8, %125
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %48, !llvm.loop !42

133:                                              ; preds = %48
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sdiv i32 %135, 8
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %136)
  %137 = load i32, ptr %19, align 4
  %138 = sdiv i32 %137, 8
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %13, align 4
  %141 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i16, ptr %15, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.582, i32 noundef %150, i32 noundef %152)
  br label %153

153:                                              ; preds = %145, %133
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %155

155:                                              ; preds = %153, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %156 = load i32, ptr %9, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_fp_data, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef @.str.587, i32 noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @ett_fp_data, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 64
  br i1 %42, label %43, label %48

43:                                               ; preds = %8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_fp_invalid_frame_count, ptr noundef @.str.580, i32 noundef 64)
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %112

48:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %91, %48
  %50 = load i32, ptr %18, align 4
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr @hf_fp_mac_d_pdu, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef @.str.581, i32 noundef %67)
  br label %68

68:                                               ; preds = %57, %54
  %69 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.fp_info, ptr %78, i32 0, i32 16
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr @mac_fdd_hsdsch_handle, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr @top_level_tree, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 @call_dissector_with_data(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %86

86:                                               ; preds = %71, %68
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %49, !llvm.loop !43

94:                                               ; preds = %49
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %21, align 4
  %98 = sub i32 %96, %97
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %98)
  %99 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %110, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  %109 = mul i32 %108, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.582, i32 noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %94
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %112

112:                                              ; preds = %110, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %113 = load i32, ptr %9, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_e_dch_t2_or_common_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
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
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %17, align 1
  store i16 %7, ptr %18, align 2
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_fp_edch_user_buffer_size, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  %44 = mul i32 %43, 8
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 18, i32 noundef 0)
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_fp_edch_no_macid_sdus, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = mul i32 %51, 8
  %53 = add i32 %52, 4
  %54 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 12, ptr noundef %23, i32 noundef 0)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %14, align 4
  %57 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %10
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %59, %10
  %68 = load i32, ptr %14, align 4
  %69 = mul i32 %68, 8
  store i32 %69, ptr %26, align 4
  store i32 0, ptr %21, align 4
  br label %70

70:                                               ; preds = %146, %67
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %149

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_fp_edch_subframe_header, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.119)
  store ptr %79, ptr %31, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = load i32, ptr @ett_fp_edch_subframe_header, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %32, align 8
  %83 = load i32, ptr %26, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %26, align 4
  %85 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %96, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %32, align 8
  %89 = load i32, ptr @hf_fp_edch_harq_retransmissions, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %26, align 4
  %92 = sdiv i32 %91, 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %26, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %26, align 4
  br label %96

96:                                               ; preds = %87, %74
  %97 = load ptr, ptr %32, align 8
  %98 = load i32, ptr @hf_fp_edch_subframe_number, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %26, align 4
  %101 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, ptr noundef %29, i32 noundef 0)
  %102 = load i64, ptr %29, align 8
  %103 = trunc i64 %102 to i8
  %104 = load i32, ptr %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %106, i32 0, i32 0
  store i8 %103, ptr %107, align 2
  %108 = load i32, ptr %26, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %26, align 4
  %110 = load ptr, ptr %32, align 8
  %111 = load i32, ptr @hf_fp_edch_number_of_mac_is_pdus, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %26, align 4
  %114 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, ptr noundef %30, i32 noundef 0)
  %115 = load i32, ptr %26, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %26, align 4
  %117 = load i64, ptr %30, align 8
  %118 = trunc i64 %117 to i8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %121, i32 0, i32 1
  store i8 %118, ptr %122, align 1
  %123 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %96
  %126 = load i32, ptr %26, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %26, align 4
  br label %128

128:                                              ; preds = %125, %96
  %129 = load ptr, ptr %31, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.598, i32 noundef %135, i32 noundef %141)
  %142 = load ptr, ptr %31, align 8
  %143 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 1, i32 2
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %146

146:                                              ; preds = %128
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %21, align 4
  br label %70, !llvm.loop !44

149:                                              ; preds = %70
  %150 = load i32, ptr %26, align 4
  %151 = sdiv i32 %150, 8
  store i32 %151, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %358, %149
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %361

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_fp_edch_macis_descriptors, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  %167 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, ptr noundef @.str.512, ptr noundef @.str.599, i32 noundef %166)
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = mul i32 %174, 2
  call void @proto_item_set_len(ptr noundef %168, i32 noundef %175)
  %176 = load ptr, ptr %27, align 8
  %177 = load i32, ptr @ett_fp_edch_macis_descriptors, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %179

179:                                              ; preds = %354, %156
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %180, %186
  br i1 %187, label %188, label %357

188:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [16 x i8], ptr %192, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %348, %188
  %197 = load i16, ptr %24, align 2
  %198 = add i16 %197, 1
  store i16 %198, ptr %24, align 2
  %199 = zext i16 %197 to i64
  %200 = load i64, ptr %23, align 8
  %201 = icmp ugt i64 %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = load i16, ptr %24, align 2
  %206 = zext i16 %205 to i32
  %207 = load i64, ptr %23, align 8
  %208 = trunc i64 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_fp_mac_is_sdus_miscount, ptr noundef @.str.600, i32 noundef %206, i32 noundef %209)
  br label %211

211:                                              ; preds = %202, %196
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef %213)
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 240
  %217 = ashr i32 %216, 4
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [16 x [16 x i8]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [16 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr [16 x i8], ptr %225, i64 0, i64 %234
  store i8 %218, ptr %235, align 1
  %236 = load ptr, ptr %33, align 8
  %237 = load i32, ptr @hf_fp_edch_macis_lchid, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [16 x [16 x i8]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [16 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr [16 x i8], ptr %247, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 15
  br i1 %260, label %261, label %293

261:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %262 = load i32, ptr %14, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %14, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_fp_edch_e_rnti, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %14, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %35, align 8
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %14, align 4
  %271 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  br i1 %272, label %277, label %273

273:                                              ; preds = %261
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %35, align 8
  %276 = call ptr @expert_add_info(ptr noundef %274, ptr noundef %275, ptr noundef @ei_fp_e_rnti_t2_edch_frames)
  br label %277

277:                                              ; preds = %273, %261
  %278 = load i32, ptr %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %22, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [16 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %277
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %35, align 8
  %291 = call ptr @expert_add_info(ptr noundef %289, ptr noundef %290, ptr noundef @ei_fp_e_rnti_first_entry)
  br label %292

292:                                              ; preds = %288, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %348

293:                                              ; preds = %211
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %14, align 4
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %294, i32 noundef %295)
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 4094
  %299 = ashr i32 %298, 1
  %300 = trunc i32 %299 to i16
  %301 = load i32, ptr %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %22, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [16 x [16 x i16]], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [16 x i8], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr [16 x i16], ptr %307, i64 0, i64 %316
  store i16 %300, ptr %317, align 2
  %318 = load ptr, ptr %33, align 8
  %319 = load i32, ptr @hf_fp_edch_macis_length, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %14, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr %14, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %14, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %14, align 4
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %325, i32 noundef %326)
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %25, align 1
  %332 = load ptr, ptr %33, align 8
  %333 = load i32, ptr @hf_fp_edch_macis_flag, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %14, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  store ptr %336, ptr %34, align 8
  %337 = load i32, ptr %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %22, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr [16 x i8], ptr %340, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = add i8 %344, 1
  store i8 %345, ptr %343, align 1
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %14, align 4
  br label %348

348:                                              ; preds = %293, %292
  %349 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %196, label %353, !llvm.loop !45

353:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %22, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %22, align 4
  br label %179, !llvm.loop !46

357:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %21, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %21, align 4
  br label %152, !llvm.loop !47

361:                                              ; preds = %152
  %362 = load i16, ptr %24, align 2
  %363 = zext i16 %362 to i64
  %364 = load i64, ptr %23, align 8
  %365 = icmp ne i64 %363, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %361
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %27, align 8
  %369 = load i16, ptr %24, align 2
  %370 = zext i16 %369 to i32
  %371 = load i64, ptr %23, align 8
  %372 = trunc i64 %371 to i16
  %373 = zext i16 %372 to i32
  %374 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %367, ptr noundef %368, ptr noundef @ei_fp_mac_is_sdus_miscount, ptr noundef @.str.601, i32 noundef %370, i32 noundef %373)
  br label %375

375:                                              ; preds = %366, %361
  %376 = load i32, ptr %14, align 4
  store i32 %376, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %377

377:                                              ; preds = %523, %375
  %378 = load i32, ptr %21, align 4
  %379 = load i32, ptr %16, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %526

381:                                              ; preds = %377
  store i32 0, ptr %22, align 4
  br label %382

382:                                              ; preds = %519, %381
  %383 = load i32, ptr %22, align 4
  %384 = load i32, ptr %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %383, %389
  br i1 %390, label %391, label %522

391:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %392 = call ptr @wmem_file_scope()
  %393 = call noalias ptr @wmem_alloc(ptr noundef %392, i64 noundef 324) #13
  store ptr %393, ptr %38, align 8
  %394 = load i32, ptr %21, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %22, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr [16 x i8], ptr %397, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %403, i32 0, i32 0
  store i32 %402, ptr %404, align 4
  %405 = load i32, ptr %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %406
  %408 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %22, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr [16 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp sle i32 %413, 64
  br i1 %414, label %415, label %416

415:                                              ; preds = %391
  br label %418

416:                                              ; preds = %391
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.572, ptr noundef @.str.573, i32 noundef 3125, ptr noundef @.str.602) #14
  unreachable

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417, %415
  store i32 0, ptr %36, align 4
  br label %419

419:                                              ; preds = %479, %418
  %420 = load i32, ptr %36, align 4
  %421 = load i32, ptr %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %22, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr [16 x i8], ptr %424, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp slt i32 %420, %429
  br i1 %430, label %431, label %482

431:                                              ; preds = %419
  %432 = load i32, ptr %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr [16 x [16 x i16]], ptr %435, i64 0, i64 %437
  %439 = load i32, ptr %36, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [16 x i16], ptr %438, i64 0, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %36, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [64 x i32], ptr %445, i64 0, i64 %447
  store i32 %443, ptr %448, align 4
  %449 = load i32, ptr %21, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %22, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr [16 x [16 x i8]], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %36, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr [16 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = load ptr, ptr %38, align 8
  %461 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %36, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr [64 x i8], ptr %461, i64 0, i64 %463
  store i8 %459, ptr %464, align 1
  %465 = load i32, ptr %21, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr [16 x %struct.edch_t2_subframe_info], ptr @dissect_e_dch_t2_or_common_channel_info.subframes, i64 0, i64 %466
  %468 = getelementptr inbounds nuw %struct.edch_t2_subframe_info, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %22, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr [16 x [16 x i16]], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr [16 x i16], ptr %471, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2
  %476 = zext i16 %475 to i32
  %477 = load i32, ptr %37, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %37, align 4
  br label %479

479:                                              ; preds = %431
  %480 = load i32, ptr %36, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %36, align 4
  br label %419, !llvm.loop !48

482:                                              ; preds = %419
  %483 = load i8, ptr @preferences_call_mac_dissectors, align 1, !range !6, !noundef !7
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %498

485:                                              ; preds = %482
  %486 = call ptr @wmem_file_scope()
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr @proto_umts_mac, align 4
  %489 = load ptr, ptr %38, align 8
  call void @p_add_proto_data(ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr @mac_fdd_edch_type2_handle, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr %14, align 4
  %493 = call ptr @tvb_new_subset_remaining(ptr noundef %491, i32 noundef %492)
  %494 = load ptr, ptr %12, align 8
  %495 = load ptr, ptr @top_level_tree, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = call i32 @call_dissector_with_data(ptr noundef %490, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  br label %505

498:                                              ; preds = %482
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr @hf_fp_edch_mac_is_pdu, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %14, align 4
  %503 = load i32, ptr %37, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef 0)
  br label %505

505:                                              ; preds = %498, %485
  %506 = call i32 @get_mac_tsn_size()
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = load i32, ptr %37, align 4
  %510 = add i32 %509, 2
  %511 = load i32, ptr %14, align 4
  %512 = add i32 %511, %510
  store i32 %512, ptr %14, align 4
  br label %518

513:                                              ; preds = %505
  %514 = load i32, ptr %37, align 4
  %515 = add i32 %514, 1
  %516 = load i32, ptr %14, align 4
  %517 = add i32 %516, %515
  store i32 %517, ptr %14, align 4
  br label %518

518:                                              ; preds = %513, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %22, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %22, align 4
  br label %382, !llvm.loop !49

522:                                              ; preds = %382
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %21, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %21, align 4
  br label %377, !llvm.loop !50

526:                                              ; preds = %377
  %527 = load i8, ptr @preferences_header_checksum, align 1, !range !6, !noundef !7
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = load ptr, ptr %11, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = load i16, ptr %18, align 2
  %534 = load i32, ptr %28, align 4
  %535 = call zeroext i1 @verify_header_crc_edch(ptr noundef %530, ptr noundef %531, ptr noundef %532, i16 noundef zeroext %533, i32 noundef %534)
  br label %536

536:                                              ; preds = %529, %526
  %537 = load ptr, ptr %11, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds nuw %struct.fp_info, ptr %540, i32 0, i32 7
  %542 = load i8, ptr %541, align 4
  %543 = load i32, ptr %14, align 4
  %544 = load i32, ptr %28, align 4
  call void @dissect_spare_extension_and_crc(ptr noundef %537, ptr noundef %538, ptr noundef %539, i8 noundef zeroext %542, i32 noundef %543, i32 noundef %544)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @verify_header_crc_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef 1, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call ptr @tvb_memdup(ptr noundef %20, ptr noundef %21, i32 noundef 0, i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %34, i64 noundef %37)
  store i16 %38, ptr %12, align 2
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.546)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.547, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_fp_bad_header_checksum)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_mac_tsn_size() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc11_307_noreflect_noxor(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_dcch_over_dch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 24
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
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 12
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
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %4
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @proto_fp, align 4
  %71 = call ptr @p_get_proto_data(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef 0)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ult i32 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_reported_length(ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef 2)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 31
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %16, align 1
  %99 = load i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %91
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 5
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 7
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %110, i16 noundef zeroext 3)
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %114, i16 noundef zeroext 3)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @conversation_pt_to_conversation_type(i32 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @conversation_new(i32 noundef %123, ptr noundef %125, ptr noundef %127, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef 1)
  br label %139

139:                                              ; preds = %120, %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

140:                                              ; preds = %91
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

145:                                              ; preds = %140
  %146 = load i32, ptr %14, align 4
  %147 = icmp ne i32 %146, 24
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = icmp ne i32 %149, 26
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %6, align 8
  %154 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %153, i16 noundef zeroext 3)
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %157, i16 noundef zeroext 3)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef 3)
  store i8 %162, ptr %17, align 1
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %171, i64 noundef 132696) #13
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %167
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %178, i32 0, i32 1
  store i32 1, ptr %179, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %188, i32 0, i32 5
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %190, i32 0, i32 15
  store i8 1, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @generate_ue_id_for_heur(ptr noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %194, i32 0, i32 9
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %196, i32 0, i32 3
  store i32 3, ptr %197, align 4
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 24
  br i1 %199, label %200, label %212

200:                                              ; preds = %175
  %201 = call ptr @wmem_file_scope()
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %201, ptr noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 24
  %208 = load i32, ptr %207, align 4
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %210, i32 0, i32 7
  store i16 %209, ptr %211, align 8
  br label %224

212:                                              ; preds = %175
  %213 = call ptr @wmem_file_scope()
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %213, ptr noundef %215, ptr noundef %217)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 25
  %220 = load i32, ptr %219, align 8
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %222, i32 0, i32 7
  store i16 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %212, %200
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %225, i32 0, i32 2
  store i32 12, ptr %226, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %227, i32 0, i32 12
  store i32 1, ptr %228, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %229, i32 0, i32 13
  %231 = getelementptr [128 x i32], ptr %230, i64 0, i64 0
  store i32 31, ptr %231, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %232, i32 0, i32 14
  %234 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %234, i32 0, i32 3
  store i32 1, ptr %235, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %236, i32 0, i32 14
  %238 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %238, i32 0, i32 5
  %240 = getelementptr [64 x i32], ptr %239, i64 0, i64 1
  store i32 1, ptr %240, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %241, i32 0, i32 14
  %243 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %243, i32 0, i32 4
  %245 = getelementptr [64 x i32], ptr %244, i64 0, i64 1
  store i32 148, ptr %245, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %246, i32 0, i32 14
  %248 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %248, i32 0, i32 0
  store i32 1, ptr %249, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %250, i32 0, i32 14
  %252 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %252, i32 0, i32 2
  %254 = getelementptr [64 x i32], ptr %253, i64 0, i64 1
  store i32 1, ptr %254, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %255, i32 0, i32 14
  %257 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %257, i32 0, i32 1
  %259 = getelementptr [64 x i32], ptr %258, i64 0, i64 1
  store i32 148, ptr %259, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr @find_or_create_conversation(ptr noundef %260)
  %262 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @dissect_fp(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %268

268:                                              ; preds = %224, %166, %159, %155, %151, %144, %139, %116, %112, %108, %90, %84, %74, %63, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %269 = load i1, ptr %5, align 1
  ret i1 %269
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_fach1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 65536)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @proto_fp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_fp(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ult i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 51
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

80:                                               ; preds = %74
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @proto_fp, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef 0)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef 2)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 31
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 4)
  store i8 %110, ptr %18, align 1
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 64
  br i1 %113, label %114, label %142

114:                                              ; preds = %108
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 80
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 95
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 128
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 4
  %130 = icmp ne i32 %129, 6
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 6
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 6
  %140 = icmp ne i32 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

142:                                              ; preds = %136, %131, %126, %122, %118, %114, %108
  %143 = load ptr, ptr %6, align 8
  %144 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %143, i16 noundef zeroext 4)
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %147, i16 noundef zeroext 4)
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = call ptr @wmem_file_scope()
  %155 = call noalias ptr @wmem_alloc0(ptr noundef %154, i64 noundef 132696) #13
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %12, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %150
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %159, i32 0, i32 0
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %161, i32 0, i32 1
  store i32 1, ptr %162, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %173, i32 0, i32 15
  store i8 1, ptr %174, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @generate_ue_id_for_heur(ptr noundef %175)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %177, i32 0, i32 9
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %179, i32 0, i32 3
  store i32 3, ptr %180, align 4
  %181 = call ptr @wmem_file_scope()
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %181, ptr noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 24
  %188 = load i32, ptr %187, align 4
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %190, i32 0, i32 7
  store i16 %189, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %192, i32 0, i32 2
  store i32 3, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %194, i32 0, i32 12
  store i32 1, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %196, i32 0, i32 14
  %198 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %198, i32 0, i32 3
  store i32 1, ptr %199, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %200, i32 0, i32 14
  %202 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %202, i32 0, i32 5
  %204 = getelementptr [64 x i32], ptr %203, i64 0, i64 1
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %205, i32 0, i32 14
  %207 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %207, i32 0, i32 4
  %209 = getelementptr [64 x i32], ptr %208, i64 0, i64 1
  store i32 360, ptr %209, align 4
  %210 = call ptr @wmem_file_scope()
  %211 = call noalias ptr @wmem_alloc0(ptr noundef %210, i64 noundef 8) #13
  store ptr %211, ptr %11, align 8
  %212 = call ptr @wmem_epan_scope()
  %213 = call ptr @wmem_file_scope()
  %214 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.fp_fach_channel_info_t, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %218, i32 0, i32 11
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @find_or_create_conversation(ptr noundef %220)
  %222 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @dissect_fp(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %228

228:                                              ; preds = %158, %149, %145, %141, %107, %97, %87, %79, %73, %64, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %229 = load i1, ptr %5, align 1
  ret i1 %229
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_fach2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 65536)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @proto_fp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_fp(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ult i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 27
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 48
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

83:                                               ; preds = %79, %74
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @proto_fp, align 4
  %87 = call ptr @p_get_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef 0)
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef 2)
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 31
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 27
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

114:                                              ; preds = %109, %101
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 48
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef 4)
  store i8 %124, ptr %18, align 1
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 64
  br i1 %127, label %128, label %156

128:                                              ; preds = %122
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 80
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 95
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 128
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 4
  %144 = icmp ne i32 %143, 6
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load i8, ptr %18, align 1
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load i8, ptr %18, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 6
  %154 = icmp ne i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

156:                                              ; preds = %150, %145, %140, %136, %132, %128, %122
  %157 = load ptr, ptr %6, align 8
  %158 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %157, i16 noundef zeroext 4)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %161, i16 noundef zeroext 4)
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = call ptr @wmem_file_scope()
  %169 = call noalias ptr @wmem_alloc0(ptr noundef %168, i64 noundef 132696) #13
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %12, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %173, i32 0, i32 0
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %175, i32 0, i32 1
  store i32 1, ptr %176, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %187, i32 0, i32 15
  store i8 1, ptr %188, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @generate_ue_id_for_heur(ptr noundef %189)
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %191, i32 0, i32 9
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %193, i32 0, i32 3
  store i32 3, ptr %194, align 4
  %195 = call ptr @wmem_file_scope()
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %195, ptr noundef %197, ptr noundef %199)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %204, i32 0, i32 7
  store i16 %203, ptr %205, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %206, i32 0, i32 2
  store i32 3, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %208, i32 0, i32 12
  store i32 1, ptr %209, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %210, i32 0, i32 14
  %212 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %212, i32 0, i32 3
  store i32 1, ptr %213, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %214, i32 0, i32 14
  %216 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %216, i32 0, i32 5
  %218 = getelementptr [64 x i32], ptr %217, i64 0, i64 1
  store i32 1, ptr %218, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %219, i32 0, i32 14
  %221 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %221, i32 0, i32 4
  %223 = getelementptr [64 x i32], ptr %222, i64 0, i64 1
  store i32 168, ptr %223, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %224, i32 0, i32 14
  %226 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %226, i32 0, i32 5
  %228 = getelementptr [64 x i32], ptr %227, i64 0, i64 2
  store i32 2, ptr %228, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %229, i32 0, i32 14
  %231 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %231, i32 0, i32 4
  %233 = getelementptr [64 x i32], ptr %232, i64 0, i64 2
  store i32 168, ptr %233, align 4
  %234 = call ptr @wmem_file_scope()
  %235 = call noalias ptr @wmem_alloc0(ptr noundef %234, i64 noundef 8) #13
  store ptr %235, ptr %11, align 8
  %236 = call ptr @wmem_epan_scope()
  %237 = call ptr @wmem_file_scope()
  %238 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.fp_fach_channel_info_t, ptr %239, i32 0, i32 0
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %242, i32 0, i32 11
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call ptr @find_or_create_conversation(ptr noundef %244)
  %246 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @dissect_fp(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %252

252:                                              ; preds = %172, %163, %159, %155, %121, %113, %100, %90, %82, %73, %64, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %253 = load i1, ptr %5, align 1
  ret i1 %253
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 65536)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @proto_fp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_fp(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ult i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 28
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 52
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

83:                                               ; preds = %79, %74
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @proto_fp, align 4
  %87 = call ptr @p_get_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef 0)
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef 2)
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 31
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 28
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

114:                                              ; preds = %109, %101
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 52
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef 4)
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 6
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %18, align 1
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %6, align 8
  %138 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %137, i16 noundef zeroext 4)
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %141, i16 noundef zeroext 4)
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 132696) #13
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %12, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %153, i32 0, i32 0
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %155, i32 0, i32 1
  store i32 1, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %167, i32 0, i32 15
  store i8 1, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @generate_ue_id_for_heur(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %171, i32 0, i32 9
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %173, i32 0, i32 3
  store i32 3, ptr %174, align 4
  %175 = call ptr @wmem_file_scope()
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %175, ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 8
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %184, i32 0, i32 7
  store i16 %183, ptr %185, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %186, i32 0, i32 2
  store i32 1, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %188, i32 0, i32 12
  store i32 1, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %190, i32 0, i32 14
  %192 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %194, i32 0, i32 14
  %196 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %196, i32 0, i32 2
  %198 = getelementptr [64 x i32], ptr %197, i64 0, i64 0
  store i32 1, ptr %198, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %199, i32 0, i32 14
  %201 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %201, i32 0, i32 2
  %203 = getelementptr [64 x i32], ptr %202, i64 0, i64 1
  store i32 1, ptr %203, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %204, i32 0, i32 14
  %206 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %206, i32 0, i32 1
  %208 = getelementptr [64 x i32], ptr %207, i64 0, i64 0
  store i32 168, ptr %208, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %209, i32 0, i32 14
  %211 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %211, i32 0, i32 1
  %213 = getelementptr [64 x i32], ptr %212, i64 0, i64 1
  store i32 360, ptr %213, align 4
  %214 = call ptr @wmem_file_scope()
  %215 = call noalias ptr @wmem_alloc0(ptr noundef %214, i64 noundef 8) #13
  store ptr %215, ptr %11, align 8
  %216 = call ptr @wmem_epan_scope()
  %217 = call ptr @wmem_file_scope()
  %218 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.fp_rach_channel_info_t, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %222, i32 0, i32 11
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = call ptr @find_or_create_conversation(ptr noundef %224)
  %226 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @dissect_fp(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %152, %143, %139, %135, %121, %113, %100, %90, %82, %73, %64, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %233 = load i1, ptr %5, align 1
  ret i1 %233
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @conversation_pt_to_conversation_type(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @find_conversation(i32 noundef %31, ptr noundef %33, ptr noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef 65536)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %103

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @proto_fp, align 4
  %52 = call ptr @conversation_get_proto_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %101

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %92

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %24, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %72, i32 0, i32 14
  %74 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %74, i32 0, i32 4
  %76 = getelementptr [64 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1
  %80 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %66
  %83 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @dissect_fp(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

91:                                               ; preds = %82, %66
  br label %100

92:                                               ; preds = %63, %55
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

98:                                               ; preds = %92
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %91
  br label %102

101:                                              ; preds = %49
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %102

102:                                              ; preds = %101, %100
  br label %104

103:                                              ; preds = %4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %107, 6
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

110:                                              ; preds = %104
  %111 = call ptr @wmem_file_scope()
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @proto_fp, align 4
  %114 = call ptr @p_get_proto_data(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef 0)
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %17, align 1
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef 2)
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 14
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %18, align 1
  %134 = load i8, ptr %18, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef 3)
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 31
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %19, align 1
  %144 = load i8, ptr %19, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load i8, ptr %19, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

152:                                              ; preds = %147, %138
  %153 = load ptr, ptr %6, align 8
  %154 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %153, i16 noundef zeroext 4)
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %157, i16 noundef zeroext 4)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_reported_length(ptr noundef %161)
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef 2)
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %22, align 1
  %169 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %295

171:                                              ; preds = %160
  %172 = load i8, ptr %19, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %239

175:                                              ; preds = %171
  %176 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %239, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %179 = load i32, ptr %16, align 4
  %180 = sub i32 %179, 6
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %188 [
    i32 3, label %184
    i32 5, label %185
    i32 9, label %186
    i32 18, label %187
  ]

184:                                              ; preds = %178
  store i8 18, ptr %28, align 1
  br label %189

185:                                              ; preds = %178
  store i8 36, ptr %28, align 1
  br label %189

186:                                              ; preds = %178
  store i8 72, ptr %28, align 1
  br label %189

187:                                              ; preds = %178
  store i8 -112, ptr %28, align 1
  br label %189

188:                                              ; preds = %178
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %236

189:                                              ; preds = %187, %186, %185, %184
  %190 = load i8, ptr %28, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 144
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  %194 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef 2)
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 240
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %25, align 1
  %202 = load i8, ptr %25, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef 3)
  store i8 %207, ptr %26, align 1
  %208 = load i8, ptr %26, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %236

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %196
  br label %214

214:                                              ; preds = %213, %193, %189
  %215 = load ptr, ptr %11, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = call ptr @wmem_file_scope()
  %219 = call noalias ptr @wmem_alloc0(ptr noundef %218, i64 noundef 132696) #13
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %214
  %223 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %7, align 8
  call void @fill_pch_conversation_info_for_heur(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %12, align 8
  br label %231

231:                                              ; preds = %225, %222
  %232 = load i8, ptr %28, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 8
  store i8 1, ptr %24, align 1
  store i32 0, ptr %27, align 4
  br label %236

236:                                              ; preds = %231, %211, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  %237 = load i32, ptr %27, align 4
  switch i32 %237, label %356 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %294

239:                                              ; preds = %175, %171
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %293

243:                                              ; preds = %239
  %244 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %293, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.fp_pch_channel_info_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 7
  %254 = sdiv i32 %253, 8
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %20, align 1
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = call ptr @wmem_file_scope()
  %260 = call noalias ptr @wmem_alloc0(ptr noundef %259, i64 noundef 132696) #13
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %249
  %264 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %7, align 8
  call void @fill_pch_conversation_info_for_heur(ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, ptr %16, align 4
  %271 = load i8, ptr %20, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %272, 6
  %274 = sub i32 %270, %273
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %21, align 2
  %276 = load i16, ptr %21, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %283, label %279

279:                                              ; preds = %269
  %280 = load i16, ptr %21, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %281, 30
  br i1 %282, label %283, label %292

283:                                              ; preds = %279, %269
  %284 = load i16, ptr %21, align 2
  %285 = zext i16 %284 to i32
  %286 = mul i32 %285, 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %287, i32 0, i32 14
  %289 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %289, i32 0, i32 4
  %291 = getelementptr [64 x i32], ptr %290, i64 0, i64 1
  store i32 %286, ptr %291, align 4
  store i8 1, ptr %23, align 1
  br label %292

292:                                              ; preds = %283, %279
  br label %293

293:                                              ; preds = %292, %246, %243, %239
  br label %294

294:                                              ; preds = %293, %238
  br label %340

295:                                              ; preds = %160
  %296 = load i8, ptr %19, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %339

299:                                              ; preds = %295
  %300 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %301 = trunc i8 %300 to i1
  br i1 %301, label %339, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = call ptr @wmem_file_scope()
  %307 = call noalias ptr @wmem_alloc0(ptr noundef %306, i64 noundef 132696) #13
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %305, %302
  %311 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %7, align 8
  call void @fill_pch_conversation_info_for_heur(ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, ptr %16, align 4
  %318 = sub i32 %317, 6
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %21, align 2
  %320 = load i16, ptr %21, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 10
  br i1 %322, label %327, label %323

323:                                              ; preds = %316
  %324 = load i16, ptr %21, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 30
  br i1 %326, label %327, label %338

327:                                              ; preds = %323, %316
  %328 = load i16, ptr %21, align 2
  %329 = zext i16 %328 to i32
  %330 = mul i32 %329, 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %331, i32 0, i32 14
  %333 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %333, i32 0, i32 4
  %335 = getelementptr [64 x i32], ptr %334, i64 0, i64 1
  store i32 %330, ptr %335, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %336, ptr noundef %337)
  store i8 1, ptr %23, align 1
  br label %338

338:                                              ; preds = %327, %323
  br label %339

339:                                              ; preds = %338, %299, %295
  br label %340

340:                                              ; preds = %339, %294
  %341 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8
  %348 = call ptr @find_or_create_conversation(ptr noundef %347)
  %349 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = call i32 @dissect_fp(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

355:                                              ; preds = %343, %340
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %356

356:                                              ; preds = %355, %346, %236, %159, %155, %151, %137, %127, %117, %109, %97, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %357 = load i1, ptr %5, align 1
  ret i1 %357
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_hsdsch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @conversation_pt_to_conversation_type(i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @find_conversation(i32 noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef 65536)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @proto_fp, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @dissect_fp(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

72:                                               ; preds = %59, %51
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %45
  br label %81

81:                                               ; preds = %80, %4
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @proto_fp, align 4
  %85 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp ult i32 %92, 11
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %16, align 1
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_reported_length(ptr noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ult i32 %108, 55
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = call zeroext i16 @tvb_get_uint16(ptr noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = zext i16 %113 to i32
  %115 = ashr i32 %114, 3
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %17, align 2
  %117 = load i16, ptr %17, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 336
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i16, ptr %17, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 656
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

125:                                              ; preds = %120, %111
  %126 = load ptr, ptr %6, align 8
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef 4)
  %128 = zext i8 %127 to i16
  store i16 %128, ptr %18, align 2
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

133:                                              ; preds = %125
  %134 = load i16, ptr %17, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 336
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 32
  br i1 %140, label %149, label %141

141:                                              ; preds = %137, %133
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 656
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 17
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %137
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

150:                                              ; preds = %145, %141
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = mul i32 %152, %154
  %156 = sdiv i32 %155, 8
  %157 = add i32 %156, 7
  %158 = add i32 %157, 2
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %14, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %15, align 4
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %150
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

167:                                              ; preds = %162
  store i32 7, ptr %20, align 4
  %168 = load i16, ptr %17, align 2
  %169 = zext i16 %168 to i32
  %170 = sdiv i32 %169, 8
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %194, %167
  %173 = load i32, ptr %24, align 4
  %174 = load i16, ptr %18, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 2, ptr %23, align 4
  br label %197

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %20, align 4
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 4
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %22, align 1
  %185 = load i8, ptr %22, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %197

189:                                              ; preds = %178
  %190 = load i16, ptr %21, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %20, align 4
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %24, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %24, align 4
  br label %172, !llvm.loop !51

197:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %198 = load i32, ptr %23, align 4
  switch i32 %198, label %268 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  %200 = load ptr, ptr %6, align 8
  %201 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %200, i16 noundef zeroext 7)
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  %205 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %204, i16 noundef zeroext 7)
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = call ptr @wmem_file_scope()
  %212 = call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 132696) #13
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %216, i32 0, i32 0
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %223, i32 0, i32 4
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %230, i32 0, i32 15
  store i8 1, ptr %231, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @generate_ue_id_for_heur(ptr noundef %232)
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %234, i32 0, i32 9
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %236, i32 0, i32 3
  store i32 3, ptr %237, align 4
  %238 = call ptr @wmem_file_scope()
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %238, ptr noundef %240, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 24
  %245 = load i32, ptr %244, align 4
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %247, i32 0, i32 7
  store i16 %246, ptr %248, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %249, i32 0, i32 2
  store i32 13, ptr %250, align 8
  %251 = call ptr @wmem_file_scope()
  %252 = call noalias ptr @wmem_alloc0(ptr noundef %251, i64 noundef 12) #13
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %253, i32 0, i32 0
  store i32 1, ptr %254, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %255, i32 0, i32 2
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %258, i32 0, i32 11
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr @find_or_create_conversation(ptr noundef %260)
  %262 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @dissect_fp(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %268

268:                                              ; preds = %215, %206, %202, %197, %166, %149, %132, %124, %110, %104, %94, %88, %77, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %269 = load i1, ptr %5, align 1
  ret i1 %269
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_hsdsch_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @conversation_pt_to_conversation_type(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @find_conversation(i32 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef 65536)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @proto_fp, align 4
  %51 = call ptr @conversation_get_proto_data(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @dissect_fp(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

75:                                               ; preds = %62, %54
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %48
  br label %84

84:                                               ; preds = %83, %4
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @proto_fp, align 4
  %88 = call ptr @p_get_proto_data(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_reported_length(ptr noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ult i32 %97, 11
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 0)
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %16, align 1
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef 7)
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 16
  %115 = ashr i32 %114, 4
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %18, align 1
  %117 = load i8, ptr %18, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

121:                                              ; preds = %110
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef 2)
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 3
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %19, align 1
  %127 = load i8, ptr %19, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef 3)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 3
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %17, align 1
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

141:                                              ; preds = %131
  store i32 6, ptr %24, align 4
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  br label %142

142:                                              ; preds = %238, %141
  %143 = load i32, ptr %27, align 4
  %144 = load i8, ptr %19, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 2, ptr %26, align 4
  br label %241

148:                                              ; preds = %142
  %149 = load i32, ptr %27, align 4
  %150 = mul i32 %149, 3
  %151 = add i32 8, %150
  %152 = load i32, ptr %14, align 4
  %153 = icmp uge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %241

155:                                              ; preds = %148
  %156 = load i32, ptr %27, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load i32, ptr %27, align 4
  %161 = mul i32 %160, 25
  %162 = sdiv i32 %161, 10
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %20, align 2
  br label %171

164:                                              ; preds = %155
  %165 = load i32, ptr %27, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 25
  %168 = sdiv i32 %167, 10
  %169 = add i32 %168, 2
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %20, align 2
  br label %171

171:                                              ; preds = %164, %159
  %172 = load ptr, ptr %6, align 8
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 6, %174
  %176 = call zeroext i16 @tvb_get_uint16(ptr noundef %172, i32 noundef %175, i32 noundef 0)
  %177 = zext i16 %176 to i32
  %178 = ashr i32 %177, 5
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %21, align 2
  %180 = load ptr, ptr %6, align 8
  %181 = load i16, ptr %20, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 7, %182
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 15
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %22, align 1
  %188 = load ptr, ptr %6, align 8
  %189 = load i16, ptr %20, align 2
  %190 = zext i16 %189 to i32
  %191 = add i32 8, %190
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = ashr i32 %193, 4
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %23, align 1
  %196 = load i16, ptr %21, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %171
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %241

200:                                              ; preds = %171
  %201 = load i8, ptr %22, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %241

205:                                              ; preds = %200
  %206 = load i32, ptr %27, align 4
  %207 = srem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %24, align 4
  %211 = add i32 %210, 3
  store i32 %211, ptr %24, align 4
  br label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %24, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %24, align 4
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i16, ptr %21, align 2
  %217 = zext i16 %216 to i32
  %218 = load i8, ptr %22, align 1
  %219 = zext i8 %218 to i32
  %220 = mul i32 %217, %219
  %221 = load i32, ptr %25, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %25, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %27, align 4
  %225 = mul i32 %224, 3
  %226 = add i32 8, %225
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %223, i32 noundef %226)
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 15
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %215
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %241

232:                                              ; preds = %215
  %233 = load i8, ptr %23, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 15
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %241

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %27, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %27, align 4
  br label %142, !llvm.loop !52

241:                                              ; preds = %236, %231, %204, %199, %154, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %242 = load i32, ptr %26, align 4
  switch i32 %242, label %331 [
    i32 2, label %243
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %25, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %25, align 4
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %25, align 4
  %248 = add i32 %246, %247
  %249 = load i32, ptr %14, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %24, align 4
  %253 = load i32, ptr %25, align 4
  %254 = add i32 %252, %253
  %255 = load i32, ptr %15, align 4
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251, %243
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

258:                                              ; preds = %251
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %24, align 4
  %261 = trunc i32 %260 to i16
  %262 = call zeroext i1 @check_header_crc_for_heur(ptr noundef %259, i16 noundef zeroext %261)
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %24, align 4
  %267 = trunc i32 %266 to i16
  %268 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %265, i16 noundef zeroext %267)
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

270:                                              ; preds = %264
  %271 = load ptr, ptr %11, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %270
  %274 = call ptr @wmem_file_scope()
  %275 = call noalias ptr @wmem_alloc0(ptr noundef %274, i64 noundef 132696) #13
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %273, %270
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %279, i32 0, i32 0
  store i32 0, ptr %280, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %281, i32 0, i32 1
  store i32 1, ptr %282, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %291, i32 0, i32 5
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %293, i32 0, i32 15
  store i8 1, ptr %294, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @generate_ue_id_for_heur(ptr noundef %295)
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %297, i32 0, i32 9
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %299, i32 0, i32 3
  store i32 3, ptr %300, align 4
  %301 = call ptr @wmem_file_scope()
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %301, ptr noundef %303, ptr noundef %305)
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 24
  %308 = load i32, ptr %307, align 4
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %310, i32 0, i32 7
  store i16 %309, ptr %311, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %312, i32 0, i32 2
  store i32 13, ptr %313, align 8
  %314 = call ptr @wmem_file_scope()
  %315 = call noalias ptr @wmem_alloc0(ptr noundef %314, i64 noundef 12) #13
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %316, i32 0, i32 0
  store i32 2, ptr %317, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds nuw %struct.fp_hsdsch_channel_info_t, ptr %318, i32 0, i32 2
  store i8 1, ptr %319, align 1
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %321, i32 0, i32 11
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = call ptr @find_or_create_conversation(ptr noundef %323)
  %325 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = call i32 @dissect_fp(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %331

331:                                              ; preds = %278, %269, %263, %257, %241, %140, %130, %120, %109, %99, %91, %80, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %332 = load i1, ptr %5, align 1
  ret i1 %332
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_edch_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @conversation_pt_to_conversation_type(i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @find_conversation(i32 noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef 65536)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @proto_fp, align 4
  %54 = call ptr @conversation_get_proto_data(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %87

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 17
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @dissect_fp(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

79:                                               ; preds = %65, %57
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %51
  br label %88

88:                                               ; preds = %87, %4
  %89 = call ptr @wmem_file_scope()
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @proto_fp, align 4
  %92 = call ptr @p_get_proto_data(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp ult i32 %99, 9
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef 0)
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %15, align 1
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef 2)
  store i8 %114, ptr %16, align 1
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 240
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

120:                                              ; preds = %112
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = add i32 %123, 1
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %17, align 1
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 11
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

130:                                              ; preds = %120
  store i32 4, ptr %21, align 4
  store i32 4, ptr %26, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %131

131:                                              ; preds = %212, %130
  %132 = load i32, ptr %28, align 4
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %215

136:                                              ; preds = %131
  %137 = load i32, ptr %26, align 4
  %138 = add i32 %137, 3
  %139 = load i32, ptr %14, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %26, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 7
  store i32 %147, ptr %19, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp ugt i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

151:                                              ; preds = %142
  %152 = load i32, ptr %26, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %26, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %26, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 240
  %159 = ashr i32 %158, 4
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %18, align 1
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

165:                                              ; preds = %151
  store i32 4, ptr %25, align 4
  %166 = load i8, ptr %18, align 1
  %167 = zext i8 %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double 1.500000e+00, double 1.500000e+00)
  %170 = call double @llvm.fmuladd.f64(double %169, double 8.000000e+00, double 7.000000e+00)
  %171 = fdiv double %170, 8.000000e+00
  %172 = fptosi double %171 to i32
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %26, align 4
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %173, %174
  %176 = load i32, ptr %14, align 4
  %177 = icmp uge i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

179:                                              ; preds = %165
  store i32 0, ptr %27, align 4
  br label %180

180:                                              ; preds = %200, %179
  %181 = load i32, ptr %27, align 4
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %186 = load i32, ptr %25, align 4
  %187 = add i32 %186, 6
  store i32 %187, ptr %25, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %26, align 4
  %190 = mul i32 %189, 8
  %191 = load i32, ptr %25, align 4
  %192 = add i32 %190, %191
  %193 = call zeroext i8 @tvb_get_bits8(ptr noundef %188, i32 noundef %192, i32 noundef 6)
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %30, align 4
  %195 = load i32, ptr %30, align 4
  %196 = load i32, ptr %23, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %23, align 4
  %198 = load i32, ptr %25, align 4
  %199 = add i32 %198, 6
  store i32 %199, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %27, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %27, align 4
  br label %180, !llvm.loop !53

203:                                              ; preds = %180
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %21, align 4
  %207 = load i32, ptr %25, align 4
  %208 = add i32 %207, 7
  %209 = udiv i32 %208, 8
  %210 = load i32, ptr %26, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %26, align 4
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %28, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %28, align 4
  br label %131, !llvm.loop !54

215:                                              ; preds = %131
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %21, align 4
  %218 = sub i32 %216, %217
  %219 = sub i32 %218, 3
  store i32 %219, ptr %22, align 4
  %220 = load i32, ptr %22, align 4
  %221 = load i32, ptr %23, align 4
  %222 = mul i32 %221, 42
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 336, ptr %24, align 4
  br label %233

225:                                              ; preds = %215
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %23, align 4
  %228 = mul i32 %227, 18
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 144, ptr %24, align 4
  br label %232

231:                                              ; preds = %225
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %224
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %21, align 4
  %236 = trunc i32 %235 to i16
  %237 = call zeroext i1 @check_edch_header_crc_for_heur(ptr noundef %234, i16 noundef zeroext %236)
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %21, align 4
  %242 = trunc i32 %241 to i16
  %243 = call zeroext i1 @check_payload_crc_for_heur(ptr noundef %240, i16 noundef zeroext %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = call ptr @wmem_file_scope()
  %250 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef 132696) #13
  store ptr %250, ptr %11, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %245
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %254, i32 0, i32 0
  store i32 0, ptr %255, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %256, i32 0, i32 1
  store i32 1, ptr %257, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %261, i32 0, i32 4
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %266, i32 0, i32 5
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %268, i32 0, i32 15
  store i8 1, ptr %269, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = call i32 @generate_ue_id_for_heur(ptr noundef %270)
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %272, i32 0, i32 9
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %274, i32 0, i32 3
  store i32 3, ptr %275, align 4
  %276 = call ptr @wmem_file_scope()
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %276, ptr noundef %278, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 24
  %283 = load i32, ptr %282, align 4
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %285, i32 0, i32 7
  store i16 %284, ptr %286, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %287, i32 0, i32 2
  store i32 17, ptr %288, align 8
  %289 = call ptr @wmem_file_scope()
  %290 = call noalias ptr @wmem_alloc0(ptr noundef %289, i64 noundef 104) #13
  store ptr %290, ptr %12, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %291, i32 0, i32 0
  store i32 15, ptr %292, align 4
  store i32 0, ptr %27, align 4
  br label %293

293:                                              ; preds = %315, %253
  %294 = load i32, ptr %27, align 4
  %295 = icmp ult i32 %294, 15
  br i1 %295, label %296, label %318

296:                                              ; preds = %293
  %297 = load i32, ptr %27, align 4
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %27, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [16 x i8], ptr %300, i64 0, i64 %302
  store i8 %298, ptr %303, align 1
  %304 = load i32, ptr %24, align 4
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %27, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr [16 x i32], ptr %306, i64 0, i64 %308
  store i32 %304, ptr %309, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %27, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr [16 x i8], ptr %311, i64 0, i64 %313
  store i8 9, ptr %314, align 1
  br label %315

315:                                              ; preds = %296
  %316 = load i32, ptr %27, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %27, align 4
  br label %293, !llvm.loop !55

318:                                              ; preds = %293
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct.fp_edch_channel_info_t, ptr %319, i32 0, i32 4
  store i8 0, ptr %320, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %322, i32 0, i32 11
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call ptr @find_or_create_conversation(ptr noundef %324)
  %326 = load ptr, ptr @fp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 @dissect_fp(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %332

332:                                              ; preds = %318, %244, %238, %231, %178, %164, %150, %141, %129, %119, %111, %101, %95, %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %333 = load i1, ptr %5, align 1
  ret i1 %333
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_unknown_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @conversation_pt_to_conversation_type(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @find_conversation(i32 noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 65536)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @proto_fp, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_fp(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

54:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55, %4
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_fp, align 4
  %60 = call ptr @p_get_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %94

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.fp_info, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.fp_info, ptr %70, i32 0, i32 19
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.fp_info, ptr %79, i32 0, i32 20
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78, %69
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @dissect_fp(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

94:                                               ; preds = %56
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef 0)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 1)
  store i8 %110, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

115:                                              ; preds = %108
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 240
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i1 @check_control_frame_crc_for_heur(ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

125:                                              ; preds = %121
  %126 = call ptr @wmem_file_scope()
  %127 = call noalias ptr @wmem_alloc0(ptr noundef %126, i64 noundef 132696) #13
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %11, align 8
  call void @set_both_sides_umts_fp_conv_data(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @dissect_fp(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %125, %124, %120, %114, %107, %101, %88, %87, %68, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %138 = load i1, ptr %5, align 1
  ret i1 %138
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = sub i32 %24, 1
  %26 = call ptr @tvb_get_ptr(ptr noundef %22, i32 noundef 1, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 1
  %31 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %27, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = call zeroext i8 @crc7finalize(i8 noundef zeroext %32)
  store i8 %33, ptr %7, align 1
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_payload_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %6, align 2
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %60

27:                                               ; preds = %20
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 2
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 8
  %36 = call zeroext i16 @tvb_get_bits16(ptr noundef %32, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  store i16 %36, ptr %8, align 2
  %37 = load i16, ptr %5, align 2
  store i16 %37, ptr %10, align 2
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = sub i32 %39, %41
  %43 = sub i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @tvb_get_ptr(ptr noundef %45, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i64
  %54 = call zeroext i16 @crc16_8005_noreflect_noxor(ptr noundef %51, i64 noundef %53)
  store i16 %54, ptr %9, align 2
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_both_sides_umts_fp_conv_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %98

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @conversation_pt_to_conversation_type(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @find_conversation(i32 noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef 65536)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @conversation_pt_to_conversation_type(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @conversation_new(i32 noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef 1)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %32, %11
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @proto_fp, align 4
  %54 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @conversation_pt_to_conversation_type(i32 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @find_conversation(i32 noundef %57, ptr noundef %59, ptr noundef %61, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef 65536)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %51
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @conversation_pt_to_conversation_type(i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @conversation_new(i32 noundef %78, ptr noundef %80, ptr noundef %82, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef 1)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %75, %51
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @proto_fp, align 4
  %97 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %94, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @generate_ue_id_for_heur(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pntoh32(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %31, %34
  %36 = xor i32 %27, %35
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pntoh32(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %45, %48
  %50 = xor i32 %41, %49
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %59

54:                                               ; preds = %16, %10, %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %54, %22
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fill_pch_conversation_info_for_heur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %19, i32 0, i32 15
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @generate_ue_id_for_heur(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %25, i32 0, i32 3
  store i32 3, ptr %26, align 4
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %36, i32 0, i32 7
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %38, i32 0, i32 2
  store i32 9, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %40, i32 0, i32 12
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %42, i32 0, i32 14
  %44 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %44, i32 0, i32 3
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %46, i32 0, i32 14
  %48 = getelementptr [128 x %struct.fp_dch_channel_info_t], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.fp_dch_channel_info_t, ptr %48, i32 0, i32 5
  %50 = getelementptr [64 x i32], ptr %49, i64 0, i64 1
  store i32 1, ptr %50, align 4
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16) #13
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_edch_header_crc_for_heur(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_bits8(ptr noundef %17, i32 noundef 0, i32 noundef 7)
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 4
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_bits8(ptr noundef %21, i32 noundef 8, i32 noundef 4)
  %23 = zext i8 %22 to i32
  %24 = add i32 %20, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %6, align 2
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %4, align 8
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @tvb_memdup(ptr noundef %26, ptr noundef %27, i32 noundef 1, i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %5, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call zeroext i16 @crc11_307_noreflect_noxor(ptr noundef %41, i64 noundef %45)
  store i16 %46, ptr %7, align 2
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %48, %50
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_control_frame_crc_for_heur(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = call ptr @tvb_memdup(ptr noundef %25, ptr noundef %26, i32 noundef 0, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call zeroext i8 @crc7update(i8 noundef zeroext 0, ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1
  %44 = call zeroext i8 @crc7finalize(i8 noundef zeroext %43)
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  store i1 %49, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(2) }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
