target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._sep_data_t = type { i32, i32, i16, i8, ptr, i8, i8, i32, i32, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }
%struct._channels_info_t = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._sep_entry_t = type { i8, i8, i8, i8, i32, i32, i16, i8, ptr, i32, i32 }
%struct._media_stream_number_value_t = type { i32, i32, i32 }
%struct._btavrcp_song_position_data_t = type { i32, i32 }
%struct._media_packet_info_t = type { %struct.nstime_t, %struct.nstime_t, double, double, i32 }
%struct._bta2dp_codec_info_t = type { ptr, i8, ptr, i32, ptr, ptr }
%struct._btvdp_codec_info_t = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@file_scope_stream_number = hidden global ptr null, align 8
@proto_register_btavdtp.hf = internal global [165 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btavdtp_signal, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @message_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_packet_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @packet_type_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_transaction, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_signal_id, %struct._header_field_info { ptr @.str, ptr @.str.8, i32 4, i32 2, ptr @signal_id_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_rfa0, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_number_of_signal_packets, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_error_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_seid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_inuse, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_rfa0, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_media_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @media_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @sep_type_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_rfa1, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_acp_sep, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_acp_seid_item, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_int_seid_item, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_acp_seid, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_int_seid, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_rfa_seid, %struct._header_field_info { ptr @.str.9, ptr @.str.35, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_service_category, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @service_category_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_length_of_service_category, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_delay, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_recovery_type, %struct._header_field_info { ptr @.str.36, ptr @.str.42, i32 4, i32 2, ptr @recovery_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_maximum_recovery_window_size, %struct._header_field_info { ptr @.str.36, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_maximum_number_of_media_packet_in_parity_code, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_fragmentation, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.47, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_tsid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @multiplexing_tsid_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_tcid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @multiplexing_tcid_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_entry_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.52, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_backch, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_media, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_recovery, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.59, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_content_protection_type, %struct._header_field_info { ptr @.str.23, ptr @.str.60, i32 5, i32 2, ptr @content_protection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_media_type, %struct._header_field_info { ptr @.str.21, ptr @.str.61, i32 4, i32 2, ptr @media_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.62, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_audio_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @media_codec_audio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_video_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @media_codec_video_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_unknown_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_8, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_12, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_16, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_subbands_4, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_subbands_8, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_allocation_method_snr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_allocation_method_loudness, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_min_bitpool, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_max_bitpool, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_layer_1, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 128, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_layer_2, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 64, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_layer_3, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 32, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_crc_protection, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.116, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.118, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.119, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.120, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_mpf_2, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_22050, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_24000, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_vbr_supported, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg2_aac_lc, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_lc, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_ltp, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_scalable, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.139, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_8000, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_11025, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_12000, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.146, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_22050, %struct._header_field_info { ptr @.str.123, ptr @.str.147, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_24000, %struct._header_field_info { ptr @.str.125, ptr @.str.148, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.149, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.150, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.151, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_64000, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_88200, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_96000, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_channels_1, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_channels_2, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.162, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_vbr_supported, %struct._header_field_info { ptr @.str.127, ptr @.str.163, i32 2, i32 24, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.164, i32 6, i32 2, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_version, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_channel_mode_single_channel, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.169, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.170, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_rfa1, %struct._header_field_info { ptr @.str.9, ptr @.str.171, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_rfa2, %struct._header_field_info { ptr @.str.9, ptr @.str.172, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_vbr_supported, %struct._header_field_info { ptr @.str.127, ptr @.str.173, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.174, i32 6, i32 2, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_maximum_sul, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_rfa3, %struct._header_field_info { ptr @.str.9, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_10, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_20, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_30, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_rfa, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_0, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_1, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_2, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_3, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_rfa, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_value, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_apt_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr @vendor_apt_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.203, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.204, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.205, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.206, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.208, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.209, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.211, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.212, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.213, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.214, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.215, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.216, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.217, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_sony_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr @vendor_sony_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_rfa1, %struct._header_field_info { ptr @.str.25, ptr @.str.220, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.221, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.222, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200, %struct._header_field_info { ptr @.str.154, ptr @.str.223, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000, %struct._header_field_info { ptr @.str.156, ptr @.str.224, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_rfa2, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.231, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.232, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.233, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_google_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr @vendor_google_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.234, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.235, i32 4, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_frame_duration_20, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_frame_duration_10, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_channel_mode_dual, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.242, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_opus_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.243, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_capabilities, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_service, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_service_multiplexing_entry, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btavdtp_signal = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"btavdtp.signal\00", align 1
@hf_btavdtp_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"btavdtp.message_type\00", align 1
@hf_btavdtp_packet_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btavdtp.packet_type\00", align 1
@hf_btavdtp_transaction = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"btavdtp.transaction\00", align 1
@hf_btavdtp_signal_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"btavdtp.signal_id\00", align 1
@hf_btavdtp_rfa0 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RFA\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"btavdtp.rfa0\00", align 1
@hf_btavdtp_number_of_signal_packets = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"Number of signal packets\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"btavdtp.num_signal_packets\00", align 1
@hf_btavdtp_error_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"btavdtp.error_code\00", align 1
@hf_btavdtp_sep_seid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"SEID\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_seid\00", align 1
@hf_btavdtp_sep_inuse = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"In Use\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"btavdtp.sep_inuse\00", align 1
@hf_btavdtp_sep_rfa0 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"RFA0\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_rfa0\00", align 1
@hf_btavdtp_sep_media_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"btavdtp.sep_media_type\00", align 1
@hf_btavdtp_sep_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_type\00", align 1
@hf_btavdtp_sep_rfa1 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"RFA1\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_rfa1\00", align 1
@hf_btavdtp_acp_sep = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"ACP SEP\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"btavdtp.acp_sep\00", align 1
@hf_btavdtp_acp_seid_item = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"ACP SEID\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"btavdtp.acp_seid_item\00", align 1
@hf_btavdtp_int_seid_item = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"INT SEID\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"btavdtp.int_seid_item\00", align 1
@hf_btavdtp_acp_seid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"btavdtp.acp_seid\00", align 1
@hf_btavdtp_int_seid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"btavdtp.int_seid\00", align 1
@hf_btavdtp_rfa_seid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"btavdtp.rfa_seid\00", align 1
@hf_btavdtp_service_category = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Service Category\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"btavdtp.service_category\00", align 1
@hf_btavdtp_length_of_service_category = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"Length of Service Category\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"btavdtp.length_of_service_category\00", align 1
@hf_btavdtp_delay = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"btavdtp.delay\00", align 1
@hf_btavdtp_recovery_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"btavdtp.recovery_type\00", align 1
@hf_btavdtp_maximum_recovery_window_size = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [37 x i8] c"btavdtp.maximum_recovery_window_size\00", align 1
@hf_btavdtp_maximum_number_of_media_packet_in_parity_code = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [54 x i8] c"btavdtp.maximum_number_of_media_packet_in_parity_code\00", align 1
@hf_btavdtp_multiplexing_fragmentation = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"btavdtp.multiplexing_fragmentation\00", align 1
@hf_btavdtp_multiplexing_rfa = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"btavdtp.multiplexing_rfa\00", align 1
@hf_btavdtp_multiplexing_tsid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"TSID\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"btavdtp.multiplexing_tsid\00", align 1
@hf_btavdtp_multiplexing_tcid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"TCID\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"btavdtp.multiplexing_tcid\00", align 1
@hf_btavdtp_multiplexing_entry_rfa = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [31 x i8] c"btavdtp.multiplexing_entry_rfa\00", align 1
@hf_btavdtp_header_compression_backch = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"BackCh\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"btavdtp.header_compression_backch\00", align 1
@hf_btavdtp_header_compression_media = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"btavdtp.header_compression_media\00", align 1
@hf_btavdtp_header_compression_recovery = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"btavdtp.header_compression_recovery\00", align 1
@hf_btavdtp_header_compression_rfa = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"btavdtp.header_compression_rfa\00", align 1
@hf_btavdtp_content_protection_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [32 x i8] c"btavdtp.content_protection_type\00", align 1
@hf_btavdtp_media_codec_media_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"btavdtp.media_codec_media_type\00", align 1
@hf_btavdtp_media_codec_rfa = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"btavdtp.media_codec_rfa\00", align 1
@hf_btavdtp_media_codec_audio_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"Media Codec Audio Type\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"btavdtp.media_codec_audio_type\00", align 1
@hf_btavdtp_media_codec_video_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"Media Codec Video Type\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"btavdtp.media_codec_video_type\00", align 1
@hf_btavdtp_media_codec_unknown_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"Media Codec Unknown Type\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"btavdtp.media_codec_unknown_type\00", align 1
@hf_btavdtp_sbc_sampling_frequency_16000 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 16000 Hz\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"btavdtp.codec.sbc.sampling_frequency.16000\00", align 1
@hf_btavdtp_sbc_sampling_frequency_32000 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 32000 Hz\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"btavdtp.codec.sbc.sampling_frequency.32000\00", align 1
@hf_btavdtp_sbc_sampling_frequency_44100 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 44100 Hz\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"btavdtp.codec.sbc.sampling_frequency.44100\00", align 1
@hf_btavdtp_sbc_sampling_frequency_48000 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 48000 Hz\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"btavdtp.codec.sbc.sampling_frequency.48000\00", align 1
@hf_btavdtp_sbc_channel_mode_mono = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Channel Mode Mono\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"btavdtp.codec.sbc.channel_mode.mono\00", align 1
@hf_btavdtp_sbc_channel_mode_dual_channel = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"Channel Mode Dual Channel\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.sbc.channel_mode.dual_channel\00", align 1
@hf_btavdtp_sbc_channel_mode_stereo = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Channel Mode Stereo\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"btavdtp.codec.sbc.channel_mode.stereo\00", align 1
@hf_btavdtp_sbc_channel_mode_joint_stereo = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"Channel Mode Joint Stereo\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.sbc.channel_mode.joint_stereo\00", align 1
@hf_btavdtp_sbc_block_4 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Block Length 4\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"btavdtp.codec.sbc.block.4\00", align 1
@hf_btavdtp_sbc_block_8 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"Block Length 8\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"btavdtp.codec.sbc.block.8\00", align 1
@hf_btavdtp_sbc_block_12 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Block Length 12\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"btavdtp.codec.sbc.block.12\00", align 1
@hf_btavdtp_sbc_block_16 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Block Length 16\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"btavdtp.codec.sbc.block.16\00", align 1
@hf_btavdtp_sbc_subbands_4 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"Subbands 4\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.sbc.subbands.4\00", align 1
@hf_btavdtp_sbc_subbands_8 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"Subbands 8\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.sbc.subbands.8\00", align 1
@hf_btavdtp_sbc_allocation_method_snr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [22 x i8] c"Allocation Method SNR\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"btavdtp.codec.sbc.allocation_method.snr\00", align 1
@hf_btavdtp_sbc_allocation_method_loudness = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"Allocation Method Loudness\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.sbc.allocation_method.loudness\00", align 1
@hf_btavdtp_sbc_min_bitpool = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Minimum Bitpool\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"btavdtp.codec.sbc.minimum_bitpool\00", align 1
@hf_btavdtp_sbc_max_bitpool = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Maximum Bitpool\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"btavdtp.codec.sbc.maximum_bitpool\00", align 1
@hf_btavdtp_mpeg12_layer_1 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"MP1\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.mpeg12.layer_1\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"MPEG Layer 1\00", align 1
@hf_btavdtp_mpeg12_layer_2 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"MP2\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.mpeg12.layer_2\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"MPEG Layer 2\00", align 1
@hf_btavdtp_mpeg12_layer_3 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"MP3\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.mpeg12.layer_3\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"MPEG Layer 3\00", align 1
@hf_btavdtp_mpeg12_crc_protection = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"CRC Protection\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"btavdtp.codec.mpeg12.crc_protection\00", align 1
@hf_btavdtp_mpeg12_channel_mode_mono = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [39 x i8] c"btavdtp.codec.mpeg12.channel_mode.mono\00", align 1
@hf_btavdtp_mpeg12_channel_mode_dual_channel = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.mpeg12.channel_mode.dual_channel\00", align 1
@hf_btavdtp_mpeg12_channel_mode_stereo = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [41 x i8] c"btavdtp.codec.mpeg12.channel_mode.stereo\00", align 1
@hf_btavdtp_mpeg12_channel_mode_joint_stereo = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.mpeg12.channel_mode.joint_stereo\00", align 1
@hf_btavdtp_mpeg12_rfa = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.mpeg12.rfa\00", align 1
@hf_btavdtp_mpeg12_mpf_2 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"Media Payload Format 2\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"btavdtp.codec.mpeg12.mpf_2\00", align 1
@hf_btavdtp_mpeg12_sampling_frequency_16000 = internal global i32 0, align 4
@hf_btavdtp_mpeg12_sampling_frequency_22050 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 22050 Hz\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"btavdtp.codec.sbc.sampling_frequency.22050\00", align 1
@hf_btavdtp_mpeg12_sampling_frequency_24000 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 24000 Hz\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"btavdtp.codec.sbc.sampling_frequency.24000\00", align 1
@hf_btavdtp_mpeg12_sampling_frequency_32000 = internal global i32 0, align 4
@hf_btavdtp_mpeg12_sampling_frequency_44100 = internal global i32 0, align 4
@hf_btavdtp_mpeg12_sampling_frequency_48000 = internal global i32 0, align 4
@hf_btavdtp_mpeg12_vbr_supported = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [14 x i8] c"VBR Supported\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.mpeg12.vbr\00", align 1
@hf_btavdtp_mpeg12_bit_rate = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"btavdtp.codec.mpeg12.bit_rate\00", align 1
@hf_btavdtp_mpeg24_object_type_mpeg2_aac_lc = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"MPEG2 AAC LC\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.object_type.mpeg2_aac_lc\00", align 1
@hf_btavdtp_mpeg24_object_type_mpeg4_aac_lc = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"MPEG4 AAC LC\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.object_type.mpeg4_aac_lc\00", align 1
@hf_btavdtp_mpeg24_object_type_mpeg4_aac_ltp = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"MPEG4 AAC LTP\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.mpeg24.object_type.mpeg4_aac_ltp\00", align 1
@hf_btavdtp_mpeg24_object_type_mpeg4_aac_scalable = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"MPEG4 AAC Scalable\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"btavdtp.codec.mpeg24.object_type.mpeg4_aac_scalable\00", align 1
@hf_btavdtp_mpeg24_object_type_rfa = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.mpeg24.object_type.rfa\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_8000 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"Sampling Frequency 8000 Hz\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.8000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_11025 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 11025 Hz\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.11025\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_12000 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 12000 Hz\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.12000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_16000 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.16000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_22050 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.22050\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_24000 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.24000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_32000 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.32000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_44100 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.44100\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_48000 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.48000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_64000 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 64000 Hz\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.64000\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_88200 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 88200 Hz\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.88200\00", align 1
@hf_btavdtp_mpeg24_sampling_frequency_96000 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"Sampling Frequency 96000 Hz\00", align 1
@.str.157 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.mpeg24.sampling_frequency.96000\00", align 1
@hf_btavdtp_mpeg24_channels_1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"Channels 1\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"btavdtp.codec.mpeg24.channels.1\00", align 1
@hf_btavdtp_mpeg24_channels_2 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Channels 2\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"btavdtp.codec.mpeg24.channels.2\00", align 1
@hf_btavdtp_mpeg24_rfa = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.mpeg24.rfa\00", align 1
@hf_btavdtp_mpeg24_vbr_supported = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.mpeg24.vbr\00", align 1
@hf_btavdtp_mpeg24_bit_rate = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [30 x i8] c"btavdtp.codec.mpeg24.bit_rate\00", align 1
@hf_btavdtp_atrac_version = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.atrac.version\00", align 1
@hf_btavdtp_atrac_channel_mode_single_channel = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"Channel Mode Single Channel\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"btavdtp.codec.atrac.channel_mode.single_channel\00", align 1
@hf_btavdtp_atrac_channel_mode_dual_channel = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.atrac.channel_mode.dual_channel\00", align 1
@hf_btavdtp_atrac_channel_mode_joint_stereo = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.atrac.channel_mode.joint_stereo\00", align 1
@hf_btavdtp_atrac_rfa1 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.atrac.rfa1\00", align 1
@hf_btavdtp_atrac_rfa2 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.atrac.rfa2\00", align 1
@hf_btavdtp_atrac_sampling_frequency_44100 = internal global i32 0, align 4
@hf_btavdtp_atrac_sampling_frequency_48000 = internal global i32 0, align 4
@hf_btavdtp_atrac_vbr_supported = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"btavdtp.codec.atrac.vbr\00", align 1
@hf_btavdtp_atrac_bit_rate = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.atrac.bit_rate\00", align 1
@hf_btavdtp_atrac_maximum_sul = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Maximum SUL\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"btavdtp.codec.atrac.maximum_sul\00", align 1
@.str.177 = private unnamed_addr constant [94 x i8] c"Sound Unit Length (SUL) is one of the parameters that determine bit rate of the audio stream.\00", align 1
@hf_btavdtp_atrac_rfa3 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.atrac.rfa3\00", align 1
@hf_btavdtp_h263_level_10 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"H264 Level 10\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.h264.level.10\00", align 1
@hf_btavdtp_h263_level_20 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"H264 Level 20\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.h264.level.20\00", align 1
@hf_btavdtp_h263_level_30 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"H264 Level 30\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.h264.level.30\00", align 1
@hf_btavdtp_h263_level_rfa = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"H264 Level RFA\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"btavdtp.codec.h264.level.rfa\00", align 1
@hf_btavdtp_mpeg4_level_0 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"MPEG Level 0\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.mpeg4.level.0\00", align 1
@hf_btavdtp_mpeg4_level_1 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"MPEG Level 1\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.mpeg4.level.1\00", align 1
@hf_btavdtp_mpeg4_level_2 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"MPEG Level 2\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.mpeg4.level.2\00", align 1
@hf_btavdtp_mpeg4_level_3 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"MPEG4 Level 3\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"btavdtp.codec.mpeg4.level.3\00", align 1
@hf_btavdtp_mpeg4_level_rfa = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"MPEG4 Level RFA\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"btavdtp.codec.mpeg4.level.rfa\00", align 1
@hf_btavdtp_vendor_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"btavdtp.codec.vendor.vendor_id\00", align 1
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@hf_btavdtp_vendor_specific_codec_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"btavdtp.codec.vendor.codec_id\00", align 1
@hf_btavdtp_vendor_specific_value = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"btavdtp.codec.vendor.value\00", align 1
@hf_btavdtp_vendor_apt_codec_id = internal global i32 0, align 4
@hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.aptx.sampling_frequency.16000\00", align 1
@hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.aptx.sampling_frequency.32000\00", align 1
@hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.aptx.sampling_frequency.44100\00", align 1
@hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.aptx.sampling_frequency.48000\00", align 1
@hf_btavdtp_vendor_specific_aptx_channel_mode_mono = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.aptx.channel_mode.mono\00", align 1
@hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.aptx.channel_mode.dual_channel\00", align 1
@hf_btavdtp_vendor_specific_aptx_channel_mode_stereo = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [39 x i8] c"btavdtp.codec.aptx.channel_mode.stereo\00", align 1
@hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.aptx.channel_mode.joint_stereo\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.aptxhd.sampling_frequency.16000\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.aptxhd.sampling_frequency.32000\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.aptxhd.sampling_frequency.44100\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [46 x i8] c"btavdtp.codec.aptxhd.sampling_frequency.48000\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [39 x i8] c"btavdtp.codec.aptxhd.channel_mode.mono\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.aptxhd.channel_mode.dual_channel\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [41 x i8] c"btavdtp.codec.aptxhd.channel_mode.stereo\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.aptxhd.channel_mode.joint_stereo\00", align 1
@hf_btavdtp_vendor_specific_aptxhd_rfa = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [25 x i8] c"btavdtp.codec.aptxhd.rfa\00", align 1
@hf_btavdtp_vendor_sony_codec_id = internal global i32 0, align 4
@hf_btavdtp_vendor_specific_ldac_rfa1 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"btavdtp.codec.ldac.rfa1\00", align 1
@hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.ldac.sampling_frequency.44100\00", align 1
@hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.ldac.sampling_frequency.48000\00", align 1
@hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.ldac.sampling_frequency.88200\00", align 1
@hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.ldac.sampling_frequency.96000\00", align 1
@hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [29 x i8] c"Sampling Frequency 176400 Hz\00", align 1
@.str.226 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.ldac.sampling_frequency.176400\00", align 1
@hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"Sampling Frequency 192000 Hz\00", align 1
@.str.228 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.ldac.sampling_frequency.192000\00", align 1
@hf_btavdtp_vendor_specific_ldac_rfa2 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [5 x i8] c"RFA2\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"btavdtp.codec.ldac.rfa2\00", align 1
@hf_btavdtp_vendor_specific_ldac_channel_mode_mono = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.ldac.channel_mode.mono\00", align 1
@hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [45 x i8] c"btavdtp.codec.ldac.channel_mode.dual_channel\00", align 1
@hf_btavdtp_vendor_specific_ldac_channel_mode_stereo = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [39 x i8] c"btavdtp.codec.ldac.channel_mode.stereo\00", align 1
@hf_btavdtp_vendor_google_codec_id = internal global i32 0, align 4
@hf_btavdtp_vendor_specific_opus_sampling_frequency_48000 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [44 x i8] c"btavdtp.codec.opus.sampling_frequency.48000\00", align 1
@hf_btavdtp_vendor_specific_opus_rfa = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"btavdtp.codec.opus.rfa1\00", align 1
@hf_btavdtp_vendor_specific_opus_frame_duration_20 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Frame Duration 20 ms\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.opus.frame_duration.20\00", align 1
@hf_btavdtp_vendor_specific_opus_frame_duration_10 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"Frame Duration 10 ms\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.opus.frame_duration.10\00", align 1
@hf_btavdtp_vendor_specific_opus_channel_mode_dual = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"Channel Mode Dual\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.opus.channel_mode.dual\00", align 1
@hf_btavdtp_vendor_specific_opus_channel_mode_stereo = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [39 x i8] c"btavdtp.codec.opus.channel_mode.stereo\00", align 1
@hf_btavdtp_vendor_specific_opus_channel_mode_mono = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [37 x i8] c"btavdtp.codec.opus.channel_mode.mono\00", align 1
@hf_btavdtp_capabilities = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"btavdtp.capabilities\00", align 1
@hf_btavdtp_service = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"btavdtp.service\00", align 1
@hf_btavdtp_service_multiplexing_entry = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"btavdtp.service_multiplexing_entry\00", align 1
@hf_btavdtp_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"btavdtp.data\00", align 1
@proto_register_btavdtp.ett = internal global [4 x ptr] [ptr @ett_btavdtp, ptr @ett_btavdtp_sep, ptr @ett_btavdtp_capabilities, ptr @ett_btavdtp_service], align 16
@ett_btavdtp = internal global i32 0, align 4
@ett_btavdtp_sep = internal global i32 0, align 4
@ett_btavdtp_capabilities = internal global i32 0, align 4
@ett_btavdtp_service = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [25 x i8] c"Bluetooth AVDTP Protocol\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"BT AVDTP\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"btavdtp\00", align 1
@proto_btavdtp = internal global i32 0, align 4
@btavdtp_handle = internal global ptr null, align 8
@.str.255 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"avdtp.version\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"Bluetooth Protocol AVDTP version: 1.3\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@channels = internal global ptr null, align 8
@sep_list = internal global ptr null, align 8
@sep_open = internal global ptr null, align 8
@media_packet_times = internal global ptr null, align 8
@.str.259 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@proto_register_aptx.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aptx_data, %struct._header_field_info { ptr @.str.250, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_cumulative_frame_duration, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_delta_time, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_avrcp_song_position, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_delta_time_from_the_beginning, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_cumulative_duration, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_diff, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aptx_data = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"aptx.data\00", align 1
@hf_aptx_cumulative_frame_duration = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [26 x i8] c"Cumulative Frame Duration\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"aptx.cumulative_frame_duration\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_aptx_delta_time = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"Delta time\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"aptx.delta_time\00", align 1
@hf_aptx_avrcp_song_position = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"AVRCP Song Position\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"aptx.avrcp_song_position\00", align 1
@hf_aptx_delta_time_from_the_beginning = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [30 x i8] c"Delta time from the beginning\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"aptx.delta_time_from_the_beginning\00", align 1
@hf_aptx_cumulative_duration = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [26 x i8] c"Cumulative Music Duration\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"aptx.cumulative_music_duration\00", align 1
@hf_aptx_diff = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [5 x i8] c"Diff\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"aptx.diff\00", align 1
@proto_register_aptx.ett = internal global [1 x ptr] [ptr @ett_aptx], align 8
@ett_aptx = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"aptX Codec\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"aptX\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@proto_aptx = internal global i32 0, align 4
@aptx_handle = internal global ptr null, align 8
@proto_register_ldac.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldac_fragmented, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_starting_packet, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_last_packet, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.285, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_number_of_frames, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_syncword, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_sampling_frequency, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr @ldac_sampling_frequency_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_channel_config_index, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr @ldac_channel_config_index_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_frame_length_h, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_frame_length_l, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_frame_status, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_expected_data_speed, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_data, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ldac_fragmented = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"ldac.fragmented\00", align 1
@hf_ldac_starting_packet = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"Starting Packet\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"ldac.starting_packet\00", align 1
@hf_ldac_last_packet = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"ldac.last_packet\00", align 1
@hf_ldac_rfa = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [9 x i8] c"ldac.rfa\00", align 1
@hf_ldac_number_of_frames = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"Number of Frames\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"ldac.number_of_frames\00", align 1
@hf_ldac_syncword = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"Sync Word\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"ldac.syncword\00", align 1
@hf_ldac_sampling_frequency = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [19 x i8] c"Sampling Frequency\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"ldac.sampling_frequency\00", align 1
@hf_ldac_channel_config_index = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [21 x i8] c"Channel Config Index\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"ldac.channel_config_index\00", align 1
@hf_ldac_frame_length_h = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [22 x i8] c"Frame Length Index(H)\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"ldac.frame_length_index_H\00", align 1
@hf_ldac_frame_length_l = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Frame Length Index(L)\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"ldac.frame_length_index_L\00", align 1
@hf_ldac_frame_status = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"Frame Status\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"ldac.frame_status\00", align 1
@hf_ldac_expected_data_speed = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"ldac.expected_speed_data\00", align 1
@hf_ldac_data = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [11 x i8] c"Frame Data\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"ldac.data\00", align 1
@proto_register_ldac.ett = internal global [2 x ptr] [ptr @ett_ldac, ptr @ett_ldac_list], align 16
@ett_ldac = internal global i32 0, align 4
@ett_ldac_list = internal global i32 0, align 4
@proto_register_ldac.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldac_syncword, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldac_truncated_or_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 150994944, i32 6291456, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ldac_syncword = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [25 x i8] c"ldac.syncword.unexpected\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"Unexpected syncword\00", align 1
@ei_ldac_truncated_or_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [20 x i8] c"ldac.data.truncated\00", align 1
@.str.307 = private unnamed_addr constant [42 x i8] c"Either bad frame length or data truncated\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"LDAC Codec\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"LDAC\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"ldac\00", align 1
@proto_ldac = internal global i32 0, align 4
@ldac_handle = internal global ptr null, align 8
@proto_register_bta2dp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bta2dp_acp_seid, %struct._header_field_info { ptr @.str.29, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_int_seid, %struct._header_field_info { ptr @.str.31, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_codec, %struct._header_field_info { ptr @.str.199, ptr @.str.313, i32 4, i32 2, ptr @media_codec_audio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_vendor_id, %struct._header_field_info { ptr @.str.197, ptr @.str.314, i32 7, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_vendor_codec_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_content_protection, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 2, ptr @content_protection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_stream_start_in_frame, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_stream_end_in_frame, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_stream_number, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bta2dp_acp_seid = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"bta2dp.acp_seid\00", align 1
@hf_bta2dp_int_seid = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"bta2dp.int_seid\00", align 1
@hf_bta2dp_codec = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"bta2dp.codec\00", align 1
@hf_bta2dp_vendor_id = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [30 x i8] c"bta2dp.codec.vendor.vendor_id\00", align 1
@hf_bta2dp_vendor_codec_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [13 x i8] c"Vendor Codec\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"bta2dp.codec.vendor.codec_id\00", align 1
@hf_bta2dp_content_protection = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Content Protection\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"bta2dp.content_protection\00", align 1
@hf_bta2dp_stream_start_in_frame = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [22 x i8] c"Stream Start in Frame\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"bta2dp.stream_start_in_frame\00", align 1
@hf_bta2dp_stream_end_in_frame = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [20 x i8] c"Stream End in Frame\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"bta2dp.stream_end_in_frame\00", align 1
@hf_bta2dp_stream_number = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [14 x i8] c"Stream Number\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"bta2dp.stream_number\00", align 1
@proto_register_bta2dp.ett = internal global [1 x ptr] [ptr @ett_bta2dp], align 8
@ett_bta2dp = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [23 x i8] c"Bluetooth A2DP Profile\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"BT A2DP\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"bta2dp\00", align 1
@proto_bta2dp = internal global i32 0, align 4
@bta2dp_handle = internal global ptr null, align 8
@.str.328 = private unnamed_addr constant [13 x i8] c"a2dp.version\00", align 1
@.str.329 = private unnamed_addr constant [36 x i8] c"Bluetooth Profile A2DP version: 1.3\00", align 1
@.str.330 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"a2dp.content_protection.scms_t\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"Force SCMS-T decoding\00", align 1
@.str.333 = private unnamed_addr constant [62 x i8] c"Force decoding stream as A2DP with Content Protection SCMS-T \00", align 1
@force_a2dp_scms_t = internal global i8 0, align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"a2dp.codec\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"Force codec\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"Force decoding stream as A2DP with specified codec\00", align 1
@force_a2dp_codec = internal global i32 65535, align 4
@.str.337 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@sbc_handle = internal global ptr null, align 8
@.str.338 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal global ptr null, align 8
@.str.339 = private unnamed_addr constant [11 x i8] c"mpeg-audio\00", align 1
@mpeg_audio_handle = internal global ptr null, align 8
@.str.340 = private unnamed_addr constant [6 x i8] c"atrac\00", align 1
@atrac_handle = internal global ptr null, align 8
@.str.341 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
@.str.342 = private unnamed_addr constant [5 x i8] c"110a\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"110b\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"110d\00", align 1
@proto_register_btvdp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btvdp_acp_seid, %struct._header_field_info { ptr @.str.29, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_int_seid, %struct._header_field_info { ptr @.str.31, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_codec, %struct._header_field_info { ptr @.str.199, ptr @.str.347, i32 4, i32 2, ptr @media_codec_video_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_vendor_id, %struct._header_field_info { ptr @.str.197, ptr @.str.348, i32 7, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_vendor_codec_id, %struct._header_field_info { ptr @.str.315, ptr @.str.349, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_content_protection, %struct._header_field_info { ptr @.str.317, ptr @.str.350, i32 5, i32 2, ptr @content_protection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_stream_start_in_frame, %struct._header_field_info { ptr @.str.319, ptr @.str.351, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_stream_end_in_frame, %struct._header_field_info { ptr @.str.321, ptr @.str.352, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_stream_number, %struct._header_field_info { ptr @.str.323, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btvdp_acp_seid = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [15 x i8] c"btvdp.acp_seid\00", align 1
@hf_btvdp_int_seid = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [15 x i8] c"btvdp.int_seid\00", align 1
@hf_btvdp_codec = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [12 x i8] c"btvdp.codec\00", align 1
@hf_btvdp_vendor_id = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [29 x i8] c"btvdp.codec.vendor.vendor_id\00", align 1
@hf_btvdp_vendor_codec_id = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [28 x i8] c"btvdp.codec.vendor.codec_id\00", align 1
@hf_btvdp_content_protection = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [25 x i8] c"btvdp.content_protection\00", align 1
@hf_btvdp_stream_start_in_frame = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [28 x i8] c"btvdp.stream_start_in_frame\00", align 1
@hf_btvdp_stream_end_in_frame = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [26 x i8] c"btvdp.stream_end_in_frame\00", align 1
@hf_btvdp_stream_number = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [20 x i8] c"btvdp.stream_number\00", align 1
@proto_register_btvdp.ett = internal global [1 x ptr] [ptr @ett_btvdp], align 8
@ett_btvdp = internal global i32 0, align 4
@proto_register_btvdp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavdtp_sbc_min_bitpool_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.354, i32 150994944, i32 6291456, ptr @.str.355, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavdtp_sbc_max_bitpool_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.356, i32 150994944, i32 6291456, ptr @.str.355, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavdtp_unexpected_losc_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.357, i32 150994944, i32 6291456, ptr @.str.358, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btavdtp_sbc_min_bitpool_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.354 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.sbc.minimum_bitpool.out_of_range\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"Bitpool is out of range. Should be 2..250.\00", align 1
@ei_btavdtp_sbc_max_bitpool_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.356 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.sbc.maximum_bitpool.out_of_range\00", align 1
@ei_btavdtp_unexpected_losc_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.357 = private unnamed_addr constant [29 x i8] c"btavdtp.unexpected_losc_data\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"Unexpected losc data\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"Bluetooth VDP Profile\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"BT VDP\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"btvdp\00", align 1
@proto_btvdp = internal global i32 0, align 4
@btvdp_handle = internal global ptr null, align 8
@.str.362 = private unnamed_addr constant [12 x i8] c"vdp.version\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile VDP version: 1.1\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"vdp.content_protection.scms_t\00", align 1
@.str.365 = private unnamed_addr constant [61 x i8] c"Force decoding stream as VDP with Content Protection SCMS-T \00", align 1
@force_vdp_scms_t = internal global i8 0, align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"vdp.codec\00", align 1
@.str.367 = private unnamed_addr constant [50 x i8] c"Force decoding stream as VDP with specified codec\00", align 1
@force_vdp_codec = internal global i32 1, align 4
@.str.368 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@h263_handle = internal global ptr null, align 8
@.str.369 = private unnamed_addr constant [8 x i8] c"mp4v-es\00", align 1
@mp4v_es_handle = internal global ptr null, align 8
@.str.370 = private unnamed_addr constant [5 x i8] c"1303\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"1304\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"1305\00", align 1
@proto_register_bta2dp_content_protection_header_scms_t.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bta2dp_l_bit, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_cp_bit, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_reserved, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bta2dp_l_bit = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [6 x i8] c"L-bit\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"bta2dp.content_protection_header.scms_t.l_bit\00", align 1
@hf_bta2dp_cp_bit = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [7 x i8] c"Cp-bit\00", align 1
@.str.376 = private unnamed_addr constant [47 x i8] c"bta2dp.content_protection_header.scms_t.cp_bit\00", align 1
@hf_bta2dp_reserved = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.378 = private unnamed_addr constant [49 x i8] c"bta2dp.content_protection_header.scms_t.reserved\00", align 1
@proto_register_bta2dp_content_protection_header_scms_t.ett = internal global [1 x ptr] [ptr @ett_bta2dp_cph_scms_t], align 8
@ett_bta2dp_cph_scms_t = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [48 x i8] c"Bluetooth A2DP Content Protection Header SCMS-T\00", align 1
@.str.380 = private unnamed_addr constant [41 x i8] c"BT A2DP Content Protection Header SCMS-T\00", align 1
@.str.381 = private unnamed_addr constant [40 x i8] c"bta2dp_content_protection_header_scms_t\00", align 1
@proto_bta2dp_cph_scms_t = internal global i32 0, align 4
@proto_register_btvdp_content_protection_header_scms_t.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btvdp_l_bit, %struct._header_field_info { ptr @.str.373, ptr @.str.382, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_cp_bit, %struct._header_field_info { ptr @.str.375, ptr @.str.383, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_reserved, %struct._header_field_info { ptr @.str.377, ptr @.str.384, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btvdp_l_bit = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [45 x i8] c"btvdp.content_protection_header.scms_t.l_bit\00", align 1
@hf_btvdp_cp_bit = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [46 x i8] c"btvdp.content_protection_header.scms_t.cp_bit\00", align 1
@hf_btvdp_reserved = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [48 x i8] c"btvdp.content_protection_header.scms_t.reserved\00", align 1
@proto_register_btvdp_content_protection_header_scms_t.ett = internal global [1 x ptr] [ptr @ett_btvdp_cph_scms_t], align 8
@ett_btvdp_cph_scms_t = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [47 x i8] c"Bluetooth VDP Content Protection Header SCMS-T\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"BT VDP Content Protection Header SCMS-T\00", align 1
@.str.387 = private unnamed_addr constant [39 x i8] c"btvdp_content_protection_header_scms_t\00", align 1
@proto_btvdp_cph_scms_t = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"GeneralReject\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"ResponseAccept\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"ResponseReject\00", align 1
@message_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@packet_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"GetCapabilities\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"SetConfiguration\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"GetConfiguration\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"Reconfigure\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"SecurityControl\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"GetAllCapabilities\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"DelayReport\00", align 1
@signal_id_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [18 x i8] c"Bad Header Format\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"Bad Length\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Bad ACP SEID\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"SEP In Use\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"SEP Not In Use\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Bad Service Category\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Bad Payload Format\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"Not Supported Command\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"Invalid Capabilities\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Bad Recovery Type\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"Bad Media Transport Format\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"Bad Recovery Format\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"Bad Header Compression Format\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"Bad Content Protection Format\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"Bad Multiplexing Format\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"Unsupported Configuration\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Bad State\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"The Service Category Stated is Invalid\00", align 1
@.str.429 = private unnamed_addr constant [36 x i8] c"Lack of Resource New Stream Context\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"Invalid Codec Type\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"Not Supported Codec Type\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"Invalid Sampling Frequency\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"Not Supported Sampling Frequency\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Invalid Channel Mode\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Not Supported Channel Mode\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"Invalid Subbands\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"Not Supported Subbands\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"Invalid Allocation Method\00", align 1
@.str.439 = private unnamed_addr constant [32 x i8] c"Not Supported Allocation Method\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Invalid Minimum Bitpool Value\00", align 1
@.str.441 = private unnamed_addr constant [36 x i8] c"Not Supported Minimum Bitpool Value\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"Invalid Maximum Bitpool Value\00", align 1
@.str.443 = private unnamed_addr constant [36 x i8] c"Not Supported Maximum Bitpool Value\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"Invalid Layer\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"Not Supported Layer\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"Not Supported CRC\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"Not Supported MPF\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"Not Supported VBR\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"Invalid Bit Rate\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Not Supported Bit Rate\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"Invalid Object Type\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"Not Supported Object Type\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"Invalid Channels\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"Not Supported Channels\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"Not Supported Version\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"Not Supported Maximum SUL\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"Invalid Block Length\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"Invalid Content Protection Type\00", align 1
@.str.460 = private unnamed_addr constant [34 x i8] c"Invalid Content Protection Format\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"Invalid Coded Parameter\00", align 1
@.str.462 = private unnamed_addr constant [30 x i8] c"Not Supported Codec Parameter\00", align 1
@error_code_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@true_false = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Multimedia\00", align 1
@media_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.471 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@sep_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [16 x i8] c"Media Transport\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"Reporting\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"Header Compression\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"Multiplexing\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"Media Codec\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"Delay Reporting\00", align 1
@service_category_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.481 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"RFC2733\00", align 1
@recovery_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.484 = private unnamed_addr constant [20 x i8] c"Used for TSID query\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@multiplexing_tsid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [20 x i8] c"Used for TCID query\00", align 1
@multiplexing_tcid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [5 x i8] c"DTCP\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"SCMS-T\00", align 1
@content_protection_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [4 x i8] c"SBC\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"MPEG-1,2 Audio\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"MPEG-2,4 AAC\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"ATRAC family\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"non-A2DP\00", align 1
@media_codec_audio_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [15 x i8] c"H.263 baseline\00", align 1
@.str.499 = private unnamed_addr constant [29 x i8] c"MPEG-4 Visual Simple Profile\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"H.263 profile 3\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"H.263 profile 8\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"non-VDP\00", align 1
@media_codec_video_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [8 x i8] c"aptX HD\00", align 1
@vendor_apt_codec_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vendor_sony_codec_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@vendor_google_codec_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [6 x i8] c"AVDTP\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-btavdtp.c\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"l2cap_data\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.516 = private unnamed_addr constant [27 x i8] c"Media stream on cid=0x%04x\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"Media stream ACP SEID [%u - %s %s]\00", align 1
@btavrcp_song_positions = external global ptr, align 8
@.str.518 = private unnamed_addr constant [37 x i8] c"Unknown channel stream on cid=0x%04x\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"(%u.%u ms)\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c" (1/10 ms)\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.526 = private unnamed_addr constant [32 x i8] c"ACP SEP [%u - %s %s] item %u/%u\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c" - items: %u\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"ACP SEID [%u - %s %s]\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c" item %u\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c" - ACP SEID [%u - %s %s]\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"INT SEID [%u - %s %s]\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c" - INT SEID [%u - %s %s]\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Service: %s\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c" (Forbidden)\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c" (Undocumented)\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c" - Audio %s\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"unknown codec\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c" - Video %s\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c" - Unknown 0x%02x\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"Entry: Media Transport Session\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"Entry: Reporting Transport Session\00", align 1
@.str.544 = private unnamed_addr constant [34 x i8] c"Entry: Recovery Transport Session\00", align 1
@.str.545 = private unnamed_addr constant [100 x i8] c" (%s%s%s%s%s| %s%s%s%s%s| block: %s%s%s%s%s| subbands: %s%s%s| allocation: %s%s%s| bitpool: %u..%u)\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"16000 \00", align 1
@.str.547 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"32000 \00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"44100 \00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"48000 \00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"not set \00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"Mono \00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"DualChannel \00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"Stereo \00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"JointStereo \00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.557 = private unnamed_addr constant [3 x i8] c"8 \00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"12 \00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"16 \00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"SNR \00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"Loudness \00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c" (%s -\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"%s%s%s%s%s,%s%s%s%s%s)\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c" 16000\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c" 32000\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c" 44100\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c" 48000\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c" not set\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c" Mono\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c" DualChannel\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c" Stereo\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c" JointStereo\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c" none)\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"%s%s%s%s%s%s%s,%s%s%s%s)\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c" 88200\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c" 96000\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c" 176400\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c" 192000\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"%s%s,%s%s%s%s)\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c" Dual\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"Unknown direction %d \00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"44.1 kHz\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"48.0 kHz\00", align 1
@.str.585 = private unnamed_addr constant [9 x i8] c"88.2 kHz\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"96.0 kHz\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"176.4 kHz\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"192.0 kHz\00", align 1
@ldac_sampling_frequency_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"Dual Channel\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@ldac_channel_config_index_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [15 x i8] c"Frame: %3u/%3u\00", align 1
@.str.595 = private unnamed_addr constant [26 x i8] c", Number of channels : %d\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c" kbits/sec\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c" Frames=%u\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"A2DP\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"Audio stream - %s\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"MPEG12 AUDIO\00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"MPEG24 AAC\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"aptx-hd\00", align 1
@pref_a2dp_codec = internal constant [8 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.600, ptr @.str.601, i32 65535, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.492, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.338, ptr @.str.602, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.339, ptr @.str.603, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.278, ptr @.str.277, i32 65281, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.604, ptr @.str.504, i32 65316, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.310, ptr @.str.309, i32 65450, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [4 x i8] c"VDP\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"Video stream - %s\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"H263\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"MPEG4 VSP\00", align 1
@pref_vdp_codec = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.368, ptr @.str.608, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.609, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btavdtp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @.str.254)
  store i32 %2, ptr @proto_btavdtp, align 4
  %3 = load i32, ptr @proto_btavdtp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.254, ptr noundef @dissect_btavdtp, i32 noundef %3)
  store ptr %4, ptr @btavdtp_handle, align 8
  %5 = load i32, ptr @proto_btavdtp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_btavdtp.hf, i32 noundef 165)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btavdtp.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_btavdtp, align 4
  %7 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.255, i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef @.str.258)
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @channels, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @sep_list, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @sep_open, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @media_packet_times, align 8
  %21 = call ptr @wmem_epan_scope()
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr @file_scope_stream_number, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btavdtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %struct._sep_data_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.nstime_t, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct._sep_data_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 -1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 35, ptr noundef @.str.509)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %28, align 4
  %65 = load i32, ptr %28, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 1, label %70
  ]

66:                                               ; preds = %4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.510)
  br label %78

70:                                               ; preds = %4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.511)
  br label %78

74:                                               ; preds = %4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.512)
  br label %1865

78:                                               ; preds = %70, %66
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %85

83:                                               ; preds = %78
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.513, ptr noundef @.str.514, i32 noundef 1551, ptr noundef @.str.515) #8
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %24, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %25, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %26, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %27, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %100, i32 0, i32 7
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %29, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %30, align 4
  %107 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 16
  %109 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %24, ptr %110, align 8
  %111 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 16
  %113 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %113, i32 0, i32 1
  store ptr %25, ptr %114, align 8
  %115 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %116 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 16
  %117 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %118 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %117, i32 0, i32 1
  store ptr %26, ptr %118, align 8
  %119 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %120 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 16
  %121 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %122 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %121, i32 0, i32 1
  store ptr %27, ptr %122, align 8
  %123 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 16
  %125 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr @channels, align 8
  %128 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %129 = call ptr @wmem_tree_lookup32_array(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %85
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %30, align 4
  %135 = call ptr @wmem_tree_lookup32_le(ptr noundef %133, i32 noundef %134)
  br label %137

136:                                              ; preds = %85
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ null, %136 ]
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %199

141:                                              ; preds = %137
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw %struct._channels_info_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp uge i32 %145, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %141
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw %struct._channels_info_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp uge i32 %154, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %150
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw %struct._channels_info_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp uge i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds nuw %struct._channels_info_t, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp uge i32 %171, %174
  br i1 %175, label %312, label %176

176:                                              ; preds = %168, %159, %150, %141
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct._channels_info_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %312, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds nuw %struct._channels_info_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %312, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %struct._channels_info_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %312, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct._channels_info_t, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %312, label %199

199:                                              ; preds = %194, %137
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 64) #9
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct._channels_info_t, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %struct._channels_info_t, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds nuw %struct._channels_info_t, ptr %212, i32 0, i32 2
  store i32 -1, ptr %213, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct._channels_info_t, ptr %214, i32 0, i32 3
  store i32 -1, ptr %215, align 4
  %216 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw %struct._channels_info_t, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds nuw %struct._channels_info_t, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %struct._channels_info_t, ptr %227, i32 0, i32 7
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw %struct._channels_info_t, ptr %232, i32 0, i32 8
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw %struct._channels_info_t, ptr %234, i32 0, i32 9
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct._frame_data, ptr %238, i32 0, i32 11
  %240 = load i16, ptr %239, align 1
  %241 = lshr i16 %240, 3
  %242 = and i16 %241, 1
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %199
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct._channels_info_t, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %268, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct._channels_info_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds nuw %struct._channels_info_t, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds nuw %struct._channels_info_t, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %308

268:                                              ; preds = %263, %257, %251, %245, %199
  %269 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %270 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %269, i32 0, i32 0
  store i32 1, ptr %270, align 16
  %271 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %272 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %271, i32 0, i32 1
  store ptr %30, ptr %272, align 8
  %273 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %274 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %273, i32 0, i32 0
  store i32 0, ptr %274, align 16
  %275 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %276 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %275, i32 0, i32 1
  store ptr null, ptr %276, align 8
  %277 = call ptr @wmem_file_scope()
  %278 = call noalias ptr @wmem_tree_new(ptr noundef %277)
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds nuw %struct._channels_info_t, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw %struct._channels_info_t, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %268
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds nuw %struct._channels_info_t, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %286
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds nuw %struct._channels_info_t, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp ugt i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw %struct._channels_info_t, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 8
  %302 = icmp ugt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr @channels, align 8
  %305 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %306 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %298, %292, %286, %268
  br label %311

308:                                              ; preds = %263
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds nuw %struct._channels_info_t, ptr %309, i32 0, i32 4
  store ptr null, ptr %310, align 8
  br label %311

311:                                              ; preds = %308, %307
  br label %312

312:                                              ; preds = %311, %194, %188, %182, %176, %168
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds nuw %struct._channels_info_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %312
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds nuw %struct._channels_info_t, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %875, label %328

328:                                              ; preds = %320, %312
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds nuw %struct._channels_info_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %349, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %334, i32 0, i32 8
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds nuw %struct._channels_info_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %875

341:                                              ; preds = %333
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds nuw %struct._channels_info_t, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %344, %347
  br i1 %348, label %349, label %875

349:                                              ; preds = %341, %328
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct._packet_info, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct._frame_data, ptr %352, i32 0, i32 11
  %354 = load i16, ptr %353, align 1
  %355 = lshr i16 %354, 3
  %356 = and i16 %355, 1
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %349
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds nuw %struct._channels_info_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %375

364:                                              ; preds = %359
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds nuw %struct._channels_info_t, ptr %368, i32 0, i32 2
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds nuw %struct._channels_info_t, ptr %373, i32 0, i32 3
  store i32 %372, ptr %374, align 4
  br label %375

375:                                              ; preds = %364, %359, %349
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds nuw %struct._channels_info_t, ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %401, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr @proto_btavdtp, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %15, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef -1, i32 noundef 0)
  store ptr %385, ptr %10, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr @ett_btavdtp, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %11, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %392, i32 0, i32 7
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %391, i32 noundef 25, ptr noundef @.str.516, i32 noundef %395)
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr @hf_btavdtp_data, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %15, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef -1, i32 noundef 0)
  br label %872

401:                                              ; preds = %375
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds nuw %struct._channels_info_t, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 8
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %24, align 4
  %412 = load i32, ptr %25, align 4
  %413 = load i32, ptr %26, align 4
  %414 = load i32, ptr %28, align 4
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds nuw %struct._channels_info_t, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %30, align 4
  %422 = call ptr @get_sep_media_type(i32 noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %420, i32 noundef %421)
  %423 = load i32, ptr %24, align 4
  %424 = load i32, ptr %25, align 4
  %425 = load i32, ptr %26, align 4
  %426 = load i32, ptr %28, align 4
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds nuw %struct._channels_info_t, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr %30, align 4
  %434 = call ptr @get_sep_type(i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %432, i32 noundef %433)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef @.str.517, i32 noundef %410, ptr noundef %422, ptr noundef %434)
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds nuw %struct._channels_info_t, ptr %435, i32 0, i32 9
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %437, i32 0, i32 2
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %766

442:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store double -1.000000e+00, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds nuw %struct._channels_info_t, ptr %443, i32 0, i32 9
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 0
  store i32 %447, ptr %448, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds nuw %struct._channels_info_t, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 1
  store i32 %453, ptr %454, align 4
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr inbounds nuw %struct._channels_info_t, ptr %455, i32 0, i32 9
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %457, i32 0, i32 6
  %459 = load i16, ptr %458, align 4
  %460 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 2
  store i16 %459, ptr %460, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = getelementptr inbounds nuw %struct._channels_info_t, ptr %461, i32 0, i32 9
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 5
  store i8 %465, ptr %466, align 8
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds nuw %struct._channels_info_t, ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %469, i32 0, i32 3
  %471 = load i8, ptr %470, align 1
  %472 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 6
  store i8 %471, ptr %472, align 1
  %473 = load ptr, ptr %23, align 8
  %474 = getelementptr inbounds nuw %struct._channels_info_t, ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 7
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 8
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 9
  store i32 0, ptr %480, align 4
  %481 = load ptr, ptr %23, align 8
  %482 = getelementptr inbounds nuw %struct._channels_info_t, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %483, i32 0, i32 7
  %485 = load i8, ptr %484, align 2
  %486 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 3
  store i8 %485, ptr %486, align 2
  %487 = load ptr, ptr %23, align 8
  %488 = getelementptr inbounds nuw %struct._channels_info_t, ptr %487, i32 0, i32 9
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %489, i32 0, i32 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 4
  store ptr %491, ptr %492, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds nuw %struct._channels_info_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %30, align 4
  %497 = sub i32 %496, 1
  %498 = call ptr @wmem_tree_lookup32_le(ptr noundef %495, i32 noundef %497)
  store ptr %498, ptr %39, align 8
  %499 = load ptr, ptr %39, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %541

501:                                              ; preds = %442
  %502 = load ptr, ptr %39, align 8
  %503 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 10
  store i32 %504, ptr %505, align 8
  %506 = load ptr, ptr %39, align 8
  %507 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %501
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds nuw %struct._packet_info, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %39, align 8
  %515 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %514, i32 0, i32 0
  store i32 %513, ptr %515, align 4
  br label %516

516:                                              ; preds = %510, %501
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct._packet_info, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct._frame_data, ptr %519, i32 0, i32 11
  %521 = load i16, ptr %520, align 1
  %522 = lshr i16 %521, 3
  %523 = and i16 %522, 1
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %532, label %526

526:                                              ; preds = %516
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct._packet_info, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %39, align 8
  %531 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %530, i32 0, i32 1
  store i32 %529, ptr %531, align 4
  br label %532

532:                                              ; preds = %526, %516
  %533 = load ptr, ptr %39, align 8
  %534 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 8
  store i32 %535, ptr %536, align 8
  %537 = load ptr, ptr %39, align 8
  %538 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 9
  store i32 %539, ptr %540, align 4
  br label %543

541:                                              ; preds = %442
  %542 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 10
  store i32 1, ptr %542, align 8
  br label %543

543:                                              ; preds = %541, %532
  %544 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %545 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %544, i32 0, i32 0
  store i32 1, ptr %545, align 16
  %546 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %547 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %546, i32 0, i32 1
  store ptr %24, ptr %547, align 8
  %548 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %549 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %548, i32 0, i32 0
  store i32 1, ptr %549, align 16
  %550 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %551 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %550, i32 0, i32 1
  store ptr %25, ptr %551, align 8
  %552 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %553 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %552, i32 0, i32 0
  store i32 1, ptr %553, align 16
  %554 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %555 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %554, i32 0, i32 1
  store ptr %29, ptr %555, align 8
  %556 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %557 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %556, i32 0, i32 0
  store i32 1, ptr %557, align 16
  %558 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %559 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %558, i32 0, i32 1
  store ptr %28, ptr %559, align 8
  %560 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %561 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %560, i32 0, i32 0
  store i32 0, ptr %561, align 16
  %562 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %563 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %562, i32 0, i32 1
  store ptr null, ptr %563, align 8
  %564 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %565 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %564, i32 0, i32 0
  store i32 0, ptr %565, align 16
  %566 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %567 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %566, i32 0, i32 1
  store ptr null, ptr %567, align 8
  %568 = load ptr, ptr @btavrcp_song_positions, align 8
  %569 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %570 = call ptr @wmem_tree_lookup32_array(ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %21, align 8
  %571 = load ptr, ptr %21, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %543
  %574 = load ptr, ptr %21, align 8
  %575 = load i32, ptr %30, align 4
  %576 = call ptr @wmem_tree_lookup32_le(ptr noundef %574, i32 noundef %575)
  br label %578

577:                                              ; preds = %543
  br label %578

578:                                              ; preds = %577, %573
  %579 = phi ptr [ %576, %573 ], [ null, %577 ]
  store ptr %579, ptr %45, align 8
  %580 = load ptr, ptr %45, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %612

582:                                              ; preds = %578
  %583 = load ptr, ptr %45, align 8
  %584 = getelementptr inbounds nuw %struct._btavrcp_song_position_data_t, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %45, align 8
  %589 = getelementptr inbounds nuw %struct._btavrcp_song_position_data_t, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %30, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %612

593:                                              ; preds = %587, %582
  %594 = load ptr, ptr %45, align 8
  %595 = getelementptr inbounds nuw %struct._btavrcp_song_position_data_t, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  %597 = uitofp i32 %596 to double
  store double %597, ptr %44, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct._frame_data, ptr %600, i32 0, i32 11
  %602 = load i16, ptr %601, align 1
  %603 = lshr i16 %602, 3
  %604 = and i16 %603, 1
  %605 = zext i16 %604 to i32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %611, label %607

607:                                              ; preds = %593
  %608 = load i32, ptr %30, align 4
  %609 = load ptr, ptr %45, align 8
  %610 = getelementptr inbounds nuw %struct._btavrcp_song_position_data_t, ptr %609, i32 0, i32 1
  store i32 %608, ptr %610, align 4
  br label %611

611:                                              ; preds = %607, %593
  br label %612

612:                                              ; preds = %611, %587, %578
  %613 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %614 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %613, i32 0, i32 0
  store i32 1, ptr %614, align 16
  %615 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %616 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %615, i32 0, i32 1
  store ptr %26, ptr %616, align 8
  %617 = load ptr, ptr @media_packet_times, align 8
  %618 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %619 = call ptr @wmem_tree_lookup32_array(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %21, align 8
  %620 = load ptr, ptr %21, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %627

622:                                              ; preds = %612
  %623 = load ptr, ptr %21, align 8
  %624 = load i32, ptr %30, align 4
  %625 = sub i32 %624, 1
  %626 = call ptr @wmem_tree_lookup32_le(ptr noundef %623, i32 noundef %625)
  br label %628

627:                                              ; preds = %612
  br label %628

628:                                              ; preds = %627, %622
  %629 = phi ptr [ %626, %622 ], [ null, %627 ]
  store ptr %629, ptr %40, align 8
  %630 = load ptr, ptr %40, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %658

632:                                              ; preds = %628
  %633 = load ptr, ptr %40, align 8
  %634 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 10
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %658

639:                                              ; preds = %632
  %640 = load ptr, ptr %40, align 8
  %641 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  store ptr %640, ptr %641, align 8
  %642 = load ptr, ptr %40, align 8
  %643 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %642, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %643, i64 16, i1 false)
  %644 = load ptr, ptr %40, align 8
  %645 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %644, i32 0, i32 2
  %646 = load double, ptr %645, align 8
  store double %646, ptr %43, align 8
  %647 = load double, ptr %44, align 8
  %648 = fcmp oeq double %647, -1.000000e+00
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load ptr, ptr %40, align 8
  %651 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %650, i32 0, i32 3
  %652 = load double, ptr %651, align 8
  store double %652, ptr %44, align 8
  br label %657

653:                                              ; preds = %639
  %654 = load double, ptr %44, align 8
  %655 = load ptr, ptr %40, align 8
  %656 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %655, i32 0, i32 3
  store double %654, ptr %656, align 8
  br label %657

657:                                              ; preds = %653, %649
  br label %689

658:                                              ; preds = %632, %628
  %659 = load double, ptr %44, align 8
  %660 = fcmp oeq double %659, -1.000000e+00
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store double 0.000000e+00, ptr %44, align 8
  br label %662

662:                                              ; preds = %661, %658
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw %struct._packet_info, ptr %663, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %664, i64 16, i1 false)
  store double 0.000000e+00, ptr %43, align 8
  %665 = call ptr @wmem_epan_scope()
  %666 = call noalias ptr @wmem_alloc(ptr noundef %665, i64 noundef 56) #9
  %667 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  store ptr %666, ptr %667, align 8
  %668 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct._packet_info, ptr %671, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %672, i64 16, i1 false)
  %673 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %674, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %675, ptr align 8 %42, i64 16, i1 false)
  %676 = load double, ptr %43, align 8
  %677 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %678, i32 0, i32 2
  store double %676, ptr %679, align 8
  %680 = load double, ptr %44, align 8
  %681 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %682, i32 0, i32 3
  store double %680, ptr %683, align 8
  %684 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 10
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 11
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %687, i32 0, i32 4
  store i32 %685, ptr %688, align 8
  br label %689

689:                                              ; preds = %662, %657
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw %struct._packet_info, ptr %690, i32 0, i32 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct._frame_data, ptr %692, i32 0, i32 11
  %694 = load i16, ptr %693, align 1
  %695 = lshr i16 %694, 3
  %696 = and i16 %695, 1
  %697 = zext i16 %696 to i32
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %733, label %699

699:                                              ; preds = %689
  %700 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %701 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %700, i32 0, i32 0
  store i32 1, ptr %701, align 16
  %702 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %703 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %702, i32 0, i32 1
  store ptr %30, ptr %703, align 8
  %704 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %705 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %704, i32 0, i32 0
  store i32 0, ptr %705, align 16
  %706 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %707 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %706, i32 0, i32 1
  store ptr null, ptr %707, align 8
  %708 = load double, ptr %44, align 8
  %709 = fcmp oeq double %708, -1.000000e+00
  br i1 %709, label %710, label %711

710:                                              ; preds = %699
  store double 0.000000e+00, ptr %44, align 8
  br label %711

711:                                              ; preds = %710, %699
  %712 = call ptr @wmem_file_scope()
  %713 = call noalias ptr @wmem_alloc(ptr noundef %712, i64 noundef 56) #9
  store ptr %713, ptr %41, align 8
  %714 = load ptr, ptr %41, align 8
  %715 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds nuw %struct._packet_info, ptr %716, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %715, ptr align 8 %717, i64 16, i1 false)
  %718 = load ptr, ptr %41, align 8
  %719 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %718, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %719, ptr align 8 %42, i64 16, i1 false)
  %720 = load double, ptr %43, align 8
  %721 = load ptr, ptr %41, align 8
  %722 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %721, i32 0, i32 2
  store double %720, ptr %722, align 8
  %723 = load double, ptr %44, align 8
  %724 = load ptr, ptr %41, align 8
  %725 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %724, i32 0, i32 3
  store double %723, ptr %725, align 8
  %726 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 10
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %41, align 8
  %729 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %728, i32 0, i32 4
  store i32 %727, ptr %729, align 8
  %730 = load ptr, ptr @media_packet_times, align 8
  %731 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %732 = load ptr, ptr %41, align 8
  call void @wmem_tree_insert32_array(ptr noundef %730, ptr noundef %731, ptr noundef %732)
  br label %733

733:                                              ; preds = %711, %689
  %734 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %735 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %734, i32 0, i32 0
  store i32 0, ptr %735, align 16
  %736 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %737 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %736, i32 0, i32 1
  store ptr null, ptr %737, align 8
  %738 = load ptr, ptr @media_packet_times, align 8
  %739 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %740 = call ptr @wmem_tree_lookup32_array(ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %21, align 8
  %741 = load ptr, ptr %21, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %747

743:                                              ; preds = %733
  %744 = load ptr, ptr %21, align 8
  %745 = load i32, ptr %30, align 4
  %746 = call ptr @wmem_tree_lookup32(ptr noundef %744, i32 noundef %745)
  br label %748

747:                                              ; preds = %733
  br label %748

748:                                              ; preds = %747, %743
  %749 = phi ptr [ %746, %743 ], [ null, %747 ]
  store ptr %749, ptr %41, align 8
  %750 = load ptr, ptr %41, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %755

752:                                              ; preds = %748
  %753 = load ptr, ptr %41, align 8
  %754 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 12
  store ptr %753, ptr %754, align 8
  br label %757

755:                                              ; preds = %748
  %756 = getelementptr inbounds nuw %struct._sep_data_t, ptr %38, i32 0, i32 12
  store ptr null, ptr %756, align 8
  br label %757

757:                                              ; preds = %755, %752
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %15, align 4
  %760 = call ptr @tvb_new_subset_remaining(ptr noundef %758, i32 noundef %759)
  store ptr %760, ptr %32, align 8
  %761 = load ptr, ptr @bta2dp_handle, align 8
  %762 = load ptr, ptr %32, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = call i32 @call_dissector_with_data(ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #7
  br label %871

766:                                              ; preds = %401
  %767 = load ptr, ptr %23, align 8
  %768 = getelementptr inbounds nuw %struct._channels_info_t, ptr %767, i32 0, i32 9
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %769, i32 0, i32 2
  %771 = load i8, ptr %770, align 2
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %849

774:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %775 = load ptr, ptr %23, align 8
  %776 = getelementptr inbounds nuw %struct._channels_info_t, ptr %775, i32 0, i32 9
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %777, i32 0, i32 4
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 0
  store i32 %779, ptr %780, align 8
  %781 = load ptr, ptr %23, align 8
  %782 = getelementptr inbounds nuw %struct._channels_info_t, ptr %781, i32 0, i32 9
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %783, i32 0, i32 5
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 1
  store i32 %785, ptr %786, align 4
  %787 = load ptr, ptr %23, align 8
  %788 = getelementptr inbounds nuw %struct._channels_info_t, ptr %787, i32 0, i32 9
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %789, i32 0, i32 6
  %791 = load i16, ptr %790, align 4
  %792 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 2
  store i16 %791, ptr %792, align 8
  %793 = load ptr, ptr %23, align 8
  %794 = getelementptr inbounds nuw %struct._channels_info_t, ptr %793, i32 0, i32 9
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %795, i32 0, i32 0
  %797 = load i8, ptr %796, align 8
  %798 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 5
  store i8 %797, ptr %798, align 8
  %799 = load ptr, ptr %23, align 8
  %800 = getelementptr inbounds nuw %struct._channels_info_t, ptr %799, i32 0, i32 9
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %801, i32 0, i32 3
  %803 = load i8, ptr %802, align 1
  %804 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 6
  store i8 %803, ptr %804, align 1
  %805 = load ptr, ptr %23, align 8
  %806 = getelementptr inbounds nuw %struct._channels_info_t, ptr %805, i32 0, i32 9
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %807, i32 0, i32 9
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 7
  store i32 %809, ptr %810, align 4
  %811 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 8
  store i32 0, ptr %811, align 8
  %812 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 9
  store i32 0, ptr %812, align 4
  %813 = load ptr, ptr %23, align 8
  %814 = getelementptr inbounds nuw %struct._channels_info_t, ptr %813, i32 0, i32 9
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %815, i32 0, i32 7
  %817 = load i8, ptr %816, align 2
  %818 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 3
  store i8 %817, ptr %818, align 2
  %819 = load ptr, ptr %23, align 8
  %820 = getelementptr inbounds nuw %struct._channels_info_t, ptr %819, i32 0, i32 9
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %821, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 4
  store ptr %823, ptr %824, align 8
  %825 = load ptr, ptr %23, align 8
  %826 = getelementptr inbounds nuw %struct._channels_info_t, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %30, align 4
  %829 = sub i32 %828, 1
  %830 = call ptr @wmem_tree_lookup32_le(ptr noundef %827, i32 noundef %829)
  store ptr %830, ptr %47, align 8
  %831 = load ptr, ptr %47, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %838

833:                                              ; preds = %774
  %834 = load ptr, ptr %47, align 8
  %835 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 10
  store i32 %836, ptr %837, align 8
  br label %840

838:                                              ; preds = %774
  %839 = getelementptr inbounds nuw %struct._sep_data_t, ptr %46, i32 0, i32 10
  store i32 1, ptr %839, align 8
  br label %840

840:                                              ; preds = %838, %833
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %15, align 4
  %843 = call ptr @tvb_new_subset_remaining(ptr noundef %841, i32 noundef %842)
  store ptr %843, ptr %32, align 8
  %844 = load ptr, ptr @btvdp_handle, align 8
  %845 = load ptr, ptr %32, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = call i32 @call_dissector_with_data(ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #7
  br label %870

849:                                              ; preds = %766
  %850 = load ptr, ptr %8, align 8
  %851 = load i32, ptr @proto_btavdtp, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %15, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef -1, i32 noundef 0)
  store ptr %854, ptr %10, align 8
  %855 = load ptr, ptr %10, align 8
  %856 = load i32, ptr @ett_btavdtp, align 4
  %857 = call ptr @proto_item_add_subtree(ptr noundef %855, i32 noundef %856)
  store ptr %857, ptr %11, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds nuw %struct._packet_info, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %14, align 8
  %862 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %861, i32 0, i32 7
  %863 = load i16, ptr %862, align 8
  %864 = zext i16 %863 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %860, i32 noundef 25, ptr noundef @.str.516, i32 noundef %864)
  %865 = load ptr, ptr %11, align 8
  %866 = load i32, ptr @hf_btavdtp_data, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %15, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef -1, i32 noundef 0)
  br label %870

870:                                              ; preds = %849, %840
  br label %871

871:                                              ; preds = %870, %757
  br label %872

872:                                              ; preds = %871, %380
  %873 = load ptr, ptr %6, align 8
  %874 = call i32 @tvb_reported_length(ptr noundef %873)
  store i32 %874, ptr %5, align 4
  store i32 1, ptr %48, align 4
  br label %1878

875:                                              ; preds = %341, %333, %320
  %876 = load ptr, ptr %14, align 8
  %877 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %876, i32 0, i32 8
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %23, align 8
  %880 = getelementptr inbounds nuw %struct._channels_info_t, ptr %879, i32 0, i32 0
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 %878, %881
  br i1 %882, label %883, label %891

883:                                              ; preds = %875
  %884 = load ptr, ptr %14, align 8
  %885 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %884, i32 0, i32 9
  %886 = load i32, ptr %885, align 8
  %887 = load ptr, ptr %23, align 8
  %888 = getelementptr inbounds nuw %struct._channels_info_t, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 4
  %890 = icmp eq i32 %886, %889
  br i1 %890, label %914, label %891

891:                                              ; preds = %883, %875
  %892 = load ptr, ptr %8, align 8
  %893 = load i32, ptr @proto_btavdtp, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %15, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef -1, i32 noundef 0)
  store ptr %896, ptr %10, align 8
  %897 = load ptr, ptr %10, align 8
  %898 = load i32, ptr @ett_btavdtp, align 4
  %899 = call ptr @proto_item_add_subtree(ptr noundef %897, i32 noundef %898)
  store ptr %899, ptr %11, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw %struct._packet_info, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %14, align 8
  %904 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %903, i32 0, i32 7
  %905 = load i16, ptr %904, align 8
  %906 = zext i16 %905 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %902, i32 noundef 25, ptr noundef @.str.518, i32 noundef %906)
  %907 = load ptr, ptr %11, align 8
  %908 = load i32, ptr @hf_btavdtp_data, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %15, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef -1, i32 noundef 0)
  %912 = load ptr, ptr %6, align 8
  %913 = call i32 @tvb_reported_length(ptr noundef %912)
  store i32 %913, ptr %5, align 4
  store i32 1, ptr %48, align 4
  br label %1878

914:                                              ; preds = %883
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %8, align 8
  %917 = load i32, ptr @proto_btavdtp, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %15, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef -1, i32 noundef 0)
  store ptr %920, ptr %10, align 8
  %921 = load ptr, ptr %10, align 8
  %922 = load i32, ptr @ett_btavdtp, align 4
  %923 = call ptr @proto_item_add_subtree(ptr noundef %921, i32 noundef %922)
  store ptr %923, ptr %11, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = load i32, ptr %15, align 4
  %926 = call zeroext i8 @tvb_get_uint8(ptr noundef %924, i32 noundef %925)
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 3
  store i32 %928, ptr %18, align 4
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %15, align 4
  %931 = call zeroext i8 @tvb_get_uint8(ptr noundef %929, i32 noundef %930)
  %932 = zext i8 %931 to i32
  %933 = and i32 %932, 12
  %934 = ashr i32 %933, 2
  store i32 %934, ptr %17, align 4
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr @hf_btavdtp_signal, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %15, align 4
  %939 = load i32, ptr %17, align 4
  %940 = icmp eq i32 %939, 1
  %941 = select i1 %940, i32 3, i32 2
  %942 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %941, i32 noundef 0)
  store ptr %942, ptr %13, align 8
  %943 = load ptr, ptr %13, align 8
  %944 = load i32, ptr @ett_btavdtp_sep, align 4
  %945 = call ptr @proto_item_add_subtree(ptr noundef %943, i32 noundef %944)
  store ptr %945, ptr %12, align 8
  %946 = load ptr, ptr %12, align 8
  %947 = load i32, ptr @hf_btavdtp_transaction, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 1, i32 noundef 0)
  %951 = load ptr, ptr %12, align 8
  %952 = load i32, ptr @hf_btavdtp_packet_type, align 4
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %15, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 1, i32 noundef 0)
  %956 = load ptr, ptr %12, align 8
  %957 = load i32, ptr @hf_btavdtp_message_type, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %15, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  %961 = load i32, ptr %17, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %971

963:                                              ; preds = %915
  %964 = load i32, ptr %15, align 4
  %965 = add i32 %964, 1
  store i32 %965, ptr %15, align 4
  %966 = load ptr, ptr %12, align 8
  %967 = load i32, ptr @hf_btavdtp_number_of_signal_packets, align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %15, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  br label %971

971:                                              ; preds = %963, %915
  %972 = load i32, ptr %17, align 4
  %973 = icmp eq i32 %972, 2
  br i1 %973, label %977, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %17, align 4
  %976 = icmp eq i32 %975, 3
  br i1 %976, label %977, label %978

977:                                              ; preds = %974, %971
  br label %1865

978:                                              ; preds = %974
  %979 = load i32, ptr %15, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %15, align 4
  %981 = load ptr, ptr %12, align 8
  %982 = load i32, ptr @hf_btavdtp_rfa0, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr %15, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %986 = load ptr, ptr %12, align 8
  %987 = load i32, ptr @hf_btavdtp_signal_id, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %15, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 1, i32 noundef 0)
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %15, align 4
  %993 = call zeroext i8 @tvb_get_uint8(ptr noundef %991, i32 noundef %992)
  %994 = zext i8 %993 to i32
  %995 = and i32 %994, 63
  store i32 %995, ptr %19, align 4
  %996 = load ptr, ptr %13, align 8
  %997 = load i32, ptr %19, align 4
  %998 = call ptr @val_to_str_const(i32 noundef %997, ptr noundef @signal_id_vals, ptr noundef @.str.520)
  %999 = load i32, ptr %18, align 4
  %1000 = call ptr @val_to_str_const(i32 noundef %999, ptr noundef @message_type_vals, ptr noundef @.str.521)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %996, ptr noundef @.str.519, ptr noundef %998, ptr noundef %1000)
  %1001 = load ptr, ptr %7, align 8
  %1002 = getelementptr inbounds nuw %struct._packet_info, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load i32, ptr %18, align 4
  %1005 = call ptr @val_to_str_const(i32 noundef %1004, ptr noundef @message_type_vals, ptr noundef @.str.521)
  %1006 = load i32, ptr %19, align 4
  %1007 = call ptr @val_to_str_const(i32 noundef %1006, ptr noundef @signal_id_vals, ptr noundef @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1003, i32 noundef 25, ptr noundef @.str.522, ptr noundef %1005, ptr noundef %1007)
  %1008 = load i32, ptr %15, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %15, align 4
  %1010 = load i32, ptr %18, align 4
  %1011 = icmp ne i32 %1010, 1
  br i1 %1011, label %1012, label %1864

1012:                                             ; preds = %978
  %1013 = load i32, ptr %19, align 4
  switch i32 %1013, label %1863 [
    i32 1, label %1014
    i32 2, label %1038
    i32 12, label %1038
    i32 3, label %1068
    i32 4, label %1226
    i32 5, label %1256
    i32 6, label %1372
    i32 7, label %1517
    i32 8, label %1625
    i32 9, label %1677
    i32 10, label %1721
    i32 11, label %1773
    i32 13, label %1818
  ]

1014:                                             ; preds = %1012
  %1015 = load i32, ptr %18, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1014
  br label %1863

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %18, align 4
  %1020 = icmp eq i32 %1019, 3
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %11, align 8
  %1023 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load i32, ptr %15, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef 1, i32 noundef 0)
  %1027 = load i32, ptr %15, align 4
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %15, align 4
  br label %1863

1029:                                             ; preds = %1018
  %1030 = load ptr, ptr %6, align 8
  %1031 = load ptr, ptr %7, align 8
  %1032 = load ptr, ptr %11, align 8
  %1033 = load i32, ptr %15, align 4
  %1034 = load i32, ptr %24, align 4
  %1035 = load i32, ptr %25, align 4
  %1036 = load i32, ptr %26, align 4
  %1037 = call i32 @dissect_sep(ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef %1034, i32 noundef %1035, i32 noundef %1036)
  store i32 %1037, ptr %15, align 4
  br label %1863

1038:                                             ; preds = %1012, %1012
  %1039 = load i32, ptr %18, align 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %6, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = load ptr, ptr %11, align 8
  %1045 = load i32, ptr %15, align 4
  %1046 = load i32, ptr %24, align 4
  %1047 = load i32, ptr %25, align 4
  %1048 = load i32, ptr %26, align 4
  %1049 = load i32, ptr %30, align 4
  %1050 = call i32 @dissect_seid(ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1046, i32 noundef %1047, i32 noundef %1048, i32 noundef %1049)
  store i32 %1050, ptr %15, align 4
  br label %1863

1051:                                             ; preds = %1038
  %1052 = load i32, ptr %18, align 4
  %1053 = icmp eq i32 %1052, 3
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %11, align 8
  %1056 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %15, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 1, i32 noundef 0)
  %1060 = load i32, ptr %15, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %15, align 4
  br label %1863

1062:                                             ; preds = %1051
  %1063 = load ptr, ptr %6, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = load ptr, ptr %11, align 8
  %1066 = load i32, ptr %15, align 4
  %1067 = call i32 @dissect_capabilities(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, i32 noundef %1066, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1067, ptr %15, align 4
  br label %1863

1068:                                             ; preds = %1012
  %1069 = load i32, ptr %18, align 4
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1207

1071:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %1072 = load ptr, ptr %6, align 8
  %1073 = load ptr, ptr %7, align 8
  %1074 = load ptr, ptr %11, align 8
  %1075 = load i32, ptr %15, align 4
  %1076 = load i32, ptr %24, align 4
  %1077 = load i32, ptr %25, align 4
  %1078 = load i32, ptr %26, align 4
  %1079 = load i32, ptr %30, align 4
  %1080 = call i32 @dissect_seid(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079)
  store i32 %1080, ptr %15, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load ptr, ptr %7, align 8
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr %15, align 4
  %1085 = load i32, ptr %24, align 4
  %1086 = load i32, ptr %25, align 4
  %1087 = load i32, ptr %26, align 4
  %1088 = load i32, ptr %30, align 4
  %1089 = call i32 @dissect_seid(ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 1, i32 noundef 0, ptr noundef %49, i32 noundef %1085, i32 noundef %1086, i32 noundef %1087, i32 noundef %1088)
  store i32 %1089, ptr %15, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load ptr, ptr %7, align 8
  %1092 = load ptr, ptr %11, align 8
  %1093 = load i32, ptr %15, align 4
  %1094 = call i32 @dissect_capabilities(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, i32 noundef %1093, ptr noundef %34, ptr noundef %35, ptr noundef %50, ptr noundef %51, ptr noundef %36, ptr noundef %37)
  store i32 %1094, ptr %15, align 4
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds nuw %struct._packet_info, ptr %1095, i32 0, i32 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw %struct._frame_data, ptr %1097, i32 0, i32 11
  %1099 = load i16, ptr %1098, align 1
  %1100 = lshr i16 %1099, 3
  %1101 = and i16 %1100, 1
  %1102 = zext i16 %1101 to i32
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1206, label %1104

1104:                                             ; preds = %1071
  %1105 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1106 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1105, i32 0, i32 0
  store i32 1, ptr %1106, align 16
  %1107 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1107, i32 0, i32 1
  store ptr %24, ptr %1108, align 8
  %1109 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1109, i32 0, i32 0
  store i32 1, ptr %1110, align 16
  %1111 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1111, i32 0, i32 1
  store ptr %25, ptr %1112, align 8
  %1113 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1114 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1113, i32 0, i32 0
  store i32 1, ptr %1114, align 16
  %1115 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1116 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1115, i32 0, i32 1
  store ptr %26, ptr %1116, align 8
  %1117 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1118 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1117, i32 0, i32 0
  store i32 1, ptr %1118, align 16
  %1119 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1120 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1119, i32 0, i32 1
  store ptr %28, ptr %1120, align 8
  %1121 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1122 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1121, i32 0, i32 0
  store i32 1, ptr %1122, align 16
  %1123 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1123, i32 0, i32 1
  store ptr %33, ptr %1124, align 8
  %1125 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1125, i32 0, i32 0
  store i32 0, ptr %1126, align 16
  %1127 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1127, i32 0, i32 1
  store ptr null, ptr %1128, align 8
  %1129 = load ptr, ptr @sep_list, align 8
  %1130 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1131 = call ptr @wmem_tree_lookup32_array(ptr noundef %1129, ptr noundef %1130)
  store ptr %1131, ptr %21, align 8
  %1132 = load ptr, ptr %21, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1104
  %1135 = load ptr, ptr %21, align 8
  %1136 = load i32, ptr %30, align 4
  %1137 = call ptr @wmem_tree_lookup32_le(ptr noundef %1135, i32 noundef %1136)
  br label %1139

1138:                                             ; preds = %1104
  br label %1139

1139:                                             ; preds = %1138, %1134
  %1140 = phi ptr [ %1137, %1134 ], [ null, %1138 ]
  store ptr %1140, ptr %31, align 8
  %1141 = load ptr, ptr %31, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1205

1143:                                             ; preds = %1139
  %1144 = load i32, ptr %34, align 4
  %1145 = load ptr, ptr %31, align 8
  %1146 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1145, i32 0, i32 4
  store i32 %1144, ptr %1146, align 4
  %1147 = load i32, ptr %50, align 4
  %1148 = load ptr, ptr %31, align 8
  %1149 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1148, i32 0, i32 5
  store i32 %1147, ptr %1149, align 8
  %1150 = load i16, ptr %51, align 2
  %1151 = load ptr, ptr %31, align 8
  %1152 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1151, i32 0, i32 6
  store i16 %1150, ptr %1152, align 4
  %1153 = load i32, ptr %35, align 4
  %1154 = load ptr, ptr %31, align 8
  %1155 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1154, i32 0, i32 9
  store i32 %1153, ptr %1155, align 8
  %1156 = load i32, ptr %49, align 4
  %1157 = trunc i32 %1156 to i8
  %1158 = load ptr, ptr %31, align 8
  %1159 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1158, i32 0, i32 3
  store i8 %1157, ptr %1159, align 1
  %1160 = load i8, ptr %37, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1175

1163:                                             ; preds = %1143
  %1164 = load i8, ptr %37, align 1
  %1165 = load ptr, ptr %31, align 8
  %1166 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1165, i32 0, i32 7
  store i8 %1164, ptr %1166, align 2
  %1167 = call ptr @wmem_file_scope()
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i32, ptr %36, align 4
  %1170 = load i8, ptr %37, align 1
  %1171 = zext i8 %1170 to i64
  %1172 = call ptr @tvb_memdup(ptr noundef %1167, ptr noundef %1168, i32 noundef %1169, i64 noundef %1171)
  %1173 = load ptr, ptr %31, align 8
  %1174 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1173, i32 0, i32 8
  store ptr %1172, ptr %1174, align 8
  br label %1175

1175:                                             ; preds = %1163, %1143
  %1176 = load i32, ptr %28, align 4
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175
  store i32 1, ptr %52, align 4
  br label %1185

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %28, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  store i32 0, ptr %52, align 4
  br label %1184

1183:                                             ; preds = %1179
  store i32 -1, ptr %52, align 4
  br label %1184

1184:                                             ; preds = %1183, %1182
  br label %1185

1185:                                             ; preds = %1184, %1178
  %1186 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1187 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1186, i32 0, i32 0
  store i32 1, ptr %1187, align 16
  %1188 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1189 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1188, i32 0, i32 1
  store ptr %52, ptr %1189, align 8
  %1190 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1191 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1190, i32 0, i32 0
  store i32 1, ptr %1191, align 16
  %1192 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1193 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1192, i32 0, i32 1
  store ptr %49, ptr %1193, align 8
  %1194 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1195 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1194, i32 0, i32 0
  store i32 1, ptr %1195, align 16
  %1196 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1197 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1196, i32 0, i32 1
  store ptr %30, ptr %1197, align 8
  %1198 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %1199 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1198, i32 0, i32 0
  store i32 0, ptr %1199, align 16
  %1200 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %1201 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1200, i32 0, i32 1
  store ptr null, ptr %1201, align 8
  %1202 = load ptr, ptr @sep_list, align 8
  %1203 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1204 = load ptr, ptr %31, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1202, ptr noundef %1203, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1185, %1139
  br label %1206

1206:                                             ; preds = %1205, %1071
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %1863

1207:                                             ; preds = %1068
  %1208 = load i32, ptr %18, align 4
  %1209 = icmp eq i32 %1208, 3
  br i1 %1209, label %1210, label %1225

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %11, align 8
  %1212 = load i32, ptr @hf_btavdtp_service_category, align 4
  %1213 = load ptr, ptr %6, align 8
  %1214 = load i32, ptr %15, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 1, i32 noundef 0)
  %1216 = load i32, ptr %15, align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %15, align 4
  %1218 = load ptr, ptr %11, align 8
  %1219 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %15, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  %1223 = load i32, ptr %15, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %15, align 4
  br label %1863

1225:                                             ; preds = %1207
  br label %1863

1226:                                             ; preds = %1012
  %1227 = load i32, ptr %18, align 4
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %6, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = load ptr, ptr %11, align 8
  %1233 = load i32, ptr %15, align 4
  %1234 = load i32, ptr %24, align 4
  %1235 = load i32, ptr %25, align 4
  %1236 = load i32, ptr %26, align 4
  %1237 = load i32, ptr %30, align 4
  %1238 = call i32 @dissect_seid(ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1234, i32 noundef %1235, i32 noundef %1236, i32 noundef %1237)
  store i32 %1238, ptr %15, align 4
  br label %1863

1239:                                             ; preds = %1226
  %1240 = load i32, ptr %18, align 4
  %1241 = icmp eq i32 %1240, 3
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %11, align 8
  %1244 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1245 = load ptr, ptr %6, align 8
  %1246 = load i32, ptr %15, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 1, i32 noundef 0)
  %1248 = load i32, ptr %15, align 4
  %1249 = add i32 %1248, 1
  store i32 %1249, ptr %15, align 4
  br label %1863

1250:                                             ; preds = %1239
  %1251 = load ptr, ptr %6, align 8
  %1252 = load ptr, ptr %7, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = load i32, ptr %15, align 4
  %1255 = call i32 @dissect_capabilities(ptr noundef %1251, ptr noundef %1252, ptr noundef %1253, i32 noundef %1254, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1255, ptr %15, align 4
  br label %1863

1256:                                             ; preds = %1012
  %1257 = load i32, ptr %18, align 4
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1353

1259:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #7
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %7, align 8
  %1262 = load ptr, ptr %11, align 8
  %1263 = load i32, ptr %15, align 4
  %1264 = load i32, ptr %24, align 4
  %1265 = load i32, ptr %25, align 4
  %1266 = load i32, ptr %26, align 4
  %1267 = load i32, ptr %30, align 4
  %1268 = call i32 @dissect_seid(ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %1264, i32 noundef %1265, i32 noundef %1266, i32 noundef %1267)
  store i32 %1268, ptr %15, align 4
  %1269 = load ptr, ptr %6, align 8
  %1270 = load ptr, ptr %7, align 8
  %1271 = load ptr, ptr %11, align 8
  %1272 = load i32, ptr %15, align 4
  %1273 = call i32 @dissect_capabilities(ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, i32 noundef %1272, ptr noundef %34, ptr noundef %35, ptr noundef %53, ptr noundef %54, ptr noundef %36, ptr noundef %37)
  store i32 %1273, ptr %15, align 4
  %1274 = load ptr, ptr %7, align 8
  %1275 = getelementptr inbounds nuw %struct._packet_info, ptr %1274, i32 0, i32 8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw %struct._frame_data, ptr %1276, i32 0, i32 11
  %1278 = load i16, ptr %1277, align 1
  %1279 = lshr i16 %1278, 3
  %1280 = and i16 %1279, 1
  %1281 = zext i16 %1280 to i32
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1352, label %1283

1283:                                             ; preds = %1259
  %1284 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1285 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1284, i32 0, i32 0
  store i32 1, ptr %1285, align 16
  %1286 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1287 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1286, i32 0, i32 1
  store ptr %24, ptr %1287, align 8
  %1288 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1289 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1288, i32 0, i32 0
  store i32 1, ptr %1289, align 16
  %1290 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1291 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1290, i32 0, i32 1
  store ptr %25, ptr %1291, align 8
  %1292 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1293 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1292, i32 0, i32 0
  store i32 1, ptr %1293, align 16
  %1294 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1295 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1294, i32 0, i32 1
  store ptr %26, ptr %1295, align 8
  %1296 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1297 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1296, i32 0, i32 0
  store i32 1, ptr %1297, align 16
  %1298 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1299 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1298, i32 0, i32 1
  store ptr %28, ptr %1299, align 8
  %1300 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1301 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1300, i32 0, i32 0
  store i32 1, ptr %1301, align 16
  %1302 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1303 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1302, i32 0, i32 1
  store ptr %33, ptr %1303, align 8
  %1304 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1305 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1304, i32 0, i32 0
  store i32 0, ptr %1305, align 16
  %1306 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1307 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1306, i32 0, i32 1
  store ptr null, ptr %1307, align 8
  %1308 = load ptr, ptr @sep_list, align 8
  %1309 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1310 = call ptr @wmem_tree_lookup32_array(ptr noundef %1308, ptr noundef %1309)
  store ptr %1310, ptr %21, align 8
  %1311 = load ptr, ptr %21, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1283
  %1314 = load ptr, ptr %21, align 8
  %1315 = load i32, ptr %30, align 4
  %1316 = call ptr @wmem_tree_lookup32_le(ptr noundef %1314, i32 noundef %1315)
  br label %1318

1317:                                             ; preds = %1283
  br label %1318

1318:                                             ; preds = %1317, %1313
  %1319 = phi ptr [ %1316, %1313 ], [ null, %1317 ]
  store ptr %1319, ptr %31, align 8
  %1320 = load ptr, ptr %31, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1351

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %34, align 4
  %1324 = load ptr, ptr %31, align 8
  %1325 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1324, i32 0, i32 4
  store i32 %1323, ptr %1325, align 4
  %1326 = load i32, ptr %53, align 4
  %1327 = load ptr, ptr %31, align 8
  %1328 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1327, i32 0, i32 5
  store i32 %1326, ptr %1328, align 8
  %1329 = load i16, ptr %54, align 2
  %1330 = load ptr, ptr %31, align 8
  %1331 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1330, i32 0, i32 6
  store i16 %1329, ptr %1331, align 4
  %1332 = load i32, ptr %35, align 4
  %1333 = load ptr, ptr %31, align 8
  %1334 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1333, i32 0, i32 9
  store i32 %1332, ptr %1334, align 8
  %1335 = load i8, ptr %37, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %1338, label %1350

1338:                                             ; preds = %1322
  %1339 = load i8, ptr %37, align 1
  %1340 = load ptr, ptr %31, align 8
  %1341 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1340, i32 0, i32 7
  store i8 %1339, ptr %1341, align 2
  %1342 = call ptr @wmem_file_scope()
  %1343 = load ptr, ptr %6, align 8
  %1344 = load i32, ptr %36, align 4
  %1345 = load i8, ptr %37, align 1
  %1346 = zext i8 %1345 to i64
  %1347 = call ptr @tvb_memdup(ptr noundef %1342, ptr noundef %1343, i32 noundef %1344, i64 noundef %1346)
  %1348 = load ptr, ptr %31, align 8
  %1349 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1348, i32 0, i32 8
  store ptr %1347, ptr %1349, align 8
  br label %1350

1350:                                             ; preds = %1338, %1322
  br label %1351

1351:                                             ; preds = %1350, %1318
  br label %1352

1352:                                             ; preds = %1351, %1259
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %1863

1353:                                             ; preds = %1256
  %1354 = load i32, ptr %18, align 4
  %1355 = icmp eq i32 %1354, 3
  br i1 %1355, label %1356, label %1371

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %11, align 8
  %1358 = load i32, ptr @hf_btavdtp_service_category, align 4
  %1359 = load ptr, ptr %6, align 8
  %1360 = load i32, ptr %15, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1358, ptr noundef %1359, i32 noundef %1360, i32 noundef 1, i32 noundef 0)
  %1362 = load i32, ptr %15, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %15, align 4
  %1364 = load ptr, ptr %11, align 8
  %1365 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1366 = load ptr, ptr %6, align 8
  %1367 = load i32, ptr %15, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef 1, i32 noundef 0)
  %1369 = load i32, ptr %15, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %15, align 4
  br label %1863

1371:                                             ; preds = %1353
  br label %1863

1372:                                             ; preds = %1012
  %1373 = load i32, ptr %18, align 4
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1449

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %6, align 8
  %1377 = load ptr, ptr %7, align 8
  %1378 = load ptr, ptr %11, align 8
  %1379 = load i32, ptr %15, align 4
  %1380 = load i32, ptr %24, align 4
  %1381 = load i32, ptr %25, align 4
  %1382 = load i32, ptr %26, align 4
  %1383 = load i32, ptr %30, align 4
  %1384 = call i32 @dissect_seid(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %1380, i32 noundef %1381, i32 noundef %1382, i32 noundef %1383)
  store i32 %1384, ptr %15, align 4
  %1385 = load ptr, ptr %7, align 8
  %1386 = getelementptr inbounds nuw %struct._packet_info, ptr %1385, i32 0, i32 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %struct._frame_data, ptr %1387, i32 0, i32 11
  %1389 = load i16, ptr %1388, align 1
  %1390 = lshr i16 %1389, 3
  %1391 = and i16 %1390, 1
  %1392 = zext i16 %1391 to i32
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1448, label %1394

1394:                                             ; preds = %1375
  %1395 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1396 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1395, i32 0, i32 0
  store i32 1, ptr %1396, align 16
  %1397 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1398 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1397, i32 0, i32 1
  store ptr %24, ptr %1398, align 8
  %1399 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1400 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1399, i32 0, i32 0
  store i32 1, ptr %1400, align 16
  %1401 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1402 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1401, i32 0, i32 1
  store ptr %25, ptr %1402, align 8
  %1403 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1404 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1403, i32 0, i32 0
  store i32 1, ptr %1404, align 16
  %1405 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1406 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1405, i32 0, i32 1
  store ptr %26, ptr %1406, align 8
  %1407 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1408 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1407, i32 0, i32 0
  store i32 1, ptr %1408, align 16
  %1409 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1410 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1409, i32 0, i32 1
  store ptr %28, ptr %1410, align 8
  %1411 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1412 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1411, i32 0, i32 0
  store i32 1, ptr %1412, align 16
  %1413 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1414 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1413, i32 0, i32 1
  store ptr %33, ptr %1414, align 8
  %1415 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1416 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1415, i32 0, i32 0
  store i32 0, ptr %1416, align 16
  %1417 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1418 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1417, i32 0, i32 1
  store ptr null, ptr %1418, align 8
  %1419 = load ptr, ptr @sep_list, align 8
  %1420 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1421 = call ptr @wmem_tree_lookup32_array(ptr noundef %1419, ptr noundef %1420)
  store ptr %1421, ptr %21, align 8
  %1422 = load ptr, ptr %21, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1394
  %1425 = load ptr, ptr %21, align 8
  %1426 = load i32, ptr %30, align 4
  %1427 = call ptr @wmem_tree_lookup32_le(ptr noundef %1425, i32 noundef %1426)
  br label %1429

1428:                                             ; preds = %1394
  br label %1429

1429:                                             ; preds = %1428, %1424
  %1430 = phi ptr [ %1427, %1424 ], [ null, %1428 ]
  store ptr %1430, ptr %31, align 8
  %1431 = load ptr, ptr %31, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1447

1433:                                             ; preds = %1429
  %1434 = load ptr, ptr %31, align 8
  %1435 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1434, i32 0, i32 10
  store i32 1, ptr %1435, align 4
  %1436 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1437 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1436, i32 0, i32 0
  store i32 1, ptr %1437, align 16
  %1438 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1439 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1438, i32 0, i32 1
  store ptr %30, ptr %1439, align 8
  %1440 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1441 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1440, i32 0, i32 0
  store i32 0, ptr %1441, align 16
  %1442 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1443 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1442, i32 0, i32 1
  store ptr null, ptr %1443, align 8
  %1444 = load ptr, ptr @sep_open, align 8
  %1445 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1446 = load ptr, ptr %31, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1444, ptr noundef %1445, ptr noundef %1446)
  br label %1447

1447:                                             ; preds = %1433, %1429
  br label %1448

1448:                                             ; preds = %1447, %1375
  br label %1863

1449:                                             ; preds = %1372
  %1450 = load i32, ptr %18, align 4
  %1451 = icmp eq i32 %1450, 3
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %11, align 8
  %1454 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1455 = load ptr, ptr %6, align 8
  %1456 = load i32, ptr %15, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 1, i32 noundef 0)
  %1458 = load i32, ptr %15, align 4
  %1459 = add i32 %1458, 1
  store i32 %1459, ptr %15, align 4
  br label %1863

1460:                                             ; preds = %1449
  %1461 = load i32, ptr %18, align 4
  %1462 = icmp eq i32 %1461, 2
  br i1 %1462, label %1463, label %1516

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %7, align 8
  %1465 = getelementptr inbounds nuw %struct._packet_info, ptr %1464, i32 0, i32 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw %struct._frame_data, ptr %1466, i32 0, i32 11
  %1468 = load i16, ptr %1467, align 1
  %1469 = lshr i16 %1468, 3
  %1470 = and i16 %1469, 1
  %1471 = zext i16 %1470 to i32
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1516, label %1473

1473:                                             ; preds = %1463
  %1474 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1475 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1474, i32 0, i32 0
  store i32 1, ptr %1475, align 16
  %1476 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1477 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1476, i32 0, i32 1
  store ptr %24, ptr %1477, align 8
  %1478 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1479 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1478, i32 0, i32 0
  store i32 1, ptr %1479, align 16
  %1480 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1481 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1480, i32 0, i32 1
  store ptr %25, ptr %1481, align 8
  %1482 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1483 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1482, i32 0, i32 0
  store i32 1, ptr %1483, align 16
  %1484 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1485 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1484, i32 0, i32 1
  store ptr %26, ptr %1485, align 8
  %1486 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1487 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1486, i32 0, i32 0
  store i32 0, ptr %1487, align 16
  %1488 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1489 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1488, i32 0, i32 1
  store ptr null, ptr %1489, align 8
  %1490 = load ptr, ptr @sep_open, align 8
  %1491 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1492 = call ptr @wmem_tree_lookup32_array(ptr noundef %1490, ptr noundef %1491)
  store ptr %1492, ptr %21, align 8
  %1493 = load ptr, ptr %21, align 8
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1473
  %1496 = load ptr, ptr %21, align 8
  %1497 = load i32, ptr %30, align 4
  %1498 = call ptr @wmem_tree_lookup32_le(ptr noundef %1496, i32 noundef %1497)
  br label %1500

1499:                                             ; preds = %1473
  br label %1500

1500:                                             ; preds = %1499, %1495
  %1501 = phi ptr [ %1498, %1495 ], [ null, %1499 ]
  store ptr %1501, ptr %31, align 8
  %1502 = load ptr, ptr %31, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1515

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %31, align 8
  %1506 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1505, i32 0, i32 10
  %1507 = load i32, ptr %1506, align 4
  %1508 = icmp eq i32 %1507, 1
  br i1 %1508, label %1509, label %1515

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %31, align 8
  %1511 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %1510, i32 0, i32 10
  store i32 2, ptr %1511, align 4
  %1512 = load ptr, ptr %31, align 8
  %1513 = load ptr, ptr %23, align 8
  %1514 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1513, i32 0, i32 9
  store ptr %1512, ptr %1514, align 8
  br label %1515

1515:                                             ; preds = %1509, %1504, %1500
  br label %1516

1516:                                             ; preds = %1515, %1463, %1460
  br label %1863

1517:                                             ; preds = %1012
  %1518 = load i32, ptr %18, align 4
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1540

1520:                                             ; preds = %1517
  store i32 1, ptr %16, align 4
  br label %1521

1521:                                             ; preds = %1526, %1520
  %1522 = load ptr, ptr %6, align 8
  %1523 = load i32, ptr %15, align 4
  %1524 = call i32 @tvb_reported_length_remaining(ptr noundef %1522, i32 noundef %1523)
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %1526, label %1539

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %6, align 8
  %1528 = load ptr, ptr %7, align 8
  %1529 = load ptr, ptr %11, align 8
  %1530 = load i32, ptr %15, align 4
  %1531 = load i32, ptr %16, align 4
  %1532 = load i32, ptr %24, align 4
  %1533 = load i32, ptr %25, align 4
  %1534 = load i32, ptr %26, align 4
  %1535 = load i32, ptr %30, align 4
  %1536 = call i32 @dissect_seid(ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, i32 noundef %1530, i32 noundef 0, i32 noundef %1531, ptr noundef null, i32 noundef %1532, i32 noundef %1533, i32 noundef %1534, i32 noundef %1535)
  store i32 %1536, ptr %15, align 4
  %1537 = load i32, ptr %16, align 4
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %16, align 4
  br label %1521, !llvm.loop !6

1539:                                             ; preds = %1521
  br label %1863

1540:                                             ; preds = %1517
  %1541 = load i32, ptr %18, align 4
  %1542 = icmp eq i32 %1541, 3
  br i1 %1542, label %1543, label %1560

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %6, align 8
  %1545 = load ptr, ptr %7, align 8
  %1546 = load ptr, ptr %11, align 8
  %1547 = load i32, ptr %15, align 4
  %1548 = load i32, ptr %24, align 4
  %1549 = load i32, ptr %25, align 4
  %1550 = load i32, ptr %26, align 4
  %1551 = load i32, ptr %30, align 4
  %1552 = call i32 @dissect_seid(ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, i32 noundef %1547, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1548, i32 noundef %1549, i32 noundef %1550, i32 noundef %1551)
  store i32 %1552, ptr %15, align 4
  %1553 = load ptr, ptr %11, align 8
  %1554 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1555 = load ptr, ptr %6, align 8
  %1556 = load i32, ptr %15, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1554, ptr noundef %1555, i32 noundef %1556, i32 noundef 1, i32 noundef 0)
  %1558 = load i32, ptr %15, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %15, align 4
  br label %1863

