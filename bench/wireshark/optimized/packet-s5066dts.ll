; ModuleID = 'bench/wireshark/original/packet-s5066dts.ll'
source_filename = "bench/wireshark/original/packet-s5066dts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_s5066dts.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s5066dts_sync_word, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_dpdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @s5066dts_dpdu_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @s5066dts_eow_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eot, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_address_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_header_size, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_segmented_cpdu, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_dest_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 6, ptr @s5066dts_address_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_src_addr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 6, ptr @s5066dts_address_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_header_crc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_cpdu_crc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_drc_request_data_rate, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @s5066dts_eow_data_rate, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_drc_request_interleaving, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @s5066dts_eow_interleaving, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_drc_request_others, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @s5066dts_eow_others, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_drc_response_response, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @s5066dts_eow_response, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_drc_response_reason, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @s5066dts_eow_reason, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_unrec_type_response, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_unrec_type_reason, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_adaptive, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_stanag_4529, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_mil_std_188_110a, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_extended, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_full_duplex, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_split_frequency, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_non_arcs_ale, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_capability_arcs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_alm_request_data_rate, %struct._header_field_info { ptr @.str.24, ptr @.str.53, i32 4, i32 1, ptr @s5066dts_eow_data_rate, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_alm_request_interleaving, %struct._header_field_info { ptr @.str.26, ptr @.str.54, i32 4, i32 1, ptr @s5066dts_eow_interleaving, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_alm_request_others, %struct._header_field_info { ptr @.str.28, ptr @.str.55, i32 4, i32 1, ptr @s5066dts_eow_others, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_alm_response_response, %struct._header_field_info { ptr @.str.30, ptr @.str.56, i32 4, i32 1, ptr @s5066dts_eow_response, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_alm_response_reason, %struct._header_field_info { ptr @.str.32, ptr @.str.57, i32 4, i32 1, ptr @s5066dts_alm_reason, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_hdr_drc_request_waveform, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @s5066dts_eow_waveform, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_hdr_drc_request_num_channels, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_hdr_drc_request_data_rate, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_hdr_drc_request_interleaver_length, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_eow_hftrp_hftrp_token, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_cpdu_start, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_cpdu_end, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_deliver_in_order, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_drop_cpdu, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_tx_win_uwe, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_tx_win_lwe, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_segmented_cpdu_size, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_only_transmit_sequence_number, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_ack_only_rx_lwe, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_ack_only_acks, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_cpdu_start, %struct._header_field_info { ptr @.str.68, ptr @.str.88, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_cpdu_end, %struct._header_field_info { ptr @.str.70, ptr @.str.89, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_deliver_in_order, %struct._header_field_info { ptr @.str.72, ptr @.str.90, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_drop_cpdu, %struct._header_field_info { ptr @.str.74, ptr @.str.91, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_tx_win_uwe, %struct._header_field_info { ptr @.str.76, ptr @.str.92, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_tx_win_lwe, %struct._header_field_info { ptr @.str.78, ptr @.str.93, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_segmented_cpdu_size, %struct._header_field_info { ptr @.str.80, ptr @.str.94, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_transmit_sequence_number, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_rx_lwe, %struct._header_field_info { ptr @.str.84, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_data_ack_acks, %struct._header_field_info { ptr @.str.86, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_unused, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_full_reset_command, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_reset_tx_win_rqst, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_reset_rx_win_cmnd, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_reset_ack, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_new_rx_lwe, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_reset_win_resync_reset_frame_id_number, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_data_only_cpdu_start, %struct._header_field_info { ptr @.str.68, ptr @.str.113, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_data_only_cpdu_end, %struct._header_field_info { ptr @.str.70, ptr @.str.114, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_data_only_cpdu_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_data_only_segmented_cpdu_size, %struct._header_field_info { ptr @.str.80, ptr @.str.117, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_data_only_transmit_sequence_number, %struct._header_field_info { ptr @.str.95, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_ack_only_rx_lwe, %struct._header_field_info { ptr @.str.84, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_ack_only_acks, %struct._header_field_info { ptr @.str.86, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_unused, %struct._header_field_info { ptr @.str.99, ptr @.str.121, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_flag, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_message, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_ack, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_management_frame_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_hftrp_payload_size, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_hftrp_ra, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_hftrp_seq_id, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_hftrp_gen_seq_id, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_hftrp_new_successor_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_management_extended_message_hftrp_number_of_nodes, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_cpdu_id_1, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_deliver_in_order, %struct._header_field_info { ptr @.str.72, ptr @.str.146, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_group_address, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_cpdu_id_2, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_cpdu_size, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_cpdu_segment_offset, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_cpdu_reception_window, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_non_arq_data_segmented_cpdu_size, %struct._header_field_info { ptr @.str.80, ptr @.str.157, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_cpdu_id_1, %struct._header_field_info { ptr @.str.144, ptr @.str.158, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_deliver_in_order, %struct._header_field_info { ptr @.str.72, ptr @.str.159, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_group_address, %struct._header_field_info { ptr @.str.147, ptr @.str.160, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_cpdu_id_2, %struct._header_field_info { ptr @.str.149, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_cpdu_size, %struct._header_field_info { ptr @.str.151, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_cpdu_segment_offset, %struct._header_field_info { ptr @.str.153, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_cpdu_reception_window, %struct._header_field_info { ptr @.str.155, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_exp_non_arq_data_segmented_cpdu_size, %struct._header_field_info { ptr @.str.80, ptr @.str.165, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_warning_frame_type, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066dts_warning_reason, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s5066dts_sync_word = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Sync preamble\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"s5066dts.sync\00", align 1
@hf_s5066dts_dpdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"D_PDU type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"s5066dts.type\00", align 1
@hf_s5066dts_eow_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"EOW type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"s5066dts.eow.type\00", align 1
@hf_s5066dts_eow_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"EOW data\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"s5066dts.eow.data\00", align 1
@hf_s5066dts_eot = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"s5066dts.eot\00", align 1
@hf_s5066dts_address_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Address size (1/2 bytes)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"s5066dts.address.size\00", align 1
@hf_s5066dts_header_size = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"s5066dts.header_size\00", align 1
@hf_s5066dts_segmented_cpdu = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"C_PDU Segment\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"s5066dts.segmented_cpdu\00", align 1
@hf_s5066dts_dest_addr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"s5066dts.dest_addr\00", align 1
@hf_s5066dts_src_addr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"s5066dts.src_addr\00", align 1
@hf_s5066dts_header_crc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"CRC on header\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"s5066dts.header_crc\00", align 1
@hf_s5066dts_cpdu_crc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"CRC on C_PDU segment\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"s5066dts.cpdu_crc\00", align 1
@hf_s5066dts_eow_drc_request_data_rate = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"s5066dts.eow.drc_request.data_rate\00", align 1
@hf_s5066dts_eow_drc_request_interleaving = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Interleaver parameter\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"s5066dts.eow.drc_request.interleaving\00", align 1
@hf_s5066dts_eow_drc_request_others = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Other parameters\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"s5066dts.eow.drc_request.others\00", align 1
@hf_s5066dts_eow_drc_response_response = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Response for DRC\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"s5066dts.eow.drc_response.response\00", align 1
@hf_s5066dts_eow_drc_response_reason = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"s5066dts.eow.drc_response.reason\00", align 1
@hf_s5066dts_eow_unrec_type_response = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"This value should be set to 0\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"s5066dts.eow.unrec_type.response\00", align 1
@hf_s5066dts_eow_unrec_type_reason = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"s5066dts.eow.unrec_type.reason\00", align 1
@hf_s5066dts_eow_capability_adaptive = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [34 x i8] c"Adaptive modem parameters capable\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"s5066dts.eow.capability.adaptive\00", align 1
@hf_s5066dts_eow_capability_stanag_4529 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"STANAG 4529 available\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"s5066dts.eow.capability.stanag_4529\00", align 1
@hf_s5066dts_eow_capability_mil_std_188_110a = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"MIL-STD-188-110A available\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"s5066dts.eow.capability.mil_std_188_110a\00", align 1
@hf_s5066dts_eow_capability_extended = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Extended data rate available\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"s5066dts.eow.capability.extended\00", align 1
@hf_s5066dts_eow_capability_full_duplex = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Full duplex supported\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"s5066dts.eow.capability.full_duplex\00", align 1
@hf_s5066dts_eow_capability_split_frequency = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [26 x i8] c"Split frequency supported\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"s5066dts.eow.capability.split_frequency\00", align 1
@hf_s5066dts_eow_capability_non_arcs_ale = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Non-ARCS ALE capable\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"s5066dts.eow.capability.non_arcs_ale\00", align 1
@hf_s5066dts_eow_capability_arcs = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"ARCS capable\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"s5066dts.eow.capability.arcs\00", align 1
@hf_s5066dts_eow_alm_request_data_rate = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [35 x i8] c"s5066dts.eow.alm_request.data_rate\00", align 1
@hf_s5066dts_eow_alm_request_interleaving = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"s5066dts.eow.alm_request.interleaving\00", align 1
@hf_s5066dts_eow_alm_request_others = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [32 x i8] c"s5066dts.eow.alm_request.others\00", align 1
@hf_s5066dts_eow_alm_response_response = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"s5066dts.eow.alm_response.response\00", align 1
@hf_s5066dts_eow_alm_response_reason = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"s5066dts.eow.alm_response.reason\00", align 1
@hf_s5066dts_eow_hdr_drc_request_waveform = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Modem waveform\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"s5066dts.eow.hdr_drc_request.waveform\00", align 1
@hf_s5066dts_eow_hdr_drc_request_num_channels = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"s5066dts.eow.hdr_drc_request.num_channels\00", align 1
@hf_s5066dts_eow_hdr_drc_request_data_rate = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"Requested data rate for each channel\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"s5066dts.eow.hdr_drc_request.data_rate\00", align 1
@hf_s5066dts_eow_hdr_drc_request_interleaver_length = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [36 x i8] c"Interleaver length for each channel\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"s5066dts.eow.hdr_drc_request.interleaver_length\00", align 1
@hf_s5066dts_eow_hftrp_hftrp_token = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"HFTRP Token Type\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"s5066dts.eow.hftrp.token_type\00", align 1
@hf_s5066dts_data_only_cpdu_start = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"C_PDU Start\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"s5066dts.data_only.cpdu_start\00", align 1
@hf_s5066dts_data_only_cpdu_end = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"C_PDU End\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"s5066dts.data_only.cpdu_end\00", align 1
@hf_s5066dts_data_only_deliver_in_order = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"C_PDU Deliver-in-Order\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"s5066dts.data_only.deliver_in_order\00", align 1
@hf_s5066dts_data_only_drop_cpdu = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Drop C_PDU\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"s5066dts.data_only.drop_cpdu\00", align 1
@hf_s5066dts_data_only_tx_win_uwe = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"TX WIN UWE\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"s5066dts.data_only.tx_win_uwe\00", align 1
@hf_s5066dts_data_only_tx_win_lwe = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"TX WIN LWE\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"s5066dts.data_only.tx_win_lwe\00", align 1
@hf_s5066dts_data_only_segmented_cpdu_size = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"Size of segmented C_PDU\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"s5066dts.data_only.segmented_cpdu_size\00", align 1
@hf_s5066dts_data_only_transmit_sequence_number = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"TX Frame Sequence Number\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"s5066dts.data_only.transmit_sequence_number\00", align 1
@hf_s5066dts_ack_only_rx_lwe = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"RX LWE\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"s5066dts.ack_only.rx_lwe\00", align 1
@hf_s5066dts_ack_only_acks = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Selective ACK\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"s5066dts.ack_only.acks\00", align 1
@hf_s5066dts_data_ack_cpdu_start = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [29 x i8] c"s5066dts.data_ack.cpdu_start\00", align 1
@hf_s5066dts_data_ack_cpdu_end = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [27 x i8] c"s5066dts.data_ack.cpdu_end\00", align 1
@hf_s5066dts_data_ack_deliver_in_order = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [35 x i8] c"s5066dts.data_ack.deliver_in_order\00", align 1
@hf_s5066dts_data_ack_drop_cpdu = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [28 x i8] c"s5066dts.data_ack.drop_cpdu\00", align 1
@hf_s5066dts_data_ack_tx_win_uwe = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [29 x i8] c"s5066dts.data_ack.tx_win_uwe\00", align 1
@hf_s5066dts_data_ack_tx_win_lwe = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [29 x i8] c"s5066dts.data_ack.tx_win_lwe\00", align 1
@hf_s5066dts_data_ack_segmented_cpdu_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [38 x i8] c"s5066dts.data_ack.segmented_cpdu_size\00", align 1
@hf_s5066dts_data_ack_transmit_sequence_number = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"TX frame sequence number\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"s5066dts.data_ack.transmit_sequence_number\00", align 1
@hf_s5066dts_data_ack_rx_lwe = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"s5066dts.data_ack.rx_lwe\00", align 1
@hf_s5066dts_data_ack_acks = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"s5066dts.data_ack.acks\00", align 1
@hf_s5066dts_reset_win_resync_unused = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"s5066dts.reset_win_resync.unused\00", align 1
@hf_s5066dts_reset_win_resync_full_reset_command = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"Full reset command\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"s5066dts.reset_win_resync.full_reset\00", align 1
@hf_s5066dts_reset_win_resync_reset_tx_win_rqst = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"Reset TX-WIN request\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"s5066dts.reset_win_resync.reset_tx_win\00", align 1
@hf_s5066dts_reset_win_resync_reset_rx_win_cmnd = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Reset RX-WIN command\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"s5066dts.reset_win_resync.reset_rx_win\00", align 1
@hf_s5066dts_reset_win_resync_reset_ack = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"Reset acknowledgment\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"s5066dts.reset_win_resync.reset_ack\00", align 1
@hf_s5066dts_reset_win_resync_new_rx_lwe = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"New receiver ARQ RX-LWE\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"s5066dts.reset_win_resync.new_rx_lwe\00", align 1
@hf_s5066dts_reset_win_resync_reset_frame_id_number = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"Reset frame ID number\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"s5066dts.reset_win_resync.reset_frame_id\00", align 1
@hf_s5066dts_exp_data_only_cpdu_start = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [34 x i8] c"s5066dts.exp_data_only.cpdu_start\00", align 1
@hf_s5066dts_exp_data_only_cpdu_end = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [32 x i8] c"s5066dts.exp_data_only.cpdu_end\00", align 1
@hf_s5066dts_exp_data_only_cpdu_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"Segmented C_PDU ID\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"s5066dts.exp_data_only.cpdu_id\00", align 1
@hf_s5066dts_exp_data_only_segmented_cpdu_size = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [43 x i8] c"s5066dts.exp_data_only.segmented_cpdu_size\00", align 1
@hf_s5066dts_exp_data_only_transmit_sequence_number = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [48 x i8] c"s5066dts.exp_data_only.transmit_sequence_number\00", align 1
@hf_s5066dts_exp_ack_only_rx_lwe = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"s5066dts.exp_ack_only.rx_lwe\00", align 1
@hf_s5066dts_exp_ack_only_acks = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"s5066dts.exp_ack_only.acks\00", align 1
@hf_s5066dts_management_unused = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [27 x i8] c"s5066dts.management.unused\00", align 1
@hf_s5066dts_management_extended_message_flag = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Extended message flag\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"s5066dts.management.extended_message_flag\00", align 1
@hf_s5066dts_management_message = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Valid message\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"s5066dts.management.message\00", align 1
@hf_s5066dts_management_ack = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"s5066dts.management.ack\00", align 1
@hf_s5066dts_management_management_frame_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"Management frame ID number\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"s5066dts.management.management_frame_id\00", align 1
@hf_s5066dts_management_extended_message = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"Extended management message\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"s5066dts.management.extended_message\00", align 1
@hf_s5066dts_management_extended_message_hftrp_payload_size = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"s5066dts.management.extended_message.reserved\00", align 1
@hf_s5066dts_management_extended_message_hftrp_ra = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"Ring Address\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"s5066dts.management.extended_message.ring_address\00", align 1
@hf_s5066dts_management_extended_message_hftrp_seq_id = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"s5066dts.management.extended_message.sequence_id\00", align 1
@hf_s5066dts_management_extended_message_hftrp_gen_seq_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"Generation Sequence ID\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"s5066dts.management.extended_message.generation_sequence_id\00", align 1
@hf_s5066dts_management_extended_message_hftrp_new_successor_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [17 x i8] c"New Successor ID\00", align 1
@.str.141 = private unnamed_addr constant [54 x i8] c"s5066dts.management.extended_message.new_successor_id\00", align 1
@hf_s5066dts_management_extended_message_hftrp_number_of_nodes = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Number of Nodes\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"s5066dts.management.extended_message.number_of_nodes\00", align 1
@hf_s5066dts_non_arq_data_cpdu_id_1 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [26 x i8] c"C_PDU ID number (field 1)\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"s5066dts.non_arq_data.cpdu_id_1\00", align 1
@hf_s5066dts_non_arq_data_deliver_in_order = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [39 x i8] c"s5066dts.non_arq_data.deliver_in_order\00", align 1
@hf_s5066dts_non_arq_data_group_address = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"s5066dts.non_arq_data.group_address\00", align 1
@hf_s5066dts_non_arq_data_cpdu_id_2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"C_PDU ID number (field 2)\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"s5066dts.non_arq_data.cpdu_id_2\00", align 1
@hf_s5066dts_non_arq_data_cpdu_size = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"C_PDU size\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"s5066dts.non_arq_data.cpdu_size\00", align 1
@hf_s5066dts_non_arq_data_cpdu_segment_offset = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [26 x i8] c"Offset of segmented C_PDU\00", align 1
@.str.154 = private unnamed_addr constant [42 x i8] c"s5066dts.non_arq_data.cpdu_segment_offset\00", align 1
@hf_s5066dts_non_arq_data_cpdu_reception_window = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"C_PDU reception window\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"s5066dts.non_arq_data.cpdu_reception_window\00", align 1
@hf_s5066dts_non_arq_data_segmented_cpdu_size = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [42 x i8] c"s5066dts.non_arq_data.segmented_cpdu_size\00", align 1
@hf_s5066dts_exp_non_arq_data_cpdu_id_1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [36 x i8] c"s5066dts.exp_non_arq_data.cpdu_id_1\00", align 1
@hf_s5066dts_exp_non_arq_data_deliver_in_order = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [43 x i8] c"s5066dts.exp_non_arq_data.deliver_in_order\00", align 1
@hf_s5066dts_exp_non_arq_data_group_address = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [40 x i8] c"s5066dts.exp_non_arq_data.group_address\00", align 1
@hf_s5066dts_exp_non_arq_data_cpdu_id_2 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"s5066dts.exp_non_arq_data.cpdu_id_2\00", align 1
@hf_s5066dts_exp_non_arq_data_cpdu_size = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [36 x i8] c"s5066dts.exp_non_arq_data.cpdu_size\00", align 1
@hf_s5066dts_exp_non_arq_data_cpdu_segment_offset = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [46 x i8] c"s5066dts.exp_non_arq_data.cpdu_segment_offset\00", align 1
@hf_s5066dts_exp_non_arq_data_cpdu_reception_window = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [48 x i8] c"s5066dts.exp_non_arq_data.cpdu_reception_window\00", align 1
@hf_s5066dts_exp_non_arq_data_segmented_cpdu_size = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [46 x i8] c"s5066dts.exp_non_arq_data.segmented_cpdu_size\00", align 1
@hf_s5066dts_warning_frame_type = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"Received frame type\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"s5066dts.warning.frame_type\00", align 1
@hf_s5066dts_warning_reason = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"Reason warning sent\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"s5066dts.warning.reason\00", align 1
@proto_register_s5066dts.ett = internal global [5 x ptr] [ptr @ett_s5066dts, ptr @ett_s5066dts_eow, ptr @ett_s5066dts_address, ptr @ett_s5066dts_pdu, ptr @ett_s5066dts_hftrp_token], align 16
@ett_s5066dts = internal global i32 0, align 4
@ett_s5066dts_eow = internal global i32 0, align 4
@ett_s5066dts_address = internal global i32 0, align 4
@ett_s5066dts_pdu = internal global i32 0, align 4
@ett_s5066dts_hftrp_token = internal global i32 0, align 4
@proto_register_s5066dts.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_s5066dts_eow_hdr_drc_request_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_s5066dts_eow_hftrp_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 117440512, i32 8388608, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_s5066dts_eow_hdr_drc_request_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [37 x i8] c"s5066dts.eow_hdr_drc_request.invalid\00", align 1
@.str.171 = private unnamed_addr constant [67 x i8] c"High data rate change request can only be made in Management D_PDU\00", align 1
@ei_s5066dts_eow_hftrp_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [27 x i8] c"s5066dts.eow_hftrp.invalid\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"HFTRP tokens can only be carried with Management D_PDU\00", align 1
@proto_s5066dts = internal unnamed_addr global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"STANAG 5066(DTS layer)\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"STANAG 5066 DTS\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"s5066dts\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"s5066dts.raw\00", align 1
@s5066dts_handle = internal unnamed_addr global ptr null, align 8
@s5066dts_over_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"proto_desegment\00", align 1
@.str.179 = private unnamed_addr constant [60 x i8] c"Reassemble STANAG 5066 DPDUs spanning multiple TCP segments\00", align 1
@.str.180 = private unnamed_addr constant [99 x i8] c"Whether the STANAG 5066 DTS Layer dissector should reassemble DPDUs spanning multiple TCP segments\00", align 1
@config_proto_desegment = internal global i8 1, align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"DATA_ONLY\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"ACK_ONLY\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"DATA_ACK\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"RESET_WIN_RESYNC\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"EXP_DATA_ONLY\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"EXP_ACK_ONLY\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"MANAGEMENT\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"NON_ARQ_DATA\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"EXP_NON_ARQ_DATA\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@s5066dts_dpdu_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"DRC_REQUEST\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"DRC_RESPONSE\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"UNRECOGNIZED_TYPE\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"ALM_REQUEST\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"ALM_RESPONSE\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"HDR_DRC_REQUEST\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"HFTRP_TOKEN\00", align 1
@s5066dts_eow_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"75 bps\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"150 bps\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"300 bps\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"600 bps\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"1200 bps\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"2400 bps\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"3200 bps\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"3600 bps\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"4800 bps\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"6400 bps\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"8000 bps\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"9600 bps\00", align 1
@s5066dts_eow_data_rate = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [16 x i8] c"No interleaving\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"Short interleaving\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"Long interleaving\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@s5066dts_eow_interleaving = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [42 x i8] c"Request: Master has independent data rate\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Request: Tx=Rx at master\00", align 1
@.str.225 = private unnamed_addr constant [50 x i8] c"Advisory: Advising node has independent data rate\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"Advisory: Tx=Rx at advising node\00", align 1
@s5066dts_eow_others = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"Refuse\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@s5066dts_eow_response = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [10 x i8] c"No reason\00", align 1
@.str.234 = private unnamed_addr constant [38 x i8] c"Tx and Rx parameters must be the same\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"Not possible to change modem data rate\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"Not possible to change modem interleaving\00", align 1
@.str.237 = private unnamed_addr constant [55 x i8] c"Not possible to change modem data rate or interleaving\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"Not consistent with local conditions\00", align 1
@s5066dts_eow_reason = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [33 x i8] c"Not possible to change frequency\00", align 1
@s5066dts_alm_reason = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [7 x i8] c"MS110A\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"MS110B\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"STANAG_4285\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"STANAG_4539\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"STANAG_4529\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"STANAG_4415\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"STANAG_4481_FSK\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"USER_CONFIGURATION_OPTION_1\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"USER_CONFIGURATION_OPTION_2\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"USER_CONFIGURATION_OPTION_3\00", align 1
@s5066dts_eow_waveform = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [17 x i8] c"DpduType=%d (%s)\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c" EowType=RESERVED\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c" EowType=%d (%s)\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"UNKNOWN_EOW_TYPE\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c" EowType=UNSPECIFIED\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c" EowType=%d (%s:%s)\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"UNKNOWN_HFTRP_TOKEN\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c" EOT=%d\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c" Seq=%d\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c" RxLWE=%d\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c" Seq=%d RxLWE=%d\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c" FrameID=%d\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"STANAG 5066 (DTS Layer)\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c", DPDU Type %s \00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"UNKNOWN_DPDU_TYPE\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"D_PDU Type Specific Header\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"SLS\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@s5066dts_eow_hftrp_frame_control_abbr = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [10 x i8] c"EOW Field\00", align 1
@.str.278 = private unnamed_addr constant [31 x i8] c"Destination & Source Addresses\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"HFTRP Token (%s)\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"RTT - Right-to-transmit Token\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"ACK - Acknowledgment Token\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"SLS - Solicit Successor Token\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"SET - Set Successor Token\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"REL - Relayed Token\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"DEL - Delete Token\00", align 1
@s5066dts_eow_hftrp_frame_control = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [11 x i8] c" (Correct)\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c" (Incorrect, should be %x)\00", align 1
@config_s5066dts_ports = internal unnamed_addr global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_s5066dts() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_s5066dts, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176)
  store i32 %4, ptr @proto_s5066dts, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_s5066dts.hf, i32 noundef 101)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_s5066dts.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_s5066dts, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_s5066dts.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_s5066dts, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_s5066dts_raw, i32 noundef %7)
  store ptr %8, ptr @s5066dts_handle, align 8
  %9 = load i32, ptr @proto_s5066dts, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_s5066dts_tcp, i32 noundef %9)
  store ptr %10, ptr @s5066dts_over_tcp_handle, align 8
  %.pre = load i32, ptr @proto_s5066dts, align 4
  br label %11

