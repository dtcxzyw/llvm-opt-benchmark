target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_s5066dts = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"STANAG 5066(DTS layer)\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"STANAG 5066 DTS\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"s5066dts\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"s5066dts.raw\00", align 1
@s5066dts_handle = internal global ptr null, align 8
@s5066dts_over_tcp_handle = internal global ptr null, align 8
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
@config_s5066dts_ports = internal global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_s5066dts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = load i32, ptr @proto_s5066dts, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.176)
  store i32 %6, ptr @proto_s5066dts, align 4
  %7 = load i32, ptr @proto_s5066dts, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_s5066dts.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_s5066dts.ett, i32 noundef 5)
  %8 = load i32, ptr @proto_s5066dts, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_s5066dts.ei, i32 noundef 2)
  %11 = load i32, ptr @proto_s5066dts, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_s5066dts_raw, i32 noundef %11)
  store ptr %12, ptr @s5066dts_handle, align 8
  %13 = load i32, ptr @proto_s5066dts, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.176, ptr noundef @dissect_s5066dts_tcp, i32 noundef %13)
  store ptr %14, ptr @s5066dts_over_tcp_handle, align 8
  br label %15

15:                                               ; preds = %5, %0
  %16 = load i32, ptr @proto_s5066dts, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef @apply_s5066dts_prefs)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @config_proto_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @s5066dts_address_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 24
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 255
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.204, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 144
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 1)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 235
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @calculate_s5066dts_dpdu_len(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @dissect_s5066dts(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 144
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 1)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 235
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr @config_s5066dts_ports, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = call zeroext i1 @value_is_in_range(ptr noundef %29, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr @config_proto_desegment, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i32 noundef 15, ptr noundef @calculate_s5066dts_dpdu_len, ptr noundef @dissect_s5066dts, ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %35, %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_s5066dts_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.176, ptr noundef @.str.182)
  store ptr %1, ptr @config_s5066dts_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_s5066dts() #0 {
  %1 = load ptr, ptr @s5066dts_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.181, i32 noundef 157, ptr noundef %1)
  %2 = load ptr, ptr @s5066dts_over_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.182, ptr noundef %2)
  call void @apply_s5066dts_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @calculate_s5066dts_dpdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 144
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 235
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 2)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 240
  %33 = ashr i32 %32, 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 5)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 224
  %38 = ashr i32 %37, 5
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 5)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %43, %44
  %46 = add i32 %45, 2
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %72

61:                                               ; preds = %58, %55, %52, %49, %28
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 6, %63
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1023
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 4
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %61, %58
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %72, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 144
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 1)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 235
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %309

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.176)
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 2)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = ashr i32 %38, 4
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @s5066dts_dpdu_type, ptr noundef @.str.254)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.253, i32 noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 5)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 224
  %50 = ashr i32 %49, 5
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %18, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 3)
  store i8 %57, ptr %19, align 1
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %89 [
    i32 0, label %60
    i32 1, label %64
    i32 2, label %64
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
    i32 6, label %64
    i32 7, label %64
    i32 8, label %73
    i32 9, label %73
    i32 10, label %73
    i32 11, label %73
    i32 12, label %73
    i32 13, label %73
    i32 14, label %73
    i32 15, label %77
  ]

60:                                               ; preds = %31
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.255)
  br label %89

64:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %18, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @s5066dts_eow_type, ptr noundef @.str.257)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.256, i32 noundef %69, ptr noundef %72)
  br label %89

73:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.258)
  br label %89

77:                                               ; preds = %31
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @s5066dts_eow_type, ptr noundef @.str.257)
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @s5066dts_eow_hftrp_frame_control_abbr, ptr noundef @.str.260)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.259, i32 noundef %82, ptr noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %31, %77, %73, %64, %60
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef 4)
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.261, i32 noundef %95)
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %138 [
    i32 0, label %97
    i32 4, label %97
    i32 1, label %106
    i32 5, label %106
    i32 2, label %115
    i32 6, label %129
  ]

97:                                               ; preds = %89, %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %15, align 4
  %103 = add i32 8, %102
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %103)
  %105 = zext i8 %104 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.262, i32 noundef %105)
  br label %138