1560:                                             ; preds = %1540
  %1561 = load i32, ptr %18, align 4
  %1562 = icmp eq i32 %1561, 2
  br i1 %1562, label %1563, label %1624

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds nuw %struct._packet_info, ptr %1564, i32 0, i32 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw %struct._frame_data, ptr %1566, i32 0, i32 11
  %1568 = load i16, ptr %1567, align 1
  %1569 = lshr i16 %1568, 3
  %1570 = and i16 %1569, 1
  %1571 = zext i16 %1570 to i32
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1624, label %1573

1573:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  store i32 0, ptr %56, align 4
  %1574 = load ptr, ptr %23, align 8
  %1575 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1574, i32 0, i32 4
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i32, ptr %30, align 4
  %1578 = sub i32 %1577, 1
  %1579 = call ptr @wmem_tree_lookup32_le(ptr noundef %1576, i32 noundef %1578)
  store ptr %1579, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %1580 = load ptr, ptr %55, align 8
  %1581 = icmp ne ptr %1580, null
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1573
  %1583 = load ptr, ptr %55, align 8
  %1584 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %1583, i32 0, i32 2
  %1585 = load i32, ptr %1584, align 4
  store i32 %1585, ptr %56, align 4
  br label %1600

1586:                                             ; preds = %1573
  %1587 = load ptr, ptr @file_scope_stream_number, align 8
  %1588 = load i32, ptr %30, align 4
  %1589 = sub i32 %1588, 1
  %1590 = call ptr @wmem_tree_lookup32_le(ptr noundef %1587, i32 noundef %1589)
  store ptr %1590, ptr %57, align 8
  %1591 = load ptr, ptr %57, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1598

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %57, align 8
  %1595 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %1594, i32 0, i32 2
  %1596 = load i32, ptr %1595, align 4
  %1597 = add i32 %1596, 1
  store i32 %1597, ptr %56, align 4
  br label %1599