11:                                               ; preds = %3, %0
  %12 = phi i32 [ %.pre, %3 ], [ %1, %0 ]
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef nonnull @apply_s5066dts_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @config_proto_desegment)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @s5066dts_address_format(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 24
  %4 = lshr i32 %1, 16
  %5 = and i32 %4, 255
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = and i32 %1, 255
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.204, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 15, 1) i32 @dissect_s5066dts_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 15
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, -112
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not11 = icmp eq i8 %10, -21
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @calculate_s5066dts_dpdu_len(ptr poison, ptr noundef %0, i32 poison, ptr poison)
  %13 = tail call i32 @dissect_s5066dts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %14

14:                                               ; preds = %7, %9, %4, %11
  %.0 = phi i32 [ %5, %11 ], [ 0, %4 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 15, 1) i32 @dissect_s5066dts_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 15
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, -112
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not11 = icmp eq i8 %10, -21
  br i1 %.not11, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr @config_s5066dts_ports, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @value_is_in_range(ptr noundef %12, i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i8, ptr @config_proto_desegment, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %18, i32 noundef 15, ptr noundef nonnull @calculate_s5066dts_dpdu_len, ptr noundef nonnull @dissect_s5066dts, ptr noundef %3)
  br label %19

19:                                               ; preds = %11, %7, %9, %4, %16
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %5, %16 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_s5066dts_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182)
  store ptr %1, ptr @config_s5066dts_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_s5066dts() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s5066dts_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.181, i32 noundef 157, ptr noundef %1)
  %2 = load ptr, ptr @s5066dts_over_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.182, ptr noundef %2)
  %3 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182)
  store ptr %3, ptr @config_s5066dts_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 1068) i32 @calculate_s5066dts_dpdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq i8 %5, -112
  br i1 %.not, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %.not25 = icmp eq i8 %7, -21
  br i1 %.not25, label %8, label %23

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %.fr29 = freeze i8 %9
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %11 = lshr i8 %10, 5
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %13 = and i8 %12, 31
  %narrow = add nuw nsw i8 %11, 2
  %narrow26 = add nuw nsw i8 %narrow, %13
  %14 = zext nneg i8 %narrow26 to i32
  %15 = and i8 %.fr29, -48
  %or.cond = icmp eq i8 %15, 0
  br i1 %or.cond, label %17, label %switch.early.test