106:                                              ; preds = %89, %89
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add i32 6, %111
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.263, i32 noundef %114)
  br label %138

115:                                              ; preds = %89
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %15, align 4
  %121 = add i32 8, %120
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %15, align 4
  %126 = add i32 9, %125
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %126)
  %128 = zext i8 %127 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.264, i32 noundef %123, i32 noundef %128)
  br label %138

129:                                              ; preds = %89
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %15, align 4
  %135 = add i32 7, %134
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %135)
  %137 = zext i8 %136 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.265, i32 noundef %137)
  br label %138

138:                                              ; preds = %89, %129, %115, %106, %97
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %306

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @proto_s5066dts, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef -1, ptr noundef @.str.266)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @ett_s5066dts, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_s5066dts_sync_word, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_s5066dts_dpdu_type, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call i32 @dissect_s5066dts_eow(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef @s5066dts_dpdu_type, ptr noundef @.str.268)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.267, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_s5066dts_eot, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_s5066dts_address_size, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_s5066dts_header_size, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @dissect_s5066dts_address(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef 5)
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 31
  store i32 %198, ptr %16, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sub i32 %202, 6
  %204 = load i32, ptr @ett_s5066dts_pdu, align 4
  %205 = call ptr @proto_tree_add_subtree(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef %204, ptr noundef null, ptr noundef @.str.269)
  store ptr %205, ptr %11, align 8
  %206 = load i32, ptr %14, align 4
  switch i32 %206, label %261 [
    i32 0, label %207
    i32 1, label %212
    i32 2, label %218
    i32 3, label %224
    i32 4, label %229
    i32 5, label %234
    i32 6, label %240
    i32 7, label %246
    i32 8, label %251
    i32 15, label %256
  ]