1598:                                             ; preds = %1586
  store i32 0, ptr %56, align 4
  br label %1599

1599:                                             ; preds = %1598, %1593
  br label %1600

1600:                                             ; preds = %1599, %1582
  %1601 = call ptr @wmem_file_scope()
  %1602 = call noalias ptr @wmem_alloc(ptr noundef %1601, i64 noundef 12) #9
  store ptr %1602, ptr %57, align 8
  %1603 = load i32, ptr %56, align 4
  %1604 = load ptr, ptr %57, align 8
  %1605 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %1604, i32 0, i32 2
  store i32 %1603, ptr %1605, align 4
  %1606 = load ptr, ptr @file_scope_stream_number, align 8
  %1607 = load i32, ptr %30, align 4
  %1608 = load ptr, ptr %57, align 8
  call void @wmem_tree_insert32(ptr noundef %1606, i32 noundef %1607, ptr noundef %1608)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %1609 = call ptr @wmem_file_scope()
  %1610 = call noalias ptr @wmem_alloc(ptr noundef %1609, i64 noundef 12) #9
  store ptr %1610, ptr %55, align 8
  %1611 = load i32, ptr %56, align 4
  %1612 = add i32 %1611, 1
  %1613 = load ptr, ptr %55, align 8
  %1614 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %1613, i32 0, i32 2
  store i32 %1612, ptr %1614, align 4
  %1615 = load ptr, ptr %55, align 8
  %1616 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %1615, i32 0, i32 0
  store i32 0, ptr %1616, align 4
  %1617 = load ptr, ptr %55, align 8
  %1618 = getelementptr inbounds nuw %struct._media_stream_number_value_t, ptr %1617, i32 0, i32 1
  store i32 0, ptr %1618, align 4
  %1619 = load ptr, ptr %23, align 8
  %1620 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1619, i32 0, i32 4
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load i32, ptr %30, align 4
  %1623 = load ptr, ptr %55, align 8
  call void @wmem_tree_insert32(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %1624

1624:                                             ; preds = %1600, %1563, %1560
  br label %1863

1625:                                             ; preds = %1012
  %1626 = load i32, ptr %18, align 4
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %6, align 8
  %1630 = load ptr, ptr %7, align 8
  %1631 = load ptr, ptr %11, align 8
  %1632 = load i32, ptr %15, align 4
  %1633 = load i32, ptr %24, align 4
  %1634 = load i32, ptr %25, align 4
  %1635 = load i32, ptr %26, align 4
  %1636 = load i32, ptr %30, align 4
  %1637 = call i32 @dissect_seid(ptr noundef %1629, ptr noundef %1630, ptr noundef %1631, i32 noundef %1632, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1633, i32 noundef %1634, i32 noundef %1635, i32 noundef %1636)
  store i32 %1637, ptr %15, align 4
  br label %1863

1638:                                             ; preds = %1625
  %1639 = load i32, ptr %18, align 4
  %1640 = icmp eq i32 %1639, 3
  br i1 %1640, label %1641, label %1649

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %11, align 8
  %1643 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1644 = load ptr, ptr %6, align 8
  %1645 = load i32, ptr %15, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 1, i32 noundef 0)
  %1647 = load i32, ptr %15, align 4
  %1648 = add i32 %1647, 1
  store i32 %1648, ptr %15, align 4
  br label %1863