switch.early.test:                                ; preds = %8
  %16 = lshr i8 %.fr29, 4
  switch i8 %16, label %23 [
    i8 8, label %17
    i8 7, label %17
    i8 4, label %17
  ]

17:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %8
  %narrow27 = add nuw nsw i8 %11, 6
  %18 = zext nneg i8 %narrow27 to i32
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %18)
  %20 = and i16 %19, 1023
  %narrow28 = add nuw nsw i16 %20, 4
  %21 = zext nneg i16 %narrow28 to i32
  %22 = add nuw nsw i32 %21, %14
  br label %23

23:                                               ; preds = %17, %switch.early.test, %6, %4
  %.0 = phi i32 [ 2, %6 ], [ 1, %4 ], [ %22, %17 ], [ %14, %switch.early.test ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %5, -112
  br i1 %.not, label %6, label %248

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not146 = icmp eq i8 %7, -21
  br i1 %.not146, label %8, label %248

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.176)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.fr148 = freeze i8 %11
  %12 = lshr i8 %.fr148, 4
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @s5066dts_dpdu_type, ptr noundef nonnull @.str.254)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.253, i32 noundef %13, ptr noundef %15)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %17 = lshr i8 %16, 5
  %18 = zext nneg i8 %17 to i32
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %20 = and i8 %19, 15
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  switch i8 %20, label %default.unreachable154 [
    i8 0, label %22
    i8 1, label %24
    i8 2, label %24
    i8 3, label %24
    i8 4, label %24
    i8 5, label %24
    i8 6, label %24
    i8 7, label %24
    i8 8, label %28
    i8 9, label %28
    i8 10, label %28
    i8 11, label %28
    i8 12, label %28
    i8 13, label %28
    i8 14, label %28
    i8 15, label %30
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.255)
  br label %35