207:                                              ; preds = %141
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @dissect_s5066dts_data_only(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  store i32 %211, ptr %13, align 4
  br label %261

212:                                              ; preds = %141
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %16, align 4
  %217 = call i32 @dissect_s5066dts_ack_only(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %13, align 4
  br label %261

218:                                              ; preds = %141
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call i32 @dissect_s5066dts_data_ack(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %13, align 4
  br label %261

224:                                              ; preds = %141
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @dissect_s5066dts_reset_win_resync(ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %13, align 4
  br label %261

229:                                              ; preds = %141
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @dissect_s5066dts_exp_data_only(ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 %233, ptr %13, align 4
  br label %261

234:                                              ; preds = %141
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %16, align 4
  %239 = call i32 @dissect_s5066dts_exp_ack_only(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %13, align 4
  br label %261

240:                                              ; preds = %141
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %16, align 4
  %245 = call i32 @dissect_s5066dts_management(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %13, align 4
  br label %261

246:                                              ; preds = %141
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %13, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @dissect_s5066dts_non_arq_data(ptr noundef %247, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %13, align 4
  br label %261

251:                                              ; preds = %141
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @dissect_s5066dts_exp_non_arq_data(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %13, align 4
  br label %261

256:                                              ; preds = %141
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = call i32 @dissect_s5066dts_warning(ptr noundef %257, i32 noundef %258, ptr noundef %259)
  store i32 %260, ptr %13, align 4
  br label %261

261:                                              ; preds = %141, %256, %251, %246, %240, %234, %229, %224, %218, %212, %207
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr %16, align 4
  %267 = call i32 @dissect_s5066dts_header_crc(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  store i32 %267, ptr %13, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %282, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %14, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %14, align 4
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %14, align 4
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %282, label %305

282:                                              ; preds = %279, %276, %273, %270, %261
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %15, align 4
  %285 = add i32 6, %284
  %286 = call zeroext i16 @tvb_get_ntohs(ptr noundef %283, i32 noundef %285)
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 1023
  store i32 %288, ptr %17, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_s5066dts_segmented_cpdu, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %13, align 4
  %293 = load i32, ptr %17, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %13, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %17, align 4
  %304 = call i32 @dissect_s5066dts_cpdu_crc(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %282, %279
  br label %306

306:                                              ; preds = %305, %138
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %307)
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %309

309:                                              ; preds = %306, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_eow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @ett_s5066dts_eow, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %21, ptr noundef null, ptr noundef @.str.277)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_s5066dts_eow_type, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %73 [
    i32 0, label %31
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
    i32 4, label %49
    i32 5, label %53
    i32 6, label %57
    i32 7, label %61
    i32 15, label %67
  ]

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_s5066dts_eow_data, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %73

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  call void @dissect_s5066dts_eow_drc_request(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %73

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  call void @dissect_s5066dts_eow_drc_response(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %11, align 8
  call void @dissect_s5066dts_eow_unrec_type(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %73

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  call void @dissect_s5066dts_eow_capability(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %73

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  call void @dissect_s5066dts_eow_alm_request(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %73

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %11, align 8
  call void @dissect_s5066dts_eow_alm_response(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %73

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %10, align 4
  call void @dissect_s5066dts_eow_hdr_drc_request(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  br label %73

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %10, align 4
  call void @dissect_s5066dts_eow_hftrp(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %5, %67, %61, %57, %53, %49, %45, %41, %37, %31
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %78, %5
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = shl i32 %20, 4
  %22 = load i32, ptr %14, align 4
  %23 = urem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %14, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %27, %29
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  br label %42

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %14, align 4
  %38 = udiv i32 %37, 2
  %39 = add i32 %36, %38
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %39)
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %34, %25
  %43 = phi i32 [ %33, %25 ], [ %41, %34 ]
  %44 = and i32 %43, 15
  %45 = or i32 %21, %44
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = shl i32 %46, 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %48, %49
  %51 = urem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %56, %57
  %59 = udiv i32 %58, 2
  %60 = add i32 %55, %59
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 4
  br label %74

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %67, %68
  %70 = udiv i32 %69, 2
  %71 = add i32 %66, %70
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %71)
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %64, %53
  %75 = phi i32 [ %63, %53 ], [ %73, %64 ]
  %76 = and i32 %75, 15
  %77 = or i32 %47, %76
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %15, !llvm.loop !8

81:                                               ; preds = %15
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr @ett_s5066dts_address, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef @.str.278)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_s5066dts_dest_addr, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = udiv i32 %93, 2
  %95 = sub i32 %92, %94
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_s5066dts_src_addr, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %10, align 4
  %103 = udiv i32 %102, 2
  %104 = add i32 %101, %103
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = udiv i32 %106, 2
  %108 = sub i32 %105, %107
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = lshr i32 %114, 24
  %116 = load i32, ptr %11, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = load i32, ptr %11, align 4
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = load i32, ptr %11, align 4
  %123 = and i32 %122, 255
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 37, ptr noundef @.str.204, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = lshr i32 %127, 24
  %129 = load i32, ptr %12, align 4
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = load i32, ptr %12, align 4
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = load i32, ptr %12, align 4
  %136 = and i32 %135, 255
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 11, ptr noundef @.str.204, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %136)
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_data_only(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_data_only_cpdu_start, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_data_only_cpdu_end, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_data_only_deliver_in_order, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s5066dts_data_only_drop_cpdu, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_s5066dts_data_only_tx_win_uwe, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_s5066dts_data_only_tx_win_lwe, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_s5066dts_data_only_segmented_cpdu_size, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_s5066dts_data_only_transmit_sequence_number, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_ack_only(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4
  %11 = sub i32 %10, 7
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_s5066dts_ack_only_rx_lwe, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066dts_ack_only_acks, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %21, %4
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_data_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4
  %11 = sub i32 %10, 10
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_s5066dts_data_ack_cpdu_start, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_s5066dts_data_ack_cpdu_end, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066dts_data_ack_deliver_in_order, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_s5066dts_data_ack_drop_cpdu, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_s5066dts_data_ack_tx_win_uwe, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_s5066dts_data_ack_tx_win_lwe, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_s5066dts_data_ack_segmented_cpdu_size, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_s5066dts_data_ack_transmit_sequence_number, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_s5066dts_data_ack_rx_lwe, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_s5066dts_data_ack_acks, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %65, %4
  %76 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_reset_win_resync(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_reset_win_resync_unused, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_reset_win_resync_full_reset_command, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_tx_win_rqst, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_rx_win_cmnd, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_ack, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_s5066dts_reset_win_resync_new_rx_lwe, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_s5066dts_reset_win_resync_reset_frame_id_number, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_exp_data_only(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_exp_data_only_cpdu_start, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_exp_data_only_cpdu_end, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_exp_data_only_cpdu_id, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s5066dts_exp_data_only_segmented_cpdu_size, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_s5066dts_exp_data_only_transmit_sequence_number, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_exp_ack_only(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4
  %11 = sub i32 %10, 7
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_s5066dts_exp_ack_only_rx_lwe, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066dts_exp_ack_only_acks, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %21, %4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_management(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 3)
  store i8 %19, ptr %9, align 1
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 8
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066dts_management_unused, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_s5066dts_management_extended_message_flag, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_s5066dts_management_message, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_s5066dts_management_ack, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_s5066dts_management_management_frame_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %68

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_data_rate, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_interleaver_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %6, align 4
  br label %138

68:                                               ; preds = %4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %137

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %126

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr @ett_s5066dts_hftrp_token, align 4
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @s5066dts_eow_hftrp_frame_control, ptr noundef @.str.260)
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.279, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_payload_size, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_ra, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_seq_id, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_gen_seq_id, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_new_successor_id, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_s5066dts_management_extended_message_hftrp_number_of_nodes, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %6, align 4
  br label %136

126:                                              ; preds = %71
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_s5066dts_management_extended_message, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %126, %74
  br label %137

137:                                              ; preds = %136, %68
  br label %138

138:                                              ; preds = %137, %53
  %139 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_non_arq_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_id_1, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_non_arq_data_deliver_in_order, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_non_arq_data_group_address, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s5066dts_non_arq_data_segmented_cpdu_size, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_id_2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_size, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_segment_offset, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_s5066dts_non_arq_data_cpdu_reception_window, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_exp_non_arq_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_id_1, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_exp_non_arq_data_deliver_in_order, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_exp_non_arq_data_group_address, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s5066dts_exp_non_arq_data_segmented_cpdu_size, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_id_2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_size, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_segment_offset, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_s5066dts_exp_non_arq_data_cpdu_reception_window, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_warning(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_warning_frame_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_warning_reason, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_header_crc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %14, %15
  %17 = sub i32 %16, 2
  %18 = call zeroext i16 @crc16_0x9949_tvb_offset_seed(ptr noundef %13, i32 noundef 2, i32 noundef %17, i16 noundef zeroext 0)
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_s5066dts_header_crc, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.287)
  br label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.288, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %31
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066dts_cpdu_crc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %16, %17
  %19 = add i32 %18, 2
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @crc32_0x0AA725CF_tvb_offset_seed(ptr noundef %15, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_s5066dts_cpdu_crc, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.287)
  br label %37

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.288, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_drc_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_eow_drc_request_data_rate, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_eow_drc_request_interleaving, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_eow_drc_request_others, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_drc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_eow_drc_response_response, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_eow_drc_response_reason, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_unrec_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_eow_unrec_type_response, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_eow_unrec_type_reason, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_capability(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_eow_capability_adaptive, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_eow_capability_stanag_4529, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_eow_capability_mil_std_188_110a, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s5066dts_eow_capability_extended, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_s5066dts_eow_capability_full_duplex, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_s5066dts_eow_capability_split_frequency, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_s5066dts_eow_capability_non_arcs_ale, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_s5066dts_eow_capability_arcs, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_alm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_eow_alm_request_data_rate, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_eow_alm_request_interleaving, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066dts_eow_alm_request_others, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_alm_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066dts_eow_alm_response_response, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066dts_eow_alm_response_reason, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_hdr_drc_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @expert_add_info(ptr noundef %14, ptr noundef %15, ptr noundef @ei_s5066dts_eow_hdr_drc_request_invalid)
  br label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_waveform, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_s5066dts_eow_hdr_drc_request_num_channels, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_s5066dts_eow_hftrp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @expert_add_info(ptr noundef %14, ptr noundef %15, ptr noundef @ei_s5066dts_eow_hftrp_invalid)
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_s5066dts_eow_hftrp_hftrp_token, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x9949_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_0x0AA725CF_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