1649:                                             ; preds = %1638
  %1650 = load ptr, ptr %7, align 8
  %1651 = getelementptr inbounds nuw %struct._packet_info, ptr %1650, i32 0, i32 8
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw %struct._frame_data, ptr %1652, i32 0, i32 11
  %1654 = load i16, ptr %1653, align 1
  %1655 = lshr i16 %1654, 3
  %1656 = and i16 %1655, 1
  %1657 = zext i16 %1656 to i32
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1676, label %1659

1659:                                             ; preds = %1649
  %1660 = load i32, ptr %18, align 4
  %1661 = icmp eq i32 %1660, 2
  br i1 %1661, label %1662, label %1676

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %23, align 8
  %1664 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1663, i32 0, i32 5
  %1665 = load i32, ptr %1664, align 8
  %1666 = load ptr, ptr %7, align 8
  %1667 = getelementptr inbounds nuw %struct._packet_info, ptr %1666, i32 0, i32 3
  %1668 = load i32, ptr %1667, align 4
  %1669 = icmp ugt i32 %1665, %1668
  br i1 %1669, label %1670, label %1676

1670:                                             ; preds = %1662
  %1671 = load ptr, ptr %7, align 8
  %1672 = getelementptr inbounds nuw %struct._packet_info, ptr %1671, i32 0, i32 3
  %1673 = load i32, ptr %1672, align 4
  %1674 = load ptr, ptr %23, align 8
  %1675 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1674, i32 0, i32 5
  store i32 %1673, ptr %1675, align 8
  br label %1676