24:                                               ; preds = %8, %8, %8, %8, %8, %8, %8
  %25 = zext nneg i8 %20 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @s5066dts_eow_type, ptr noundef nonnull @.str.257)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.256, i32 noundef %25, ptr noundef %27)
  br label %35

28:                                               ; preds = %8, %8, %8, %8, %8, %8, %8
  %29 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.258)
  br label %35

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8
  %32 = tail call ptr @val_to_str_const(i32 noundef 15, ptr noundef nonnull @s5066dts_eow_type, ptr noundef nonnull @.str.257)
  %33 = zext i8 %21 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @s5066dts_eow_hftrp_frame_control_abbr, ptr noundef nonnull @.str.260)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef 15, ptr noundef %32, ptr noundef %34)
  br label %35

default.unreachable154:                           ; preds = %8
  unreachable

35:                                               ; preds = %30, %28, %24, %22
  %36 = load ptr, ptr %9, align 8
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %38 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.261, i32 noundef %38)
  switch i8 %12, label %62 [
    i8 0, label %39
    i8 4, label %39
    i8 1, label %44
    i8 5, label %44
    i8 2, label %49
    i8 6, label %57
  ]

39:                                               ; preds = %35, %35
  %40 = load ptr, ptr %9, align 8
  %41 = or disjoint i32 %18, 8
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = zext i8 %42 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %43)
  br label %62