1676:                                             ; preds = %1670, %1662, %1659, %1649
  br label %1863

1677:                                             ; preds = %1012
  %1678 = load i32, ptr %18, align 4
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1700

1680:                                             ; preds = %1677
  store i32 1, ptr %16, align 4
  br label %1681

1681:                                             ; preds = %1686, %1680
  %1682 = load ptr, ptr %6, align 8
  %1683 = load i32, ptr %15, align 4
  %1684 = call i32 @tvb_reported_length_remaining(ptr noundef %1682, i32 noundef %1683)
  %1685 = icmp sgt i32 %1684, 0
  br i1 %1685, label %1686, label %1699

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %6, align 8
  %1688 = load ptr, ptr %7, align 8
  %1689 = load ptr, ptr %11, align 8
  %1690 = load i32, ptr %15, align 4
  %1691 = load i32, ptr %16, align 4
  %1692 = load i32, ptr %24, align 4
  %1693 = load i32, ptr %25, align 4
  %1694 = load i32, ptr %26, align 4
  %1695 = load i32, ptr %30, align 4
  %1696 = call i32 @dissect_seid(ptr noundef %1687, ptr noundef %1688, ptr noundef %1689, i32 noundef %1690, i32 noundef 0, i32 noundef %1691, ptr noundef null, i32 noundef %1692, i32 noundef %1693, i32 noundef %1694, i32 noundef %1695)
  store i32 %1696, ptr %15, align 4
  %1697 = load i32, ptr %16, align 4
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %16, align 4
  br label %1681, !llvm.loop !8

1699:                                             ; preds = %1681
  br label %1863

1700:                                             ; preds = %1677
  %1701 = load i32, ptr %18, align 4
  %1702 = icmp eq i32 %1701, 3
  br i1 %1702, label %1703, label %1720

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %6, align 8
  %1705 = load ptr, ptr %7, align 8
  %1706 = load ptr, ptr %11, align 8
  %1707 = load i32, ptr %15, align 4
  %1708 = load i32, ptr %24, align 4
  %1709 = load i32, ptr %25, align 4
  %1710 = load i32, ptr %26, align 4
  %1711 = load i32, ptr %30, align 4
  %1712 = call i32 @dissect_seid(ptr noundef %1704, ptr noundef %1705, ptr noundef %1706, i32 noundef %1707, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1708, i32 noundef %1709, i32 noundef %1710, i32 noundef %1711)
  store i32 %1712, ptr %15, align 4
  %1713 = load ptr, ptr %11, align 8
  %1714 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1715 = load ptr, ptr %6, align 8
  %1716 = load i32, ptr %15, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1713, i32 noundef %1714, ptr noundef %1715, i32 noundef %1716, i32 noundef 1, i32 noundef 0)
  %1718 = load i32, ptr %15, align 4
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %15, align 4
  br label %1863

1720:                                             ; preds = %1700
  br label %1863

1721:                                             ; preds = %1012
  %1722 = load i32, ptr %18, align 4
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1734

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr %6, align 8
  %1726 = load ptr, ptr %7, align 8
  %1727 = load ptr, ptr %11, align 8
  %1728 = load i32, ptr %15, align 4
  %1729 = load i32, ptr %24, align 4
  %1730 = load i32, ptr %25, align 4
  %1731 = load i32, ptr %26, align 4
  %1732 = load i32, ptr %30, align 4
  %1733 = call i32 @dissect_seid(ptr noundef %1725, ptr noundef %1726, ptr noundef %1727, i32 noundef %1728, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1729, i32 noundef %1730, i32 noundef %1731, i32 noundef %1732)
  store i32 %1733, ptr %15, align 4
  br label %1863

1734:                                             ; preds = %1721
  %1735 = load i32, ptr %18, align 4
  %1736 = icmp eq i32 %1735, 3
  br i1 %1736, label %1737, label %1745

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %11, align 8
  %1739 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1740 = load ptr, ptr %6, align 8
  %1741 = load i32, ptr %15, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef 1, i32 noundef 0)
  %1743 = load i32, ptr %15, align 4
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %15, align 4
  br label %1863

1745:                                             ; preds = %1734
  %1746 = load ptr, ptr %7, align 8
  %1747 = getelementptr inbounds nuw %struct._packet_info, ptr %1746, i32 0, i32 8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw %struct._frame_data, ptr %1748, i32 0, i32 11
  %1750 = load i16, ptr %1749, align 1
  %1751 = lshr i16 %1750, 3
  %1752 = and i16 %1751, 1
  %1753 = zext i16 %1752 to i32
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1772, label %1755

1755:                                             ; preds = %1745
  %1756 = load i32, ptr %18, align 4
  %1757 = icmp eq i32 %1756, 2
  br i1 %1757, label %1758, label %1772

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %23, align 8
  %1760 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1759, i32 0, i32 5
  %1761 = load i32, ptr %1760, align 8
  %1762 = load ptr, ptr %7, align 8
  %1763 = getelementptr inbounds nuw %struct._packet_info, ptr %1762, i32 0, i32 3
  %1764 = load i32, ptr %1763, align 4
  %1765 = icmp ugt i32 %1761, %1764
  br i1 %1765, label %1766, label %1772

1766:                                             ; preds = %1758
  %1767 = load ptr, ptr %7, align 8
  %1768 = getelementptr inbounds nuw %struct._packet_info, ptr %1767, i32 0, i32 3
  %1769 = load i32, ptr %1768, align 4
  %1770 = load ptr, ptr %23, align 8
  %1771 = getelementptr inbounds nuw %struct._channels_info_t, ptr %1770, i32 0, i32 5
  store i32 %1769, ptr %1771, align 8
  br label %1772

1772:                                             ; preds = %1766, %1758, %1755, %1745
  br label %1863

1773:                                             ; preds = %1012
  %1774 = load i32, ptr %18, align 4
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %1796

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %6, align 8
  %1778 = load ptr, ptr %7, align 8
  %1779 = load ptr, ptr %11, align 8
  %1780 = load i32, ptr %15, align 4
  %1781 = load i32, ptr %24, align 4
  %1782 = load i32, ptr %25, align 4
  %1783 = load i32, ptr %26, align 4
  %1784 = load i32, ptr %30, align 4
  %1785 = call i32 @dissect_seid(ptr noundef %1777, ptr noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1781, i32 noundef %1782, i32 noundef %1783, i32 noundef %1784)
  store i32 %1785, ptr %15, align 4
  %1786 = load ptr, ptr %11, align 8
  %1787 = load i32, ptr @hf_btavdtp_data, align 4
  %1788 = load ptr, ptr %6, align 8
  %1789 = load i32, ptr %15, align 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %1786, i32 noundef %1787, ptr noundef %1788, i32 noundef %1789, i32 noundef -1, i32 noundef 0)
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %15, align 4
  %1793 = call i32 @tvb_reported_length_remaining(ptr noundef %1791, i32 noundef %1792)
  %1794 = load i32, ptr %15, align 4
  %1795 = add i32 %1794, %1793
  store i32 %1795, ptr %15, align 4
  br label %1863

1796:                                             ; preds = %1773
  %1797 = load i32, ptr %18, align 4
  %1798 = icmp eq i32 %1797, 3
  br i1 %1798, label %1799, label %1807

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %11, align 8
  %1801 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1802 = load ptr, ptr %6, align 8
  %1803 = load i32, ptr %15, align 4
  %1804 = call ptr @proto_tree_add_item(ptr noundef %1800, i32 noundef %1801, ptr noundef %1802, i32 noundef %1803, i32 noundef 1, i32 noundef 0)
  %1805 = load i32, ptr %15, align 4
  %1806 = add i32 %1805, 1
  store i32 %1806, ptr %15, align 4
  br label %1863

1807:                                             ; preds = %1796
  %1808 = load ptr, ptr %11, align 8
  %1809 = load i32, ptr @hf_btavdtp_data, align 4
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %15, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %1808, i32 noundef %1809, ptr noundef %1810, i32 noundef %1811, i32 noundef -1, i32 noundef 0)
  %1813 = load ptr, ptr %6, align 8
  %1814 = load i32, ptr %15, align 4
  %1815 = call i32 @tvb_reported_length_remaining(ptr noundef %1813, i32 noundef %1814)
  %1816 = load i32, ptr %15, align 4
  %1817 = add i32 %1816, %1815
  store i32 %1817, ptr %15, align 4
  br label %1863

1818:                                             ; preds = %1012
  %1819 = load i32, ptr %18, align 4
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %1851

1821:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %1822 = load ptr, ptr %6, align 8
  %1823 = load i32, ptr %15, align 4
  %1824 = add i32 %1823, 1
  %1825 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1822, i32 noundef %1824)
  %1826 = zext i16 %1825 to i32
  store i32 %1826, ptr %20, align 4
  %1827 = load ptr, ptr %7, align 8
  %1828 = getelementptr inbounds nuw %struct._packet_info, ptr %1827, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load i32, ptr %20, align 4
  %1831 = udiv i32 %1830, 10
  %1832 = load i32, ptr %20, align 4
  %1833 = urem i32 %1832, 10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1829, i32 noundef 25, ptr noundef @.str.523, i32 noundef %1831, i32 noundef %1833)
  %1834 = load ptr, ptr %6, align 8
  %1835 = load ptr, ptr %7, align 8
  %1836 = load ptr, ptr %11, align 8
  %1837 = load i32, ptr %15, align 4
  %1838 = load i32, ptr %24, align 4
  %1839 = load i32, ptr %25, align 4
  %1840 = load i32, ptr %26, align 4
  %1841 = load i32, ptr %30, align 4
  %1842 = call i32 @dissect_seid(ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, i32 noundef %1837, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1838, i32 noundef %1839, i32 noundef %1840, i32 noundef %1841)
  store i32 %1842, ptr %15, align 4
  %1843 = load ptr, ptr %11, align 8
  %1844 = load i32, ptr @hf_btavdtp_delay, align 4
  %1845 = load ptr, ptr %6, align 8
  %1846 = load i32, ptr %15, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1843, i32 noundef %1844, ptr noundef %1845, i32 noundef %1846, i32 noundef 2, i32 noundef 0)
  store ptr %1847, ptr %58, align 8
  %1848 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1848, ptr noundef @.str.524)
  %1849 = load i32, ptr %15, align 4
  %1850 = add i32 %1849, 2
  store i32 %1850, ptr %15, align 4
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %1863

1851:                                             ; preds = %1818
  %1852 = load i32, ptr %18, align 4
  %1853 = icmp eq i32 %1852, 3
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1851
  %1855 = load ptr, ptr %11, align 8
  %1856 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1857 = load ptr, ptr %6, align 8
  %1858 = load i32, ptr %15, align 4
  %1859 = call ptr @proto_tree_add_item(ptr noundef %1855, i32 noundef %1856, ptr noundef %1857, i32 noundef %1858, i32 noundef 1, i32 noundef 0)
  %1860 = load i32, ptr %15, align 4
  %1861 = add i32 %1860, 1
  store i32 %1861, ptr %15, align 4
  br label %1863

1862:                                             ; preds = %1851
  br label %1863

1863:                                             ; preds = %1012, %1862, %1854, %1821, %1807, %1799, %1776, %1772, %1737, %1724, %1720, %1703, %1699, %1676, %1641, %1628, %1624, %1543, %1539, %1516, %1452, %1448, %1371, %1356, %1352, %1250, %1242, %1229, %1225, %1210, %1206, %1062, %1054, %1041, %1029, %1021, %1017
  br label %1864

1864:                                             ; preds = %1863, %978
  br label %1865

1865:                                             ; preds = %1864, %977, %74
  %1866 = load ptr, ptr %6, align 8
  %1867 = load i32, ptr %15, align 4
  %1868 = call i32 @tvb_reported_length_remaining(ptr noundef %1866, i32 noundef %1867)
  %1869 = icmp sgt i32 %1868, 0
  br i1 %1869, label %1870, label %1876

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %11, align 8
  %1872 = load i32, ptr @hf_btavdtp_data, align 4
  %1873 = load ptr, ptr %6, align 8
  %1874 = load i32, ptr %15, align 4
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1871, i32 noundef %1872, ptr noundef %1873, i32 noundef %1874, i32 noundef -1, i32 noundef 0)
  br label %1876

1876:                                             ; preds = %1870, %1865
  %1877 = load i32, ptr %15, align 4
  store i32 %1877, ptr %5, align 4
  store i32 1, ptr %48, align 4
  br label %1878

1878:                                             ; preds = %1876, %891, %872
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1879 = load i32, ptr %5, align 4
  ret i32 %1879
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btavdtp() #0 {
  %1 = load ptr, ptr @btavdtp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef %1)
  %2 = load ptr, ptr @btavdtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.261, i32 noundef 25, ptr noundef %2)
  %3 = load ptr, ptr @btavdtp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.262, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_aptx() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @.str.278)
  store i32 %1, ptr @proto_aptx, align 4
  %2 = load i32, ptr @proto_aptx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_aptx.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aptx.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_aptx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.278, ptr noundef @dissect_aptx, i32 noundef %3)
  store ptr %4, ptr @aptx_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aptx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0.000000e+00, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.277)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %43 [
    i32 0, label %31
    i32 1, label %35
    i32 -1, label %39
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.510)
  br label %50

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.511)
  br label %50

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  br label %50

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.582, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %39, %35, %31
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.277)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_aptx, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_aptx, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_aptx_data, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %231

67:                                               ; preds = %50
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %231

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 9
  br i1 %77, label %78, label %231

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store double 1.600000e+01, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 4
  switch i32 %85, label %90 [
    i32 1, label %86
    i32 2, label %87
    i32 4, label %88
    i32 8, label %89
  ]

86:                                               ; preds = %78
  store i32 48000, ptr %20, align 4
  br label %91

87:                                               ; preds = %78
  store i32 44100, ptr %20, align 4
  br label %91

88:                                               ; preds = %78
  store i32 32000, ptr %20, align 4
  br label %91

89:                                               ; preds = %78
  store i32 16000, ptr %20, align 4
  br label %91

90:                                               ; preds = %78
  store i8 1, ptr %15, align 1
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_reported_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %228

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 15
  switch i32 %104, label %107 [
    i32 1, label %105
    i32 2, label %105
    i32 4, label %105
    i32 8, label %106
  ]

105:                                              ; preds = %97, %97, %97
  store i32 2, ptr %19, align 4
  br label %108

106:                                              ; preds = %97
  store i32 1, ptr %19, align 4
  br label %108

107:                                              ; preds = %97
  store i8 1, ptr %15, align 1
  br label %108

108:                                              ; preds = %107, %106, %105
  %109 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %228

114:                                              ; preds = %108
  store i32 16, ptr %21, align 4
  %115 = load i32, ptr %20, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, ptr %21, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %118, 8.000000e+00
  %120 = fmul double %116, %119
  %121 = load i32, ptr %19, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %120, %122
  store double %123, ptr %16, align 8
  %124 = load double, ptr %18, align 8
  %125 = load double, ptr %16, align 8
  %126 = fdiv double %124, %125
  %127 = fmul double %126, 1.000000e+03
  store double %127, ptr %17, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %128)
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %130, 4.000000e+00
  %132 = load double, ptr %17, align 8
  %133 = fmul double %131, %132
  store double %133, ptr %14, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_aptx_cumulative_frame_duration, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load double, ptr %14, align 8
  %138 = call ptr @proto_tree_add_double(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, double noundef %137)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %227

142:                                              ; preds = %114
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %227

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %227

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %157, i32 0, i32 0
  call void @nstime_delta(ptr noundef %23, ptr noundef %154, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_aptx_delta_time, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call double @nstime_to_msec(ptr noundef %23)
  %163 = call ptr @proto_tree_add_double(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, double noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_aptx_avrcp_song_position, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8
  %173 = call ptr @proto_tree_add_double(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, double noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %179, i32 0, i32 1
  call void @nstime_delta(ptr noundef %23, ptr noundef %176, ptr noundef %180)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_aptx_delta_time_from_the_beginning, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call double @nstime_to_msec(ptr noundef %23)
  %185 = call ptr @proto_tree_add_double(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, double noundef %184)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct._frame_data, ptr %189, i32 0, i32 11
  %191 = load i16, ptr %190, align 1
  %192 = lshr i16 %191, 3
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %152
  %197 = load double, ptr %14, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %200, i32 0, i32 2
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %197
  store double %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %196, %152
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_aptx_cumulative_duration, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %210, i32 0, i32 2
  %212 = load double, ptr %211, align 8
  %213 = call ptr @proto_tree_add_double(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, double noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %214)
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_aptx_diff, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct._media_packet_info_t, ptr %220, i32 0, i32 2
  %222 = load double, ptr %221, align 8
  %223 = call double @nstime_to_msec(ptr noundef %23)
  %224 = fsub double %222, %223
  %225 = call ptr @proto_tree_add_double(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef 0, double noundef %224)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %227

227:                                              ; preds = %204, %147, %142, %114
  store i32 0, ptr %22, align 4
  br label %228

228:                                              ; preds = %227, %111, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %229 = load i32, ptr %22, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %72, %67, %50
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @tvb_reported_length(ptr noundef %232)
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %234

234:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ldac() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.308, ptr noundef @.str.309, ptr noundef @.str.310)
  store i32 %2, ptr @proto_ldac, align 4
  %3 = load i32, ptr @proto_ldac, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ldac.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ldac.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ldac, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ldac.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_ldac, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.310, ptr noundef @dissect_ldac, i32 noundef %7)
  store ptr %8, ptr @ldac_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ldac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.309)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_ldac, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_ldac, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ldac_fragmented, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ldac_starting_packet, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ldac_last_packet, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ldac_rfa, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ldac_number_of_frames, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %14, align 1
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %193, %4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %252

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 170
  br i1 %83, label %84, label %103

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr @ett_ldac_list, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %88, ptr noundef null, ptr noundef @.str.594, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_ldac_syncword, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_ldac_syncword)
  br label %252

103:                                              ; preds = %74
  %104 = load i32, ptr %19, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %109)
  store i8 %110, ptr %16, align 1
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 224
  %114 = ashr i32 %113, 5
  store i32 %114, ptr %18, align 4
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 24
  %118 = ashr i32 %117, 3
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %17, align 1
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 7
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %22, align 4
  %124 = shl i32 %123, 6
  store i32 %124, ptr %22, align 4
  br label %126

125:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  store i8 0, ptr %17, align 1
  br label %126

126:                                              ; preds = %125, %106
  %127 = load i32, ptr %19, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 2
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %132)
  store i8 %133, ptr %16, align 1
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 252
  %137 = ashr i32 %136, 2
  %138 = load i32, ptr %22, align 4
  %139 = or i32 %138, %137
  store i32 %139, ptr %22, align 4
  %140 = load i32, ptr %22, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %22, align 4
  br label %143

142:                                              ; preds = %126
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %142, %129
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %22, align 4
  %148 = add i32 3, %147
  %149 = load i32, ptr %19, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load i32, ptr %19, align 4
  br label %156

153:                                              ; preds = %143
  %154 = load i32, ptr %22, align 4
  %155 = add i32 3, %154
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i32 [ %152, %151 ], [ %155, %153 ]
  %158 = load i32, ptr @ett_ldac_list, align 4
  %159 = load i32, ptr %21, align 4
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef @.str.594, i32 noundef %159, i32 noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load i32, ptr %22, align 4
  %164 = add i32 3, %163
  %165 = load i32, ptr %19, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @expert_add_info(ptr noundef %168, ptr noundef %169, ptr noundef @ei_ldac_truncated_or_bad_length)
  br label %171

171:                                              ; preds = %167, %156
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_ldac_syncword, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  store i32 1, ptr %20, align 4
  br label %184

183:                                              ; preds = %171
  store i32 2, ptr %20, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %18, align 4
  switch i32 %185, label %192 [
    i32 0, label %186
    i32 1, label %187
    i32 2, label %188
    i32 3, label %189
    i32 4, label %190
    i32 5, label %191
  ]

186:                                              ; preds = %184
  store i32 44100, ptr %18, align 4
  store i32 128, ptr %23, align 4
  br label %193

187:                                              ; preds = %184
  store i32 48000, ptr %18, align 4
  store i32 128, ptr %23, align 4
  br label %193

188:                                              ; preds = %184
  store i32 88200, ptr %18, align 4
  store i32 256, ptr %23, align 4
  br label %193

189:                                              ; preds = %184
  store i32 96000, ptr %18, align 4
  store i32 256, ptr %23, align 4
  br label %193

190:                                              ; preds = %184
  store i32 176400, ptr %18, align 4
  store i32 512, ptr %23, align 4
  br label %193

191:                                              ; preds = %184
  store i32 192000, ptr %18, align 4
  store i32 512, ptr %23, align 4
  br label %193

192:                                              ; preds = %184
  store i32 0, ptr %18, align 4
  store i32 1, ptr %23, align 4
  br label %193

193:                                              ; preds = %192, %191, %190, %189, %188, %187, %186
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_ldac_sampling_frequency, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_ldac_channel_config_index, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.595, i32 noundef %205)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_ldac_frame_length_h, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %13, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_ldac_frame_length_l, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %13, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_ldac_frame_status, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %13, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_ldac_data, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %22, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %13, align 4
  %234 = load i32, ptr %22, align 4
  %235 = add i32 %234, 3
  %236 = mul i32 8, %235
  %237 = load i32, ptr %18, align 4
  %238 = mul i32 %236, %237
  %239 = load i32, ptr %23, align 4
  %240 = mul i32 %239, 1000
  %241 = udiv i32 %238, %240
  store i32 %241, ptr %24, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_ldac_expected_data_speed, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %24, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 0, i32 noundef %246)
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.596)
  %249 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load i32, ptr %21, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4
  br label %69, !llvm.loop !11

252:                                              ; preds = %84, %69
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %14, align 1
  %257 = zext i8 %256 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.597, i32 noundef %257)
  %258 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bta2dp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327)
  store i32 %2, ptr @proto_bta2dp, align 4
  %3 = load i32, ptr @proto_bta2dp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_bta2dp.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bta2dp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_bta2dp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.327, ptr noundef @dissect_bta2dp, i32 noundef %4)
  store ptr %5, ptr @bta2dp_handle, align 8
  %6 = load i32, ptr @proto_bta2dp, align 4
  %7 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.255, i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @.str.330)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef @force_a2dp_scms_t)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @.str.336, ptr noundef @force_a2dp_codec, ptr noundef @pref_a2dp_codec, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bta2dp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._bta2dp_codec_info_t, align 8
  %15 = alloca %struct._sep_data_t, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %17 = load i32, ptr @proto_btavdtp, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wmem_list_tail(ptr noundef %20)
  %22 = call ptr @wmem_list_frame_prev(ptr noundef %21)
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %17, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %16, align 1
  %28 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  store i16 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 3
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load i8, ptr @force_a2dp_scms_t, align 1, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr @force_a2dp_codec, align 4
  %45 = icmp ne i32 %44, 65535
  br i1 %45, label %46, label %82

46:                                               ; preds = %43, %4
  %47 = load i8, ptr @force_a2dp_scms_t, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 2, ptr %50, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._sep_data_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %54, %51
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr @force_a2dp_codec, align 4
  %65 = icmp ne i32 %64, 65535
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @force_a2dp_codec, align 4
  %68 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._sep_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %72, %69
  br label %81

81:                                               ; preds = %80, %66
  br label %91

82:                                               ; preds = %43
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %89, i64 64, i1 false)
  br label %90

90:                                               ; preds = %88, %85, %82
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 35, ptr noundef @.str.598)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 37
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 1, label %102
    i32 -1, label %106
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.510)
  br label %117

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.511)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_clear(ptr noundef %109, i32 noundef 25)
  br label %117

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 37
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.582, i32 noundef %116)
  br label %117

117:                                              ; preds = %110, %106, %102, %98
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @proto_bta2dp, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @media_codec_audio_type_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.599, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @ett_bta2dp, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_bta2dp_acp_seid, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 5
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_bta2dp_int_seid, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 6
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_bta2dp_codec, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 255
  br i1 %157, label %158, label %205

158:                                              ; preds = %117
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_bta2dp_vendor_id, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_bta2dp_vendor_codec_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 79
  br i1 %176, label %177, label %182

177:                                              ; preds = %158
  %178 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %191, label %182

182:                                              ; preds = %177, %158
  %183 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 215
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 36
  br i1 %190, label %191, label %193

191:                                              ; preds = %186, %177
  %192 = load ptr, ptr @aptx_handle, align 8
  store ptr %192, ptr %13, align 8
  br label %193

193:                                              ; preds = %191, %186, %182
  %194 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 301
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 170
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr @ldac_handle, align 8
  store ptr %203, ptr %13, align 8
  br label %204

204:                                              ; preds = %202, %197, %193
  br label %205

205:                                              ; preds = %204, %117
  %206 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_bta2dp_content_protection, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %216)
  br label %217

217:                                              ; preds = %209, %205
  %218 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_bta2dp_stream_start_in_frame, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef %226)
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %217
  %230 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 9
  %231 = load i32, ptr %230, align 4
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_bta2dp_stream_end_in_frame, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 9
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef %238)
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %240)
  br label %241

241:                                              ; preds = %233, %229
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_bta2dp_stream_number, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %246)
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %248)
  %249 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  switch i32 %250, label %263 [
    i32 0, label %251
    i32 1, label %253
    i32 2, label %255
    i32 4, label %257
    i32 65281, label %259
    i32 65316, label %259
    i32 65450, label %261
  ]

251:                                              ; preds = %241
  %252 = load ptr, ptr @sbc_handle, align 8
  store ptr %252, ptr %13, align 8
  br label %263

253:                                              ; preds = %241
  %254 = load ptr, ptr @mp2t_handle, align 8
  store ptr %254, ptr %13, align 8
  br label %263

255:                                              ; preds = %241
  %256 = load ptr, ptr @mpeg_audio_handle, align 8
  store ptr %256, ptr %13, align 8
  br label %263

257:                                              ; preds = %241
  %258 = load ptr, ptr @atrac_handle, align 8
  store ptr %258, ptr %13, align 8
  br label %263

259:                                              ; preds = %241, %241
  %260 = load ptr, ptr @aptx_handle, align 8
  store ptr %260, ptr %13, align 8
  br label %263

261:                                              ; preds = %241
  %262 = load ptr, ptr @ldac_handle, align 8
  store ptr %262, ptr %13, align 8
  br label %263

263:                                              ; preds = %241, %261, %259, %257, %255, %253, %251
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 0
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 3
  %267 = load i8, ptr %266, align 2
  %268 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 1
  store i8 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 2
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 3
  store i32 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 4
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 5
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 24
  store i32 %282, ptr %284, align 4
  %285 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 25
  store i32 %286, ptr %288, align 8
  %289 = getelementptr inbounds nuw %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %263
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr @aptx_handle, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load ptr, ptr @aptx_handle, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @call_dissector_with_data(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %14)
  br label %316

302:                                              ; preds = %292, %263
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 15
  %306 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  call void @bluetooth_add_address(ptr noundef %303, ptr noundef %305, i32 noundef %307, ptr noundef @.str.326, i32 noundef %310, i32 noundef 1, ptr noundef %14)
  %311 = load ptr, ptr @rtp_handle, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @call_dissector(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  br label %316

316:                                              ; preds = %302, %296
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %12, align 4
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %317, i32 noundef %318)
  %320 = load i32, ptr %12, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %12, align 4
  %322 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %322
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bta2dp() #0 {
  %1 = load i32, ptr @proto_bta2dp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.337, i32 noundef %1)
  store ptr %2, ptr @sbc_handle, align 8
  %3 = load i32, ptr @proto_bta2dp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.338, i32 noundef %3)
  store ptr %4, ptr @mp2t_handle, align 8
  %5 = load i32, ptr @proto_bta2dp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.339, i32 noundef %5)
  store ptr %6, ptr @mpeg_audio_handle, align 8
  %7 = load i32, ptr @proto_bta2dp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.340, i32 noundef %7)
  store ptr %8, ptr @atrac_handle, align 8
  %9 = load i32, ptr @proto_bta2dp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.341, i32 noundef %9)
  store ptr %10, ptr @rtp_handle, align 8
  %11 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.342, ptr noundef %11)
  %12 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.343, ptr noundef %12)
  %13 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.344, ptr noundef %13)
  %14 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.262, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btvdp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef @.str.361)
  store i32 %3, ptr @proto_btvdp, align 4
  %4 = load i32, ptr @proto_btvdp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.361, ptr noundef @dissect_btvdp, i32 noundef %4)
  store ptr %5, ptr @btvdp_handle, align 8
  %6 = load i32, ptr @proto_btvdp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_btvdp.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btvdp.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_btvdp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_btvdp.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_btvdp, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.255, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef @.str.330)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.364, ptr noundef @.str.332, ptr noundef @.str.365, ptr noundef @force_vdp_scms_t)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.366, ptr noundef @.str.335, ptr noundef @.str.367, ptr noundef @force_vdp_codec, ptr noundef @pref_vdp_codec, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btvdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._btvdp_codec_info_t, align 8
  %15 = alloca %struct._sep_data_t, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %17 = load i32, ptr @proto_btavdtp, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wmem_list_tail(ptr noundef %20)
  %22 = call ptr @wmem_list_frame_prev(ptr noundef %21)
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %17, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %16, align 1
  %28 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  store i16 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 3
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load i8, ptr @force_vdp_scms_t, align 1, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr @force_vdp_codec, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43, %4
  %47 = load i8, ptr @force_vdp_scms_t, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 2, ptr %50, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._sep_data_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %54, %51
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr @force_vdp_codec, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @force_vdp_codec, align 4
  %68 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._sep_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %72, %69
  br label %81

81:                                               ; preds = %80, %66
  br label %91

82:                                               ; preds = %43
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %89, i64 64, i1 false)
  br label %90

90:                                               ; preds = %88, %85, %82
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 35, ptr noundef @.str.606)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 37
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 1, label %102
    i32 -1, label %106
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.510)
  br label %117

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.511)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_clear(ptr noundef %109, i32 noundef 25)
  br label %117

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 37
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.582, i32 noundef %116)
  br label %117

117:                                              ; preds = %110, %106, %102, %98
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @proto_btvdp, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @media_codec_video_type_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.607, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @ett_btvdp, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_btvdp_acp_seid, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 5
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_btvdp_int_seid, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 6
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_btvdp_codec, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 255
  br i1 %157, label %158, label %174

158:                                              ; preds = %117
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_btvdp_vendor_id, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_btvdp_vendor_codec_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %158, %117
  %175 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_btvdp_content_protection, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  br label %186

186:                                              ; preds = %178, %174
  %187 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_btvdp_stream_start_in_frame, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 8
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %186
  %199 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_btvdp_stream_end_in_frame, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 9
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  br label %210

210:                                              ; preds = %202, %198
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_btvdp_stream_number, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %215)
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  switch i32 %219, label %224 [
    i32 1, label %220
    i32 3, label %220
    i32 4, label %220
    i32 2, label %222
  ]

220:                                              ; preds = %210, %210, %210
  %221 = load ptr, ptr @h263_handle, align 8
  store ptr %221, ptr %13, align 8
  br label %224

222:                                              ; preds = %210
  %223 = load ptr, ptr @mp4v_es_handle, align 8
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %210, %222, %220
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %14, i32 0, i32 0
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 7
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %struct._btvdp_codec_info_t, ptr %14, i32 0, i32 1
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 24
  store i32 %231, ptr %233, align 4
  %234 = getelementptr inbounds nuw %struct._sep_data_t, ptr %15, i32 0, i32 10
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 25
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  call void @bluetooth_add_address(ptr noundef %238, ptr noundef %240, i32 noundef 0, ptr noundef @.str.360, i32 noundef %243, i32 noundef 2, ptr noundef %14)
  %244 = load ptr, ptr @rtp_handle, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @call_dissector(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %12, align 4
  %254 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btvdp() #0 {
  %1 = load i32, ptr @proto_btvdp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.368, i32 noundef %1)
  store ptr %2, ptr @h263_handle, align 8
  %3 = load i32, ptr @proto_btvdp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.369, i32 noundef %3)
  store ptr %4, ptr @mp4v_es_handle, align 8
  %5 = load i32, ptr @proto_btvdp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.341, i32 noundef %5)
  store ptr %6, ptr @rtp_handle, align 8
  %7 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.370, ptr noundef %7)
  %8 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.371, ptr noundef %8)
  %9 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.372, ptr noundef %9)
  %10 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.262, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bta2dp_content_protection_header_scms_t() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @.str.381)
  store i32 %1, ptr @proto_bta2dp_cph_scms_t, align 4
  %2 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bta2dp_content_protection_header_scms_t.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bta2dp_content_protection_header_scms_t.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.381, ptr noundef @dissect_a2dp_cp_scms_t, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_a2dp_cp_scms_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_bta2dp_cph_scms_t, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_bta2dp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_bta2dp_cp_bit, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bta2dp_l_bit, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btvdp_content_protection_header_scms_t() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.385, ptr noundef @.str.386, ptr noundef @.str.387)
  store i32 %1, ptr @proto_btvdp_cph_scms_t, align 4
  %2 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_btvdp_content_protection_header_scms_t.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btvdp_content_protection_header_scms_t.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.387, ptr noundef @dissect_vdp_cp_scms_t, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vdp_cp_scms_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_btvdp_cph_scms_t, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_btvdp_reserved, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_btvdp_cp_bit, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_btvdp_l_bit, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_sep_media_type(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  %22 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr %10, ptr %29, align 8
  %30 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %11, ptr %33, align 8
  %34 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %12, ptr %37, align 8
  %38 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 16
  %40 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @sep_list, align 8
  %43 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %44 = call ptr @wmem_tree_lookup32_array(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %6
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @wmem_tree_lookup32_le(ptr noundef %48, i32 noundef %49)
  br label %52

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @media_type_vals, ptr noundef @.str.525)
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %63

62:                                               ; preds = %52
  store ptr @.str.525, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #7
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_sep_type(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  %22 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr %9, ptr %25, align 8
  %26 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr %10, ptr %29, align 8
  %30 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %11, ptr %33, align 8
  %34 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %12, ptr %37, align 8
  %38 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 16
  %40 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @sep_list, align 8
  %43 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %44 = call ptr @wmem_tree_lookup32_array(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %6
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @wmem_tree_lookup32_le(ptr noundef %48, i32 noundef %49)
  br label %52

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @sep_type_vals, ptr noundef @.str.525)
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %63

62:                                               ; preds = %52
  store ptr @.str.525, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #7
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %22, align 4
  br label %36

36:                                               ; preds = %179, %7
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %184

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = and i32 %46, 2
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %20, align 4
  %49 = lshr i32 %48, 2
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 8
  %62 = ashr i32 %61, 3
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_btavdtp_acp_sep, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @media_type_vals, ptr noundef @.str.525)
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @sep_type_vals, ptr noundef @.str.525)
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %22, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, ptr noundef @.str.526, i32 noundef %67, ptr noundef %69, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @ett_btavdtp_sep, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_btavdtp_sep_seid, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_btavdtp_sep_inuse, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_btavdtp_sep_rfa0, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_btavdtp_sep_media_type, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_btavdtp_sep_type, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_btavdtp_sep_rfa1, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._frame_data, ptr %112, i32 0, i32 11
  %114 = load i16, ptr %113, align 1
  %115 = lshr i16 %114, 3
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %179, label %119

119:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %26, align 4
  %123 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 16
  %125 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %12, ptr %126, align 8
  %127 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %13, ptr %130, align 8
  %131 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %134 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %14, ptr %134, align 8
  %135 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 16
  %137 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr %23, ptr %138, align 8
  %139 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %140 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 16
  %141 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %142 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %20, ptr %142, align 8
  %143 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 16
  %145 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %146 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %145, i32 0, i32 1
  store ptr %26, ptr %146, align 8
  %147 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 6
  %148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 16
  %149 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 6
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 32) #9
  store ptr %152, ptr %24, align 8
  %153 = load i32, ptr %20, align 4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %155, i32 0, i32 0
  store i8 %154, ptr %156, align 8
  %157 = load i32, ptr %19, align 4
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %159, i32 0, i32 1
  store i8 %158, ptr %160, align 1
  %161 = load i32, ptr %18, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %163, i32 0, i32 2
  store i8 %162, ptr %164, align 2
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %165, i32 0, i32 4
  store i32 -1, ptr %166, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %119
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %170, i32 0, i32 10
  store i32 2, ptr %171, align 4
  br label %175

172:                                              ; preds = %119
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds nuw %struct._sep_entry_t, ptr %173, i32 0, i32 10
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr @sep_list, align 8
  %177 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %178 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %179

179:                                              ; preds = %175, %41
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %36, !llvm.loop !12

184:                                              ; preds = %36
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.527, i32 noundef %188)
  %189 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 2
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %23, align 4
  %36 = load ptr, ptr %18, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %11
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %26, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_btavdtp_acp_seid_item, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %26, align 4
  %53 = load i32, ptr %23, align 4
  %54 = load i32, ptr %22, align 4
  %55 = call ptr @get_sep_media_type(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %26, align 4
  %60 = load i32, ptr %23, align 4
  %61 = load i32, ptr %22, align 4
  %62 = call ptr @get_sep_type(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, ptr noundef @.str.528, i32 noundef %48, ptr noundef %55, ptr noundef %62)
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr @ett_btavdtp_sep, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr @hf_btavdtp_acp_seid, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %17, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %40
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.529, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %40
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %23, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %26, align 4
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %22, align 4
  %88 = call ptr @get_sep_media_type(i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %26, align 4
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = call ptr @get_sep_type(i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.530, i32 noundef %81, ptr noundef %88, ptr noundef %95)
  br label %154

96:                                               ; preds = %37
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 37
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %26, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_btavdtp_int_seid_item, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %26, align 4
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %22, align 4
  %113 = call ptr @get_sep_media_type(i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %26, align 4
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %22, align 4
  %120 = call ptr @get_sep_type(i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, ptr noundef @.str.531, i32 noundef %106, ptr noundef %113, ptr noundef %120)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = load i32, ptr @ett_btavdtp_sep, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %24, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = load i32, ptr @hf_btavdtp_int_seid, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %17, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %96
  %133 = load ptr, ptr %25, align 8
  %134 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.529, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %96
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %23, align 4
  %145 = load i32, ptr %22, align 4
  %146 = call ptr @get_sep_media_type(i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %22, align 4
  %153 = call ptr @get_sep_type(i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.532, i32 noundef %139, ptr noundef %146, ptr noundef %153)
  br label %154

154:                                              ; preds = %135, %77
  %155 = load ptr, ptr %24, align 8
  %156 = load i32, ptr @hf_btavdtp_rfa_seid, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_btavdtp_capabilities, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = load i32, ptr %14, align 4
  %41 = sub i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr @ett_btavdtp_capabilities, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %10
  %49 = load ptr, ptr %15, align 8
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %10
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  store i32 63, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  store i16 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %519, %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %520

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %27, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %28, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr @hf_btavdtp_service, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %28, align 4
  %91 = add i32 2, %90
  %92 = load i32, ptr %27, align 4
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @service_category_vals, ptr noundef @.str.485)
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef @.str.533, ptr noundef %93)
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load i32, ptr @ett_btavdtp_service, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = load i32, ptr @hf_btavdtp_service_category, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr @hf_btavdtp_length_of_service_category, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %27, align 4
  switch i32 %112, label %493 [
    i32 1, label %113
    i32 2, label %113
    i32 8, label %113
    i32 3, label %114
    i32 7, label %184
    i32 4, label %289
    i32 5, label %327
    i32 6, label %352
  ]

113:                                              ; preds = %76, %76, %76
  br label %503

114:                                              ; preds = %76
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %29, align 4
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr @hf_btavdtp_recovery_type, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %29, align 4
  %126 = call ptr @val_to_str_const(i32 noundef %125, ptr noundef @recovery_type_vals, ptr noundef @.str.485)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.534, ptr noundef %126)
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %28, align 4
  %130 = sub i32 %129, 1
  store i32 %130, ptr %28, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %30, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr @hf_btavdtp_maximum_recovery_window_size, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %21, align 8
  %140 = load i32, ptr %30, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %114
  %143 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.535)
  br label %150

144:                                              ; preds = %114
  %145 = load i32, ptr %30, align 4
  %146 = icmp sge i32 %145, 24
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.536)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149, %142
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %28, align 4
  %154 = sub i32 %153, 1
  store i32 %154, ptr %28, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %156)
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %31, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = load i32, ptr @hf_btavdtp_maximum_number_of_media_packet_in_parity_code, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr @hf_btavdtp_maximum_recovery_window_size, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %21, align 8
  %169 = load i32, ptr %31, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %150
  %172 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.535)
  br label %179

173:                                              ; preds = %150
  %174 = load i32, ptr %31, align 4
  %175 = icmp sge i32 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.536)
  br label %178

178:                                              ; preds = %176, %173
  br label %179

179:                                              ; preds = %178, %171
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %28, align 4
  %183 = sub i32 %182, 1
  store i32 %183, ptr %28, align 4
  br label %503

184:                                              ; preds = %76
  %185 = load ptr, ptr %20, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %28, align 4
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %20, align 8
  store i8 %189, ptr %190, align 1
  br label %191

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %19, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %19, align 8
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 4
  store i32 %202, ptr %32, align 4
  %203 = load ptr, ptr %25, align 8
  %204 = load i32, ptr @hf_btavdtp_media_codec_media_type, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %25, align 8
  %209 = load i32, ptr @hf_btavdtp_media_codec_rfa, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %14, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %28, align 4
  %216 = sub i32 %215, 1
  store i32 %216, ptr %28, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %14, align 4
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %217, i32 noundef %218)
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %33, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %197
  %224 = load i32, ptr %33, align 4
  %225 = load ptr, ptr %15, align 8
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %223, %197
  %227 = load i32, ptr %32, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr @hf_btavdtp_media_codec_audio_type, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %14, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %26, align 8
  %236 = load i32, ptr %33, align 4
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef @media_codec_audio_type_vals, ptr noundef @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.537, ptr noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %33, align 4
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @media_codec_audio_type_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef @.str.537, ptr noundef %242)
  br label %273

243:                                              ; preds = %226
  %244 = load i32, ptr %32, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr @hf_btavdtp_media_codec_video_type, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %26, align 8
  %253 = load i32, ptr %33, align 4
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @media_codec_video_type_vals, ptr noundef @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.539, ptr noundef %254)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %33, align 4
  %259 = call ptr @val_to_str_const(i32 noundef %258, ptr noundef @media_codec_video_type_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %257, i32 noundef 25, ptr noundef @.str.539, ptr noundef %259)
  br label %272

260:                                              ; preds = %243
  %261 = load ptr, ptr %25, align 8
  %262 = load i32, ptr @hf_btavdtp_media_codec_unknown_type, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %26, align 8
  %267 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.540, i32 noundef %267)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.540, i32 noundef %271)
  br label %272

272:                                              ; preds = %260, %246
  br label %273

273:                                              ; preds = %272, %229
  %274 = load i32, ptr %14, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %14, align 4
  %276 = load i32, ptr %28, align 4
  %277 = sub i32 %276, 1
  store i32 %277, ptr %28, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %28, align 4
  %284 = load i32, ptr %32, align 4
  %285 = load i32, ptr %33, align 4
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = call i32 @dissect_codec(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %14, align 4
  store i32 0, ptr %28, align 4
  br label %503

289:                                              ; preds = %76
  %290 = load ptr, ptr %25, align 8
  %291 = load i32, ptr @hf_btavdtp_content_protection_type, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  %295 = load ptr, ptr %16, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %14, align 4
  %300 = call zeroext i16 @tvb_get_letohs(ptr noundef %298, i32 noundef %299)
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %16, align 8
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %297, %289
  %304 = load ptr, ptr %26, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call zeroext i16 @tvb_get_letohs(ptr noundef %305, i32 noundef %306)
  %308 = zext i16 %307 to i32
  %309 = call ptr @val_to_str_const(i32 noundef %308, ptr noundef @content_protection_type_vals, ptr noundef @.str.525)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.541, ptr noundef %309)
  %310 = load i32, ptr %14, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %14, align 4
  %312 = load i32, ptr %28, align 4
  %313 = sub i32 %312, 2
  store i32 %313, ptr %28, align 4
  %314 = load i32, ptr %28, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %303
  %317 = load ptr, ptr %25, align 8
  %318 = load i32, ptr @hf_btavdtp_data, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %14, align 4
  %321 = load i32, ptr %28, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef 0)
  %323 = load i32, ptr %28, align 4
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %14, align 4
  store i32 0, ptr %28, align 4
  br label %326

326:                                              ; preds = %316, %303
  br label %503

327:                                              ; preds = %76
  %328 = load ptr, ptr %25, align 8
  %329 = load i32, ptr @hf_btavdtp_header_compression_backch, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %14, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %25, align 8
  %334 = load i32, ptr @hf_btavdtp_header_compression_media, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %14, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %25, align 8
  %339 = load i32, ptr @hf_btavdtp_header_compression_recovery, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %14, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %25, align 8
  %344 = load i32, ptr @hf_btavdtp_header_compression_rfa, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %14, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %14, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %14, align 4
  %350 = load i32, ptr %28, align 4
  %351 = sub i32 %350, 1
  store i32 %351, ptr %28, align 4
  br label %503

352:                                              ; preds = %76
  %353 = load ptr, ptr %25, align 8
  %354 = load i32, ptr @hf_btavdtp_multiplexing_fragmentation, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %14, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %25, align 8
  %359 = load i32, ptr @hf_btavdtp_multiplexing_rfa, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %14, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %14, align 4
  %365 = load i32, ptr %28, align 4
  %366 = sub i32 %365, 1
  store i32 %366, ptr %28, align 4
  %367 = load i32, ptr %28, align 4
  %368 = icmp sge i32 %367, 2
  br i1 %368, label %369, label %408

369:                                              ; preds = %352
  %370 = load ptr, ptr %25, align 8
  %371 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %14, align 4
  %374 = load i32, ptr %28, align 4
  %375 = add i32 1, %374
  %376 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %375, ptr noundef @.str.542)
  store ptr %376, ptr %21, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr @ett_btavdtp_service, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %22, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %14, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %14, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load i32, ptr %14, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %14, align 4
  %392 = load i32, ptr %28, align 4
  %393 = sub i32 %392, 1
  store i32 %393, ptr %28, align 4
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr %14, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load ptr, ptr %22, align 8
  %400 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %14, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load i32, ptr %14, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %14, align 4
  %406 = load i32, ptr %28, align 4
  %407 = sub i32 %406, 1
  store i32 %407, ptr %28, align 4
  br label %408

408:                                              ; preds = %369, %352
  %409 = load i32, ptr %28, align 4
  %410 = icmp sge i32 %409, 2
  br i1 %410, label %411, label %450

411:                                              ; preds = %408
  %412 = load ptr, ptr %25, align 8
  %413 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %14, align 4
  %416 = load i32, ptr %28, align 4
  %417 = add i32 1, %416
  %418 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %417, ptr noundef @.str.543)
  store ptr %418, ptr %21, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr @ett_btavdtp_service, align 4
  %421 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %22, align 8
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %14, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load ptr, ptr %22, align 8
  %428 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %14, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load i32, ptr %14, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %14, align 4
  %434 = load i32, ptr %28, align 4
  %435 = sub i32 %434, 1
  store i32 %435, ptr %28, align 4
  %436 = load ptr, ptr %22, align 8
  %437 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr %14, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %14, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %14, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %14, align 4
  %448 = load i32, ptr %28, align 4
  %449 = sub i32 %448, 1
  store i32 %449, ptr %28, align 4
  br label %450

450:                                              ; preds = %411, %408
  %451 = load i32, ptr %28, align 4
  %452 = icmp sge i32 %451, 2
  br i1 %452, label %453, label %492

453:                                              ; preds = %450
  %454 = load ptr, ptr %25, align 8
  %455 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %28, align 4
  %459 = add i32 1, %458
  %460 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %459, ptr noundef @.str.544)
  store ptr %460, ptr %21, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load i32, ptr @ett_btavdtp_service, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %22, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %14, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load ptr, ptr %22, align 8
  %470 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr %14, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %14, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %14, align 4
  %476 = load i32, ptr %28, align 4
  %477 = sub i32 %476, 1
  store i32 %477, ptr %28, align 4
  %478 = load ptr, ptr %22, align 8
  %479 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %14, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %483 = load ptr, ptr %22, align 8
  %484 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %14, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %488 = load i32, ptr %14, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %14, align 4
  %490 = load i32, ptr %28, align 4
  %491 = sub i32 %490, 1
  store i32 %491, ptr %28, align 4
  br label %492

492:                                              ; preds = %453, %450
  br label %503

493:                                              ; preds = %76
  %494 = load ptr, ptr %25, align 8
  %495 = load i32, ptr @hf_btavdtp_data, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %14, align 4
  %498 = load i32, ptr %28, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 0)
  %500 = load i32, ptr %28, align 4
  %501 = load i32, ptr %14, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %14, align 4
  store i32 0, ptr %28, align 4
  br label %503

503:                                              ; preds = %493, %492, %327, %326, %273, %179, %113
  %504 = load i32, ptr %28, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %519

506:                                              ; preds = %503
  %507 = load ptr, ptr %25, align 8
  %508 = load i32, ptr @hf_btavdtp_data, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %14, align 4
  %511 = load i32, ptr %28, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef 0)
  store ptr %512, ptr %21, align 8
  %513 = load i32, ptr %28, align 4
  %514 = load i32, ptr %14, align 4
  %515 = add i32 %514, %513
  store i32 %515, ptr %14, align 4
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = call ptr @expert_add_info(ptr noundef %516, ptr noundef %517, ptr noundef @ei_btavdtp_unexpected_losc_data)
  br label %519