44:                                               ; preds = %35, %35
  %45 = load ptr, ptr %9, align 8
  %46 = add nuw nsw i32 %18, 6
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.263, i32 noundef %48)
  br label %62

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = or disjoint i32 %18, 8
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %18, 9
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = zext i8 %55 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.264, i32 noundef %53, i32 noundef %56)
  br label %62

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8
  %59 = add nuw nsw i32 %18, 7
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = zext i8 %60 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.265, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %49, %44, %39, %35
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %dissect_s5066dts_cpdu_crc.exit, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @proto_s5066dts, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.266)
  %66 = load i32, ptr @ett_s5066dts, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_s5066dts_sync_word, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_s5066dts_dpdu_type, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %73 = and i8 %72, 15
  %74 = load i32, ptr @ett_s5066dts_eow, align 4
  %75 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.277)
  %76 = load i32, ptr @hf_s5066dts_eow_type, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %73, label %dissect_s5066dts_eow.exit [
    i8 0, label %78
    i8 1, label %81
    i8 2, label %88
    i8 3, label %93
    i8 4, label %98
    i8 5, label %115
    i8 6, label %122
    i8 7, label %127
    i8 15, label %135
  ]

78:                                               ; preds = %63
  %79 = load i32, ptr @hf_s5066dts_eow_data, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %79, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

81:                                               ; preds = %63
  %82 = load i32, ptr @hf_s5066dts_eow_drc_request_data_rate, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_s5066dts_eow_drc_request_interleaving, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %84, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_s5066dts_eow_drc_request_others, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

88:                                               ; preds = %63
  %89 = load i32, ptr @hf_s5066dts_eow_drc_response_response, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_s5066dts_eow_drc_response_reason, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %91, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

93:                                               ; preds = %63
  %94 = load i32, ptr @hf_s5066dts_eow_unrec_type_response, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_s5066dts_eow_unrec_type_reason, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

98:                                               ; preds = %63
  %99 = load i32, ptr @hf_s5066dts_eow_capability_adaptive, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_s5066dts_eow_capability_stanag_4529, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %101, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_s5066dts_eow_capability_mil_std_188_110a, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_s5066dts_eow_capability_extended, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %105, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_s5066dts_eow_capability_full_duplex, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %107, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_s5066dts_eow_capability_split_frequency, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_s5066dts_eow_capability_non_arcs_ale, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_s5066dts_eow_capability_arcs, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

115:                                              ; preds = %63
  %116 = load i32, ptr @hf_s5066dts_eow_alm_request_data_rate, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_s5066dts_eow_alm_request_interleaving, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %118, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_s5066dts_eow_alm_request_others, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %120, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

122:                                              ; preds = %63
  %123 = load i32, ptr @hf_s5066dts_eow_alm_response_response, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %123, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_s5066dts_eow_alm_response_reason, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %125, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

127:                                              ; preds = %63
  %.not.i.i = icmp eq i8 %12, 6
  br i1 %.not.i.i, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_s5066dts_eow_hdr_drc_request_invalid)
  br label %dissect_s5066dts_eow.exit

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_waveform, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %131, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_num_channels, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %133, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

135:                                              ; preds = %63
  %.not.i41.i = icmp eq i8 %12, 6
  br i1 %.not.i41.i, label %138, label %136

136:                                              ; preds = %135
  %137 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_s5066dts_eow_hftrp_invalid)
  br label %dissect_s5066dts_eow.exit

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_s5066dts_eow_hftrp_hftrp_token, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_s5066dts_eow.exit

dissect_s5066dts_eow.exit:                        ; preds = %63, %78, %81, %88, %93, %98, %115, %122, %128, %130, %136, %138
  %141 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @s5066dts_dpdu_type, ptr noundef nonnull @.str.268)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.267, ptr noundef %141)
  %142 = load i32, ptr @hf_s5066dts_eot, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %142, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_s5066dts_address_size, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %144, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_s5066dts_header_size, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %146, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %.not60.i = icmp eq i8 %17, 0
  br i1 %.not60.i, label %dissect_s5066dts_address.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_s5066dts_eow.exit, %.lr.ph.i
  %.058.i = phi i32 [ %167, %.lr.ph.i ], [ 0, %dissect_s5066dts_eow.exit ]
  %.05157.i = phi i32 [ %156, %.lr.ph.i ], [ 0, %dissect_s5066dts_eow.exit ]
  %.05256.i = phi i32 [ %166, %.lr.ph.i ], [ 0, %dissect_s5066dts_eow.exit ]
  %148 = shl i32 %.05157.i, 4
  %149 = and i32 %.058.i, 1
  %.not.i = icmp eq i32 %149, 0
  %150 = lshr i32 %.058.i, 1
  %151 = add nuw nsw i32 %150, 6
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %153 = lshr i8 %152, 4
  %154 = and i8 %152, 15
  %.in.i = select i1 %.not.i, i8 %153, i8 %154
  %155 = zext nneg i8 %.in.i to i32
  %156 = or disjoint i32 %148, %155
  %157 = shl i32 %.05256.i, 4
  %158 = add nuw nsw i32 %.058.i, %18
  %159 = and i32 %158, 1
  %.not54.i = icmp eq i32 %159, 0
  %160 = lshr i32 %158, 1
  %161 = add nuw nsw i32 %160, 6
  %162 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %161)
  %163 = lshr i8 %162, 4
  %164 = and i8 %162, 15
  %.in55.i = select i1 %.not54.i, i8 %163, i8 %164
  %165 = zext nneg i8 %.in55.i to i32
  %166 = or disjoint i32 %157, %165
  %167 = add nuw nsw i32 %.058.i, 1
  %exitcond.not.i = icmp eq i32 %167, %18
  br i1 %exitcond.not.i, label %dissect_s5066dts_address.exit, label %.lr.ph.i, !llvm.loop !8

dissect_s5066dts_address.exit:                    ; preds = %.lr.ph.i, %dissect_s5066dts_eow.exit
  %.052.lcssa.i = phi i32 [ 0, %dissect_s5066dts_eow.exit ], [ %166, %.lr.ph.i ]
  %.051.lcssa.i = phi i32 [ 0, %dissect_s5066dts_eow.exit ], [ %156, %.lr.ph.i ]
  %168 = load i32, ptr @ett_s5066dts_address, align 4
  %169 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef range(i32 0, 8) %18, i32 noundef %168, ptr noundef null, ptr noundef nonnull @.str.278)
  %170 = load i32, ptr @hf_s5066dts_dest_addr, align 4
  %171 = lshr i32 %18, 1
  %172 = sub nsw i32 %18, %171
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef 6, i32 noundef %172, i32 noundef %.051.lcssa.i)
  %174 = load i32, ptr @hf_s5066dts_src_addr, align 4
  %175 = add nuw nsw i32 %171, 6
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef %172, i32 noundef %.052.lcssa.i)
  %177 = load ptr, ptr %9, align 8
  %178 = lshr i32 %.052.lcssa.i, 24
  %179 = lshr i32 %.052.lcssa.i, 16
  %180 = and i32 %179, 255
  %181 = lshr i32 %.052.lcssa.i, 8
  %182 = and i32 %181, 255
  %183 = and i32 %.052.lcssa.i, 255
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %177, i32 noundef 37, ptr noundef nonnull @.str.204, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %9, align 8
  %185 = lshr i32 %.051.lcssa.i, 24
  %186 = lshr i32 %.051.lcssa.i, 16
  %187 = and i32 %186, 255
  %188 = lshr i32 %.051.lcssa.i, 8
  %189 = and i32 %188, 255
  %190 = and i32 %.051.lcssa.i, 255
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %184, i32 noundef 11, ptr noundef nonnull @.str.204, i32 noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef %190)
  %191 = add nuw nsw i32 %18, 6
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %193 = and i8 %192, 31
  %194 = zext nneg i8 %193 to i32
  %195 = add nsw i32 %194, -6
  %196 = load i32, ptr @ett_s5066dts_pdu, align 4
  %197 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %191, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef nonnull @.str.269)
  switch i8 %12, label %218 [
    i8 0, label %198
    i8 1, label %200
    i8 2, label %202
    i8 3, label %204
    i8 4, label %206
    i8 5, label %208
    i8 6, label %210
    i8 7, label %212
    i8 8, label %214
    i8 15, label %216
  ]