519:                                              ; preds = %506, %503
  br label %71, !llvm.loop !13

520:                                              ; preds = %71
  %521 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %521
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %1541 [
    i32 0, label %26
    i32 1, label %1464
  ]

26:                                               ; preds = %10
  %27 = load i32, ptr %18, align 4
  switch i32 %27, label %1456 [
    i32 0, label %28
    i32 1, label %485
    i32 2, label %586
    i32 4, label %714
    i32 255, label %782
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_16000, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_32000, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_44100, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_48000, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_btavdtp_sbc_channel_mode_mono, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_btavdtp_sbc_channel_mode_dual_channel, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_btavdtp_sbc_channel_mode_stereo, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_btavdtp_sbc_channel_mode_joint_stereo, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_btavdtp_sbc_block_4, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_btavdtp_sbc_block_8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_btavdtp_sbc_block_12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_btavdtp_sbc_block_16, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 1
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_btavdtp_sbc_subbands_4, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_btavdtp_sbc_subbands_8, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_btavdtp_sbc_allocation_method_snr, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_btavdtp_sbc_allocation_method_loudness, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_btavdtp_sbc_min_bitpool, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 2
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %23, align 4
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %28
  %131 = load i32, ptr %23, align 4
  %132 = icmp ugt i32 %131, 250
  br i1 %132, label %133, label %137

133:                                              ; preds = %130, %28
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_btavdtp_sbc_min_bitpool_out_of_range)
  br label %137

137:                                              ; preds = %133, %130
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_btavdtp_sbc_max_bitpool, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 3
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 3
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %146)
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %23, align 4
  %149 = load i32, ptr %23, align 4
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %154, label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %23, align 4
  %153 = icmp ugt i32 %152, 250
  br i1 %153, label %154, label %158

154:                                              ; preds = %151, %137
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %156, ptr noundef @ei_btavdtp_sbc_max_bitpool_out_of_range)
  br label %158

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call i32 @tvb_get_letohl(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %23, align 4
  %162 = load i32, ptr %23, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %479

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.546, ptr @.str.547
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 64
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @.str.548, ptr @.str.547
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.549, ptr @.str.547
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.550, ptr @.str.547
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 240
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.547, ptr @.str.551
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, ptr @.str.552, ptr @.str.547
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.553, ptr @.str.547
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, ptr @.str.554, ptr @.str.547
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.555, ptr @.str.547
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 15
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, ptr @.str.547, ptr @.str.551
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, ptr @.str.556, ptr @.str.547
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 64
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.557, ptr @.str.547
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 32
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, ptr @.str.558, ptr @.str.547
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 16
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @.str.559, ptr @.str.547
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 240
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @.str.547, ptr @.str.551
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 8
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr @.str.556, ptr @.str.547
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, ptr @.str.557, ptr @.str.547
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 12
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.547, ptr @.str.551
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.560, ptr @.str.547
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.561, ptr @.str.547
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 3
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.547, ptr @.str.551
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr i8, ptr %319, i64 3
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.545, ptr noundef %174, ptr noundef %181, ptr noundef %188, ptr noundef %195, ptr noundef %202, ptr noundef %209, ptr noundef %216, ptr noundef %223, ptr noundef %230, ptr noundef %237, ptr noundef %244, ptr noundef %251, ptr noundef %258, ptr noundef %265, ptr noundef %272, ptr noundef %279, ptr noundef %286, ptr noundef %293, ptr noundef %300, ptr noundef %307, ptr noundef %314, i32 noundef %318, i32 noundef %322)
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr i8, ptr %324, i64 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 128
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, ptr @.str.546, ptr @.str.547
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 64
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, ptr @.str.548, ptr @.str.547
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr i8, ptr %338, i64 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 32
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.549, ptr @.str.547
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 16
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, ptr @.str.550, ptr @.str.547
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 240
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, ptr @.str.547, ptr @.str.551
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr i8, ptr %359, i64 0
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 8
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, ptr @.str.552, ptr @.str.547
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr i8, ptr %366, i64 0
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, ptr @.str.553, ptr @.str.547
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 2
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, ptr @.str.554, ptr @.str.547
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, ptr @.str.555, ptr @.str.547
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr i8, ptr %387, i64 0
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 15
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, ptr @.str.547, ptr @.str.551
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, ptr @.str.556, ptr @.str.547
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, ptr @.str.557, ptr @.str.547
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 32
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, ptr @.str.558, ptr @.str.547
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 16
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, ptr @.str.559, ptr @.str.547
  %422 = load ptr, ptr %24, align 8
  %423 = getelementptr i8, ptr %422, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 240
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, ptr @.str.547, ptr @.str.551
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 8
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, ptr @.str.556, ptr @.str.547
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, ptr @.str.557, ptr @.str.547
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 12
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, ptr @.str.547, ptr @.str.551
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr i8, ptr %450, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 2
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, ptr @.str.560, ptr @.str.547
  %457 = load ptr, ptr %24, align 8
  %458 = getelementptr i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, ptr @.str.561, ptr @.str.547
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr i8, ptr %464, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 3
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, ptr @.str.547, ptr @.str.551
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr i8, ptr %471, i64 2
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.545, ptr noundef %330, ptr noundef %337, ptr noundef %344, ptr noundef %351, ptr noundef %358, ptr noundef %365, ptr noundef %372, ptr noundef %379, ptr noundef %386, ptr noundef %393, ptr noundef %400, ptr noundef %407, ptr noundef %414, ptr noundef %421, ptr noundef %428, ptr noundef %435, ptr noundef %442, ptr noundef %449, ptr noundef %456, ptr noundef %463, ptr noundef %470, i32 noundef %474, i32 noundef %478)
  br label %484

479:                                              ; preds = %158
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @col_append_str(ptr noundef %482, i32 noundef 25, ptr noundef @.str.562)
  %483 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.562)
  br label %484

484:                                              ; preds = %479, %164
  br label %1463

485:                                              ; preds = %26
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr @hf_btavdtp_mpeg12_layer_1, align 4
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr %15, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr @hf_btavdtp_mpeg12_layer_2, align 4
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %15, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr @hf_btavdtp_mpeg12_layer_3, align 4
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %15, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr @hf_btavdtp_mpeg12_crc_protection, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %15, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_mono, align 4
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %15, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_dual_channel, align 4
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr %15, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load ptr, ptr %14, align 8
  %517 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_stereo, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_joint_stereo, align 4
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr %15, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr @hf_btavdtp_mpeg12_rfa, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr %15, align 4
  %530 = add i32 %529, 1
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load ptr, ptr %14, align 8
  %533 = load i32, ptr @hf_btavdtp_mpeg12_mpf_2, align 4
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %15, align 4
  %536 = add i32 %535, 1
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_16000, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr %15, align 4
  %542 = add i32 %541, 1
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_22050, align 4
  %546 = load ptr, ptr %11, align 8
  %547 = load i32, ptr %15, align 4
  %548 = add i32 %547, 1
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_24000, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %15, align 4
  %554 = add i32 %553, 1
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_32000, align 4
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr %15, align 4
  %560 = add i32 %559, 1
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load ptr, ptr %14, align 8
  %563 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_44100, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, 1
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_48000, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %15, align 4
  %572 = add i32 %571, 1
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr @hf_btavdtp_mpeg12_vbr_supported, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr %15, align 4
  %578 = add i32 %577, 2
  %579 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr @hf_btavdtp_mpeg12_bit_rate, align 4
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr %15, align 4
  %584 = add i32 %583, 2
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  br label %1463

586:                                              ; preds = %26
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg2_aac_lc, align 4
  %589 = load ptr, ptr %11, align 8
  %590 = load i32, ptr %15, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_lc, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %15, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_ltp, align 4
  %599 = load ptr, ptr %11, align 8
  %600 = load i32, ptr %15, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load ptr, ptr %14, align 8
  %603 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_scalable, align 4
  %604 = load ptr, ptr %11, align 8
  %605 = load i32, ptr %15, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load ptr, ptr %14, align 8
  %608 = load i32, ptr @hf_btavdtp_mpeg24_object_type_rfa, align 4
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr %15, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load ptr, ptr %14, align 8
  %613 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_8000, align 4
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %15, align 4
  %616 = add i32 %615, 1
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load ptr, ptr %14, align 8
  %619 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_11025, align 4
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %15, align 4
  %622 = add i32 %621, 1
  %623 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load ptr, ptr %14, align 8
  %625 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_12000, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr %15, align 4
  %628 = add i32 %627, 1
  %629 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load ptr, ptr %14, align 8
  %631 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_16000, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %15, align 4
  %634 = add i32 %633, 1
  %635 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  %636 = load ptr, ptr %14, align 8
  %637 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_22050, align 4
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr %15, align 4
  %640 = add i32 %639, 1
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %642 = load ptr, ptr %14, align 8
  %643 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_24000, align 4
  %644 = load ptr, ptr %11, align 8
  %645 = load i32, ptr %15, align 4
  %646 = add i32 %645, 1
  %647 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load ptr, ptr %14, align 8
  %649 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_32000, align 4
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr %15, align 4
  %652 = add i32 %651, 1
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %654 = load ptr, ptr %14, align 8
  %655 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_44100, align 4
  %656 = load ptr, ptr %11, align 8
  %657 = load i32, ptr %15, align 4
  %658 = add i32 %657, 1
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_48000, align 4
  %662 = load ptr, ptr %11, align 8
  %663 = load i32, ptr %15, align 4
  %664 = add i32 %663, 2
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_64000, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr %15, align 4
  %670 = add i32 %669, 2
  %671 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load ptr, ptr %14, align 8
  %673 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_88200, align 4
  %674 = load ptr, ptr %11, align 8
  %675 = load i32, ptr %15, align 4
  %676 = add i32 %675, 2
  %677 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %676, i32 noundef 1, i32 noundef 0)
  %678 = load ptr, ptr %14, align 8
  %679 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_96000, align 4
  %680 = load ptr, ptr %11, align 8
  %681 = load i32, ptr %15, align 4
  %682 = add i32 %681, 2
  %683 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr @hf_btavdtp_mpeg24_channels_1, align 4
  %686 = load ptr, ptr %11, align 8
  %687 = load i32, ptr %15, align 4
  %688 = add i32 %687, 2
  %689 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_btavdtp_mpeg24_channels_2, align 4
  %692 = load ptr, ptr %11, align 8
  %693 = load i32, ptr %15, align 4
  %694 = add i32 %693, 2
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load ptr, ptr %14, align 8
  %697 = load i32, ptr @hf_btavdtp_mpeg24_rfa, align 4
  %698 = load ptr, ptr %11, align 8
  %699 = load i32, ptr %15, align 4
  %700 = add i32 %699, 2
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr @hf_btavdtp_mpeg24_vbr_supported, align 4
  %704 = load ptr, ptr %11, align 8
  %705 = load i32, ptr %15, align 4
  %706 = add i32 %705, 3
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 3, i32 noundef 0)
  %708 = load ptr, ptr %14, align 8
  %709 = load i32, ptr @hf_btavdtp_mpeg24_bit_rate, align 4
  %710 = load ptr, ptr %11, align 8
  %711 = load i32, ptr %15, align 4
  %712 = add i32 %711, 3
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %712, i32 noundef 3, i32 noundef 0)
  br label %1463

714:                                              ; preds = %26
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr @hf_btavdtp_atrac_version, align 4
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr %15, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %14, align 8
  %721 = load i32, ptr @hf_btavdtp_atrac_channel_mode_single_channel, align 4
  %722 = load ptr, ptr %11, align 8
  %723 = load i32, ptr %15, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr @hf_btavdtp_atrac_channel_mode_dual_channel, align 4
  %727 = load ptr, ptr %11, align 8
  %728 = load i32, ptr %15, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  %730 = load ptr, ptr %14, align 8
  %731 = load i32, ptr @hf_btavdtp_atrac_channel_mode_joint_stereo, align 4
  %732 = load ptr, ptr %11, align 8
  %733 = load i32, ptr %15, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef 0)
  %735 = load ptr, ptr %14, align 8
  %736 = load i32, ptr @hf_btavdtp_atrac_rfa1, align 4
  %737 = load ptr, ptr %11, align 8
  %738 = load i32, ptr %15, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %740 = load ptr, ptr %14, align 8
  %741 = load i32, ptr @hf_btavdtp_atrac_rfa2, align 4
  %742 = load ptr, ptr %11, align 8
  %743 = load i32, ptr %15, align 4
  %744 = add i32 %743, 1
  %745 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %744, i32 noundef 3, i32 noundef 0)
  %746 = load ptr, ptr %14, align 8
  %747 = load i32, ptr @hf_btavdtp_atrac_sampling_frequency_44100, align 4
  %748 = load ptr, ptr %11, align 8
  %749 = load i32, ptr %15, align 4
  %750 = add i32 %749, 1
  %751 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %750, i32 noundef 3, i32 noundef 0)
  %752 = load ptr, ptr %14, align 8
  %753 = load i32, ptr @hf_btavdtp_atrac_sampling_frequency_48000, align 4
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %15, align 4
  %756 = add i32 %755, 1
  %757 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %756, i32 noundef 3, i32 noundef 0)
  %758 = load ptr, ptr %14, align 8
  %759 = load i32, ptr @hf_btavdtp_atrac_vbr_supported, align 4
  %760 = load ptr, ptr %11, align 8
  %761 = load i32, ptr %15, align 4
  %762 = add i32 %761, 3
  %763 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %762, i32 noundef 3, i32 noundef 0)
  %764 = load ptr, ptr %14, align 8
  %765 = load i32, ptr @hf_btavdtp_atrac_bit_rate, align 4
  %766 = load ptr, ptr %11, align 8
  %767 = load i32, ptr %15, align 4
  %768 = add i32 %767, 3
  %769 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef 3, i32 noundef 0)
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr @hf_btavdtp_atrac_maximum_sul, align 4
  %772 = load ptr, ptr %11, align 8
  %773 = load i32, ptr %15, align 4
  %774 = add i32 %773, 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %774, i32 noundef 2, i32 noundef 0)
  %776 = load ptr, ptr %14, align 8
  %777 = load i32, ptr @hf_btavdtp_atrac_rfa3, align 4
  %778 = load ptr, ptr %11, align 8
  %779 = load i32, ptr %15, align 4
  %780 = add i32 %779, 6
  %781 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  br label %1463

782:                                              ; preds = %26
  %783 = load ptr, ptr %14, align 8
  %784 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %785 = load ptr, ptr %11, align 8
  %786 = load i32, ptr %15, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 4, i32 noundef -2147483648)
  %788 = load ptr, ptr %19, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %795

790:                                              ; preds = %782
  %791 = load ptr, ptr %11, align 8
  %792 = load i32, ptr %15, align 4
  %793 = call i32 @tvb_get_letohl(ptr noundef %791, i32 noundef %792)
  %794 = load ptr, ptr %19, align 8
  store i32 %793, ptr %794, align 4
  br label %795

795:                                              ; preds = %790, %782
  %796 = load ptr, ptr %20, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %804

798:                                              ; preds = %795
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr %15, align 4
  %801 = add i32 %800, 4
  %802 = call zeroext i16 @tvb_get_letohs(ptr noundef %799, i32 noundef %801)
  %803 = load ptr, ptr %20, align 8
  store i16 %802, ptr %803, align 2
  br label %804

804:                                              ; preds = %798, %795
  %805 = load ptr, ptr %11, align 8
  %806 = load i32, ptr %15, align 4
  %807 = call i32 @tvb_get_letohl(ptr noundef %805, i32 noundef %806)
  switch i32 %807, label %1440 [
    i32 79, label %808
    i32 215, label %808
    i32 301, label %1040
    i32 224, label %1305
  ]

808:                                              ; preds = %804, %804
  %809 = load ptr, ptr %14, align 8
  %810 = load i32, ptr @hf_btavdtp_vendor_apt_codec_id, align 4
  %811 = load ptr, ptr %11, align 8
  %812 = load i32, ptr %15, align 4
  %813 = add i32 %812, 4
  %814 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %813, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %815 = load i32, ptr %22, align 4
  switch i32 %815, label %1030 [
    i32 1, label %816
    i32 36, label %816
  ]

816:                                              ; preds = %808, %808
  %817 = load i32, ptr %22, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %868

819:                                              ; preds = %816
  %820 = load ptr, ptr %14, align 8
  %821 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000, align 4
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr %15, align 4
  %824 = add i32 %823, 6
  %825 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %826 = load ptr, ptr %14, align 8
  %827 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000, align 4
  %828 = load ptr, ptr %11, align 8
  %829 = load i32, ptr %15, align 4
  %830 = add i32 %829, 6
  %831 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %832 = load ptr, ptr %14, align 8
  %833 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100, align 4
  %834 = load ptr, ptr %11, align 8
  %835 = load i32, ptr %15, align 4
  %836 = add i32 %835, 6
  %837 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %838 = load ptr, ptr %14, align 8
  %839 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000, align 4
  %840 = load ptr, ptr %11, align 8
  %841 = load i32, ptr %15, align 4
  %842 = add i32 %841, 6
  %843 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %842, i32 noundef 1, i32 noundef 0)
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_mono, align 4
  %846 = load ptr, ptr %11, align 8
  %847 = load i32, ptr %15, align 4
  %848 = add i32 %847, 6
  %849 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %848, i32 noundef 1, i32 noundef 0)
  %850 = load ptr, ptr %14, align 8
  %851 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel, align 4
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %15, align 4
  %854 = add i32 %853, 6
  %855 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  %856 = load ptr, ptr %14, align 8
  %857 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_stereo, align 4
  %858 = load ptr, ptr %11, align 8
  %859 = load i32, ptr %15, align 4
  %860 = add i32 %859, 6
  %861 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load ptr, ptr %14, align 8
  %863 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo, align 4
  %864 = load ptr, ptr %11, align 8
  %865 = load i32, ptr %15, align 4
  %866 = add i32 %865, 6
  %867 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %866, i32 noundef 1, i32 noundef 0)
  br label %923

868:                                              ; preds = %816
  %869 = load ptr, ptr %14, align 8
  %870 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000, align 4
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr %15, align 4
  %873 = add i32 %872, 6
  %874 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %875 = load ptr, ptr %14, align 8
  %876 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000, align 4
  %877 = load ptr, ptr %11, align 8
  %878 = load i32, ptr %15, align 4
  %879 = add i32 %878, 6
  %880 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load ptr, ptr %14, align 8
  %882 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100, align 4
  %883 = load ptr, ptr %11, align 8
  %884 = load i32, ptr %15, align 4
  %885 = add i32 %884, 6
  %886 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %885, i32 noundef 1, i32 noundef 0)
  %887 = load ptr, ptr %14, align 8
  %888 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000, align 4
  %889 = load ptr, ptr %11, align 8
  %890 = load i32, ptr %15, align 4
  %891 = add i32 %890, 6
  %892 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %893 = load ptr, ptr %14, align 8
  %894 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono, align 4
  %895 = load ptr, ptr %11, align 8
  %896 = load i32, ptr %15, align 4
  %897 = add i32 %896, 6
  %898 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load ptr, ptr %14, align 8
  %900 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel, align 4
  %901 = load ptr, ptr %11, align 8
  %902 = load i32, ptr %15, align 4
  %903 = add i32 %902, 6
  %904 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %903, i32 noundef 1, i32 noundef 0)
  %905 = load ptr, ptr %14, align 8
  %906 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo, align 4
  %907 = load ptr, ptr %11, align 8
  %908 = load i32, ptr %15, align 4
  %909 = add i32 %908, 6
  %910 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %909, i32 noundef 1, i32 noundef 0)
  %911 = load ptr, ptr %14, align 8
  %912 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo, align 4
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr %15, align 4
  %915 = add i32 %914, 6
  %916 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %915, i32 noundef 1, i32 noundef 0)
  %917 = load ptr, ptr %14, align 8
  %918 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_rfa, align 4
  %919 = load ptr, ptr %11, align 8
  %920 = load i32, ptr %15, align 4
  %921 = add i32 %920, 7
  %922 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %921, i32 noundef 4, i32 noundef 0)
  br label %923

923:                                              ; preds = %868, %819
  %924 = load ptr, ptr %12, align 8
  %925 = getelementptr inbounds nuw %struct._packet_info, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %22, align 4
  %928 = call ptr @val_to_str_const(i32 noundef %927, ptr noundef @vendor_apt_codec_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %926, i32 noundef 25, ptr noundef @.str.563, ptr noundef %928)
  %929 = load ptr, ptr %13, align 8
  %930 = load i32, ptr %22, align 4
  %931 = call ptr @val_to_str_const(i32 noundef %930, ptr noundef @vendor_apt_codec_vals, ptr noundef @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %929, ptr noundef @.str.563, ptr noundef %931)
  %932 = load ptr, ptr %11, align 8
  %933 = load i32, ptr %15, align 4
  %934 = add i32 %933, 6
  %935 = call zeroext i8 @tvb_get_uint8(ptr noundef %932, i32 noundef %934)
  %936 = zext i8 %935 to i32
  store i32 %936, ptr %23, align 4
  %937 = load i32, ptr %23, align 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %1024

939:                                              ; preds = %923
  %940 = load ptr, ptr %12, align 8
  %941 = getelementptr inbounds nuw %struct._packet_info, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %23, align 4
  %944 = and i32 %943, 128
  %945 = icmp ne i32 %944, 0
  %946 = select i1 %945, ptr @.str.565, ptr @.str.547
  %947 = load i32, ptr %23, align 4
  %948 = and i32 %947, 64
  %949 = icmp ne i32 %948, 0
  %950 = select i1 %949, ptr @.str.566, ptr @.str.547
  %951 = load i32, ptr %23, align 4
  %952 = and i32 %951, 32
  %953 = icmp ne i32 %952, 0
  %954 = select i1 %953, ptr @.str.567, ptr @.str.547
  %955 = load i32, ptr %23, align 4
  %956 = and i32 %955, 16
  %957 = icmp ne i32 %956, 0
  %958 = select i1 %957, ptr @.str.568, ptr @.str.547
  %959 = load i32, ptr %23, align 4
  %960 = and i32 %959, 240
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, ptr @.str.547, ptr @.str.569
  %963 = load i32, ptr %23, align 4
  %964 = and i32 %963, 8
  %965 = icmp ne i32 %964, 0
  %966 = select i1 %965, ptr @.str.570, ptr @.str.547
  %967 = load i32, ptr %23, align 4
  %968 = and i32 %967, 4
  %969 = icmp ne i32 %968, 0
  %970 = select i1 %969, ptr @.str.571, ptr @.str.547
  %971 = load i32, ptr %23, align 4
  %972 = and i32 %971, 2
  %973 = icmp ne i32 %972, 0
  %974 = select i1 %973, ptr @.str.572, ptr @.str.547
  %975 = load i32, ptr %23, align 4
  %976 = and i32 %975, 1
  %977 = icmp ne i32 %976, 0
  %978 = select i1 %977, ptr @.str.573, ptr @.str.547
  %979 = load i32, ptr %23, align 4
  %980 = and i32 %979, 15
  %981 = icmp ne i32 %980, 0
  %982 = select i1 %981, ptr @.str.547, ptr @.str.569
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %942, i32 noundef 25, ptr noundef @.str.564, ptr noundef %946, ptr noundef %950, ptr noundef %954, ptr noundef %958, ptr noundef %962, ptr noundef %966, ptr noundef %970, ptr noundef %974, ptr noundef %978, ptr noundef %982)
  %983 = load ptr, ptr %13, align 8
  %984 = load i32, ptr %23, align 4
  %985 = and i32 %984, 128
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, ptr @.str.565, ptr @.str.547
  %988 = load i32, ptr %23, align 4
  %989 = and i32 %988, 64
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, ptr @.str.566, ptr @.str.547
  %992 = load i32, ptr %23, align 4
  %993 = and i32 %992, 32
  %994 = icmp ne i32 %993, 0
  %995 = select i1 %994, ptr @.str.567, ptr @.str.547
  %996 = load i32, ptr %23, align 4
  %997 = and i32 %996, 16
  %998 = icmp ne i32 %997, 0
  %999 = select i1 %998, ptr @.str.568, ptr @.str.547
  %1000 = load i32, ptr %23, align 4
  %1001 = and i32 %1000, 240
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, ptr @.str.547, ptr @.str.569
  %1004 = load i32, ptr %23, align 4
  %1005 = and i32 %1004, 8
  %1006 = icmp ne i32 %1005, 0
  %1007 = select i1 %1006, ptr @.str.570, ptr @.str.547
  %1008 = load i32, ptr %23, align 4
  %1009 = and i32 %1008, 4
  %1010 = icmp ne i32 %1009, 0
  %1011 = select i1 %1010, ptr @.str.571, ptr @.str.547
  %1012 = load i32, ptr %23, align 4
  %1013 = and i32 %1012, 2
  %1014 = icmp ne i32 %1013, 0
  %1015 = select i1 %1014, ptr @.str.572, ptr @.str.547
  %1016 = load i32, ptr %23, align 4
  %1017 = and i32 %1016, 1
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, ptr @.str.573, ptr @.str.547
  %1020 = load i32, ptr %23, align 4
  %1021 = and i32 %1020, 15
  %1022 = icmp ne i32 %1021, 0
  %1023 = select i1 %1022, ptr @.str.547, ptr @.str.569
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %983, ptr noundef @.str.564, ptr noundef %987, ptr noundef %991, ptr noundef %995, ptr noundef %999, ptr noundef %1003, ptr noundef %1007, ptr noundef %1011, ptr noundef %1015, ptr noundef %1019, ptr noundef %1023)
  br label %1029

1024:                                             ; preds = %923
  %1025 = load ptr, ptr %12, align 8
  %1026 = getelementptr inbounds nuw %struct._packet_info, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  call void @col_append_str(ptr noundef %1027, i32 noundef 25, ptr noundef @.str.574)
  %1028 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1028, ptr noundef @.str.574)
  br label %1029

1029:                                             ; preds = %1024, %939
  br label %1039

1030:                                             ; preds = %808
  %1031 = load ptr, ptr %14, align 8
  %1032 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1033 = load ptr, ptr %11, align 8
  %1034 = load i32, ptr %15, align 4
  %1035 = add i32 %1034, 6
  %1036 = load i32, ptr %16, align 4
  %1037 = sub i32 %1036, 6
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1035, i32 noundef %1037, i32 noundef 0)
  br label %1039

1039:                                             ; preds = %1030, %1029
  br label %1455