198:                                              ; preds = %dissect_s5066dts_address.exit
  %199 = tail call fastcc i32 @dissect_s5066dts_data_only(ptr noundef %0, i32 noundef %191, ptr noundef %197)
  br label %218

200:                                              ; preds = %dissect_s5066dts_address.exit
  %201 = tail call fastcc i32 @dissect_s5066dts_ack_only(ptr noundef %0, i32 noundef %191, ptr noundef %197, i32 noundef %194)
  br label %218

202:                                              ; preds = %dissect_s5066dts_address.exit
  %203 = tail call fastcc i32 @dissect_s5066dts_data_ack(ptr noundef %0, i32 noundef %191, ptr noundef %197, i32 noundef %194)
  br label %218

204:                                              ; preds = %dissect_s5066dts_address.exit
  %205 = tail call fastcc i32 @dissect_s5066dts_reset_win_resync(ptr noundef %0, i32 noundef %191, ptr noundef %197)
  br label %218

206:                                              ; preds = %dissect_s5066dts_address.exit
  %207 = tail call fastcc i32 @dissect_s5066dts_exp_data_only(ptr noundef %0, i32 noundef %191, ptr noundef %197)
  br label %218

208:                                              ; preds = %dissect_s5066dts_address.exit
  %209 = tail call fastcc i32 @dissect_s5066dts_exp_ack_only(ptr noundef %0, i32 noundef %191, ptr noundef %197, i32 noundef %194)
  br label %218

210:                                              ; preds = %dissect_s5066dts_address.exit
  %211 = tail call fastcc i32 @dissect_s5066dts_management(ptr noundef %0, i32 noundef %191, ptr noundef %197, i32 noundef %194)
  br label %218

212:                                              ; preds = %dissect_s5066dts_address.exit
  %213 = tail call fastcc i32 @dissect_s5066dts_non_arq_data(ptr noundef %0, i32 noundef %191, ptr noundef %197)
  br label %218

214:                                              ; preds = %dissect_s5066dts_address.exit
  %215 = tail call fastcc i32 @dissect_s5066dts_exp_non_arq_data(ptr noundef %0, i32 noundef %191, ptr noundef %197)
  br label %218

216:                                              ; preds = %dissect_s5066dts_address.exit
  %217 = tail call fastcc i32 @dissect_s5066dts_warning(ptr noundef %0, i32 noundef %191, ptr noundef %197)
  br label %218

218:                                              ; preds = %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %dissect_s5066dts_address.exit
  %.0143 = phi i32 [ %191, %dissect_s5066dts_address.exit ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  %219 = add nsw i32 %18, -2
  %220 = add nsw i32 %219, %194
  %221 = tail call zeroext i16 @crc16_0x9949_tvb_offset_seed(ptr noundef %0, i32 noundef 2, i32 noundef %220, i16 noundef zeroext 0)
  %222 = load i32, ptr @hf_s5066dts_header_crc, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %222, ptr noundef %0, i32 noundef %.0143, i32 noundef 2, i32 noundef 0)
  %224 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0143)
  %225 = icmp eq i16 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.287)
  br label %dissect_s5066dts_header_crc.exit

227:                                              ; preds = %218
  %228 = zext i16 %221 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.288, i32 noundef %228)
  br label %dissect_s5066dts_header_crc.exit

dissect_s5066dts_header_crc.exit:                 ; preds = %226, %227
  %229 = add nuw nsw i32 %.0143, 2
  %230 = and i8 %.fr148, -48
  %or.cond = icmp eq i8 %230, 0
  br i1 %or.cond, label %231, label %switch.early.test

switch.early.test:                                ; preds = %dissect_s5066dts_header_crc.exit
  switch i8 %12, label %dissect_s5066dts_cpdu_crc.exit [
    i8 8, label %231
    i8 7, label %231
    i8 4, label %231
  ]

231:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %dissect_s5066dts_header_crc.exit
  %232 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191)
  %233 = and i16 %232, 1023
  %234 = zext nneg i16 %233 to i32
  %235 = load i32, ptr @hf_s5066dts_segmented_cpdu, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %235, ptr noundef %0, i32 noundef %229, i32 noundef %234, i32 noundef 0)
  %237 = add nuw nsw i32 %229, %234
  %238 = add nuw nsw i32 %18, 2
  %239 = add nuw nsw i32 %238, %194
  %240 = tail call i32 @crc32_0x0AA725CF_tvb_offset_seed(ptr noundef %0, i32 noundef %239, i32 noundef range(i32 0, 1024) %234, i32 noundef 0)
  %241 = load i32, ptr @hf_s5066dts_cpdu_crc, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %241, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  %243 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %237)
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.287)
  br label %dissect_s5066dts_cpdu_crc.exit

246:                                              ; preds = %231
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.288, i32 noundef %240)
  br label %dissect_s5066dts_cpdu_crc.exit

dissect_s5066dts_cpdu_crc.exit:                   ; preds = %246, %245, %switch.early.test, %62
  %247 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %248

248:                                              ; preds = %4, %6, %dissect_s5066dts_cpdu_crc.exit
  %.0 = phi i32 [ %247, %dissect_s5066dts_cpdu_crc.exit ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, 17) i32 @dissect_s5066dts_data_only(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s5066dts_data_only_cpdu_start, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_s5066dts_data_only_cpdu_end, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_s5066dts_data_only_deliver_in_order, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_s5066dts_data_only_drop_cpdu, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_s5066dts_data_only_tx_win_uwe, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_s5066dts_data_only_tx_win_lwe, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_s5066dts_data_only_segmented_cpdu_size, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %18 = add nuw nsw i32 %1, 2
  %19 = load i32, ptr @hf_s5066dts_data_only_transmit_sequence_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add nuw nsw i32 %1, 3
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 39) i32 @dissect_s5066dts_ack_only(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2, i32 noundef range(i32 0, 32) %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, -7
  %6 = load i32, ptr @hf_s5066dts_ack_only_rx_lwe, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = add nuw nsw i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_s5066dts_ack_only_acks, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef %5, i32 noundef 0)
  %12 = add nsw i32 %5, %8
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi i32 [ %12, %9 ], [ %8, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 39) i32 @dissect_s5066dts_data_ack(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2, i32 noundef range(i32 0, 32) %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, -10
  %6 = load i32, ptr @hf_s5066dts_data_ack_cpdu_start, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_s5066dts_data_ack_cpdu_end, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_s5066dts_data_ack_deliver_in_order, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_s5066dts_data_ack_drop_cpdu, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_s5066dts_data_ack_tx_win_uwe, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_s5066dts_data_ack_tx_win_lwe, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_s5066dts_data_ack_segmented_cpdu_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %20 = add nuw nsw i32 %1, 2
  %21 = load i32, ptr @hf_s5066dts_data_ack_transmit_sequence_number, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = add nuw nsw i32 %1, 3
  %24 = load i32, ptr @hf_s5066dts_data_ack_rx_lwe, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add nuw nsw i32 %1, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_s5066dts_data_ack_acks, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef %5, i32 noundef 0)
  %30 = add nsw i32 %5, %26
  br label %31

31:                                               ; preds = %27, %4
  %.0 = phi i32 [ %30, %27 ], [ %26, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, 17) i32 @dissect_s5066dts_reset_win_resync(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s5066dts_reset_win_resync_unused, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_s5066dts_reset_win_resync_full_reset_command, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_tx_win_rqst, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_rx_win_cmnd, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_ack, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %14 = add nuw nsw i32 %1, 1
  %15 = load i32, ptr @hf_s5066dts_reset_win_resync_new_rx_lwe, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add nuw nsw i32 %1, 2
  %18 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_frame_id_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add nuw nsw i32 %1, 3
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, 17) i32 @dissect_s5066dts_exp_data_only(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s5066dts_exp_data_only_cpdu_start, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_s5066dts_exp_data_only_cpdu_end, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_s5066dts_exp_data_only_cpdu_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_s5066dts_exp_data_only_segmented_cpdu_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %12 = add nuw nsw i32 %1, 2
  %13 = load i32, ptr @hf_s5066dts_exp_data_only_transmit_sequence_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add nuw nsw i32 %1, 3
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 39) i32 @dissect_s5066dts_exp_ack_only(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2, i32 noundef range(i32 0, 32) %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, -7
  %6 = load i32, ptr @hf_s5066dts_exp_ack_only_rx_lwe, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = add nuw nsw i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_s5066dts_exp_ack_only_acks, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef %5, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %4
  %13 = add nsw i32 %5, %8
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 39) i32 @dissect_s5066dts_management(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2, i32 noundef range(i32 0, 32) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = and i8 %5, 15
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %8 = add nsw i32 %3, -8
  %9 = load i32, ptr @hf_s5066dts_management_unused, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_s5066dts_management_extended_message_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_s5066dts_management_message, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_s5066dts_management_ack, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %17 = add nuw nsw i32 %1, 1
  %18 = load i32, ptr @hf_s5066dts_management_management_frame_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add nuw nsw i32 %1, 2
  %21 = icmp eq i8 %6, 7
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_data_rate, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %25 = add nuw nsw i32 %1, 6
  %26 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_interleaver_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = add nuw nsw i32 %1, 8
  br label %59

29:                                               ; preds = %4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %59, label %30

30:                                               ; preds = %29
  %31 = icmp eq i8 %6, 15
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = load i32, ptr @ett_s5066dts_hftrp_token, align 4
  %34 = zext i8 %7 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @s5066dts_eow_hftrp_frame_control, ptr noundef nonnull @.str.260)
  %36 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef %8, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.279, ptr noundef %35)
  %37 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_payload_size, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %39 = add nuw nsw i32 %1, 4
  %40 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_ra, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %42 = add nuw nsw i32 %1, 8
  %43 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_seq_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %45 = add nuw nsw i32 %1, 12
  %46 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_gen_seq_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = or disjoint i32 %1, 16
  %49 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_new_successor_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add nuw nsw i32 %1, 20
  %52 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_number_of_nodes, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %54 = add nuw nsw i32 %1, 22
  br label %59

55:                                               ; preds = %30
  %56 = load i32, ptr @hf_s5066dts_management_extended_message, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %20, i32 noundef %8, i32 noundef 0)
  %58 = add nsw i32 %8, %20
  br label %59

59:                                               ; preds = %29, %55, %32, %22
  %.0 = phi i32 [ %28, %22 ], [ %54, %32 ], [ %58, %55 ], [ %20, %29 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 15, 23) i32 @dissect_s5066dts_non_arq_data(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_id_1, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_s5066dts_non_arq_data_deliver_in_order, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_s5066dts_non_arq_data_group_address, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_s5066dts_non_arq_data_segmented_cpdu_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %12 = add nuw nsw i32 %1, 2
  %13 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_id_2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add nuw nsw i32 %1, 3
  %16 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_size, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = add nuw nsw i32 %1, 5
  %19 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_segment_offset, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %1, 7
  %22 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_reception_window, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add nuw nsw i32 %1, 9
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 15, 23) i32 @dissect_s5066dts_exp_non_arq_data(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_id_1, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_s5066dts_exp_non_arq_data_deliver_in_order, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_s5066dts_exp_non_arq_data_group_address, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_s5066dts_exp_non_arq_data_segmented_cpdu_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %12 = add nuw nsw i32 %1, 2
  %13 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_id_2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add nuw nsw i32 %1, 3
  %16 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_size, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = add nuw nsw i32 %1, 5
  %19 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_segment_offset, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %1, 7
  %22 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_reception_window, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add nuw nsw i32 %1, 9
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 7, 15) i32 @dissect_s5066dts_warning(ptr noundef %0, i32 noundef range(i32 6, 14) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s5066dts_warning_frame_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_s5066dts_warning_reason, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = add nuw nsw i32 %1, 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x9949_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_0x0AA725CF_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