1040:                                             ; preds = %804
  %1041 = load ptr, ptr %14, align 8
  %1042 = load i32, ptr @hf_btavdtp_vendor_sony_codec_id, align 4
  %1043 = load ptr, ptr %11, align 8
  %1044 = load i32, ptr %15, align 4
  %1045 = add i32 %1044, 4
  %1046 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1045, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %1047 = load i32, ptr %22, align 4
  switch i32 %1047, label %1295 [
    i32 170, label %1048
  ]

1048:                                             ; preds = %1040
  %1049 = load ptr, ptr %14, align 8
  %1050 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa1, align 4
  %1051 = load ptr, ptr %11, align 8
  %1052 = load i32, ptr %15, align 4
  %1053 = add i32 %1052, 6
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1055 = load ptr, ptr %14, align 8
  %1056 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100, align 4
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i32, ptr %15, align 4
  %1059 = add i32 %1058, 6
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059, i32 noundef 1, i32 noundef 0)
  %1061 = load ptr, ptr %14, align 8
  %1062 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000, align 4
  %1063 = load ptr, ptr %11, align 8
  %1064 = load i32, ptr %15, align 4
  %1065 = add i32 %1064, 6
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load ptr, ptr %14, align 8
  %1068 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200, align 4
  %1069 = load ptr, ptr %11, align 8
  %1070 = load i32, ptr %15, align 4
  %1071 = add i32 %1070, 6
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1071, i32 noundef 1, i32 noundef 0)
  %1073 = load ptr, ptr %14, align 8
  %1074 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000, align 4
  %1075 = load ptr, ptr %11, align 8
  %1076 = load i32, ptr %15, align 4
  %1077 = add i32 %1076, 6
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1077, i32 noundef 1, i32 noundef 0)
  %1079 = load ptr, ptr %14, align 8
  %1080 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400, align 4
  %1081 = load ptr, ptr %11, align 8
  %1082 = load i32, ptr %15, align 4
  %1083 = add i32 %1082, 6
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1083, i32 noundef 1, i32 noundef 0)
  %1085 = load ptr, ptr %14, align 8
  %1086 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000, align 4
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr %15, align 4
  %1089 = add i32 %1088, 6
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  %1091 = load ptr, ptr %14, align 8
  %1092 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa2, align 4
  %1093 = load ptr, ptr %11, align 8
  %1094 = load i32, ptr %15, align 4
  %1095 = add i32 %1094, 7
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load ptr, ptr %14, align 8
  %1098 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_mono, align 4
  %1099 = load ptr, ptr %11, align 8
  %1100 = load i32, ptr %15, align 4
  %1101 = add i32 %1100, 7
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1101, i32 noundef 1, i32 noundef 0)
  %1103 = load ptr, ptr %14, align 8
  %1104 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel, align 4
  %1105 = load ptr, ptr %11, align 8
  %1106 = load i32, ptr %15, align 4
  %1107 = add i32 %1106, 7
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  %1109 = load ptr, ptr %14, align 8
  %1110 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_stereo, align 4
  %1111 = load ptr, ptr %11, align 8
  %1112 = load i32, ptr %15, align 4
  %1113 = add i32 %1112, 7
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1115 = load ptr, ptr %12, align 8
  %1116 = getelementptr inbounds nuw %struct._packet_info, ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i32, ptr %22, align 4
  %1119 = call ptr @val_to_str_const(i32 noundef %1118, ptr noundef @vendor_sony_codec_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1117, i32 noundef 25, ptr noundef @.str.563, ptr noundef %1119)
  %1120 = load ptr, ptr %13, align 8
  %1121 = load i32, ptr %22, align 4
  %1122 = call ptr @val_to_str_const(i32 noundef %1121, ptr noundef @vendor_sony_codec_vals, ptr noundef @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1120, ptr noundef @.str.563, ptr noundef %1122)
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %15, align 4
  %1125 = add i32 %1124, 6
  %1126 = call zeroext i16 @tvb_get_letohs(ptr noundef %1123, i32 noundef %1125)
  %1127 = zext i16 %1126 to i32
  store i32 %1127, ptr %23, align 4
  %1128 = load i32, ptr %23, align 4
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1289

1130:                                             ; preds = %1048
  %1131 = load ptr, ptr %12, align 8
  %1132 = getelementptr inbounds nuw %struct._packet_info, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %24, align 8
  %1135 = getelementptr i8, ptr %1134, i64 0
  %1136 = load i8, ptr %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = and i32 %1137, 32
  %1139 = icmp ne i32 %1138, 0
  %1140 = select i1 %1139, ptr @.str.567, ptr @.str.547
  %1141 = load ptr, ptr %24, align 8
  %1142 = getelementptr i8, ptr %1141, i64 0
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = and i32 %1144, 16
  %1146 = icmp ne i32 %1145, 0
  %1147 = select i1 %1146, ptr @.str.568, ptr @.str.547
  %1148 = load ptr, ptr %24, align 8
  %1149 = getelementptr i8, ptr %1148, i64 0
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = and i32 %1151, 8
  %1153 = icmp ne i32 %1152, 0
  %1154 = select i1 %1153, ptr @.str.576, ptr @.str.547
  %1155 = load ptr, ptr %24, align 8
  %1156 = getelementptr i8, ptr %1155, i64 0
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = and i32 %1158, 4
  %1160 = icmp ne i32 %1159, 0
  %1161 = select i1 %1160, ptr @.str.577, ptr @.str.547
  %1162 = load ptr, ptr %24, align 8
  %1163 = getelementptr i8, ptr %1162, i64 0
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = and i32 %1165, 2
  %1167 = icmp ne i32 %1166, 0
  %1168 = select i1 %1167, ptr @.str.578, ptr @.str.547
  %1169 = load ptr, ptr %24, align 8
  %1170 = getelementptr i8, ptr %1169, i64 0
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = and i32 %1172, 1
  %1174 = icmp ne i32 %1173, 0
  %1175 = select i1 %1174, ptr @.str.579, ptr @.str.547
  %1176 = load ptr, ptr %24, align 8
  %1177 = getelementptr i8, ptr %1176, i64 0
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = and i32 %1179, 63
  %1181 = icmp ne i32 %1180, 0
  %1182 = select i1 %1181, ptr @.str.547, ptr @.str.569
  %1183 = load ptr, ptr %24, align 8
  %1184 = getelementptr i8, ptr %1183, i64 1
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = and i32 %1186, 4
  %1188 = icmp ne i32 %1187, 0
  %1189 = select i1 %1188, ptr @.str.570, ptr @.str.547
  %1190 = load ptr, ptr %24, align 8
  %1191 = getelementptr i8, ptr %1190, i64 1
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = and i32 %1193, 2
  %1195 = icmp ne i32 %1194, 0
  %1196 = select i1 %1195, ptr @.str.571, ptr @.str.547
  %1197 = load ptr, ptr %24, align 8
  %1198 = getelementptr i8, ptr %1197, i64 1
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = and i32 %1200, 1
  %1202 = icmp ne i32 %1201, 0
  %1203 = select i1 %1202, ptr @.str.572, ptr @.str.547
  %1204 = load ptr, ptr %24, align 8
  %1205 = getelementptr i8, ptr %1204, i64 1
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = and i32 %1207, 7
  %1209 = icmp ne i32 %1208, 0
  %1210 = select i1 %1209, ptr @.str.547, ptr @.str.569
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1133, i32 noundef 25, ptr noundef @.str.575, ptr noundef %1140, ptr noundef %1147, ptr noundef %1154, ptr noundef %1161, ptr noundef %1168, ptr noundef %1175, ptr noundef %1182, ptr noundef %1189, ptr noundef %1196, ptr noundef %1203, ptr noundef %1210)
  %1211 = load ptr, ptr %13, align 8
  %1212 = load ptr, ptr %24, align 8
  %1213 = getelementptr i8, ptr %1212, i64 0
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = and i32 %1215, 32
  %1217 = icmp ne i32 %1216, 0
  %1218 = select i1 %1217, ptr @.str.567, ptr @.str.547
  %1219 = load ptr, ptr %24, align 8
  %1220 = getelementptr i8, ptr %1219, i64 0
  %1221 = load i8, ptr %1220, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = and i32 %1222, 16
  %1224 = icmp ne i32 %1223, 0
  %1225 = select i1 %1224, ptr @.str.568, ptr @.str.547
  %1226 = load ptr, ptr %24, align 8
  %1227 = getelementptr i8, ptr %1226, i64 0
  %1228 = load i8, ptr %1227, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = and i32 %1229, 8
  %1231 = icmp ne i32 %1230, 0
  %1232 = select i1 %1231, ptr @.str.576, ptr @.str.547
  %1233 = load ptr, ptr %24, align 8
  %1234 = getelementptr i8, ptr %1233, i64 0
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = and i32 %1236, 4
  %1238 = icmp ne i32 %1237, 0
  %1239 = select i1 %1238, ptr @.str.577, ptr @.str.547
  %1240 = load ptr, ptr %24, align 8
  %1241 = getelementptr i8, ptr %1240, i64 0
  %1242 = load i8, ptr %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = and i32 %1243, 2
  %1245 = icmp ne i32 %1244, 0
  %1246 = select i1 %1245, ptr @.str.578, ptr @.str.547
  %1247 = load ptr, ptr %24, align 8
  %1248 = getelementptr i8, ptr %1247, i64 0
  %1249 = load i8, ptr %1248, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = and i32 %1250, 1
  %1252 = icmp ne i32 %1251, 0
  %1253 = select i1 %1252, ptr @.str.579, ptr @.str.547
  %1254 = load ptr, ptr %24, align 8
  %1255 = getelementptr i8, ptr %1254, i64 0
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = and i32 %1257, 63
  %1259 = icmp ne i32 %1258, 0
  %1260 = select i1 %1259, ptr @.str.547, ptr @.str.569
  %1261 = load ptr, ptr %24, align 8
  %1262 = getelementptr i8, ptr %1261, i64 1
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = and i32 %1264, 4
  %1266 = icmp ne i32 %1265, 0
  %1267 = select i1 %1266, ptr @.str.570, ptr @.str.547
  %1268 = load ptr, ptr %24, align 8
  %1269 = getelementptr i8, ptr %1268, i64 1
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = and i32 %1271, 2
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, ptr @.str.571, ptr @.str.547
  %1275 = load ptr, ptr %24, align 8
  %1276 = getelementptr i8, ptr %1275, i64 1
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = and i32 %1278, 1
  %1280 = icmp ne i32 %1279, 0
  %1281 = select i1 %1280, ptr @.str.572, ptr @.str.547
  %1282 = load ptr, ptr %24, align 8
  %1283 = getelementptr i8, ptr %1282, i64 1
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = and i32 %1285, 7
  %1287 = icmp ne i32 %1286, 0
  %1288 = select i1 %1287, ptr @.str.547, ptr @.str.569
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1211, ptr noundef @.str.575, ptr noundef %1218, ptr noundef %1225, ptr noundef %1232, ptr noundef %1239, ptr noundef %1246, ptr noundef %1253, ptr noundef %1260, ptr noundef %1267, ptr noundef %1274, ptr noundef %1281, ptr noundef %1288)
  br label %1294

1289:                                             ; preds = %1048
  %1290 = load ptr, ptr %12, align 8
  %1291 = getelementptr inbounds nuw %struct._packet_info, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  call void @col_append_str(ptr noundef %1292, i32 noundef 25, ptr noundef @.str.574)
  %1293 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1293, ptr noundef @.str.574)
  br label %1294

1294:                                             ; preds = %1289, %1130
  br label %1304

1295:                                             ; preds = %1040
  %1296 = load ptr, ptr %14, align 8
  %1297 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1298 = load ptr, ptr %11, align 8
  %1299 = load i32, ptr %15, align 4
  %1300 = add i32 %1299, 6
  %1301 = load i32, ptr %16, align 4
  %1302 = sub i32 %1301, 6
  %1303 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1300, i32 noundef %1302, i32 noundef 0)
  br label %1304

1304:                                             ; preds = %1295, %1294
  br label %1455

1305:                                             ; preds = %804
  %1306 = load ptr, ptr %14, align 8
  %1307 = load i32, ptr @hf_btavdtp_vendor_google_codec_id, align 4
  %1308 = load ptr, ptr %11, align 8
  %1309 = load i32, ptr %15, align 4
  %1310 = add i32 %1309, 4
  %1311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1310, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %1312 = load i32, ptr %22, align 4
  switch i32 %1312, label %1430 [
    i32 1, label %1313
  ]

1313:                                             ; preds = %1305
  %1314 = load ptr, ptr %14, align 8
  %1315 = load i32, ptr @hf_btavdtp_vendor_specific_opus_sampling_frequency_48000, align 4
  %1316 = load ptr, ptr %11, align 8
  %1317 = load i32, ptr %15, align 4
  %1318 = add i32 %1317, 6
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1318, i32 noundef 1, i32 noundef 0)
  %1320 = load ptr, ptr %14, align 8
  %1321 = load i32, ptr @hf_btavdtp_vendor_specific_opus_rfa, align 4
  %1322 = load ptr, ptr %11, align 8
  %1323 = load i32, ptr %15, align 4
  %1324 = add i32 %1323, 6
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1324, i32 noundef 1, i32 noundef 0)
  %1326 = load ptr, ptr %14, align 8
  %1327 = load i32, ptr @hf_btavdtp_vendor_specific_opus_frame_duration_20, align 4
  %1328 = load ptr, ptr %11, align 8
  %1329 = load i32, ptr %15, align 4
  %1330 = add i32 %1329, 6
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1330, i32 noundef 1, i32 noundef 0)
  %1332 = load ptr, ptr %14, align 8
  %1333 = load i32, ptr @hf_btavdtp_vendor_specific_opus_frame_duration_10, align 4
  %1334 = load ptr, ptr %11, align 8
  %1335 = load i32, ptr %15, align 4
  %1336 = add i32 %1335, 6
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1336, i32 noundef 1, i32 noundef 0)
  %1338 = load ptr, ptr %14, align 8
  %1339 = load i32, ptr @hf_btavdtp_vendor_specific_opus_channel_mode_dual, align 4
  %1340 = load ptr, ptr %11, align 8
  %1341 = load i32, ptr %15, align 4
  %1342 = add i32 %1341, 6
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1342, i32 noundef 1, i32 noundef 0)
  %1344 = load ptr, ptr %14, align 8
  %1345 = load i32, ptr @hf_btavdtp_vendor_specific_opus_channel_mode_stereo, align 4
  %1346 = load ptr, ptr %11, align 8
  %1347 = load i32, ptr %15, align 4
  %1348 = add i32 %1347, 6
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1348, i32 noundef 1, i32 noundef 0)
  %1350 = load ptr, ptr %14, align 8
  %1351 = load i32, ptr @hf_btavdtp_vendor_specific_opus_channel_mode_mono, align 4
  %1352 = load ptr, ptr %11, align 8
  %1353 = load i32, ptr %15, align 4
  %1354 = add i32 %1353, 6
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef %1354, i32 noundef 1, i32 noundef 0)
  %1356 = load ptr, ptr %12, align 8
  %1357 = getelementptr inbounds nuw %struct._packet_info, ptr %1356, i32 0, i32 1
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %22, align 4
  %1360 = call ptr @val_to_str_const(i32 noundef %1359, ptr noundef @vendor_google_codec_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1358, i32 noundef 25, ptr noundef @.str.563, ptr noundef %1360)
  %1361 = load ptr, ptr %13, align 8
  %1362 = load i32, ptr %22, align 4
  %1363 = call ptr @val_to_str_const(i32 noundef %1362, ptr noundef @vendor_google_codec_vals, ptr noundef @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1361, ptr noundef @.str.563, ptr noundef %1363)
  %1364 = load ptr, ptr %11, align 8
  %1365 = load i32, ptr %15, align 4
  %1366 = add i32 %1365, 6
  %1367 = call zeroext i8 @tvb_get_uint8(ptr noundef %1364, i32 noundef %1366)
  %1368 = zext i8 %1367 to i32
  store i32 %1368, ptr %23, align 4
  %1369 = load i32, ptr %23, align 4
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1424

1371:                                             ; preds = %1313
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds nuw %struct._packet_info, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i32, ptr %23, align 4
  %1376 = and i32 %1375, 128
  %1377 = icmp ne i32 %1376, 0
  %1378 = select i1 %1377, ptr @.str.568, ptr @.str.547
  %1379 = load i32, ptr %23, align 4
  %1380 = and i32 %1379, 128
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, ptr @.str.547, ptr @.str.569
  %1383 = load i32, ptr %23, align 4
  %1384 = and i32 %1383, 4
  %1385 = icmp ne i32 %1384, 0
  %1386 = select i1 %1385, ptr @.str.581, ptr @.str.547
  %1387 = load i32, ptr %23, align 4
  %1388 = and i32 %1387, 2
  %1389 = icmp ne i32 %1388, 0
  %1390 = select i1 %1389, ptr @.str.572, ptr @.str.547
  %1391 = load i32, ptr %23, align 4
  %1392 = and i32 %1391, 1
  %1393 = icmp ne i32 %1392, 0
  %1394 = select i1 %1393, ptr @.str.570, ptr @.str.547
  %1395 = load i32, ptr %23, align 4
  %1396 = and i32 %1395, 7
  %1397 = icmp ne i32 %1396, 0
  %1398 = select i1 %1397, ptr @.str.547, ptr @.str.569
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1374, i32 noundef 25, ptr noundef @.str.580, ptr noundef %1378, ptr noundef %1382, ptr noundef %1386, ptr noundef %1390, ptr noundef %1394, ptr noundef %1398)
  %1399 = load ptr, ptr %13, align 8
  %1400 = load i32, ptr %23, align 4
  %1401 = and i32 %1400, 128
  %1402 = icmp ne i32 %1401, 0
  %1403 = select i1 %1402, ptr @.str.568, ptr @.str.547
  %1404 = load i32, ptr %23, align 4
  %1405 = and i32 %1404, 128
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %1406, ptr @.str.547, ptr @.str.569
  %1408 = load i32, ptr %23, align 4
  %1409 = and i32 %1408, 4
  %1410 = icmp ne i32 %1409, 0
  %1411 = select i1 %1410, ptr @.str.581, ptr @.str.547
  %1412 = load i32, ptr %23, align 4
  %1413 = and i32 %1412, 2
  %1414 = icmp ne i32 %1413, 0
  %1415 = select i1 %1414, ptr @.str.572, ptr @.str.547
  %1416 = load i32, ptr %23, align 4
  %1417 = and i32 %1416, 1
  %1418 = icmp ne i32 %1417, 0
  %1419 = select i1 %1418, ptr @.str.570, ptr @.str.547
  %1420 = load i32, ptr %23, align 4
  %1421 = and i32 %1420, 7
  %1422 = icmp ne i32 %1421, 0
  %1423 = select i1 %1422, ptr @.str.547, ptr @.str.569
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1399, ptr noundef @.str.580, ptr noundef %1403, ptr noundef %1407, ptr noundef %1411, ptr noundef %1415, ptr noundef %1419, ptr noundef %1423)
  br label %1429

1424:                                             ; preds = %1313
  %1425 = load ptr, ptr %12, align 8
  %1426 = getelementptr inbounds nuw %struct._packet_info, ptr %1425, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  call void @col_append_str(ptr noundef %1427, i32 noundef 25, ptr noundef @.str.574)
  %1428 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1428, ptr noundef @.str.574)
  br label %1429

1429:                                             ; preds = %1424, %1371
  br label %1439

1430:                                             ; preds = %1305
  %1431 = load ptr, ptr %14, align 8
  %1432 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1433 = load ptr, ptr %11, align 8
  %1434 = load i32, ptr %15, align 4
  %1435 = add i32 %1434, 6
  %1436 = load i32, ptr %16, align 4
  %1437 = sub i32 %1436, 6
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1435, i32 noundef %1437, i32 noundef 0)
  br label %1439

1439:                                             ; preds = %1430, %1429
  br label %1455

1440:                                             ; preds = %804
  %1441 = load ptr, ptr %14, align 8
  %1442 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %1443 = load ptr, ptr %11, align 8
  %1444 = load i32, ptr %15, align 4
  %1445 = add i32 %1444, 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1441, i32 noundef %1442, ptr noundef %1443, i32 noundef %1445, i32 noundef 2, i32 noundef -2147483648)
  %1447 = load ptr, ptr %14, align 8
  %1448 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1449 = load ptr, ptr %11, align 8
  %1450 = load i32, ptr %15, align 4
  %1451 = add i32 %1450, 6
  %1452 = load i32, ptr %16, align 4
  %1453 = sub i32 %1452, 6
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, i32 noundef %1451, i32 noundef %1453, i32 noundef 0)
  br label %1455

1455:                                             ; preds = %1440, %1439, %1304, %1039
  br label %1463

1456:                                             ; preds = %26
  %1457 = load ptr, ptr %14, align 8
  %1458 = load i32, ptr @hf_btavdtp_data, align 4
  %1459 = load ptr, ptr %11, align 8
  %1460 = load i32, ptr %15, align 4
  %1461 = load i32, ptr %16, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1460, i32 noundef %1461, i32 noundef 0)
  br label %1463

1463:                                             ; preds = %1456, %1455, %714, %586, %485, %484
  br label %1548

1464:                                             ; preds = %10
  %1465 = load i32, ptr %18, align 4
  switch i32 %1465, label %1533 [
    i32 1, label %1466
    i32 3, label %1466
    i32 4, label %1466
    i32 2, label %1487
    i32 255, label %1513
  ]

1466:                                             ; preds = %1464, %1464, %1464
  %1467 = load ptr, ptr %14, align 8
  %1468 = load i32, ptr @hf_btavdtp_h263_level_10, align 4
  %1469 = load ptr, ptr %11, align 8
  %1470 = load i32, ptr %15, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 1, i32 noundef 0)
  %1472 = load ptr, ptr %14, align 8
  %1473 = load i32, ptr @hf_btavdtp_h263_level_20, align 4
  %1474 = load ptr, ptr %11, align 8
  %1475 = load i32, ptr %15, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef 1, i32 noundef 0)
  %1477 = load ptr, ptr %14, align 8
  %1478 = load i32, ptr @hf_btavdtp_h263_level_30, align 4
  %1479 = load ptr, ptr %11, align 8
  %1480 = load i32, ptr %15, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef 1, i32 noundef 0)
  %1482 = load ptr, ptr %14, align 8
  %1483 = load i32, ptr @hf_btavdtp_h263_level_rfa, align 4
  %1484 = load ptr, ptr %11, align 8
  %1485 = load i32, ptr %15, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef 1, i32 noundef 0)
  br label %1540

1487:                                             ; preds = %1464
  %1488 = load ptr, ptr %14, align 8
  %1489 = load i32, ptr @hf_btavdtp_mpeg4_level_0, align 4
  %1490 = load ptr, ptr %11, align 8
  %1491 = load i32, ptr %15, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1488, i32 noundef %1489, ptr noundef %1490, i32 noundef %1491, i32 noundef 1, i32 noundef 0)
  %1493 = load ptr, ptr %14, align 8
  %1494 = load i32, ptr @hf_btavdtp_mpeg4_level_1, align 4
  %1495 = load ptr, ptr %11, align 8
  %1496 = load i32, ptr %15, align 4
  %1497 = call ptr @proto_tree_add_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1496, i32 noundef 1, i32 noundef 0)
  %1498 = load ptr, ptr %14, align 8
  %1499 = load i32, ptr @hf_btavdtp_mpeg4_level_2, align 4
  %1500 = load ptr, ptr %11, align 8
  %1501 = load i32, ptr %15, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %1498, i32 noundef %1499, ptr noundef %1500, i32 noundef %1501, i32 noundef 1, i32 noundef 0)
  %1503 = load ptr, ptr %14, align 8
  %1504 = load i32, ptr @hf_btavdtp_mpeg4_level_3, align 4
  %1505 = load ptr, ptr %11, align 8
  %1506 = load i32, ptr %15, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1503, i32 noundef %1504, ptr noundef %1505, i32 noundef %1506, i32 noundef 1, i32 noundef 0)
  %1508 = load ptr, ptr %14, align 8
  %1509 = load i32, ptr @hf_btavdtp_mpeg4_level_rfa, align 4
  %1510 = load ptr, ptr %11, align 8
  %1511 = load i32, ptr %15, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1508, i32 noundef %1509, ptr noundef %1510, i32 noundef %1511, i32 noundef 1, i32 noundef 0)
  br label %1540

1513:                                             ; preds = %1464
  %1514 = load ptr, ptr %14, align 8
  %1515 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %1516 = load ptr, ptr %11, align 8
  %1517 = load i32, ptr %15, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1517, i32 noundef 4, i32 noundef -2147483648)
  %1519 = load ptr, ptr %14, align 8
  %1520 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %1521 = load ptr, ptr %11, align 8
  %1522 = load i32, ptr %15, align 4
  %1523 = add i32 %1522, 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1523, i32 noundef 2, i32 noundef -2147483648)
  %1525 = load ptr, ptr %14, align 8
  %1526 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1527 = load ptr, ptr %11, align 8
  %1528 = load i32, ptr %15, align 4
  %1529 = add i32 %1528, 6
  %1530 = load i32, ptr %16, align 4
  %1531 = sub i32 %1530, 6
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1525, i32 noundef %1526, ptr noundef %1527, i32 noundef %1529, i32 noundef %1531, i32 noundef 0)
  br label %1540

1533:                                             ; preds = %1464
  %1534 = load ptr, ptr %14, align 8
  %1535 = load i32, ptr @hf_btavdtp_data, align 4
  %1536 = load ptr, ptr %11, align 8
  %1537 = load i32, ptr %15, align 4
  %1538 = load i32, ptr %16, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef %1538, i32 noundef 0)
  br label %1540

1540:                                             ; preds = %1533, %1513, %1487, %1466
  br label %1548

1541:                                             ; preds = %10
  %1542 = load ptr, ptr %14, align 8
  %1543 = load i32, ptr @hf_btavdtp_data, align 4
  %1544 = load ptr, ptr %11, align 8
  %1545 = load i32, ptr %15, align 4
  %1546 = load i32, ptr %16, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef %1546, i32 noundef 0)
  br label %1548

1548:                                             ; preds = %1541, %1540, %1463
  %1549 = load i32, ptr %16, align 4
  %1550 = load i32, ptr %15, align 4
  %1551 = add i32 %1550, %1549
  store i32 %1551, ptr %15, align 4
  %1552 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %1552
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @bluetooth_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
