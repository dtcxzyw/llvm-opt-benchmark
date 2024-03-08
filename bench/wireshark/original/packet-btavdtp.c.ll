target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._sep_data_t = type { i32, i32, i16, i8, ptr, i8, i8, i32, i32, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }
%struct._channels_info_t = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._sep_entry_t = type { i8, i8, i8, i8, i32, i32, i16, i8, ptr, i32, i32 }
%struct._media_stream_number_value_t = type { i32, i32, i32 }
%struct._btavrcp_song_position_data_t = type { i32, i32 }
%struct._media_packet_info_t = type { %struct.nstime_t, %struct.nstime_t, double, double, i32 }
%struct._bta2dp_codec_info_t = type { ptr, i8, ptr, i32, ptr, ptr }
%struct._btvdp_codec_info_t = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@file_scope_stream_number = hidden global ptr null, align 8
@proto_register_btavdtp.hf = internal global [157 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btavdtp_signal, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @message_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_packet_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @packet_type_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_transaction, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_signal_id, %struct._header_field_info { ptr @.str, ptr @.str.8, i32 4, i32 2, ptr @signal_id_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_rfa0, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_number_of_signal_packets, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_error_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_seid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_inuse, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_rfa0, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_media_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @media_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @sep_type_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sep_rfa1, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_acp_sep, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_acp_seid_item, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_int_seid_item, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_acp_seid, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_int_seid, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_rfa_seid, %struct._header_field_info { ptr @.str.9, ptr @.str.35, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_service_category, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @service_category_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_length_of_service_category, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_delay, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_recovery_type, %struct._header_field_info { ptr @.str.36, ptr @.str.42, i32 4, i32 2, ptr @recovery_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_maximum_recovery_window_size, %struct._header_field_info { ptr @.str.36, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_maximum_number_of_media_packet_in_parity_code, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_fragmentation, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.47, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_tsid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @multiplexing_tsid_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_tcid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @multiplexing_tcid_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_multiplexing_entry_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.52, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_backch, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_media, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_recovery, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_header_compression_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.59, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_content_protection_type, %struct._header_field_info { ptr @.str.23, ptr @.str.60, i32 5, i32 2, ptr @content_protection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_media_type, %struct._header_field_info { ptr @.str.21, ptr @.str.61, i32 4, i32 2, ptr @media_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.62, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_audio_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @media_codec_audio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_video_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @media_codec_video_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_media_codec_unknown_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_8, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_12, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_block_16, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_subbands_4, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_subbands_8, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_allocation_method_snr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_allocation_method_loudness, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_min_bitpool, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_sbc_max_bitpool, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_layer_1, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 128, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_layer_2, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 64, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_layer_3, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 32, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_crc_protection, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.116, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.118, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.119, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.120, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_mpf_2, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_22050, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_24000, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_vbr_supported, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg12_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg2_aac_lc, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_lc, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_ltp, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_scalable, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_object_type_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.139, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_8000, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_11025, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_12000, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.146, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_22050, %struct._header_field_info { ptr @.str.123, ptr @.str.147, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_24000, %struct._header_field_info { ptr @.str.125, ptr @.str.148, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.149, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.150, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.151, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_64000, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_88200, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_sampling_frequency_96000, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_channels_1, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_channels_2, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.162, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_vbr_supported, %struct._header_field_info { ptr @.str.127, ptr @.str.163, i32 2, i32 24, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg24_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.164, i32 6, i32 2, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_version, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_channel_mode_single_channel, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.169, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.170, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_rfa1, %struct._header_field_info { ptr @.str.9, ptr @.str.171, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_rfa2, %struct._header_field_info { ptr @.str.9, ptr @.str.172, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_vbr_supported, %struct._header_field_info { ptr @.str.127, ptr @.str.173, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.174, i32 6, i32 2, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_maximum_sul, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_atrac_rfa3, %struct._header_field_info { ptr @.str.9, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_10, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_20, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_30, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_h263_level_rfa, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_0, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_1, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_2, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_3, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_mpeg4_level_rfa, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_value, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_apt_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr @vendor_apt_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.203, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.204, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.205, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.206, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.208, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.209, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000, %struct._header_field_info { ptr @.str.69, ptr @.str.211, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000, %struct._header_field_info { ptr @.str.71, ptr @.str.212, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.213, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.214, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.215, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.216, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.217, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo, %struct._header_field_info { ptr @.str.83, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_aptxhd_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_rfa1, %struct._header_field_info { ptr @.str.25, ptr @.str.220, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_codec_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr @vendor_ldac_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100, %struct._header_field_info { ptr @.str.73, ptr @.str.221, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000, %struct._header_field_info { ptr @.str.75, ptr @.str.222, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200, %struct._header_field_info { ptr @.str.154, ptr @.str.223, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000, %struct._header_field_info { ptr @.str.156, ptr @.str.224, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_rfa2, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_mono, %struct._header_field_info { ptr @.str.77, ptr @.str.231, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel, %struct._header_field_info { ptr @.str.79, ptr @.str.232, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_stereo, %struct._header_field_info { ptr @.str.81, ptr @.str.233, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_capabilities, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_service, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_service_multiplexing_entry, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavdtp_data, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btavdtp_signal = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"btavdtp.signal\00", align 1
@hf_btavdtp_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"btavdtp.message_type\00", align 1
@message_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.380 }, %struct._value_string { i32 3, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_packet_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btavdtp.packet_type\00", align 1
@packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.383 }, %struct._value_string { i32 2, ptr @.str.384 }, %struct._value_string { i32 3, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_transaction = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"btavdtp.transaction\00", align 1
@hf_btavdtp_signal_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"btavdtp.signal_id\00", align 1
@signal_id_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.386 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.388 }, %struct._value_string { i32 4, ptr @.str.389 }, %struct._value_string { i32 5, ptr @.str.390 }, %struct._value_string { i32 6, ptr @.str.391 }, %struct._value_string { i32 7, ptr @.str.383 }, %struct._value_string { i32 8, ptr @.str.392 }, %struct._value_string { i32 9, ptr @.str.393 }, %struct._value_string { i32 10, ptr @.str.394 }, %struct._value_string { i32 11, ptr @.str.395 }, %struct._value_string { i32 12, ptr @.str.396 }, %struct._value_string { i32 13, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_rfa0 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RFA\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"btavdtp.rfa0\00", align 1
@hf_btavdtp_number_of_signal_packets = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"Number of signal packets\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"btavdtp.num_signal_packets\00", align 1
@hf_btavdtp_error_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"btavdtp.error_code\00", align 1
@error_code_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 17, ptr @.str.399 }, %struct._value_string { i32 18, ptr @.str.400 }, %struct._value_string { i32 19, ptr @.str.401 }, %struct._value_string { i32 20, ptr @.str.402 }, %struct._value_string { i32 23, ptr @.str.403 }, %struct._value_string { i32 24, ptr @.str.404 }, %struct._value_string { i32 25, ptr @.str.405 }, %struct._value_string { i32 26, ptr @.str.406 }, %struct._value_string { i32 34, ptr @.str.407 }, %struct._value_string { i32 35, ptr @.str.408 }, %struct._value_string { i32 37, ptr @.str.409 }, %struct._value_string { i32 38, ptr @.str.410 }, %struct._value_string { i32 39, ptr @.str.411 }, %struct._value_string { i32 40, ptr @.str.412 }, %struct._value_string { i32 41, ptr @.str.413 }, %struct._value_string { i32 49, ptr @.str.414 }, %struct._value_string { i32 128, ptr @.str.415 }, %struct._value_string { i32 129, ptr @.str.416 }, %struct._value_string { i32 193, ptr @.str.417 }, %struct._value_string { i32 194, ptr @.str.418 }, %struct._value_string { i32 195, ptr @.str.419 }, %struct._value_string { i32 196, ptr @.str.420 }, %struct._value_string { i32 197, ptr @.str.421 }, %struct._value_string { i32 198, ptr @.str.422 }, %struct._value_string { i32 199, ptr @.str.423 }, %struct._value_string { i32 200, ptr @.str.424 }, %struct._value_string { i32 201, ptr @.str.425 }, %struct._value_string { i32 202, ptr @.str.426 }, %struct._value_string { i32 203, ptr @.str.427 }, %struct._value_string { i32 204, ptr @.str.428 }, %struct._value_string { i32 205, ptr @.str.429 }, %struct._value_string { i32 206, ptr @.str.430 }, %struct._value_string { i32 207, ptr @.str.431 }, %struct._value_string { i32 208, ptr @.str.432 }, %struct._value_string { i32 209, ptr @.str.433 }, %struct._value_string { i32 210, ptr @.str.434 }, %struct._value_string { i32 211, ptr @.str.435 }, %struct._value_string { i32 212, ptr @.str.436 }, %struct._value_string { i32 213, ptr @.str.437 }, %struct._value_string { i32 214, ptr @.str.438 }, %struct._value_string { i32 215, ptr @.str.439 }, %struct._value_string { i32 216, ptr @.str.440 }, %struct._value_string { i32 217, ptr @.str.441 }, %struct._value_string { i32 218, ptr @.str.442 }, %struct._value_string { i32 219, ptr @.str.443 }, %struct._value_string { i32 220, ptr @.str.444 }, %struct._value_string { i32 221, ptr @.str.445 }, %struct._value_string { i32 224, ptr @.str.446 }, %struct._value_string { i32 225, ptr @.str.447 }, %struct._value_string { i32 226, ptr @.str.448 }, %struct._value_string { i32 227, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_sep_seid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"SEID\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_seid\00", align 1
@hf_btavdtp_sep_inuse = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"In Use\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"btavdtp.sep_inuse\00", align 1
@true_false = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.450 }, %struct._value_string { i32 1, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_sep_rfa0 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"RFA0\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_rfa0\00", align 1
@hf_btavdtp_sep_media_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"btavdtp.sep_media_type\00", align 1
@media_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 1, ptr @.str.453 }, %struct._value_string { i32 2, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_sep_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"btavdtp.sep_type\00", align 1
@sep_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
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
@service_category_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string { i32 2, ptr @.str.458 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.307 }, %struct._value_string { i32 5, ptr @.str.459 }, %struct._value_string { i32 6, ptr @.str.460 }, %struct._value_string { i32 7, ptr @.str.461 }, %struct._value_string { i32 8, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_length_of_service_category = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"Length of Service Category\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"btavdtp.length_of_service_category\00", align 1
@hf_btavdtp_delay = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"btavdtp.delay\00", align 1
@hf_btavdtp_recovery_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"btavdtp.recovery_type\00", align 1
@recovery_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
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
@multiplexing_tsid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.465 }, %struct._value_string { i32 31, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_multiplexing_tcid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"TCID\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"btavdtp.multiplexing_tcid\00", align 1
@multiplexing_tcid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 31, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
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
@content_protection_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_media_codec_media_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"btavdtp.media_codec_media_type\00", align 1
@hf_btavdtp_media_codec_rfa = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"btavdtp.media_codec_rfa\00", align 1
@hf_btavdtp_media_codec_audio_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"Media Codec Audio Type\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"btavdtp.media_codec_audio_type\00", align 1
@media_codec_audio_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string { i32 4, ptr @.str.473 }, %struct._value_string { i32 255, ptr @.str.474 }, %struct._value_string zeroinitializer], align 16
@hf_btavdtp_media_codec_video_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"Media Codec Video Type\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"btavdtp.media_codec_video_type\00", align 1
@media_codec_video_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.477 }, %struct._value_string { i32 4, ptr @.str.478 }, %struct._value_string { i32 255, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
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
@hf_btavdtp_vendor_specific_apt_codec_id = internal global i32 0, align 4
@vendor_apt_codec_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 36, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
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
@hf_btavdtp_vendor_specific_ldac_rfa1 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"btavdtp.codec.ldac.rfa1\00", align 1
@hf_btavdtp_vendor_specific_ldac_codec_id = internal global i32 0, align 4
@vendor_ldac_codec_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 170, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
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
@hf_btavdtp_capabilities = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"btavdtp.capabilities\00", align 1
@hf_btavdtp_service = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"btavdtp.service\00", align 1
@hf_btavdtp_service_multiplexing_entry = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"btavdtp.service_multiplexing_entry\00", align 1
@hf_btavdtp_data = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"btavdtp.data\00", align 1
@proto_register_btavdtp.ett = internal global [4 x ptr] [ptr @ett_btavdtp, ptr @ett_btavdtp_sep, ptr @ett_btavdtp_capabilities, ptr @ett_btavdtp_service], align 16
@ett_btavdtp = internal global i32 0, align 4
@ett_btavdtp_sep = internal global i32 0, align 4
@ett_btavdtp_capabilities = internal global i32 0, align 4
@ett_btavdtp_service = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [25 x i8] c"Bluetooth AVDTP Protocol\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"BT AVDTP\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"btavdtp\00", align 1
@proto_btavdtp = internal global i32 0, align 4
@btavdtp_handle = internal global ptr null, align 8
@.str.245 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"avdtp.version\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"Bluetooth Protocol AVDTP version: 1.3\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@channels = internal global ptr null, align 8
@sep_list = internal global ptr null, align 8
@sep_open = internal global ptr null, align 8
@media_packet_times = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@proto_register_aptx.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aptx_data, %struct._header_field_info { ptr @.str.240, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_cumulative_frame_duration, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_delta_time, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_avrcp_song_position, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_delta_time_from_the_beginning, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_cumulative_duration, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aptx_diff, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aptx_data = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [10 x i8] c"aptx.data\00", align 1
@hf_aptx_cumulative_frame_duration = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [26 x i8] c"Cumulative Frame Duration\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"aptx.cumulative_frame_duration\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_aptx_delta_time = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Delta time\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"aptx.delta_time\00", align 1
@hf_aptx_avrcp_song_position = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [20 x i8] c"AVRCP Song Position\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"aptx.avrcp_song_position\00", align 1
@hf_aptx_delta_time_from_the_beginning = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [30 x i8] c"Delta time from the beginning\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"aptx.delta_time_from_the_beginning\00", align 1
@hf_aptx_cumulative_duration = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [26 x i8] c"Cumulative Music Duration\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"aptx.cumulative_music_duration\00", align 1
@hf_aptx_diff = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [5 x i8] c"Diff\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"aptx.diff\00", align 1
@proto_register_aptx.ett = internal global [1 x ptr] [ptr @ett_aptx], align 8
@ett_aptx = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"aptX Codec\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"aptX\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@proto_aptx = internal global i32 0, align 4
@aptx_handle = internal global ptr null, align 8
@proto_register_ldac.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldac_fragmented, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_starting_packet, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_last_packet, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_rfa, %struct._header_field_info { ptr @.str.9, ptr @.str.275, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_number_of_frames, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_syncword, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_sampling_frequency, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr @ldac_sampling_frequency_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_channel_config_index, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr @ldac_channel_config_index_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_frame_length_h, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_frame_length_l, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_frame_status, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_expected_data_speed, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldac_data, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ldac_fragmented = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"ldac.fragmented\00", align 1
@hf_ldac_starting_packet = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [16 x i8] c"Starting Packet\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"ldac.starting_packet\00", align 1
@hf_ldac_last_packet = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"ldac.last_packet\00", align 1
@hf_ldac_rfa = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"ldac.rfa\00", align 1
@hf_ldac_number_of_frames = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Number of Frames\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"ldac.number_of_frames\00", align 1
@hf_ldac_syncword = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"Sync Word\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"ldac.syncword\00", align 1
@hf_ldac_sampling_frequency = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"Sampling Frequency\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"ldac.sampling_frequency\00", align 1
@ldac_sampling_frequency_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.552 }, %struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string { i32 2, ptr @.str.554 }, %struct._value_string { i32 3, ptr @.str.555 }, %struct._value_string { i32 4, ptr @.str.556 }, %struct._value_string { i32 5, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_ldac_channel_config_index = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"Channel Config Index\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"ldac.channel_config_index\00", align 1
@ldac_channel_config_index_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.558 }, %struct._value_string { i32 1, ptr @.str.559 }, %struct._value_string { i32 2, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@hf_ldac_frame_length_h = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"Frame Length Index(H)\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"ldac.frame_length_index_H\00", align 1
@hf_ldac_frame_length_l = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"Frame Length Index(L)\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"ldac.frame_length_index_L\00", align 1
@hf_ldac_frame_status = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [13 x i8] c"Frame Status\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"ldac.frame_status\00", align 1
@hf_ldac_expected_data_speed = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"ldac.expected_speed_data\00", align 1
@hf_ldac_data = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"Frame Data\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"ldac.data\00", align 1
@proto_register_ldac.ett = internal global [2 x ptr] [ptr @ett_ldac, ptr @ett_ldac_list], align 16
@ett_ldac = internal global i32 0, align 4
@ett_ldac_list = internal global i32 0, align 4
@proto_register_ldac.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ldac_syncword, %struct.expert_field_info { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldac_truncated_or_bad_length, %struct.expert_field_info { ptr @.str.296, i32 150994944, i32 6291456, ptr @.str.297, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ldac_syncword = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [25 x i8] c"ldac.syncword.unexpected\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"Unexpected syncword\00", align 1
@ei_ldac_truncated_or_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [20 x i8] c"ldac.data.truncated\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"Either bad frame length or data truncated\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"LDAC Codec\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"LDAC\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"ldac\00", align 1
@proto_ldac = internal global i32 0, align 4
@ldac_handle = internal global ptr null, align 8
@proto_register_bta2dp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bta2dp_acp_seid, %struct._header_field_info { ptr @.str.29, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_int_seid, %struct._header_field_info { ptr @.str.31, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_codec, %struct._header_field_info { ptr @.str.199, ptr @.str.303, i32 4, i32 2, ptr @media_codec_audio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_vendor_id, %struct._header_field_info { ptr @.str.197, ptr @.str.304, i32 7, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_vendor_codec_id, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_content_protection, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 2, ptr @content_protection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_stream_start_in_frame, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_stream_end_in_frame, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_stream_number, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bta2dp_acp_seid = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [16 x i8] c"bta2dp.acp_seid\00", align 1
@hf_bta2dp_int_seid = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [16 x i8] c"bta2dp.int_seid\00", align 1
@hf_bta2dp_codec = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"bta2dp.codec\00", align 1
@hf_bta2dp_vendor_id = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [30 x i8] c"bta2dp.codec.vendor.vendor_id\00", align 1
@hf_bta2dp_vendor_codec_id = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"Vendor Codec\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"bta2dp.codec.vendor.codec_id\00", align 1
@hf_bta2dp_content_protection = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [19 x i8] c"Content Protection\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"bta2dp.content_protection\00", align 1
@hf_bta2dp_stream_start_in_frame = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"Stream Start in Frame\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"bta2dp.stream_start_in_frame\00", align 1
@hf_bta2dp_stream_end_in_frame = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [20 x i8] c"Stream End in Frame\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"bta2dp.stream_end_in_frame\00", align 1
@hf_bta2dp_stream_number = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [14 x i8] c"Stream Number\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"bta2dp.stream_number\00", align 1
@proto_register_bta2dp.ett = internal global [1 x ptr] [ptr @ett_bta2dp], align 8
@ett_bta2dp = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [23 x i8] c"Bluetooth A2DP Profile\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"BT A2DP\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"bta2dp\00", align 1
@proto_bta2dp = internal global i32 0, align 4
@bta2dp_handle = internal global ptr null, align 8
@.str.318 = private unnamed_addr constant [13 x i8] c"a2dp.version\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"Bluetooth Profile A2DP version: 1.3\00", align 1
@.str.320 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"a2dp.content_protection.scms_t\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"Force SCMS-T decoding\00", align 1
@.str.323 = private unnamed_addr constant [62 x i8] c"Force decoding stream as A2DP with Content Protection SCMS-T \00", align 1
@force_a2dp_scms_t = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [11 x i8] c"a2dp.codec\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"Force codec\00", align 1
@.str.326 = private unnamed_addr constant [51 x i8] c"Force decoding stream as A2DP with specified codec\00", align 1
@force_a2dp_codec = internal global i32 65535, align 4
@pref_a2dp_codec = internal constant [8 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.567, ptr @.str.568, i32 65535 }, %struct.enum_val_t { ptr @.str.327, ptr @.str.470, i32 0 }, %struct.enum_val_t { ptr @.str.328, ptr @.str.569, i32 1 }, %struct.enum_val_t { ptr @.str.329, ptr @.str.570, i32 2 }, %struct.enum_val_t { ptr @.str.268, ptr @.str.267, i32 65281 }, %struct.enum_val_t { ptr @.str.571, ptr @.str.480, i32 65316 }, %struct.enum_val_t { ptr @.str.300, ptr @.str.299, i32 65450 }, %struct.enum_val_t zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@sbc_handle = internal global ptr null, align 8
@.str.328 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal global ptr null, align 8
@.str.329 = private unnamed_addr constant [11 x i8] c"mpeg-audio\00", align 1
@mpeg_audio_handle = internal global ptr null, align 8
@.str.330 = private unnamed_addr constant [6 x i8] c"atrac\00", align 1
@atrac_handle = internal global ptr null, align 8
@.str.331 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
@.str.332 = private unnamed_addr constant [5 x i8] c"110a\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"110b\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"110d\00", align 1
@proto_register_btvdp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btvdp_acp_seid, %struct._header_field_info { ptr @.str.29, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_int_seid, %struct._header_field_info { ptr @.str.31, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_codec, %struct._header_field_info { ptr @.str.199, ptr @.str.337, i32 4, i32 2, ptr @media_codec_video_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_vendor_id, %struct._header_field_info { ptr @.str.197, ptr @.str.338, i32 7, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_vendor_codec_id, %struct._header_field_info { ptr @.str.305, ptr @.str.339, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_content_protection, %struct._header_field_info { ptr @.str.307, ptr @.str.340, i32 5, i32 2, ptr @content_protection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_stream_start_in_frame, %struct._header_field_info { ptr @.str.309, ptr @.str.341, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_stream_end_in_frame, %struct._header_field_info { ptr @.str.311, ptr @.str.342, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_stream_number, %struct._header_field_info { ptr @.str.313, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btvdp_acp_seid = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"btvdp.acp_seid\00", align 1
@hf_btvdp_int_seid = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"btvdp.int_seid\00", align 1
@hf_btvdp_codec = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"btvdp.codec\00", align 1
@hf_btvdp_vendor_id = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [29 x i8] c"btvdp.codec.vendor.vendor_id\00", align 1
@hf_btvdp_vendor_codec_id = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [28 x i8] c"btvdp.codec.vendor.codec_id\00", align 1
@hf_btvdp_content_protection = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [25 x i8] c"btvdp.content_protection\00", align 1
@hf_btvdp_stream_start_in_frame = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [28 x i8] c"btvdp.stream_start_in_frame\00", align 1
@hf_btvdp_stream_end_in_frame = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [26 x i8] c"btvdp.stream_end_in_frame\00", align 1
@hf_btvdp_stream_number = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [20 x i8] c"btvdp.stream_number\00", align 1
@proto_register_btvdp.ett = internal global [1 x ptr] [ptr @ett_btvdp], align 8
@ett_btvdp = internal global i32 0, align 4
@proto_register_btvdp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btavdtp_sbc_min_bitpool_out_of_range, %struct.expert_field_info { ptr @.str.344, i32 150994944, i32 6291456, ptr @.str.345, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btavdtp_sbc_max_bitpool_out_of_range, %struct.expert_field_info { ptr @.str.346, i32 150994944, i32 6291456, ptr @.str.345, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btavdtp_unexpected_losc_data, %struct.expert_field_info { ptr @.str.347, i32 150994944, i32 6291456, ptr @.str.348, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btavdtp_sbc_min_bitpool_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.344 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.sbc.minimum_bitpool.out_of_range\00", align 1
@.str.345 = private unnamed_addr constant [43 x i8] c"Bitpool is out of range. Should be 2..250.\00", align 1
@ei_btavdtp_sbc_max_bitpool_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.346 = private unnamed_addr constant [47 x i8] c"btavdtp.codec.sbc.maximum_bitpool.out_of_range\00", align 1
@ei_btavdtp_unexpected_losc_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.347 = private unnamed_addr constant [29 x i8] c"btavdtp.unexpected_losc_data\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"Unexpected losc data\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"Bluetooth VDP Profile\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"BT VDP\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"btvdp\00", align 1
@proto_btvdp = internal global i32 0, align 4
@btvdp_handle = internal global ptr null, align 8
@.str.352 = private unnamed_addr constant [12 x i8] c"vdp.version\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile VDP version: 1.1\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"vdp.content_protection.scms_t\00", align 1
@.str.355 = private unnamed_addr constant [61 x i8] c"Force decoding stream as VDP with Content Protection SCMS-T \00", align 1
@force_vdp_scms_t = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [10 x i8] c"vdp.codec\00", align 1
@.str.357 = private unnamed_addr constant [50 x i8] c"Force decoding stream as VDP with specified codec\00", align 1
@force_vdp_codec = internal global i32 1, align 4
@pref_vdp_codec = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.358, ptr @.str.574, i32 1 }, %struct.enum_val_t { ptr @.str.359, ptr @.str.575, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@h263_handle = internal global ptr null, align 8
@.str.359 = private unnamed_addr constant [8 x i8] c"mp4v-es\00", align 1
@mp4v_es_handle = internal global ptr null, align 8
@.str.360 = private unnamed_addr constant [5 x i8] c"1303\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"1304\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"1305\00", align 1
@proto_register_bta2dp_content_protection_header_scms_t.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bta2dp_l_bit, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_cp_bit, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bta2dp_reserved, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bta2dp_l_bit = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [6 x i8] c"L-bit\00", align 1
@.str.364 = private unnamed_addr constant [46 x i8] c"bta2dp.content_protection_header.scms_t.l_bit\00", align 1
@hf_bta2dp_cp_bit = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [7 x i8] c"Cp-bit\00", align 1
@.str.366 = private unnamed_addr constant [47 x i8] c"bta2dp.content_protection_header.scms_t.cp_bit\00", align 1
@hf_bta2dp_reserved = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.368 = private unnamed_addr constant [49 x i8] c"bta2dp.content_protection_header.scms_t.reserved\00", align 1
@proto_register_bta2dp_content_protection_header_scms_t.ett = internal global [1 x ptr] [ptr @ett_bta2dp_cph_scms_t], align 8
@ett_bta2dp_cph_scms_t = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [48 x i8] c"Bluetooth A2DP Content Protection Header SCMS-T\00", align 1
@.str.370 = private unnamed_addr constant [41 x i8] c"BT A2DP Content Protection Header SCMS-T\00", align 1
@.str.371 = private unnamed_addr constant [40 x i8] c"bta2dp_content_protection_header_scms_t\00", align 1
@proto_bta2dp_cph_scms_t = internal global i32 0, align 4
@proto_register_btvdp_content_protection_header_scms_t.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btvdp_l_bit, %struct._header_field_info { ptr @.str.363, ptr @.str.372, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_cp_bit, %struct._header_field_info { ptr @.str.365, ptr @.str.373, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btvdp_reserved, %struct._header_field_info { ptr @.str.367, ptr @.str.374, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btvdp_l_bit = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [45 x i8] c"btvdp.content_protection_header.scms_t.l_bit\00", align 1
@hf_btvdp_cp_bit = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [46 x i8] c"btvdp.content_protection_header.scms_t.cp_bit\00", align 1
@hf_btvdp_reserved = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [48 x i8] c"btvdp.content_protection_header.scms_t.reserved\00", align 1
@proto_register_btvdp_content_protection_header_scms_t.ett = internal global [1 x ptr] [ptr @ett_btvdp_cph_scms_t], align 8
@ett_btvdp_cph_scms_t = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [47 x i8] c"Bluetooth VDP Content Protection Header SCMS-T\00", align 1
@.str.376 = private unnamed_addr constant [40 x i8] c"BT VDP Content Protection Header SCMS-T\00", align 1
@.str.377 = private unnamed_addr constant [39 x i8] c"btvdp_content_protection_header_scms_t\00", align 1
@proto_btvdp_cph_scms_t = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"GeneralReject\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ResponseAccept\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"ResponseReject\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"GetCapabilities\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"SetConfiguration\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"GetConfiguration\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"Reconfigure\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"SecurityControl\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"GetAllCapabilities\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"DelayReport\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"Bad Header Format\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"Bad Length\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Bad ACP SEID\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"SEP In Use\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"SEP Not In Use\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"Bad Service Category\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"Bad Payload Format\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"Not Supported Command\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"Invalid Capabilities\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"Bad Recovery Type\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"Bad Media Transport Format\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"Bad Recovery Format\00", align 1
@.str.410 = private unnamed_addr constant [30 x i8] c"Bad Header Compression Format\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"Bad Content Protection Format\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"Bad Multiplexing Format\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"Unsupported Configuration\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"Bad State\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"The Service Category Stated is Invalid\00", align 1
@.str.416 = private unnamed_addr constant [36 x i8] c"Lack of Resource New Stream Context\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Invalid Codec Type\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Not Supported Codec Type\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"Invalid Sampling Frequency\00", align 1
@.str.420 = private unnamed_addr constant [33 x i8] c"Not Supported Sampling Frequency\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Invalid Channel Mode\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Not Supported Channel Mode\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Invalid Subbands\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"Not Supported Subbands\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Invalid Allocation Method\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"Not Supported Allocation Method\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"Invalid Minimum Bitpool Value\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"Not Supported Minimum Bitpool Value\00", align 1
@.str.429 = private unnamed_addr constant [30 x i8] c"Invalid Maximum Bitpool Value\00", align 1
@.str.430 = private unnamed_addr constant [36 x i8] c"Not Supported Maximum Bitpool Value\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"Invalid Layer\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"Not Supported Layer\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"Not Supported CRC\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Not Supported MPF\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"Not Supported VBR\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"Invalid Bit Rate\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"Not Supported Bit Rate\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"Invalid Object Type\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"Not Supported Object Type\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"Invalid Channels\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Not Supported Channels\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"Not Supported Version\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"Not Supported Maximum SUL\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Invalid Block Length\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Invalid Content Protection Type\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Invalid Content Protection Format\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"Invalid Coded Parameter\00", align 1
@.str.449 = private unnamed_addr constant [30 x i8] c"Not Supported Codec Parameter\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"Multimedia\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Media Transport\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"Reporting\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"Header Compression\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Multiplexing\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"Media Codec\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Delay Reporting\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"RFC2733\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"Used for TSID query\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"Used for TCID query\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"DTCP\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"SCMS-T\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"SBC\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"MPEG-1,2 Audio\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"MPEG-2,4 AAC\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"ATRAC family\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"non-A2DP\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"H.263 baseline\00", align 1
@.str.476 = private unnamed_addr constant [29 x i8] c"MPEG-4 Visual Simple Profile\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"H.263 profile 3\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"H.263 profile 8\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"non-VDP\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"aptX HD\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"AVDTP\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-btavdtp.c\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"l2cap_data\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.488 = private unnamed_addr constant [27 x i8] c"Media stream on cid=0x%04x\00", align 1
@.str.489 = private unnamed_addr constant [35 x i8] c"Media stream ACP SEID [%u - %s %s]\00", align 1
@btavrcp_song_positions = external global ptr, align 8
@.str.490 = private unnamed_addr constant [37 x i8] c"Unknown channel stream on cid=0x%04x\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"(%u.%u ms)\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c" (1/10 ms)\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.498 = private unnamed_addr constant [32 x i8] c"ACP SEP [%u - %s %s] item %u/%u\00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c" - items: %u\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"ACP SEID [%u - %s %s]\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c" item %u\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c" - ACP SEID [%u - %s %s]\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"INT SEID [%u - %s %s]\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c" - INT SEID [%u - %s %s]\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"Service: %s\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c" (Forbidden)\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c" (Undocumented)\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c" - Audio %s\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"unknown codec\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c" - Video %s\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c" - Unknown 0x%02x\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.514 = private unnamed_addr constant [31 x i8] c"Entry: Media Transport Session\00", align 1
@.str.515 = private unnamed_addr constant [35 x i8] c"Entry: Reporting Transport Session\00", align 1
@.str.516 = private unnamed_addr constant [34 x i8] c"Entry: Recovery Transport Session\00", align 1
@.str.517 = private unnamed_addr constant [100 x i8] c" (%s%s%s%s%s| %s%s%s%s%s| block: %s%s%s%s%s| subbands: %s%s%s| allocation: %s%s%s| bitpool: %u..%u)\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"16000 \00", align 1
@.str.519 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"32000 \00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"44100 \00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"48000 \00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"not set \00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"Mono \00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"DualChannel \00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"Stereo \00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"JointStereo \00", align 1
@.str.528 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c"8 \00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"12 \00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"16 \00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"SNR \00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"Loudness \00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c" (%s -\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"%s%s%s%s%s,%s%s%s%s%s)\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c" 16000\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c" 32000\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c" 44100\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c" 48000\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c" Mono\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c" DualChannel\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c" Stereo\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c" JointStereo\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c" none)\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"%s%s%s%s%s%s,%s%s%s)\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c" 88200\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c" 96000\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"176400\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"192000\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"Unknown direction %d \00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"44.1 kHz\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"48.0 kHz\00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c"88.2 kHz\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"96.0 kHz\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"176.4 kHz\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"192.0 kHz\00", align 1
@.str.558 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"Dual Channel\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"Frame: %3u/%3u\00", align 1
@.str.562 = private unnamed_addr constant [26 x i8] c", Number of channels : %d\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c" kbits/sec\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c" Frames=%u\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"A2DP\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"Audio stream - %s\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"MPEG12 AUDIO\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"MPEG24 AAC\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"aptx-hd\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"VDP\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Video stream - %s\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"H263\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"MPEG4 VSP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btavdtp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef @.str.244)
  store i32 %2, ptr @proto_btavdtp, align 4
  %3 = load i32, ptr @proto_btavdtp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.244, ptr noundef @dissect_btavdtp, i32 noundef %3)
  store ptr %4, ptr @btavdtp_handle, align 8
  %5 = load i32, ptr @proto_btavdtp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_btavdtp.hf, i32 noundef 157)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btavdtp.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_btavdtp, align 4
  %7 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.245, i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @.str.248)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i16, align 2
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.481)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 36
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %28, align 4
  %64 = load i32, ptr %28, align 4
  switch i32 %64, label %73 [
    i32 0, label %65
    i32 1, label %69
  ]

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.482)
  br label %77

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.483)
  br label %77

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.484)
  br label %1864

77:                                               ; preds = %69, %65
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %84

82:                                               ; preds = %77
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.485, ptr noundef @.str.486, i32 noundef 1488, ptr noundef @.str.487) #4
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._btl2cap_data_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %24, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._btl2cap_data_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %25, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._btl2cap_data_t, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %26, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._btl2cap_data_t, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %27, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._btl2cap_data_t, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %29, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %30, align 4
  %106 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 16
  %108 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr %24, ptr %109, align 8
  %110 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %111 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 16
  %112 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr %25, ptr %113, align 8
  %114 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %115 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %114, i32 0, i32 0
  store i32 1, ptr %115, align 16
  %116 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %117 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %116, i32 0, i32 1
  store ptr %26, ptr %117, align 8
  %118 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %119 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %118, i32 0, i32 0
  store i32 1, ptr %119, align 16
  %120 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %121 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %120, i32 0, i32 1
  store ptr %27, ptr %121, align 8
  %122 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 16
  %124 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 1
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr @channels, align 8
  %127 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %128 = call ptr @wmem_tree_lookup32_array(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %84
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr %30, align 4
  %134 = call ptr @wmem_tree_lookup32_le(ptr noundef %132, i32 noundef %133)
  br label %136

135:                                              ; preds = %84
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %198

140:                                              ; preds = %136
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct._channels_info_t, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = icmp uge i32 %144, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %140
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct._channels_info_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp uge i32 %153, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %149
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct._channels_info_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp uge i32 %162, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct._channels_info_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp uge i32 %170, %173
  br i1 %174, label %311, label %175

175:                                              ; preds = %167, %158, %149, %140
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct._channels_info_t, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %311, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct._channels_info_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %311, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct._channels_info_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %311, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct._channels_info_t, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %311, label %198

198:                                              ; preds = %193, %136
  %199 = call ptr @wmem_file_scope()
  %200 = call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 64)
  store ptr %200, ptr %23, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct._btl2cap_data_t, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct._channels_info_t, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct._btl2cap_data_t, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct._channels_info_t, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct._channels_info_t, ptr %211, i32 0, i32 2
  store i32 -1, ptr %212, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct._channels_info_t, ptr %213, i32 0, i32 3
  store i32 -1, ptr %214, align 4
  %215 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct._channels_info_t, ptr %216, i32 0, i32 5
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct._btl2cap_data_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct._channels_info_t, ptr %221, i32 0, i32 6
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct._btl2cap_data_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct._channels_info_t, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._btl2cap_data_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct._channels_info_t, ptr %231, i32 0, i32 8
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct._channels_info_t, ptr %233, i32 0, i32 9
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._frame_data, ptr %237, i32 0, i32 9
  %239 = load i16, ptr %238, align 2
  %240 = lshr i16 %239, 3
  %241 = and i16 %240, 1
  %242 = zext i16 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %198
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct._channels_info_t, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct._channels_info_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct._channels_info_t, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct._channels_info_t, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %307

267:                                              ; preds = %262, %256, %250, %244, %198
  %268 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %269 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %268, i32 0, i32 0
  store i32 1, ptr %269, align 16
  %270 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %271 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %270, i32 0, i32 1
  store ptr %30, ptr %271, align 8
  %272 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %273 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %272, i32 0, i32 0
  store i32 0, ptr %273, align 16
  %274 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %275 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %274, i32 0, i32 1
  store ptr null, ptr %275, align 8
  %276 = call ptr @wmem_file_scope()
  %277 = call noalias ptr @wmem_tree_new(ptr noundef %276)
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct._channels_info_t, ptr %278, i32 0, i32 4
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct._channels_info_t, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %306

285:                                              ; preds = %267
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct._channels_info_t, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %285
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct._channels_info_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %294, align 4
  %296 = icmp ugt i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %291
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct._channels_info_t, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = icmp ugt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr @channels, align 8
  %304 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %305 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %303, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %302, %297, %291, %285, %267
  br label %310

307:                                              ; preds = %262
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct._channels_info_t, ptr %308, i32 0, i32 4
  store ptr null, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %306
  br label %311

311:                                              ; preds = %310, %193, %187, %181, %175, %167
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct._btl2cap_data_t, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct._channels_info_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %311
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct._btl2cap_data_t, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct._channels_info_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %874, label %327

327:                                              ; preds = %319, %311
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct._channels_info_t, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %348, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct._btl2cap_data_t, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct._channels_info_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %874

340:                                              ; preds = %332
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct._btl2cap_data_t, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct._channels_info_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %343, %346
  br i1 %347, label %348, label %874

348:                                              ; preds = %340, %327
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._frame_data, ptr %351, i32 0, i32 9
  %353 = load i16, ptr %352, align 2
  %354 = lshr i16 %353, 3
  %355 = and i16 %354, 1
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %348
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr inbounds %struct._channels_info_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %374

363:                                              ; preds = %358
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct._btl2cap_data_t, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct._channels_info_t, ptr %367, i32 0, i32 2
  store i32 %366, ptr %368, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct._btl2cap_data_t, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct._channels_info_t, ptr %372, i32 0, i32 3
  store i32 %371, ptr %373, align 4
  br label %374

374:                                              ; preds = %363, %358, %348
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds %struct._channels_info_t, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %400, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr @proto_btavdtp, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef -1, i32 noundef 0)
  store ptr %384, ptr %10, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @ett_btavdtp, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %11, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct._btl2cap_data_t, ptr %391, i32 0, i32 7
  %393 = load i16, ptr %392, align 8
  %394 = zext i16 %393 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef @.str.488, i32 noundef %394)
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_btavdtp_data, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %15, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef -1, i32 noundef 0)
  br label %871

400:                                              ; preds = %374
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct._packet_info, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct._channels_info_t, ptr %404, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._sep_entry_t, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %24, align 4
  %411 = load i32, ptr %25, align 4
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %28, align 4
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds %struct._channels_info_t, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._sep_entry_t, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr %30, align 4
  %421 = call ptr @get_sep_media_type(i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %419, i32 noundef %420)
  %422 = load i32, ptr %24, align 4
  %423 = load i32, ptr %25, align 4
  %424 = load i32, ptr %26, align 4
  %425 = load i32, ptr %28, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct._channels_info_t, ptr %426, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._sep_entry_t, ptr %428, i32 0, i32 0
  %430 = load i8, ptr %429, align 8
  %431 = zext i8 %430 to i32
  %432 = load i32, ptr %30, align 4
  %433 = call ptr @get_sep_type(i32 noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %431, i32 noundef %432)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef @.str.489, i32 noundef %409, ptr noundef %421, ptr noundef %433)
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct._channels_info_t, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._sep_entry_t, ptr %436, i32 0, i32 2
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %765

441:                                              ; preds = %400
  store double -1.000000e+00, ptr %44, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds %struct._channels_info_t, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._sep_entry_t, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 0
  store i32 %446, ptr %447, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct._channels_info_t, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct._sep_entry_t, ptr %450, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 1
  store i32 %452, ptr %453, align 4
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct._channels_info_t, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._sep_entry_t, ptr %456, i32 0, i32 6
  %458 = load i16, ptr %457, align 4
  %459 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 2
  store i16 %458, ptr %459, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds %struct._channels_info_t, ptr %460, i32 0, i32 9
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._sep_entry_t, ptr %462, i32 0, i32 0
  %464 = load i8, ptr %463, align 8
  %465 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 5
  store i8 %464, ptr %465, align 8
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds %struct._channels_info_t, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._sep_entry_t, ptr %468, i32 0, i32 3
  %470 = load i8, ptr %469, align 1
  %471 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 6
  store i8 %470, ptr %471, align 1
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds %struct._channels_info_t, ptr %472, i32 0, i32 9
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._sep_entry_t, ptr %474, i32 0, i32 9
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 7
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 8
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 9
  store i32 0, ptr %479, align 4
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds %struct._channels_info_t, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct._sep_entry_t, ptr %482, i32 0, i32 7
  %484 = load i8, ptr %483, align 2
  %485 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 3
  store i8 %484, ptr %485, align 2
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds %struct._channels_info_t, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._sep_entry_t, ptr %488, i32 0, i32 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 4
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds %struct._channels_info_t, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %30, align 4
  %496 = sub i32 %495, 1
  %497 = call ptr @wmem_tree_lookup32_le(ptr noundef %494, i32 noundef %496)
  store ptr %497, ptr %39, align 8
  %498 = load ptr, ptr %39, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %540

500:                                              ; preds = %441
  %501 = load ptr, ptr %39, align 8
  %502 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 10
  store i32 %503, ptr %504, align 8
  %505 = load ptr, ptr %39, align 8
  %506 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %500
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._packet_info, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %39, align 8
  %514 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %513, i32 0, i32 0
  store i32 %512, ptr %514, align 4
  br label %515

515:                                              ; preds = %509, %500
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._frame_data, ptr %518, i32 0, i32 9
  %520 = load i16, ptr %519, align 2
  %521 = lshr i16 %520, 3
  %522 = and i16 %521, 1
  %523 = zext i16 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %515
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %39, align 8
  %530 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 4
  br label %531

531:                                              ; preds = %525, %515
  %532 = load ptr, ptr %39, align 8
  %533 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 8
  store i32 %534, ptr %535, align 8
  %536 = load ptr, ptr %39, align 8
  %537 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 9
  store i32 %538, ptr %539, align 4
  br label %542

540:                                              ; preds = %441
  %541 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 10
  store i32 1, ptr %541, align 8
  br label %542

542:                                              ; preds = %540, %531
  %543 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %544 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %543, i32 0, i32 0
  store i32 1, ptr %544, align 16
  %545 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %546 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %545, i32 0, i32 1
  store ptr %24, ptr %546, align 8
  %547 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %548 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %547, i32 0, i32 0
  store i32 1, ptr %548, align 16
  %549 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %550 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %549, i32 0, i32 1
  store ptr %25, ptr %550, align 8
  %551 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %552 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %551, i32 0, i32 0
  store i32 1, ptr %552, align 16
  %553 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %554 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %553, i32 0, i32 1
  store ptr %29, ptr %554, align 8
  %555 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %556 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %555, i32 0, i32 0
  store i32 1, ptr %556, align 16
  %557 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %558 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %557, i32 0, i32 1
  store ptr %28, ptr %558, align 8
  %559 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %560 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %559, i32 0, i32 0
  store i32 0, ptr %560, align 16
  %561 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %562 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %561, i32 0, i32 1
  store ptr null, ptr %562, align 8
  %563 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %564 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %563, i32 0, i32 0
  store i32 0, ptr %564, align 16
  %565 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %566 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %565, i32 0, i32 1
  store ptr null, ptr %566, align 8
  %567 = load ptr, ptr @btavrcp_song_positions, align 8
  %568 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %569 = call ptr @wmem_tree_lookup32_array(ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %21, align 8
  %570 = load ptr, ptr %21, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %576

572:                                              ; preds = %542
  %573 = load ptr, ptr %21, align 8
  %574 = load i32, ptr %30, align 4
  %575 = call ptr @wmem_tree_lookup32_le(ptr noundef %573, i32 noundef %574)
  br label %577

576:                                              ; preds = %542
  br label %577

577:                                              ; preds = %576, %572
  %578 = phi ptr [ %575, %572 ], [ null, %576 ]
  store ptr %578, ptr %45, align 8
  %579 = load ptr, ptr %45, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %611

581:                                              ; preds = %577
  %582 = load ptr, ptr %45, align 8
  %583 = getelementptr inbounds %struct._btavrcp_song_position_data_t, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %592, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %45, align 8
  %588 = getelementptr inbounds %struct._btavrcp_song_position_data_t, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %30, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %611

592:                                              ; preds = %586, %581
  %593 = load ptr, ptr %45, align 8
  %594 = getelementptr inbounds %struct._btavrcp_song_position_data_t, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = uitofp i32 %595 to double
  store double %596, ptr %44, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct._frame_data, ptr %599, i32 0, i32 9
  %601 = load i16, ptr %600, align 2
  %602 = lshr i16 %601, 3
  %603 = and i16 %602, 1
  %604 = zext i16 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %592
  %607 = load i32, ptr %30, align 4
  %608 = load ptr, ptr %45, align 8
  %609 = getelementptr inbounds %struct._btavrcp_song_position_data_t, ptr %608, i32 0, i32 1
  store i32 %607, ptr %609, align 4
  br label %610

610:                                              ; preds = %606, %592
  br label %611

611:                                              ; preds = %610, %586, %577
  %612 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %613 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %612, i32 0, i32 0
  store i32 1, ptr %613, align 16
  %614 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %615 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %614, i32 0, i32 1
  store ptr %26, ptr %615, align 8
  %616 = load ptr, ptr @media_packet_times, align 8
  %617 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %618 = call ptr @wmem_tree_lookup32_array(ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %21, align 8
  %619 = load ptr, ptr %21, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %626

621:                                              ; preds = %611
  %622 = load ptr, ptr %21, align 8
  %623 = load i32, ptr %30, align 4
  %624 = sub i32 %623, 1
  %625 = call ptr @wmem_tree_lookup32_le(ptr noundef %622, i32 noundef %624)
  br label %627

626:                                              ; preds = %611
  br label %627

627:                                              ; preds = %626, %621
  %628 = phi ptr [ %625, %621 ], [ null, %626 ]
  store ptr %628, ptr %40, align 8
  %629 = load ptr, ptr %40, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %657

631:                                              ; preds = %627
  %632 = load ptr, ptr %40, align 8
  %633 = getelementptr inbounds %struct._media_packet_info_t, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 10
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %657

638:                                              ; preds = %631
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  store ptr %639, ptr %640, align 8
  %641 = load ptr, ptr %40, align 8
  %642 = getelementptr inbounds %struct._media_packet_info_t, ptr %641, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %642, i64 16, i1 false)
  %643 = load ptr, ptr %40, align 8
  %644 = getelementptr inbounds %struct._media_packet_info_t, ptr %643, i32 0, i32 2
  %645 = load double, ptr %644, align 8
  store double %645, ptr %43, align 8
  %646 = load double, ptr %44, align 8
  %647 = fcmp oeq double %646, -1.000000e+00
  br i1 %647, label %648, label %652

648:                                              ; preds = %638
  %649 = load ptr, ptr %40, align 8
  %650 = getelementptr inbounds %struct._media_packet_info_t, ptr %649, i32 0, i32 3
  %651 = load double, ptr %650, align 8
  store double %651, ptr %44, align 8
  br label %656

652:                                              ; preds = %638
  %653 = load double, ptr %44, align 8
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %struct._media_packet_info_t, ptr %654, i32 0, i32 3
  store double %653, ptr %655, align 8
  br label %656

656:                                              ; preds = %652, %648
  br label %688

657:                                              ; preds = %631, %627
  %658 = load double, ptr %44, align 8
  %659 = fcmp oeq double %658, -1.000000e+00
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  store double 0.000000e+00, ptr %44, align 8
  br label %661

661:                                              ; preds = %660, %657
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct._packet_info, ptr %662, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %663, i64 16, i1 false)
  store double 0.000000e+00, ptr %43, align 8
  %664 = call ptr @wmem_epan_scope()
  %665 = call noalias ptr @wmem_alloc(ptr noundef %664, i64 noundef 56)
  %666 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  store ptr %665, ptr %666, align 8
  %667 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct._media_packet_info_t, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds %struct._packet_info, ptr %670, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %669, ptr align 8 %671, i64 16, i1 false)
  %672 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct._media_packet_info_t, ptr %673, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %674, ptr align 8 %42, i64 16, i1 false)
  %675 = load double, ptr %43, align 8
  %676 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._media_packet_info_t, ptr %677, i32 0, i32 2
  store double %675, ptr %678, align 8
  %679 = load double, ptr %44, align 8
  %680 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._media_packet_info_t, ptr %681, i32 0, i32 3
  store double %679, ptr %682, align 8
  %683 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 10
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 11
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct._media_packet_info_t, ptr %686, i32 0, i32 4
  store i32 %684, ptr %687, align 8
  br label %688

688:                                              ; preds = %661, %656
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct._packet_info, ptr %689, i32 0, i32 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._frame_data, ptr %691, i32 0, i32 9
  %693 = load i16, ptr %692, align 2
  %694 = lshr i16 %693, 3
  %695 = and i16 %694, 1
  %696 = zext i16 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %732, label %698

698:                                              ; preds = %688
  %699 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %700 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %699, i32 0, i32 0
  store i32 1, ptr %700, align 16
  %701 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %702 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %701, i32 0, i32 1
  store ptr %30, ptr %702, align 8
  %703 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %704 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %703, i32 0, i32 0
  store i32 0, ptr %704, align 16
  %705 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %706 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %705, i32 0, i32 1
  store ptr null, ptr %706, align 8
  %707 = load double, ptr %44, align 8
  %708 = fcmp oeq double %707, -1.000000e+00
  br i1 %708, label %709, label %710

709:                                              ; preds = %698
  store double 0.000000e+00, ptr %44, align 8
  br label %710

710:                                              ; preds = %709, %698
  %711 = call ptr @wmem_file_scope()
  %712 = call noalias ptr @wmem_alloc(ptr noundef %711, i64 noundef 56)
  store ptr %712, ptr %41, align 8
  %713 = load ptr, ptr %41, align 8
  %714 = getelementptr inbounds %struct._media_packet_info_t, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct._packet_info, ptr %715, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %714, ptr align 8 %716, i64 16, i1 false)
  %717 = load ptr, ptr %41, align 8
  %718 = getelementptr inbounds %struct._media_packet_info_t, ptr %717, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %718, ptr align 8 %42, i64 16, i1 false)
  %719 = load double, ptr %43, align 8
  %720 = load ptr, ptr %41, align 8
  %721 = getelementptr inbounds %struct._media_packet_info_t, ptr %720, i32 0, i32 2
  store double %719, ptr %721, align 8
  %722 = load double, ptr %44, align 8
  %723 = load ptr, ptr %41, align 8
  %724 = getelementptr inbounds %struct._media_packet_info_t, ptr %723, i32 0, i32 3
  store double %722, ptr %724, align 8
  %725 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 10
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %41, align 8
  %728 = getelementptr inbounds %struct._media_packet_info_t, ptr %727, i32 0, i32 4
  store i32 %726, ptr %728, align 8
  %729 = load ptr, ptr @media_packet_times, align 8
  %730 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %731 = load ptr, ptr %41, align 8
  call void @wmem_tree_insert32_array(ptr noundef %729, ptr noundef %730, ptr noundef %731)
  br label %732

732:                                              ; preds = %710, %688
  %733 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %734 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %733, i32 0, i32 0
  store i32 0, ptr %734, align 16
  %735 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %736 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %735, i32 0, i32 1
  store ptr null, ptr %736, align 8
  %737 = load ptr, ptr @media_packet_times, align 8
  %738 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %739 = call ptr @wmem_tree_lookup32_array(ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %21, align 8
  %740 = load ptr, ptr %21, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %746

742:                                              ; preds = %732
  %743 = load ptr, ptr %21, align 8
  %744 = load i32, ptr %30, align 4
  %745 = call ptr @wmem_tree_lookup32(ptr noundef %743, i32 noundef %744)
  br label %747

746:                                              ; preds = %732
  br label %747

747:                                              ; preds = %746, %742
  %748 = phi ptr [ %745, %742 ], [ null, %746 ]
  store ptr %748, ptr %41, align 8
  %749 = load ptr, ptr %41, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %754

751:                                              ; preds = %747
  %752 = load ptr, ptr %41, align 8
  %753 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 12
  store ptr %752, ptr %753, align 8
  br label %756

754:                                              ; preds = %747
  %755 = getelementptr inbounds %struct._sep_data_t, ptr %38, i32 0, i32 12
  store ptr null, ptr %755, align 8
  br label %756

756:                                              ; preds = %754, %751
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %15, align 4
  %759 = call ptr @tvb_new_subset_remaining(ptr noundef %757, i32 noundef %758)
  store ptr %759, ptr %32, align 8
  %760 = load ptr, ptr @bta2dp_handle, align 8
  %761 = load ptr, ptr %32, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = call i32 @call_dissector_with_data(ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %38)
  br label %870

765:                                              ; preds = %400
  %766 = load ptr, ptr %23, align 8
  %767 = getelementptr inbounds %struct._channels_info_t, ptr %766, i32 0, i32 9
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._sep_entry_t, ptr %768, i32 0, i32 2
  %770 = load i8, ptr %769, align 2
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %848

773:                                              ; preds = %765
  %774 = load ptr, ptr %23, align 8
  %775 = getelementptr inbounds %struct._channels_info_t, ptr %774, i32 0, i32 9
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct._sep_entry_t, ptr %776, i32 0, i32 4
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 0
  store i32 %778, ptr %779, align 8
  %780 = load ptr, ptr %23, align 8
  %781 = getelementptr inbounds %struct._channels_info_t, ptr %780, i32 0, i32 9
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct._sep_entry_t, ptr %782, i32 0, i32 5
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 1
  store i32 %784, ptr %785, align 4
  %786 = load ptr, ptr %23, align 8
  %787 = getelementptr inbounds %struct._channels_info_t, ptr %786, i32 0, i32 9
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._sep_entry_t, ptr %788, i32 0, i32 6
  %790 = load i16, ptr %789, align 4
  %791 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 2
  store i16 %790, ptr %791, align 8
  %792 = load ptr, ptr %23, align 8
  %793 = getelementptr inbounds %struct._channels_info_t, ptr %792, i32 0, i32 9
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct._sep_entry_t, ptr %794, i32 0, i32 0
  %796 = load i8, ptr %795, align 8
  %797 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 5
  store i8 %796, ptr %797, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = getelementptr inbounds %struct._channels_info_t, ptr %798, i32 0, i32 9
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct._sep_entry_t, ptr %800, i32 0, i32 3
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 6
  store i8 %802, ptr %803, align 1
  %804 = load ptr, ptr %23, align 8
  %805 = getelementptr inbounds %struct._channels_info_t, ptr %804, i32 0, i32 9
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct._sep_entry_t, ptr %806, i32 0, i32 9
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 7
  store i32 %808, ptr %809, align 4
  %810 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 8
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 9
  store i32 0, ptr %811, align 4
  %812 = load ptr, ptr %23, align 8
  %813 = getelementptr inbounds %struct._channels_info_t, ptr %812, i32 0, i32 9
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct._sep_entry_t, ptr %814, i32 0, i32 7
  %816 = load i8, ptr %815, align 2
  %817 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 3
  store i8 %816, ptr %817, align 2
  %818 = load ptr, ptr %23, align 8
  %819 = getelementptr inbounds %struct._channels_info_t, ptr %818, i32 0, i32 9
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct._sep_entry_t, ptr %820, i32 0, i32 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 4
  store ptr %822, ptr %823, align 8
  %824 = load ptr, ptr %23, align 8
  %825 = getelementptr inbounds %struct._channels_info_t, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %30, align 4
  %828 = sub i32 %827, 1
  %829 = call ptr @wmem_tree_lookup32_le(ptr noundef %826, i32 noundef %828)
  store ptr %829, ptr %47, align 8
  %830 = load ptr, ptr %47, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %837

832:                                              ; preds = %773
  %833 = load ptr, ptr %47, align 8
  %834 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 10
  store i32 %835, ptr %836, align 8
  br label %839

837:                                              ; preds = %773
  %838 = getelementptr inbounds %struct._sep_data_t, ptr %46, i32 0, i32 10
  store i32 1, ptr %838, align 8
  br label %839

839:                                              ; preds = %837, %832
  %840 = load ptr, ptr %6, align 8
  %841 = load i32, ptr %15, align 4
  %842 = call ptr @tvb_new_subset_remaining(ptr noundef %840, i32 noundef %841)
  store ptr %842, ptr %32, align 8
  %843 = load ptr, ptr @btvdp_handle, align 8
  %844 = load ptr, ptr %32, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = call i32 @call_dissector_with_data(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %46)
  br label %869

848:                                              ; preds = %765
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr @proto_btavdtp, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %15, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef -1, i32 noundef 0)
  store ptr %853, ptr %10, align 8
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr @ett_btavdtp, align 4
  %856 = call ptr @proto_item_add_subtree(ptr noundef %854, i32 noundef %855)
  store ptr %856, ptr %11, align 8
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds %struct._packet_info, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %14, align 8
  %861 = getelementptr inbounds %struct._btl2cap_data_t, ptr %860, i32 0, i32 7
  %862 = load i16, ptr %861, align 8
  %863 = zext i16 %862 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %859, i32 noundef 25, ptr noundef @.str.488, i32 noundef %863)
  %864 = load ptr, ptr %11, align 8
  %865 = load i32, ptr @hf_btavdtp_data, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %15, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef -1, i32 noundef 0)
  br label %869

869:                                              ; preds = %848, %839
  br label %870

870:                                              ; preds = %869, %756
  br label %871

871:                                              ; preds = %870, %379
  %872 = load ptr, ptr %6, align 8
  %873 = call i32 @tvb_reported_length(ptr noundef %872)
  store i32 %873, ptr %5, align 4
  br label %1877

874:                                              ; preds = %340, %332, %319
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds %struct._btl2cap_data_t, ptr %875, i32 0, i32 8
  %877 = load i32, ptr %876, align 4
  %878 = load ptr, ptr %23, align 8
  %879 = getelementptr inbounds %struct._channels_info_t, ptr %878, i32 0, i32 0
  %880 = load i32, ptr %879, align 8
  %881 = icmp eq i32 %877, %880
  br i1 %881, label %882, label %890

882:                                              ; preds = %874
  %883 = load ptr, ptr %14, align 8
  %884 = getelementptr inbounds %struct._btl2cap_data_t, ptr %883, i32 0, i32 9
  %885 = load i32, ptr %884, align 8
  %886 = load ptr, ptr %23, align 8
  %887 = getelementptr inbounds %struct._channels_info_t, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %885, %888
  br i1 %889, label %913, label %890

890:                                              ; preds = %882, %874
  %891 = load ptr, ptr %8, align 8
  %892 = load i32, ptr @proto_btavdtp, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %15, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef -1, i32 noundef 0)
  store ptr %895, ptr %10, align 8
  %896 = load ptr, ptr %10, align 8
  %897 = load i32, ptr @ett_btavdtp, align 4
  %898 = call ptr @proto_item_add_subtree(ptr noundef %896, i32 noundef %897)
  store ptr %898, ptr %11, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds %struct._packet_info, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %14, align 8
  %903 = getelementptr inbounds %struct._btl2cap_data_t, ptr %902, i32 0, i32 7
  %904 = load i16, ptr %903, align 8
  %905 = zext i16 %904 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %901, i32 noundef 25, ptr noundef @.str.490, i32 noundef %905)
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr @hf_btavdtp_data, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %15, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef -1, i32 noundef 0)
  %911 = load ptr, ptr %6, align 8
  %912 = call i32 @tvb_reported_length(ptr noundef %911)
  store i32 %912, ptr %5, align 4
  br label %1877

913:                                              ; preds = %882
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %8, align 8
  %916 = load i32, ptr @proto_btavdtp, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %15, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef -1, i32 noundef 0)
  store ptr %919, ptr %10, align 8
  %920 = load ptr, ptr %10, align 8
  %921 = load i32, ptr @ett_btavdtp, align 4
  %922 = call ptr @proto_item_add_subtree(ptr noundef %920, i32 noundef %921)
  store ptr %922, ptr %11, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr %15, align 4
  %925 = call zeroext i8 @tvb_get_guint8(ptr noundef %923, i32 noundef %924)
  %926 = zext i8 %925 to i32
  %927 = and i32 %926, 3
  store i32 %927, ptr %18, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %15, align 4
  %930 = call zeroext i8 @tvb_get_guint8(ptr noundef %928, i32 noundef %929)
  %931 = zext i8 %930 to i32
  %932 = and i32 %931, 12
  %933 = ashr i32 %932, 2
  store i32 %933, ptr %17, align 4
  %934 = load ptr, ptr %11, align 8
  %935 = load i32, ptr @hf_btavdtp_signal, align 4
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr %15, align 4
  %938 = load i32, ptr %17, align 4
  %939 = icmp eq i32 %938, 1
  %940 = select i1 %939, i32 3, i32 2
  %941 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef %940, i32 noundef 0)
  store ptr %941, ptr %13, align 8
  %942 = load ptr, ptr %13, align 8
  %943 = load i32, ptr @ett_btavdtp_sep, align 4
  %944 = call ptr @proto_item_add_subtree(ptr noundef %942, i32 noundef %943)
  store ptr %944, ptr %12, align 8
  %945 = load ptr, ptr %12, align 8
  %946 = load i32, ptr @hf_btavdtp_transaction, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %15, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 1, i32 noundef 0)
  %950 = load ptr, ptr %12, align 8
  %951 = load i32, ptr @hf_btavdtp_packet_type, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %955 = load ptr, ptr %12, align 8
  %956 = load i32, ptr @hf_btavdtp_message_type, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = load i32, ptr %15, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  %960 = load i32, ptr %17, align 4
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %970

962:                                              ; preds = %914
  %963 = load i32, ptr %15, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %15, align 4
  %965 = load ptr, ptr %12, align 8
  %966 = load i32, ptr @hf_btavdtp_number_of_signal_packets, align 4
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %15, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef 1, i32 noundef 0)
  br label %970

970:                                              ; preds = %962, %914
  %971 = load i32, ptr %17, align 4
  %972 = icmp eq i32 %971, 2
  br i1 %972, label %976, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %17, align 4
  %975 = icmp eq i32 %974, 3
  br i1 %975, label %976, label %977

976:                                              ; preds = %973, %970
  br label %1864

977:                                              ; preds = %973
  %978 = load i32, ptr %15, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %15, align 4
  %980 = load ptr, ptr %12, align 8
  %981 = load i32, ptr @hf_btavdtp_rfa0, align 4
  %982 = load ptr, ptr %6, align 8
  %983 = load i32, ptr %15, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %985 = load ptr, ptr %12, align 8
  %986 = load i32, ptr @hf_btavdtp_signal_id, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %15, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %15, align 4
  %992 = call zeroext i8 @tvb_get_guint8(ptr noundef %990, i32 noundef %991)
  %993 = zext i8 %992 to i32
  %994 = and i32 %993, 63
  store i32 %994, ptr %19, align 4
  %995 = load ptr, ptr %13, align 8
  %996 = load i32, ptr %19, align 4
  %997 = call ptr @val_to_str_const(i32 noundef %996, ptr noundef @signal_id_vals, ptr noundef @.str.492)
  %998 = load i32, ptr %18, align 4
  %999 = call ptr @val_to_str_const(i32 noundef %998, ptr noundef @message_type_vals, ptr noundef @.str.493)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %995, ptr noundef @.str.491, ptr noundef %997, ptr noundef %999)
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds %struct._packet_info, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %18, align 4
  %1004 = call ptr @val_to_str_const(i32 noundef %1003, ptr noundef @message_type_vals, ptr noundef @.str.493)
  %1005 = load i32, ptr %19, align 4
  %1006 = call ptr @val_to_str_const(i32 noundef %1005, ptr noundef @signal_id_vals, ptr noundef @.str.492)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1002, i32 noundef 25, ptr noundef @.str.494, ptr noundef %1004, ptr noundef %1006)
  %1007 = load i32, ptr %15, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %15, align 4
  %1009 = load i32, ptr %18, align 4
  %1010 = icmp ne i32 %1009, 1
  br i1 %1010, label %1011, label %1863

1011:                                             ; preds = %977
  %1012 = load i32, ptr %19, align 4
  switch i32 %1012, label %1862 [
    i32 1, label %1013
    i32 2, label %1037
    i32 12, label %1037
    i32 3, label %1067
    i32 4, label %1225
    i32 5, label %1255
    i32 6, label %1371
    i32 7, label %1516
    i32 8, label %1624
    i32 9, label %1676
    i32 10, label %1720
    i32 11, label %1772
    i32 13, label %1817
  ]

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %18, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1013
  br label %1862

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %18, align 4
  %1019 = icmp eq i32 %1018, 3
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %11, align 8
  %1022 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr %15, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 1, i32 noundef 0)
  %1026 = load i32, ptr %15, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %15, align 4
  br label %1862

1028:                                             ; preds = %1017
  %1029 = load ptr, ptr %6, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %11, align 8
  %1032 = load i32, ptr %15, align 4
  %1033 = load i32, ptr %24, align 4
  %1034 = load i32, ptr %25, align 4
  %1035 = load i32, ptr %26, align 4
  %1036 = call i32 @dissect_sep(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef %1033, i32 noundef %1034, i32 noundef %1035)
  store i32 %1036, ptr %15, align 4
  br label %1862

1037:                                             ; preds = %1011, %1011
  %1038 = load i32, ptr %18, align 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = load ptr, ptr %11, align 8
  %1044 = load i32, ptr %15, align 4
  %1045 = load i32, ptr %24, align 4
  %1046 = load i32, ptr %25, align 4
  %1047 = load i32, ptr %26, align 4
  %1048 = load i32, ptr %30, align 4
  %1049 = call i32 @dissect_seid(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047, i32 noundef %1048)
  store i32 %1049, ptr %15, align 4
  br label %1862

1050:                                             ; preds = %1037
  %1051 = load i32, ptr %18, align 4
  %1052 = icmp eq i32 %1051, 3
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %11, align 8
  %1055 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %15, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1057, i32 noundef 1, i32 noundef 0)
  %1059 = load i32, ptr %15, align 4
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %15, align 4
  br label %1862

1061:                                             ; preds = %1050
  %1062 = load ptr, ptr %6, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = load ptr, ptr %11, align 8
  %1065 = load i32, ptr %15, align 4
  %1066 = call i32 @dissect_capabilities(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1066, ptr %15, align 4
  br label %1862

1067:                                             ; preds = %1011
  %1068 = load i32, ptr %18, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1206

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %6, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = load ptr, ptr %11, align 8
  %1074 = load i32, ptr %15, align 4
  %1075 = load i32, ptr %24, align 4
  %1076 = load i32, ptr %25, align 4
  %1077 = load i32, ptr %26, align 4
  %1078 = load i32, ptr %30, align 4
  %1079 = call i32 @dissect_seid(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078)
  store i32 %1079, ptr %15, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = load ptr, ptr %11, align 8
  %1083 = load i32, ptr %15, align 4
  %1084 = load i32, ptr %24, align 4
  %1085 = load i32, ptr %25, align 4
  %1086 = load i32, ptr %26, align 4
  %1087 = load i32, ptr %30, align 4
  %1088 = call i32 @dissect_seid(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 1, i32 noundef 0, ptr noundef %48, i32 noundef %1084, i32 noundef %1085, i32 noundef %1086, i32 noundef %1087)
  store i32 %1088, ptr %15, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = load ptr, ptr %7, align 8
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr %15, align 4
  %1093 = call i32 @dissect_capabilities(ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, ptr noundef %34, ptr noundef %35, ptr noundef %49, ptr noundef %50, ptr noundef %36, ptr noundef %37)
  store i32 %1093, ptr %15, align 4
  %1094 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds %struct._packet_info, ptr %1094, i32 0, i32 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct._frame_data, ptr %1096, i32 0, i32 9
  %1098 = load i16, ptr %1097, align 2
  %1099 = lshr i16 %1098, 3
  %1100 = and i16 %1099, 1
  %1101 = zext i16 %1100 to i32
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1205, label %1103

1103:                                             ; preds = %1070
  %1104 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1104, i32 0, i32 0
  store i32 1, ptr %1105, align 16
  %1106 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1106, i32 0, i32 1
  store ptr %24, ptr %1107, align 8
  %1108 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1108, i32 0, i32 0
  store i32 1, ptr %1109, align 16
  %1110 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1111 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1110, i32 0, i32 1
  store ptr %25, ptr %1111, align 8
  %1112 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1112, i32 0, i32 0
  store i32 1, ptr %1113, align 16
  %1114 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1115 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1114, i32 0, i32 1
  store ptr %26, ptr %1115, align 8
  %1116 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1117 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1116, i32 0, i32 0
  store i32 1, ptr %1117, align 16
  %1118 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1119 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1118, i32 0, i32 1
  store ptr %28, ptr %1119, align 8
  %1120 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1121 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1120, i32 0, i32 0
  store i32 1, ptr %1121, align 16
  %1122 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1122, i32 0, i32 1
  store ptr %33, ptr %1123, align 8
  %1124 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1124, i32 0, i32 0
  store i32 0, ptr %1125, align 16
  %1126 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1127 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1126, i32 0, i32 1
  store ptr null, ptr %1127, align 8
  %1128 = load ptr, ptr @sep_list, align 8
  %1129 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1130 = call ptr @wmem_tree_lookup32_array(ptr noundef %1128, ptr noundef %1129)
  store ptr %1130, ptr %21, align 8
  %1131 = load ptr, ptr %21, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1103
  %1134 = load ptr, ptr %21, align 8
  %1135 = load i32, ptr %30, align 4
  %1136 = call ptr @wmem_tree_lookup32_le(ptr noundef %1134, i32 noundef %1135)
  br label %1138

1137:                                             ; preds = %1103
  br label %1138

1138:                                             ; preds = %1137, %1133
  %1139 = phi ptr [ %1136, %1133 ], [ null, %1137 ]
  store ptr %1139, ptr %31, align 8
  %1140 = load ptr, ptr %31, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1204

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %34, align 4
  %1144 = load ptr, ptr %31, align 8
  %1145 = getelementptr inbounds %struct._sep_entry_t, ptr %1144, i32 0, i32 4
  store i32 %1143, ptr %1145, align 4
  %1146 = load i32, ptr %49, align 4
  %1147 = load ptr, ptr %31, align 8
  %1148 = getelementptr inbounds %struct._sep_entry_t, ptr %1147, i32 0, i32 5
  store i32 %1146, ptr %1148, align 8
  %1149 = load i16, ptr %50, align 2
  %1150 = load ptr, ptr %31, align 8
  %1151 = getelementptr inbounds %struct._sep_entry_t, ptr %1150, i32 0, i32 6
  store i16 %1149, ptr %1151, align 4
  %1152 = load i32, ptr %35, align 4
  %1153 = load ptr, ptr %31, align 8
  %1154 = getelementptr inbounds %struct._sep_entry_t, ptr %1153, i32 0, i32 9
  store i32 %1152, ptr %1154, align 8
  %1155 = load i32, ptr %48, align 4
  %1156 = trunc i32 %1155 to i8
  %1157 = load ptr, ptr %31, align 8
  %1158 = getelementptr inbounds %struct._sep_entry_t, ptr %1157, i32 0, i32 3
  store i8 %1156, ptr %1158, align 1
  %1159 = load i8, ptr %37, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1174

1162:                                             ; preds = %1142
  %1163 = load i8, ptr %37, align 1
  %1164 = load ptr, ptr %31, align 8
  %1165 = getelementptr inbounds %struct._sep_entry_t, ptr %1164, i32 0, i32 7
  store i8 %1163, ptr %1165, align 2
  %1166 = call ptr @wmem_file_scope()
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i32, ptr %36, align 4
  %1169 = load i8, ptr %37, align 1
  %1170 = zext i8 %1169 to i64
  %1171 = call ptr @tvb_memdup(ptr noundef %1166, ptr noundef %1167, i32 noundef %1168, i64 noundef %1170)
  %1172 = load ptr, ptr %31, align 8
  %1173 = getelementptr inbounds %struct._sep_entry_t, ptr %1172, i32 0, i32 8
  store ptr %1171, ptr %1173, align 8
  br label %1174

1174:                                             ; preds = %1162, %1142
  %1175 = load i32, ptr %28, align 4
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  store i32 1, ptr %51, align 4
  br label %1184

1178:                                             ; preds = %1174
  %1179 = load i32, ptr %28, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  store i32 0, ptr %51, align 4
  br label %1183

1182:                                             ; preds = %1178
  store i32 -1, ptr %51, align 4
  br label %1183

1183:                                             ; preds = %1182, %1181
  br label %1184

1184:                                             ; preds = %1183, %1177
  %1185 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1186 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1185, i32 0, i32 0
  store i32 1, ptr %1186, align 16
  %1187 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1188 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1187, i32 0, i32 1
  store ptr %51, ptr %1188, align 8
  %1189 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1190 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1189, i32 0, i32 0
  store i32 1, ptr %1190, align 16
  %1191 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1192 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1191, i32 0, i32 1
  store ptr %48, ptr %1192, align 8
  %1193 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1194 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1193, i32 0, i32 0
  store i32 1, ptr %1194, align 16
  %1195 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1196 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1195, i32 0, i32 1
  store ptr %30, ptr %1196, align 8
  %1197 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %1198 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1197, i32 0, i32 0
  store i32 0, ptr %1198, align 16
  %1199 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %1200 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1199, i32 0, i32 1
  store ptr null, ptr %1200, align 8
  %1201 = load ptr, ptr @sep_list, align 8
  %1202 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1203 = load ptr, ptr %31, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1201, ptr noundef %1202, ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1184, %1138
  br label %1205

1205:                                             ; preds = %1204, %1070
  br label %1862

1206:                                             ; preds = %1067
  %1207 = load i32, ptr %18, align 4
  %1208 = icmp eq i32 %1207, 3
  br i1 %1208, label %1209, label %1224

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %11, align 8
  %1211 = load i32, ptr @hf_btavdtp_service_category, align 4
  %1212 = load ptr, ptr %6, align 8
  %1213 = load i32, ptr %15, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1213, i32 noundef 1, i32 noundef 0)
  %1215 = load i32, ptr %15, align 4
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %15, align 4
  %1217 = load ptr, ptr %11, align 8
  %1218 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %15, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 1, i32 noundef 0)
  %1222 = load i32, ptr %15, align 4
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %15, align 4
  br label %1862

1224:                                             ; preds = %1206
  br label %1862

1225:                                             ; preds = %1011
  %1226 = load i32, ptr %18, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %6, align 8
  %1230 = load ptr, ptr %7, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = load i32, ptr %15, align 4
  %1233 = load i32, ptr %24, align 4
  %1234 = load i32, ptr %25, align 4
  %1235 = load i32, ptr %26, align 4
  %1236 = load i32, ptr %30, align 4
  %1237 = call i32 @dissect_seid(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1233, i32 noundef %1234, i32 noundef %1235, i32 noundef %1236)
  store i32 %1237, ptr %15, align 4
  br label %1862

1238:                                             ; preds = %1225
  %1239 = load i32, ptr %18, align 4
  %1240 = icmp eq i32 %1239, 3
  br i1 %1240, label %1241, label %1249

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %11, align 8
  %1243 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1244 = load ptr, ptr %6, align 8
  %1245 = load i32, ptr %15, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef 1, i32 noundef 0)
  %1247 = load i32, ptr %15, align 4
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %15, align 4
  br label %1862

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %6, align 8
  %1251 = load ptr, ptr %7, align 8
  %1252 = load ptr, ptr %11, align 8
  %1253 = load i32, ptr %15, align 4
  %1254 = call i32 @dissect_capabilities(ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, i32 noundef %1253, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1254, ptr %15, align 4
  br label %1862

1255:                                             ; preds = %1011
  %1256 = load i32, ptr %18, align 4
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1352

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %6, align 8
  %1260 = load ptr, ptr %7, align 8
  %1261 = load ptr, ptr %11, align 8
  %1262 = load i32, ptr %15, align 4
  %1263 = load i32, ptr %24, align 4
  %1264 = load i32, ptr %25, align 4
  %1265 = load i32, ptr %26, align 4
  %1266 = load i32, ptr %30, align 4
  %1267 = call i32 @dissect_seid(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %1263, i32 noundef %1264, i32 noundef %1265, i32 noundef %1266)
  store i32 %1267, ptr %15, align 4
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %7, align 8
  %1270 = load ptr, ptr %11, align 8
  %1271 = load i32, ptr %15, align 4
  %1272 = call i32 @dissect_capabilities(ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, i32 noundef %1271, ptr noundef %34, ptr noundef %35, ptr noundef %52, ptr noundef %53, ptr noundef %36, ptr noundef %37)
  store i32 %1272, ptr %15, align 4
  %1273 = load ptr, ptr %7, align 8
  %1274 = getelementptr inbounds %struct._packet_info, ptr %1273, i32 0, i32 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct._frame_data, ptr %1275, i32 0, i32 9
  %1277 = load i16, ptr %1276, align 2
  %1278 = lshr i16 %1277, 3
  %1279 = and i16 %1278, 1
  %1280 = zext i16 %1279 to i32
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1351, label %1282

1282:                                             ; preds = %1258
  %1283 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1284 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1283, i32 0, i32 0
  store i32 1, ptr %1284, align 16
  %1285 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1286 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1285, i32 0, i32 1
  store ptr %24, ptr %1286, align 8
  %1287 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1288 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1287, i32 0, i32 0
  store i32 1, ptr %1288, align 16
  %1289 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1290 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1289, i32 0, i32 1
  store ptr %25, ptr %1290, align 8
  %1291 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1292 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1291, i32 0, i32 0
  store i32 1, ptr %1292, align 16
  %1293 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1294 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1293, i32 0, i32 1
  store ptr %26, ptr %1294, align 8
  %1295 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1296 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1295, i32 0, i32 0
  store i32 1, ptr %1296, align 16
  %1297 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1298 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1297, i32 0, i32 1
  store ptr %28, ptr %1298, align 8
  %1299 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1300 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1299, i32 0, i32 0
  store i32 1, ptr %1300, align 16
  %1301 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1302 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1301, i32 0, i32 1
  store ptr %33, ptr %1302, align 8
  %1303 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1304 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1303, i32 0, i32 0
  store i32 0, ptr %1304, align 16
  %1305 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1306 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1305, i32 0, i32 1
  store ptr null, ptr %1306, align 8
  %1307 = load ptr, ptr @sep_list, align 8
  %1308 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1309 = call ptr @wmem_tree_lookup32_array(ptr noundef %1307, ptr noundef %1308)
  store ptr %1309, ptr %21, align 8
  %1310 = load ptr, ptr %21, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1282
  %1313 = load ptr, ptr %21, align 8
  %1314 = load i32, ptr %30, align 4
  %1315 = call ptr @wmem_tree_lookup32_le(ptr noundef %1313, i32 noundef %1314)
  br label %1317

1316:                                             ; preds = %1282
  br label %1317

1317:                                             ; preds = %1316, %1312
  %1318 = phi ptr [ %1315, %1312 ], [ null, %1316 ]
  store ptr %1318, ptr %31, align 8
  %1319 = load ptr, ptr %31, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1350

1321:                                             ; preds = %1317
  %1322 = load i32, ptr %34, align 4
  %1323 = load ptr, ptr %31, align 8
  %1324 = getelementptr inbounds %struct._sep_entry_t, ptr %1323, i32 0, i32 4
  store i32 %1322, ptr %1324, align 4
  %1325 = load i32, ptr %52, align 4
  %1326 = load ptr, ptr %31, align 8
  %1327 = getelementptr inbounds %struct._sep_entry_t, ptr %1326, i32 0, i32 5
  store i32 %1325, ptr %1327, align 8
  %1328 = load i16, ptr %53, align 2
  %1329 = load ptr, ptr %31, align 8
  %1330 = getelementptr inbounds %struct._sep_entry_t, ptr %1329, i32 0, i32 6
  store i16 %1328, ptr %1330, align 4
  %1331 = load i32, ptr %35, align 4
  %1332 = load ptr, ptr %31, align 8
  %1333 = getelementptr inbounds %struct._sep_entry_t, ptr %1332, i32 0, i32 9
  store i32 %1331, ptr %1333, align 8
  %1334 = load i8, ptr %37, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %1337, label %1349

1337:                                             ; preds = %1321
  %1338 = load i8, ptr %37, align 1
  %1339 = load ptr, ptr %31, align 8
  %1340 = getelementptr inbounds %struct._sep_entry_t, ptr %1339, i32 0, i32 7
  store i8 %1338, ptr %1340, align 2
  %1341 = call ptr @wmem_file_scope()
  %1342 = load ptr, ptr %6, align 8
  %1343 = load i32, ptr %36, align 4
  %1344 = load i8, ptr %37, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = call ptr @tvb_memdup(ptr noundef %1341, ptr noundef %1342, i32 noundef %1343, i64 noundef %1345)
  %1347 = load ptr, ptr %31, align 8
  %1348 = getelementptr inbounds %struct._sep_entry_t, ptr %1347, i32 0, i32 8
  store ptr %1346, ptr %1348, align 8
  br label %1349

1349:                                             ; preds = %1337, %1321
  br label %1350

1350:                                             ; preds = %1349, %1317
  br label %1351

1351:                                             ; preds = %1350, %1258
  br label %1862

1352:                                             ; preds = %1255
  %1353 = load i32, ptr %18, align 4
  %1354 = icmp eq i32 %1353, 3
  br i1 %1354, label %1355, label %1370

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %11, align 8
  %1357 = load i32, ptr @hf_btavdtp_service_category, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %15, align 4
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 1, i32 noundef 0)
  %1361 = load i32, ptr %15, align 4
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %15, align 4
  %1363 = load ptr, ptr %11, align 8
  %1364 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1365 = load ptr, ptr %6, align 8
  %1366 = load i32, ptr %15, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 1, i32 noundef 0)
  %1368 = load i32, ptr %15, align 4
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %15, align 4
  br label %1862

1370:                                             ; preds = %1352
  br label %1862

1371:                                             ; preds = %1011
  %1372 = load i32, ptr %18, align 4
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1448

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %6, align 8
  %1376 = load ptr, ptr %7, align 8
  %1377 = load ptr, ptr %11, align 8
  %1378 = load i32, ptr %15, align 4
  %1379 = load i32, ptr %24, align 4
  %1380 = load i32, ptr %25, align 4
  %1381 = load i32, ptr %26, align 4
  %1382 = load i32, ptr %30, align 4
  %1383 = call i32 @dissect_seid(ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, i32 noundef %1378, i32 noundef 0, i32 noundef 0, ptr noundef %33, i32 noundef %1379, i32 noundef %1380, i32 noundef %1381, i32 noundef %1382)
  store i32 %1383, ptr %15, align 4
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds %struct._packet_info, ptr %1384, i32 0, i32 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct._frame_data, ptr %1386, i32 0, i32 9
  %1388 = load i16, ptr %1387, align 2
  %1389 = lshr i16 %1388, 3
  %1390 = and i16 %1389, 1
  %1391 = zext i16 %1390 to i32
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1447, label %1393

1393:                                             ; preds = %1374
  %1394 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1395 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1394, i32 0, i32 0
  store i32 1, ptr %1395, align 16
  %1396 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1397 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1396, i32 0, i32 1
  store ptr %24, ptr %1397, align 8
  %1398 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1399 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1398, i32 0, i32 0
  store i32 1, ptr %1399, align 16
  %1400 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1401 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1400, i32 0, i32 1
  store ptr %25, ptr %1401, align 8
  %1402 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1403 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1402, i32 0, i32 0
  store i32 1, ptr %1403, align 16
  %1404 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1405 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1404, i32 0, i32 1
  store ptr %26, ptr %1405, align 8
  %1406 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1407 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1406, i32 0, i32 0
  store i32 1, ptr %1407, align 16
  %1408 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1409 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1408, i32 0, i32 1
  store ptr %28, ptr %1409, align 8
  %1410 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1411 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1410, i32 0, i32 0
  store i32 1, ptr %1411, align 16
  %1412 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1413 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1412, i32 0, i32 1
  store ptr %33, ptr %1413, align 8
  %1414 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1415 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1414, i32 0, i32 0
  store i32 0, ptr %1415, align 16
  %1416 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %1417 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1416, i32 0, i32 1
  store ptr null, ptr %1417, align 8
  %1418 = load ptr, ptr @sep_list, align 8
  %1419 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1420 = call ptr @wmem_tree_lookup32_array(ptr noundef %1418, ptr noundef %1419)
  store ptr %1420, ptr %21, align 8
  %1421 = load ptr, ptr %21, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1393
  %1424 = load ptr, ptr %21, align 8
  %1425 = load i32, ptr %30, align 4
  %1426 = call ptr @wmem_tree_lookup32_le(ptr noundef %1424, i32 noundef %1425)
  br label %1428

1427:                                             ; preds = %1393
  br label %1428

1428:                                             ; preds = %1427, %1423
  %1429 = phi ptr [ %1426, %1423 ], [ null, %1427 ]
  store ptr %1429, ptr %31, align 8
  %1430 = load ptr, ptr %31, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1446

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %31, align 8
  %1434 = getelementptr inbounds %struct._sep_entry_t, ptr %1433, i32 0, i32 10
  store i32 1, ptr %1434, align 4
  %1435 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1436 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1435, i32 0, i32 0
  store i32 1, ptr %1436, align 16
  %1437 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1438 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1437, i32 0, i32 1
  store ptr %30, ptr %1438, align 8
  %1439 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1440 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1439, i32 0, i32 0
  store i32 0, ptr %1440, align 16
  %1441 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %1442 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1441, i32 0, i32 1
  store ptr null, ptr %1442, align 8
  %1443 = load ptr, ptr @sep_open, align 8
  %1444 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1445 = load ptr, ptr %31, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1443, ptr noundef %1444, ptr noundef %1445)
  br label %1446

1446:                                             ; preds = %1432, %1428
  br label %1447

1447:                                             ; preds = %1446, %1374
  br label %1862

1448:                                             ; preds = %1371
  %1449 = load i32, ptr %18, align 4
  %1450 = icmp eq i32 %1449, 3
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %11, align 8
  %1453 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1454 = load ptr, ptr %6, align 8
  %1455 = load i32, ptr %15, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1455, i32 noundef 1, i32 noundef 0)
  %1457 = load i32, ptr %15, align 4
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %15, align 4
  br label %1862

1459:                                             ; preds = %1448
  %1460 = load i32, ptr %18, align 4
  %1461 = icmp eq i32 %1460, 2
  br i1 %1461, label %1462, label %1515

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %7, align 8
  %1464 = getelementptr inbounds %struct._packet_info, ptr %1463, i32 0, i32 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct._frame_data, ptr %1465, i32 0, i32 9
  %1467 = load i16, ptr %1466, align 2
  %1468 = lshr i16 %1467, 3
  %1469 = and i16 %1468, 1
  %1470 = zext i16 %1469 to i32
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1515, label %1472

1472:                                             ; preds = %1462
  %1473 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1474 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1473, i32 0, i32 0
  store i32 1, ptr %1474, align 16
  %1475 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1476 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1475, i32 0, i32 1
  store ptr %24, ptr %1476, align 8
  %1477 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1478 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1477, i32 0, i32 0
  store i32 1, ptr %1478, align 16
  %1479 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1480 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1479, i32 0, i32 1
  store ptr %25, ptr %1480, align 8
  %1481 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1482 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1481, i32 0, i32 0
  store i32 1, ptr %1482, align 16
  %1483 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1484 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1483, i32 0, i32 1
  store ptr %26, ptr %1484, align 8
  %1485 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1486 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1485, i32 0, i32 0
  store i32 0, ptr %1486, align 16
  %1487 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1488 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1487, i32 0, i32 1
  store ptr null, ptr %1488, align 8
  %1489 = load ptr, ptr @sep_open, align 8
  %1490 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1491 = call ptr @wmem_tree_lookup32_array(ptr noundef %1489, ptr noundef %1490)
  store ptr %1491, ptr %21, align 8
  %1492 = load ptr, ptr %21, align 8
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1472
  %1495 = load ptr, ptr %21, align 8
  %1496 = load i32, ptr %30, align 4
  %1497 = call ptr @wmem_tree_lookup32_le(ptr noundef %1495, i32 noundef %1496)
  br label %1499

1498:                                             ; preds = %1472
  br label %1499

1499:                                             ; preds = %1498, %1494
  %1500 = phi ptr [ %1497, %1494 ], [ null, %1498 ]
  store ptr %1500, ptr %31, align 8
  %1501 = load ptr, ptr %31, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1514

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %31, align 8
  %1505 = getelementptr inbounds %struct._sep_entry_t, ptr %1504, i32 0, i32 10
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %1514

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %31, align 8
  %1510 = getelementptr inbounds %struct._sep_entry_t, ptr %1509, i32 0, i32 10
  store i32 2, ptr %1510, align 4
  %1511 = load ptr, ptr %31, align 8
  %1512 = load ptr, ptr %23, align 8
  %1513 = getelementptr inbounds %struct._channels_info_t, ptr %1512, i32 0, i32 9
  store ptr %1511, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1508, %1503, %1499
  br label %1515

1515:                                             ; preds = %1514, %1462, %1459
  br label %1862

1516:                                             ; preds = %1011
  %1517 = load i32, ptr %18, align 4
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1539

1519:                                             ; preds = %1516
  store i32 1, ptr %16, align 4
  br label %1520

1520:                                             ; preds = %1525, %1519
  %1521 = load ptr, ptr %6, align 8
  %1522 = load i32, ptr %15, align 4
  %1523 = call i32 @tvb_reported_length_remaining(ptr noundef %1521, i32 noundef %1522)
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %1525, label %1538

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %6, align 8
  %1527 = load ptr, ptr %7, align 8
  %1528 = load ptr, ptr %11, align 8
  %1529 = load i32, ptr %15, align 4
  %1530 = load i32, ptr %16, align 4
  %1531 = load i32, ptr %24, align 4
  %1532 = load i32, ptr %25, align 4
  %1533 = load i32, ptr %26, align 4
  %1534 = load i32, ptr %30, align 4
  %1535 = call i32 @dissect_seid(ptr noundef %1526, ptr noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef 0, i32 noundef %1530, ptr noundef null, i32 noundef %1531, i32 noundef %1532, i32 noundef %1533, i32 noundef %1534)
  store i32 %1535, ptr %15, align 4
  %1536 = load i32, ptr %16, align 4
  %1537 = add i32 %1536, 1
  store i32 %1537, ptr %16, align 4
  br label %1520, !llvm.loop !4

1538:                                             ; preds = %1520
  br label %1862

1539:                                             ; preds = %1516
  %1540 = load i32, ptr %18, align 4
  %1541 = icmp eq i32 %1540, 3
  br i1 %1541, label %1542, label %1559

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %6, align 8
  %1544 = load ptr, ptr %7, align 8
  %1545 = load ptr, ptr %11, align 8
  %1546 = load i32, ptr %15, align 4
  %1547 = load i32, ptr %24, align 4
  %1548 = load i32, ptr %25, align 4
  %1549 = load i32, ptr %26, align 4
  %1550 = load i32, ptr %30, align 4
  %1551 = call i32 @dissect_seid(ptr noundef %1543, ptr noundef %1544, ptr noundef %1545, i32 noundef %1546, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1547, i32 noundef %1548, i32 noundef %1549, i32 noundef %1550)
  store i32 %1551, ptr %15, align 4
  %1552 = load ptr, ptr %11, align 8
  %1553 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1554 = load ptr, ptr %6, align 8
  %1555 = load i32, ptr %15, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1553, ptr noundef %1554, i32 noundef %1555, i32 noundef 1, i32 noundef 0)
  %1557 = load i32, ptr %15, align 4
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %15, align 4
  br label %1862

1559:                                             ; preds = %1539
  %1560 = load i32, ptr %18, align 4
  %1561 = icmp eq i32 %1560, 2
  br i1 %1561, label %1562, label %1623

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %7, align 8
  %1564 = getelementptr inbounds %struct._packet_info, ptr %1563, i32 0, i32 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %struct._frame_data, ptr %1565, i32 0, i32 9
  %1567 = load i16, ptr %1566, align 2
  %1568 = lshr i16 %1567, 3
  %1569 = and i16 %1568, 1
  %1570 = zext i16 %1569 to i32
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1623, label %1572

1572:                                             ; preds = %1562
  store i32 0, ptr %55, align 4
  %1573 = load ptr, ptr %23, align 8
  %1574 = getelementptr inbounds %struct._channels_info_t, ptr %1573, i32 0, i32 4
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load i32, ptr %30, align 4
  %1577 = sub i32 %1576, 1
  %1578 = call ptr @wmem_tree_lookup32_le(ptr noundef %1575, i32 noundef %1577)
  store ptr %1578, ptr %54, align 8
  %1579 = load ptr, ptr %54, align 8
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1572
  %1582 = load ptr, ptr %54, align 8
  %1583 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 4
  store i32 %1584, ptr %55, align 4
  br label %1599

1585:                                             ; preds = %1572
  %1586 = load ptr, ptr @file_scope_stream_number, align 8
  %1587 = load i32, ptr %30, align 4
  %1588 = sub i32 %1587, 1
  %1589 = call ptr @wmem_tree_lookup32_le(ptr noundef %1586, i32 noundef %1588)
  store ptr %1589, ptr %56, align 8
  %1590 = load ptr, ptr %56, align 8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1597

1592:                                             ; preds = %1585
  %1593 = load ptr, ptr %56, align 8
  %1594 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %1593, i32 0, i32 2
  %1595 = load i32, ptr %1594, align 4
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %55, align 4
  br label %1598

1597:                                             ; preds = %1585
  store i32 0, ptr %55, align 4
  br label %1598

1598:                                             ; preds = %1597, %1592
  br label %1599

1599:                                             ; preds = %1598, %1581
  %1600 = call ptr @wmem_file_scope()
  %1601 = call noalias ptr @wmem_alloc(ptr noundef %1600, i64 noundef 12)
  store ptr %1601, ptr %56, align 8
  %1602 = load i32, ptr %55, align 4
  %1603 = load ptr, ptr %56, align 8
  %1604 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %1603, i32 0, i32 2
  store i32 %1602, ptr %1604, align 4
  %1605 = load ptr, ptr @file_scope_stream_number, align 8
  %1606 = load i32, ptr %30, align 4
  %1607 = load ptr, ptr %56, align 8
  call void @wmem_tree_insert32(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607)
  %1608 = call ptr @wmem_file_scope()
  %1609 = call noalias ptr @wmem_alloc(ptr noundef %1608, i64 noundef 12)
  store ptr %1609, ptr %54, align 8
  %1610 = load i32, ptr %55, align 4
  %1611 = add i32 %1610, 1
  %1612 = load ptr, ptr %54, align 8
  %1613 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %1612, i32 0, i32 2
  store i32 %1611, ptr %1613, align 4
  %1614 = load ptr, ptr %54, align 8
  %1615 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %1614, i32 0, i32 0
  store i32 0, ptr %1615, align 4
  %1616 = load ptr, ptr %54, align 8
  %1617 = getelementptr inbounds %struct._media_stream_number_value_t, ptr %1616, i32 0, i32 1
  store i32 0, ptr %1617, align 4
  %1618 = load ptr, ptr %23, align 8
  %1619 = getelementptr inbounds %struct._channels_info_t, ptr %1618, i32 0, i32 4
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load i32, ptr %30, align 4
  %1622 = load ptr, ptr %54, align 8
  call void @wmem_tree_insert32(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622)
  br label %1623

1623:                                             ; preds = %1599, %1562, %1559
  br label %1862

1624:                                             ; preds = %1011
  %1625 = load i32, ptr %18, align 4
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1637

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %6, align 8
  %1629 = load ptr, ptr %7, align 8
  %1630 = load ptr, ptr %11, align 8
  %1631 = load i32, ptr %15, align 4
  %1632 = load i32, ptr %24, align 4
  %1633 = load i32, ptr %25, align 4
  %1634 = load i32, ptr %26, align 4
  %1635 = load i32, ptr %30, align 4
  %1636 = call i32 @dissect_seid(ptr noundef %1628, ptr noundef %1629, ptr noundef %1630, i32 noundef %1631, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1632, i32 noundef %1633, i32 noundef %1634, i32 noundef %1635)
  store i32 %1636, ptr %15, align 4
  br label %1862

1637:                                             ; preds = %1624
  %1638 = load i32, ptr %18, align 4
  %1639 = icmp eq i32 %1638, 3
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %11, align 8
  %1642 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1643 = load ptr, ptr %6, align 8
  %1644 = load i32, ptr %15, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef 1, i32 noundef 0)
  %1646 = load i32, ptr %15, align 4
  %1647 = add i32 %1646, 1
  store i32 %1647, ptr %15, align 4
  br label %1862

1648:                                             ; preds = %1637
  %1649 = load ptr, ptr %7, align 8
  %1650 = getelementptr inbounds %struct._packet_info, ptr %1649, i32 0, i32 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds %struct._frame_data, ptr %1651, i32 0, i32 9
  %1653 = load i16, ptr %1652, align 2
  %1654 = lshr i16 %1653, 3
  %1655 = and i16 %1654, 1
  %1656 = zext i16 %1655 to i32
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1675, label %1658

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %18, align 4
  %1660 = icmp eq i32 %1659, 2
  br i1 %1660, label %1661, label %1675

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %23, align 8
  %1663 = getelementptr inbounds %struct._channels_info_t, ptr %1662, i32 0, i32 5
  %1664 = load i32, ptr %1663, align 8
  %1665 = load ptr, ptr %7, align 8
  %1666 = getelementptr inbounds %struct._packet_info, ptr %1665, i32 0, i32 3
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp ugt i32 %1664, %1667
  br i1 %1668, label %1669, label %1675

1669:                                             ; preds = %1661
  %1670 = load ptr, ptr %7, align 8
  %1671 = getelementptr inbounds %struct._packet_info, ptr %1670, i32 0, i32 3
  %1672 = load i32, ptr %1671, align 4
  %1673 = load ptr, ptr %23, align 8
  %1674 = getelementptr inbounds %struct._channels_info_t, ptr %1673, i32 0, i32 5
  store i32 %1672, ptr %1674, align 8
  br label %1675

1675:                                             ; preds = %1669, %1661, %1658, %1648
  br label %1862

1676:                                             ; preds = %1011
  %1677 = load i32, ptr %18, align 4
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %1699

1679:                                             ; preds = %1676
  store i32 1, ptr %16, align 4
  br label %1680

1680:                                             ; preds = %1685, %1679
  %1681 = load ptr, ptr %6, align 8
  %1682 = load i32, ptr %15, align 4
  %1683 = call i32 @tvb_reported_length_remaining(ptr noundef %1681, i32 noundef %1682)
  %1684 = icmp sgt i32 %1683, 0
  br i1 %1684, label %1685, label %1698

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %6, align 8
  %1687 = load ptr, ptr %7, align 8
  %1688 = load ptr, ptr %11, align 8
  %1689 = load i32, ptr %15, align 4
  %1690 = load i32, ptr %16, align 4
  %1691 = load i32, ptr %24, align 4
  %1692 = load i32, ptr %25, align 4
  %1693 = load i32, ptr %26, align 4
  %1694 = load i32, ptr %30, align 4
  %1695 = call i32 @dissect_seid(ptr noundef %1686, ptr noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef 0, i32 noundef %1690, ptr noundef null, i32 noundef %1691, i32 noundef %1692, i32 noundef %1693, i32 noundef %1694)
  store i32 %1695, ptr %15, align 4
  %1696 = load i32, ptr %16, align 4
  %1697 = add i32 %1696, 1
  store i32 %1697, ptr %16, align 4
  br label %1680, !llvm.loop !6

1698:                                             ; preds = %1680
  br label %1862

1699:                                             ; preds = %1676
  %1700 = load i32, ptr %18, align 4
  %1701 = icmp eq i32 %1700, 3
  br i1 %1701, label %1702, label %1719

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %6, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = load ptr, ptr %11, align 8
  %1706 = load i32, ptr %15, align 4
  %1707 = load i32, ptr %24, align 4
  %1708 = load i32, ptr %25, align 4
  %1709 = load i32, ptr %26, align 4
  %1710 = load i32, ptr %30, align 4
  %1711 = call i32 @dissect_seid(ptr noundef %1703, ptr noundef %1704, ptr noundef %1705, i32 noundef %1706, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1707, i32 noundef %1708, i32 noundef %1709, i32 noundef %1710)
  store i32 %1711, ptr %15, align 4
  %1712 = load ptr, ptr %11, align 8
  %1713 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1714 = load ptr, ptr %6, align 8
  %1715 = load i32, ptr %15, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1712, i32 noundef %1713, ptr noundef %1714, i32 noundef %1715, i32 noundef 1, i32 noundef 0)
  %1717 = load i32, ptr %15, align 4
  %1718 = add i32 %1717, 1
  store i32 %1718, ptr %15, align 4
  br label %1862

1719:                                             ; preds = %1699
  br label %1862

1720:                                             ; preds = %1011
  %1721 = load i32, ptr %18, align 4
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1733

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %6, align 8
  %1725 = load ptr, ptr %7, align 8
  %1726 = load ptr, ptr %11, align 8
  %1727 = load i32, ptr %15, align 4
  %1728 = load i32, ptr %24, align 4
  %1729 = load i32, ptr %25, align 4
  %1730 = load i32, ptr %26, align 4
  %1731 = load i32, ptr %30, align 4
  %1732 = call i32 @dissect_seid(ptr noundef %1724, ptr noundef %1725, ptr noundef %1726, i32 noundef %1727, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1728, i32 noundef %1729, i32 noundef %1730, i32 noundef %1731)
  store i32 %1732, ptr %15, align 4
  br label %1862

1733:                                             ; preds = %1720
  %1734 = load i32, ptr %18, align 4
  %1735 = icmp eq i32 %1734, 3
  br i1 %1735, label %1736, label %1744

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %11, align 8
  %1738 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1739 = load ptr, ptr %6, align 8
  %1740 = load i32, ptr %15, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1737, i32 noundef %1738, ptr noundef %1739, i32 noundef %1740, i32 noundef 1, i32 noundef 0)
  %1742 = load i32, ptr %15, align 4
  %1743 = add i32 %1742, 1
  store i32 %1743, ptr %15, align 4
  br label %1862

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr %7, align 8
  %1746 = getelementptr inbounds %struct._packet_info, ptr %1745, i32 0, i32 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct._frame_data, ptr %1747, i32 0, i32 9
  %1749 = load i16, ptr %1748, align 2
  %1750 = lshr i16 %1749, 3
  %1751 = and i16 %1750, 1
  %1752 = zext i16 %1751 to i32
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1771, label %1754

1754:                                             ; preds = %1744
  %1755 = load i32, ptr %18, align 4
  %1756 = icmp eq i32 %1755, 2
  br i1 %1756, label %1757, label %1771

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %23, align 8
  %1759 = getelementptr inbounds %struct._channels_info_t, ptr %1758, i32 0, i32 5
  %1760 = load i32, ptr %1759, align 8
  %1761 = load ptr, ptr %7, align 8
  %1762 = getelementptr inbounds %struct._packet_info, ptr %1761, i32 0, i32 3
  %1763 = load i32, ptr %1762, align 4
  %1764 = icmp ugt i32 %1760, %1763
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1757
  %1766 = load ptr, ptr %7, align 8
  %1767 = getelementptr inbounds %struct._packet_info, ptr %1766, i32 0, i32 3
  %1768 = load i32, ptr %1767, align 4
  %1769 = load ptr, ptr %23, align 8
  %1770 = getelementptr inbounds %struct._channels_info_t, ptr %1769, i32 0, i32 5
  store i32 %1768, ptr %1770, align 8
  br label %1771

1771:                                             ; preds = %1765, %1757, %1754, %1744
  br label %1862

1772:                                             ; preds = %1011
  %1773 = load i32, ptr %18, align 4
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1795

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %6, align 8
  %1777 = load ptr, ptr %7, align 8
  %1778 = load ptr, ptr %11, align 8
  %1779 = load i32, ptr %15, align 4
  %1780 = load i32, ptr %24, align 4
  %1781 = load i32, ptr %25, align 4
  %1782 = load i32, ptr %26, align 4
  %1783 = load i32, ptr %30, align 4
  %1784 = call i32 @dissect_seid(ptr noundef %1776, ptr noundef %1777, ptr noundef %1778, i32 noundef %1779, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1780, i32 noundef %1781, i32 noundef %1782, i32 noundef %1783)
  store i32 %1784, ptr %15, align 4
  %1785 = load ptr, ptr %11, align 8
  %1786 = load i32, ptr @hf_btavdtp_data, align 4
  %1787 = load ptr, ptr %6, align 8
  %1788 = load i32, ptr %15, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef -1, i32 noundef 0)
  %1790 = load ptr, ptr %6, align 8
  %1791 = load i32, ptr %15, align 4
  %1792 = call i32 @tvb_reported_length_remaining(ptr noundef %1790, i32 noundef %1791)
  %1793 = load i32, ptr %15, align 4
  %1794 = add i32 %1793, %1792
  store i32 %1794, ptr %15, align 4
  br label %1862

1795:                                             ; preds = %1772
  %1796 = load i32, ptr %18, align 4
  %1797 = icmp eq i32 %1796, 3
  br i1 %1797, label %1798, label %1806

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %11, align 8
  %1800 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1801 = load ptr, ptr %6, align 8
  %1802 = load i32, ptr %15, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1799, i32 noundef %1800, ptr noundef %1801, i32 noundef %1802, i32 noundef 1, i32 noundef 0)
  %1804 = load i32, ptr %15, align 4
  %1805 = add i32 %1804, 1
  store i32 %1805, ptr %15, align 4
  br label %1862

1806:                                             ; preds = %1795
  %1807 = load ptr, ptr %11, align 8
  %1808 = load i32, ptr @hf_btavdtp_data, align 4
  %1809 = load ptr, ptr %6, align 8
  %1810 = load i32, ptr %15, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1810, i32 noundef -1, i32 noundef 0)
  %1812 = load ptr, ptr %6, align 8
  %1813 = load i32, ptr %15, align 4
  %1814 = call i32 @tvb_reported_length_remaining(ptr noundef %1812, i32 noundef %1813)
  %1815 = load i32, ptr %15, align 4
  %1816 = add i32 %1815, %1814
  store i32 %1816, ptr %15, align 4
  br label %1862

1817:                                             ; preds = %1011
  %1818 = load i32, ptr %18, align 4
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1850

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %6, align 8
  %1822 = load i32, ptr %15, align 4
  %1823 = add i32 %1822, 1
  %1824 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1821, i32 noundef %1823)
  %1825 = zext i16 %1824 to i32
  store i32 %1825, ptr %20, align 4
  %1826 = load ptr, ptr %7, align 8
  %1827 = getelementptr inbounds %struct._packet_info, ptr %1826, i32 0, i32 1
  %1828 = load ptr, ptr %1827, align 8
  %1829 = load i32, ptr %20, align 4
  %1830 = udiv i32 %1829, 10
  %1831 = load i32, ptr %20, align 4
  %1832 = urem i32 %1831, 10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1828, i32 noundef 25, ptr noundef @.str.495, i32 noundef %1830, i32 noundef %1832)
  %1833 = load ptr, ptr %6, align 8
  %1834 = load ptr, ptr %7, align 8
  %1835 = load ptr, ptr %11, align 8
  %1836 = load i32, ptr %15, align 4
  %1837 = load i32, ptr %24, align 4
  %1838 = load i32, ptr %25, align 4
  %1839 = load i32, ptr %26, align 4
  %1840 = load i32, ptr %30, align 4
  %1841 = call i32 @dissect_seid(ptr noundef %1833, ptr noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1837, i32 noundef %1838, i32 noundef %1839, i32 noundef %1840)
  store i32 %1841, ptr %15, align 4
  %1842 = load ptr, ptr %11, align 8
  %1843 = load i32, ptr @hf_btavdtp_delay, align 4
  %1844 = load ptr, ptr %6, align 8
  %1845 = load i32, ptr %15, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1842, i32 noundef %1843, ptr noundef %1844, i32 noundef %1845, i32 noundef 2, i32 noundef 0)
  store ptr %1846, ptr %57, align 8
  %1847 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1847, ptr noundef @.str.496)
  %1848 = load i32, ptr %15, align 4
  %1849 = add i32 %1848, 2
  store i32 %1849, ptr %15, align 4
  br label %1862

1850:                                             ; preds = %1817
  %1851 = load i32, ptr %18, align 4
  %1852 = icmp eq i32 %1851, 3
  br i1 %1852, label %1853, label %1861

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %11, align 8
  %1855 = load i32, ptr @hf_btavdtp_error_code, align 4
  %1856 = load ptr, ptr %6, align 8
  %1857 = load i32, ptr %15, align 4
  %1858 = call ptr @proto_tree_add_item(ptr noundef %1854, i32 noundef %1855, ptr noundef %1856, i32 noundef %1857, i32 noundef 1, i32 noundef 0)
  %1859 = load i32, ptr %15, align 4
  %1860 = add i32 %1859, 1
  store i32 %1860, ptr %15, align 4
  br label %1862

1861:                                             ; preds = %1850
  br label %1862

1862:                                             ; preds = %1861, %1853, %1820, %1806, %1798, %1775, %1771, %1736, %1723, %1719, %1702, %1698, %1675, %1640, %1627, %1623, %1542, %1538, %1515, %1451, %1447, %1370, %1355, %1351, %1249, %1241, %1228, %1224, %1209, %1205, %1061, %1053, %1040, %1028, %1020, %1016, %1011
  br label %1863

1863:                                             ; preds = %1862, %977
  br label %1864

1864:                                             ; preds = %1863, %976, %73
  %1865 = load ptr, ptr %6, align 8
  %1866 = load i32, ptr %15, align 4
  %1867 = call i32 @tvb_reported_length_remaining(ptr noundef %1865, i32 noundef %1866)
  %1868 = icmp sgt i32 %1867, 0
  br i1 %1868, label %1869, label %1875

1869:                                             ; preds = %1864
  %1870 = load ptr, ptr %11, align 8
  %1871 = load i32, ptr @hf_btavdtp_data, align 4
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %15, align 4
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1870, i32 noundef %1871, ptr noundef %1872, i32 noundef %1873, i32 noundef -1, i32 noundef 0)
  br label %1875

1875:                                             ; preds = %1869, %1864
  %1876 = load i32, ptr %15, align 4
  store i32 %1876, ptr %5, align 4
  br label %1877

1877:                                             ; preds = %1875, %890, %871
  %1878 = load i32, ptr %5, align 4
  ret i32 %1878
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btavdtp() #0 {
  %1 = load ptr, ptr @btavdtp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef %1)
  %2 = load ptr, ptr @btavdtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.251, i32 noundef 25, ptr noundef %2)
  %3 = load ptr, ptr @btavdtp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.252, ptr noundef %3)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aptx() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef @.str.268)
  store i32 %1, ptr @proto_aptx, align 4
  %2 = load i32, ptr @proto_aptx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_aptx.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aptx.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_aptx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.268, ptr noundef @dissect_aptx, i32 noundef %3)
  store ptr %4, ptr @aptx_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double 0.000000e+00, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.267)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %34
    i32 -1, label %38
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.482)
  br label %49

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.483)
  br label %49

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  br label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.551, i32 noundef %48)
  br label %49

49:                                               ; preds = %42, %38, %34, %30
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.267)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_aptx, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @ett_aptx, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_aptx_data, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %227

66:                                               ; preds = %49
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %227

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 9
  br i1 %76, label %77, label %227

77:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  store double 1.600000e+01, ptr %18, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 4
  switch i32 %84, label %89 [
    i32 1, label %85
    i32 2, label %86
    i32 4, label %87
    i32 8, label %88
  ]

85:                                               ; preds = %77
  store i32 48000, ptr %20, align 4
  br label %90

86:                                               ; preds = %77
  store i32 44100, ptr %20, align 4
  br label %90

87:                                               ; preds = %77
  store i32 32000, ptr %20, align 4
  br label %90

88:                                               ; preds = %77
  store i32 16000, ptr %20, align 4
  br label %90

89:                                               ; preds = %77
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %89, %88, %87, %86, %85
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_reported_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %230

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  switch i32 %103, label %106 [
    i32 1, label %104
    i32 2, label %104
    i32 4, label %104
    i32 8, label %105
  ]

104:                                              ; preds = %96, %96, %96
  store i32 2, ptr %19, align 4
  br label %107

105:                                              ; preds = %96
  store i32 1, ptr %19, align 4
  br label %107

106:                                              ; preds = %96
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %105, %104
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  store i32 %112, ptr %5, align 4
  br label %230

113:                                              ; preds = %107
  store i32 16, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, ptr %21, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %117, 8.000000e+00
  %119 = fmul double %115, %118
  %120 = load i32, ptr %19, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %119, %121
  store double %122, ptr %16, align 8
  %123 = load double, ptr %18, align 8
  %124 = load double, ptr %16, align 8
  %125 = fdiv double %123, %124
  %126 = fmul double %125, 1.000000e+03
  store double %126, ptr %17, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %127)
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %129, 4.000000e+00
  %131 = load double, ptr %17, align 8
  %132 = fmul double %130, %131
  store double %132, ptr %14, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_aptx_cumulative_frame_duration, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load double, ptr %14, align 8
  %137 = call ptr @proto_tree_add_double(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 0, double noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %226

141:                                              ; preds = %113
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %226

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %226

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._media_packet_info_t, ptr %156, i32 0, i32 0
  call void @nstime_delta(ptr noundef %22, ptr noundef %153, ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_aptx_delta_time, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call double @nstime_to_msec(ptr noundef %22)
  %162 = call ptr @proto_tree_add_double(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, double noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_aptx_avrcp_song_position, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._media_packet_info_t, ptr %169, i32 0, i32 3
  %171 = load double, ptr %170, align 8
  %172 = call ptr @proto_tree_add_double(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, double noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._media_packet_info_t, ptr %178, i32 0, i32 1
  call void @nstime_delta(ptr noundef %22, ptr noundef %175, ptr noundef %179)
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_aptx_delta_time_from_the_beginning, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call double @nstime_to_msec(ptr noundef %22)
  %184 = call ptr @proto_tree_add_double(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, double noundef %183)
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._frame_data, ptr %188, i32 0, i32 9
  %190 = load i16, ptr %189, align 2
  %191 = lshr i16 %190, 3
  %192 = and i16 %191, 1
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %151
  %196 = load double, ptr %14, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._media_packet_info_t, ptr %199, i32 0, i32 2
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, %196
  store double %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %195, %151
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_aptx_cumulative_duration, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._media_packet_info_t, ptr %209, i32 0, i32 2
  %211 = load double, ptr %210, align 8
  %212 = call ptr @proto_tree_add_double(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef 0, double noundef %211)
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_aptx_diff, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._media_packet_info_t, ptr %219, i32 0, i32 2
  %221 = load double, ptr %220, align 8
  %222 = call double @nstime_to_msec(ptr noundef %22)
  %223 = fsub double %221, %222
  %224 = call ptr @proto_tree_add_double(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0, double noundef %223)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %225)
  br label %226

226:                                              ; preds = %203, %146, %141, %113
  br label %227

227:                                              ; preds = %226, %71, %66, %49
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @tvb_reported_length(ptr noundef %228)
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %227, %110, %93
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ldac() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @.str.300)
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
  %8 = call ptr @register_dissector(ptr noundef @.str.300, ptr noundef @dissect_ldac, i32 noundef %7)
  store ptr %8, ptr @ldac_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  store i32 1, ptr %21, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.299)
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
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
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
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
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
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %88, ptr noundef null, ptr noundef @.str.561, i32 noundef %89, i32 noundef %91)
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
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %109)
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
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %132)
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
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef @.str.561, i32 noundef %159, i32 noundef %161)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.562, i32 noundef %205)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.563)
  %249 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load i32, ptr %21, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4
  br label %69, !llvm.loop !7

252:                                              ; preds = %84, %69
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %14, align 1
  %257 = zext i8 %256 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.564, i32 noundef %257)
  %258 = load i32, ptr %13, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bta2dp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317)
  store i32 %2, ptr @proto_bta2dp, align 4
  %3 = load i32, ptr @proto_bta2dp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_bta2dp.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bta2dp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_bta2dp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.317, ptr noundef @dissect_bta2dp, i32 noundef %4)
  store ptr %5, ptr @bta2dp_handle, align 8
  %6 = load i32, ptr @proto_bta2dp, align 4
  %7 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.245, i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.321, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @force_a2dp_scms_t)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @force_a2dp_codec, ptr noundef @pref_a2dp_codec, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr @proto_btavdtp, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wmem_list_tail(ptr noundef %20)
  %22 = call ptr @wmem_list_frame_prev(ptr noundef %21)
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %17, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
  store i16 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 3
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr @force_a2dp_scms_t, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr @force_a2dp_codec, align 4
  %45 = icmp ne i32 %44, 65535
  br i1 %45, label %46, label %82

46:                                               ; preds = %43, %4
  %47 = load i32, ptr @force_a2dp_scms_t, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 2, ptr %50, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._sep_data_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
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
  %68 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._sep_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
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
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %89, i64 64, i1 false)
  br label %90

90:                                               ; preds = %88, %85, %82
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 34, ptr noundef @.str.565)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 36
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 1, label %102
    i32 -1, label %106
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.482)
  br label %117

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.483)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_clear(ptr noundef %109, i32 noundef 25)
  br label %117

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.551, i32 noundef %116)
  br label %117

117:                                              ; preds = %110, %106, %102, %98
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @proto_bta2dp, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @media_codec_audio_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.566, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @ett_bta2dp, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_bta2dp_acp_seid, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 5
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_bta2dp_int_seid, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 6
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_bta2dp_codec, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 255
  br i1 %157, label %158, label %205

158:                                              ; preds = %117
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_bta2dp_vendor_id, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_bta2dp_vendor_codec_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 79
  br i1 %176, label %177, label %182

177:                                              ; preds = %158
  %178 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %191, label %182

182:                                              ; preds = %177, %158
  %183 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 215
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 36
  br i1 %190, label %191, label %193

191:                                              ; preds = %186, %177
  %192 = load ptr, ptr @aptx_handle, align 8
  store ptr %192, ptr %13, align 8
  br label %193

193:                                              ; preds = %191, %186, %182
  %194 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 301
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
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
  %206 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_bta2dp_content_protection, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %216)
  br label %217

217:                                              ; preds = %209, %205
  %218 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_bta2dp_stream_start_in_frame, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef %226)
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %217
  %230 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 9
  %231 = load i32, ptr %230, align 4
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_bta2dp_stream_end_in_frame, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 9
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
  %245 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %246)
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %248)
  %249 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
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

263:                                              ; preds = %261, %259, %257, %255, %253, %251, %241
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 0
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 3
  %267 = load i8, ptr %266, align 2
  %268 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 1
  store i8 %267, ptr %268, align 8
  %269 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 2
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 3
  store i32 %273, ptr %274, align 8
  %275 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 4
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 5
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 23
  store i32 %282, ptr %284, align 4
  %285 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 24
  store i32 %286, ptr %288, align 8
  %289 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %14, i32 0, i32 3
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
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 15
  %306 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  call void @bluetooth_add_address(ptr noundef %303, ptr noundef %305, i32 noundef %307, ptr noundef @.str.316, i32 noundef %310, i32 noundef 1, ptr noundef %14)
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
  ret i32 %322
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bta2dp() #0 {
  %1 = load i32, ptr @proto_bta2dp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.327, i32 noundef %1)
  store ptr %2, ptr @sbc_handle, align 8
  %3 = load i32, ptr @proto_bta2dp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.328, i32 noundef %3)
  store ptr %4, ptr @mp2t_handle, align 8
  %5 = load i32, ptr @proto_bta2dp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.329, i32 noundef %5)
  store ptr %6, ptr @mpeg_audio_handle, align 8
  %7 = load i32, ptr @proto_bta2dp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.330, i32 noundef %7)
  store ptr %8, ptr @atrac_handle, align 8
  %9 = load i32, ptr @proto_bta2dp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.331, i32 noundef %9)
  store ptr %10, ptr @rtp_handle, align 8
  %11 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.332, ptr noundef %11)
  %12 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.333, ptr noundef %12)
  %13 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.334, ptr noundef %13)
  %14 = load ptr, ptr @bta2dp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.252, ptr noundef %14)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btvdp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @.str.351)
  store i32 %3, ptr @proto_btvdp, align 4
  %4 = load i32, ptr @proto_btvdp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.351, ptr noundef @dissect_btvdp, i32 noundef %4)
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
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.245, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.320)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.354, ptr noundef @.str.322, ptr noundef @.str.355, ptr noundef @force_vdp_scms_t)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.356, ptr noundef @.str.325, ptr noundef @.str.357, ptr noundef @force_vdp_codec, ptr noundef @pref_vdp_codec, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr @proto_btavdtp, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wmem_list_tail(ptr noundef %20)
  %22 = call ptr @wmem_list_frame_prev(ptr noundef %21)
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %17, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
  store i16 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 3
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr @force_vdp_scms_t, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr @force_vdp_codec, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43, %4
  %47 = load i32, ptr @force_vdp_scms_t, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  store i32 2, ptr %50, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._sep_data_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
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
  %68 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._sep_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
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
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %89, i64 64, i1 false)
  br label %90

90:                                               ; preds = %88, %85, %82
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 34, ptr noundef @.str.572)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 36
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 1, label %102
    i32 -1, label %106
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.482)
  br label %117

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.483)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_clear(ptr noundef %109, i32 noundef 25)
  br label %117

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.551, i32 noundef %116)
  br label %117

117:                                              ; preds = %110, %106, %102, %98
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @proto_btvdp, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @media_codec_video_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.573, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @ett_btvdp, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_btvdp_acp_seid, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 5
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_btvdp_int_seid, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 6
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_btvdp_codec, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 255
  br i1 %157, label %158, label %174

158:                                              ; preds = %117
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_btvdp_vendor_id, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_btvdp_vendor_codec_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %158, %117
  %175 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_btvdp_content_protection, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  br label %186

186:                                              ; preds = %178, %174
  %187 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_btvdp_stream_start_in_frame, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 8
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %186
  %199 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_btvdp_stream_end_in_frame, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 9
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
  %214 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %215)
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 0
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

224:                                              ; preds = %222, %220, %210
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %14, i32 0, i32 0
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 7
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %struct._btvdp_codec_info_t, ptr %14, i32 0, i32 1
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 23
  store i32 %231, ptr %233, align 4
  %234 = getelementptr inbounds %struct._sep_data_t, ptr %15, i32 0, i32 10
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 24
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  call void @bluetooth_add_address(ptr noundef %238, ptr noundef %240, i32 noundef 0, ptr noundef @.str.350, i32 noundef %243, i32 noundef 2, ptr noundef %14)
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
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btvdp() #0 {
  %1 = load i32, ptr @proto_btvdp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.358, i32 noundef %1)
  store ptr %2, ptr @h263_handle, align 8
  %3 = load i32, ptr @proto_btvdp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.359, i32 noundef %3)
  store ptr %4, ptr @mp4v_es_handle, align 8
  %5 = load i32, ptr @proto_btvdp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.331, i32 noundef %5)
  store ptr %6, ptr @rtp_handle, align 8
  %7 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.360, ptr noundef %7)
  %8 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.361, ptr noundef %8)
  %9 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.249, ptr noundef @.str.362, ptr noundef %9)
  %10 = load ptr, ptr @btvdp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.252, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bta2dp_content_protection_header_scms_t() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef @.str.371)
  store i32 %1, ptr @proto_bta2dp_cph_scms_t, align 4
  %2 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bta2dp_content_protection_header_scms_t.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bta2dp_content_protection_header_scms_t.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.371, ptr noundef @dissect_a2dp_cp_scms_t, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btvdp_content_protection_header_scms_t() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377)
  store i32 %1, ptr @proto_btvdp_cph_scms_t, align 4
  %2 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_btvdp_content_protection_header_scms_t.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btvdp_content_protection_header_scms_t.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.377, ptr noundef @dissect_vdp_cp_scms_t, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret i32 %37
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %18 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %20 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %19, i32 0, i32 1
  store ptr %8, ptr %20, align 8
  %21 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 16
  %23 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %24 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i32 0, i32 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 16
  %27 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 1
  store ptr %10, ptr %28, align 8
  %29 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 16
  %31 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 1
  store ptr %11, ptr %32, align 8
  %33 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr %12, ptr %36, align 8
  %37 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 16
  %39 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @sep_list, align 8
  %42 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %43 = call ptr @wmem_tree_lookup32_array(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %6
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @wmem_tree_lookup32_le(ptr noundef %47, i32 noundef %48)
  br label %51

50:                                               ; preds = %6
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._sep_entry_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @media_type_vals, ptr noundef @.str.497)
  store ptr %60, ptr %7, align 8
  br label %62

61:                                               ; preds = %51
  store ptr @.str.497, ptr %7, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %18 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %20 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %19, i32 0, i32 1
  store ptr %8, ptr %20, align 8
  %21 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 16
  %23 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %24 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i32 0, i32 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 16
  %27 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 1
  store ptr %10, ptr %28, align 8
  %29 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 16
  %31 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 1
  store ptr %11, ptr %32, align 8
  %33 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr %12, ptr %36, align 8
  %37 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 16
  %39 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @sep_list, align 8
  %42 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %43 = call ptr @wmem_tree_lookup32_array(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %6
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @wmem_tree_lookup32_le(ptr noundef %47, i32 noundef %48)
  br label %51

50:                                               ; preds = %6
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._sep_entry_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @sep_type_vals, ptr noundef @.str.497)
  store ptr %60, ptr %7, align 8
  br label %62

61:                                               ; preds = %51
  store ptr @.str.497, ptr %7, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 1, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 36
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
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
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
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
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
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @media_type_vals, ptr noundef @.str.497)
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @sep_type_vals, ptr noundef @.str.497)
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %22, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, ptr noundef @.str.498, i32 noundef %67, ptr noundef %69, ptr noundef %71, i32 noundef %72, i32 noundef %73)
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
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._frame_data, ptr %112, i32 0, i32 9
  %114 = load i16, ptr %113, align 2
  %115 = lshr i16 %114, 3
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %179, label %119

119:                                              ; preds = %41
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %26, align 4
  %123 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %124 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 16
  %125 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %126 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %12, ptr %126, align 8
  %127 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %128 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %130 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %13, ptr %130, align 8
  %131 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %132 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %134 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %14, ptr %134, align 8
  %135 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %136 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 16
  %137 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %138 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr %23, ptr %138, align 8
  %139 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %140 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 16
  %141 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %142 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %20, ptr %142, align 8
  %143 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %144 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 16
  %145 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %146 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %145, i32 0, i32 1
  store ptr %26, ptr %146, align 8
  %147 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 6
  %148 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 16
  %149 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 6
  %150 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 32)
  store ptr %152, ptr %24, align 8
  %153 = load i32, ptr %20, align 4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._sep_entry_t, ptr %155, i32 0, i32 0
  store i8 %154, ptr %156, align 8
  %157 = load i32, ptr %19, align 4
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct._sep_entry_t, ptr %159, i32 0, i32 1
  store i8 %158, ptr %160, align 1
  %161 = load i32, ptr %18, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct._sep_entry_t, ptr %163, i32 0, i32 2
  store i8 %162, ptr %164, align 2
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct._sep_entry_t, ptr %165, i32 0, i32 4
  store i32 -1, ptr %166, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %119
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds %struct._sep_entry_t, ptr %170, i32 0, i32 10
  store i32 2, ptr %171, align 4
  br label %175

172:                                              ; preds = %119
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct._sep_entry_t, ptr %173, i32 0, i32 10
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr @sep_list, align 8
  %177 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %178 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %41
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %36, !llvm.loop !8

184:                                              ; preds = %36
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.499, i32 noundef %188)
  %189 = load i32, ptr %11, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
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
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 36
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
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, ptr noundef @.str.500, i32 noundef %48, ptr noundef %55, ptr noundef %62)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.501, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %40
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.502, i32 noundef %81, ptr noundef %88, ptr noundef %95)
  br label %154

96:                                               ; preds = %37
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 36
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
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, ptr noundef @.str.503, i32 noundef %106, ptr noundef %113, ptr noundef %120)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.501, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %96
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.504, i32 noundef %139, ptr noundef %146, ptr noundef %153)
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
  ret i32 %162
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
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
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %27, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %28, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr @hf_btavdtp_service, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %28, align 4
  %91 = add i32 2, %90
  %92 = load i32, ptr %27, align 4
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @service_category_vals, ptr noundef @.str.466)
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef @.str.505, ptr noundef %93)
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
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
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
  %126 = call ptr @val_to_str_const(i32 noundef %125, ptr noundef @recovery_type_vals, ptr noundef @.str.466)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.506, ptr noundef %126)
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %28, align 4
  %130 = sub i32 %129, 1
  store i32 %130, ptr %28, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.507)
  br label %150

144:                                              ; preds = %114
  %145 = load i32, ptr %30, align 4
  %146 = icmp sge i32 %145, 24
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.508)
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
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.507)
  br label %179

173:                                              ; preds = %150
  %174 = load i32, ptr %31, align 4
  %175 = icmp sge i32 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.508)
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
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %199)
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
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %218)
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
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef @media_codec_audio_type_vals, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.509, ptr noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %33, align 4
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @media_codec_audio_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef @.str.509, ptr noundef %242)
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
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @media_codec_video_type_vals, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.511, ptr noundef %254)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %33, align 4
  %259 = call ptr @val_to_str_const(i32 noundef %258, ptr noundef @media_codec_video_type_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %257, i32 noundef 25, ptr noundef @.str.511, ptr noundef %259)
  br label %272

260:                                              ; preds = %243
  %261 = load ptr, ptr %25, align 8
  %262 = load i32, ptr @hf_btavdtp_media_codec_unknown_type, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %26, align 8
  %267 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.512, i32 noundef %267)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.512, i32 noundef %271)
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
  %309 = call ptr @val_to_str_const(i32 noundef %308, ptr noundef @content_protection_type_vals, ptr noundef @.str.497)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.513, ptr noundef %309)
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
  %376 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %375, ptr noundef @.str.514)
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
  %418 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %417, ptr noundef @.str.515)
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
  %460 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %459, ptr noundef @.str.516)
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
  br label %71, !llvm.loop !9

520:                                              ; preds = %71
  %521 = load i32, ptr %14, align 4
  ret i32 %521
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  store ptr %22, ptr %23, align 8
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %1347 [
    i32 0, label %26
    i32 1, label %1270
  ]

26:                                               ; preds = %10
  %27 = load i32, ptr %18, align 4
  switch i32 %27, label %1262 [
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
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %22, align 4
  %128 = load i32, ptr %22, align 4
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %28
  %131 = load i32, ptr %22, align 4
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
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %146)
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %22, align 4
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %154, label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %22, align 4
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
  store i32 %161, ptr %22, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %479

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.518, ptr @.str.519
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 64
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @.str.520, ptr @.str.519
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.521, ptr @.str.519
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.522, ptr @.str.519
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 240
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.519, ptr @.str.523
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, ptr @.str.524, ptr @.str.519
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.525, ptr @.str.519
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, ptr @.str.526, ptr @.str.519
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.527, ptr @.str.519
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 15
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, ptr @.str.519, ptr @.str.523
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, ptr @.str.528, ptr @.str.519
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 64
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.529, ptr @.str.519
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 32
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, ptr @.str.530, ptr @.str.519
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 16
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @.str.531, ptr @.str.519
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 240
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @.str.519, ptr @.str.523
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 8
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr @.str.528, ptr @.str.519
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, ptr @.str.529, ptr @.str.519
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 12
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.519, ptr @.str.523
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.532, ptr @.str.519
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.533, ptr @.str.519
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 3
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.519, ptr @.str.523
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr i8, ptr %319, i64 3
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.517, ptr noundef %174, ptr noundef %181, ptr noundef %188, ptr noundef %195, ptr noundef %202, ptr noundef %209, ptr noundef %216, ptr noundef %223, ptr noundef %230, ptr noundef %237, ptr noundef %244, ptr noundef %251, ptr noundef %258, ptr noundef %265, ptr noundef %272, ptr noundef %279, ptr noundef %286, ptr noundef %293, ptr noundef %300, ptr noundef %307, ptr noundef %314, i32 noundef %318, i32 noundef %322)
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr i8, ptr %324, i64 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 128
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, ptr @.str.518, ptr @.str.519
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 64
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, ptr @.str.520, ptr @.str.519
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr i8, ptr %338, i64 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 32
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.521, ptr @.str.519
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 16
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, ptr @.str.522, ptr @.str.519
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 240
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, ptr @.str.519, ptr @.str.523
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr i8, ptr %359, i64 0
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 8
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, ptr @.str.524, ptr @.str.519
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr i8, ptr %366, i64 0
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, ptr @.str.525, ptr @.str.519
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 2
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, ptr @.str.526, ptr @.str.519
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, ptr @.str.527, ptr @.str.519
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr i8, ptr %387, i64 0
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 15
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, ptr @.str.519, ptr @.str.523
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, ptr @.str.528, ptr @.str.519
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, ptr @.str.529, ptr @.str.519
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 32
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, ptr @.str.530, ptr @.str.519
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 16
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, ptr @.str.531, ptr @.str.519
  %422 = load ptr, ptr %23, align 8
  %423 = getelementptr i8, ptr %422, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 240
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, ptr @.str.519, ptr @.str.523
  %429 = load ptr, ptr %23, align 8
  %430 = getelementptr i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 8
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, ptr @.str.528, ptr @.str.519
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, ptr @.str.529, ptr @.str.519
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 12
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, ptr @.str.519, ptr @.str.523
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr i8, ptr %450, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 2
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, ptr @.str.532, ptr @.str.519
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, ptr @.str.533, ptr @.str.519
  %464 = load ptr, ptr %23, align 8
  %465 = getelementptr i8, ptr %464, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 3
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, ptr @.str.519, ptr @.str.523
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr i8, ptr %471, i64 2
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.517, ptr noundef %330, ptr noundef %337, ptr noundef %344, ptr noundef %351, ptr noundef %358, ptr noundef %365, ptr noundef %372, ptr noundef %379, ptr noundef %386, ptr noundef %393, ptr noundef %400, ptr noundef %407, ptr noundef %414, ptr noundef %421, ptr noundef %428, ptr noundef %435, ptr noundef %442, ptr noundef %449, ptr noundef %456, ptr noundef %463, ptr noundef %470, i32 noundef %474, i32 noundef %478)
  br label %484

479:                                              ; preds = %158
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %482, i32 noundef 25, ptr noundef @.str.534)
  %483 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.534)
  br label %484

484:                                              ; preds = %479, %164
  br label %1269

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
  br label %1269

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
  br label %1269

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
  br label %1269

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
  switch i32 %807, label %1246 [
    i32 79, label %808
    i32 215, label %808
    i32 301, label %1049
  ]

808:                                              ; preds = %804, %804
  %809 = load ptr, ptr %14, align 8
  %810 = load i32, ptr @hf_btavdtp_vendor_specific_apt_codec_id, align 4
  %811 = load ptr, ptr %11, align 8
  %812 = load i32, ptr %15, align 4
  %813 = add i32 %812, 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %813, i32 noundef 2, i32 noundef -2147483648)
  %815 = load ptr, ptr %11, align 8
  %816 = load i32, ptr %15, align 4
  %817 = add i32 %816, 4
  %818 = call zeroext i16 @tvb_get_letohs(ptr noundef %815, i32 noundef %817)
  %819 = zext i16 %818 to i32
  store i32 %819, ptr %22, align 4
  %820 = load i32, ptr %22, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %825, label %822

822:                                              ; preds = %808
  %823 = load i32, ptr %22, align 4
  %824 = icmp eq i32 %823, 36
  br i1 %824, label %825, label %1039

825:                                              ; preds = %822, %808
  %826 = load i32, ptr %22, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %877

828:                                              ; preds = %825
  %829 = load ptr, ptr %14, align 8
  %830 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000, align 4
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %15, align 4
  %833 = add i32 %832, 6
  %834 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000, align 4
  %837 = load ptr, ptr %11, align 8
  %838 = load i32, ptr %15, align 4
  %839 = add i32 %838, 6
  %840 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %839, i32 noundef 1, i32 noundef 0)
  %841 = load ptr, ptr %14, align 8
  %842 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100, align 4
  %843 = load ptr, ptr %11, align 8
  %844 = load i32, ptr %15, align 4
  %845 = add i32 %844, 6
  %846 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %845, i32 noundef 1, i32 noundef 0)
  %847 = load ptr, ptr %14, align 8
  %848 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000, align 4
  %849 = load ptr, ptr %11, align 8
  %850 = load i32, ptr %15, align 4
  %851 = add i32 %850, 6
  %852 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load ptr, ptr %14, align 8
  %854 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_mono, align 4
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %15, align 4
  %857 = add i32 %856, 6
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load ptr, ptr %14, align 8
  %860 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel, align 4
  %861 = load ptr, ptr %11, align 8
  %862 = load i32, ptr %15, align 4
  %863 = add i32 %862, 6
  %864 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  %865 = load ptr, ptr %14, align 8
  %866 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_stereo, align 4
  %867 = load ptr, ptr %11, align 8
  %868 = load i32, ptr %15, align 4
  %869 = add i32 %868, 6
  %870 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  %871 = load ptr, ptr %14, align 8
  %872 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo, align 4
  %873 = load ptr, ptr %11, align 8
  %874 = load i32, ptr %15, align 4
  %875 = add i32 %874, 6
  %876 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %875, i32 noundef 1, i32 noundef 0)
  br label %932

877:                                              ; preds = %825
  %878 = load ptr, ptr %14, align 8
  %879 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000, align 4
  %880 = load ptr, ptr %11, align 8
  %881 = load i32, ptr %15, align 4
  %882 = add i32 %881, 6
  %883 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %882, i32 noundef 1, i32 noundef 0)
  %884 = load ptr, ptr %14, align 8
  %885 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000, align 4
  %886 = load ptr, ptr %11, align 8
  %887 = load i32, ptr %15, align 4
  %888 = add i32 %887, 6
  %889 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %890 = load ptr, ptr %14, align 8
  %891 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100, align 4
  %892 = load ptr, ptr %11, align 8
  %893 = load i32, ptr %15, align 4
  %894 = add i32 %893, 6
  %895 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  %896 = load ptr, ptr %14, align 8
  %897 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000, align 4
  %898 = load ptr, ptr %11, align 8
  %899 = load i32, ptr %15, align 4
  %900 = add i32 %899, 6
  %901 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %900, i32 noundef 1, i32 noundef 0)
  %902 = load ptr, ptr %14, align 8
  %903 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono, align 4
  %904 = load ptr, ptr %11, align 8
  %905 = load i32, ptr %15, align 4
  %906 = add i32 %905, 6
  %907 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %906, i32 noundef 1, i32 noundef 0)
  %908 = load ptr, ptr %14, align 8
  %909 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel, align 4
  %910 = load ptr, ptr %11, align 8
  %911 = load i32, ptr %15, align 4
  %912 = add i32 %911, 6
  %913 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %912, i32 noundef 1, i32 noundef 0)
  %914 = load ptr, ptr %14, align 8
  %915 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo, align 4
  %916 = load ptr, ptr %11, align 8
  %917 = load i32, ptr %15, align 4
  %918 = add i32 %917, 6
  %919 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %918, i32 noundef 1, i32 noundef 0)
  %920 = load ptr, ptr %14, align 8
  %921 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo, align 4
  %922 = load ptr, ptr %11, align 8
  %923 = load i32, ptr %15, align 4
  %924 = add i32 %923, 6
  %925 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %924, i32 noundef 1, i32 noundef 0)
  %926 = load ptr, ptr %14, align 8
  %927 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_rfa, align 4
  %928 = load ptr, ptr %11, align 8
  %929 = load i32, ptr %15, align 4
  %930 = add i32 %929, 7
  %931 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %930, i32 noundef 4, i32 noundef 0)
  br label %932

932:                                              ; preds = %877, %828
  %933 = load ptr, ptr %12, align 8
  %934 = getelementptr inbounds %struct._packet_info, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %22, align 4
  %937 = call ptr @val_to_str_const(i32 noundef %936, ptr noundef @vendor_apt_codec_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %935, i32 noundef 25, ptr noundef @.str.535, ptr noundef %937)
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %22, align 4
  %940 = call ptr @val_to_str_const(i32 noundef %939, ptr noundef @vendor_apt_codec_vals, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %938, ptr noundef @.str.535, ptr noundef %940)
  %941 = load ptr, ptr %11, align 8
  %942 = load i32, ptr %15, align 4
  %943 = add i32 %942, 6
  %944 = call zeroext i8 @tvb_get_guint8(ptr noundef %941, i32 noundef %943)
  %945 = zext i8 %944 to i32
  store i32 %945, ptr %22, align 4
  %946 = load i32, ptr %22, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %1033

948:                                              ; preds = %932
  %949 = load ptr, ptr %12, align 8
  %950 = getelementptr inbounds %struct._packet_info, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %22, align 4
  %953 = and i32 %952, 128
  %954 = icmp ne i32 %953, 0
  %955 = select i1 %954, ptr @.str.537, ptr @.str.519
  %956 = load i32, ptr %22, align 4
  %957 = and i32 %956, 64
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, ptr @.str.538, ptr @.str.519
  %960 = load i32, ptr %22, align 4
  %961 = and i32 %960, 32
  %962 = icmp ne i32 %961, 0
  %963 = select i1 %962, ptr @.str.539, ptr @.str.519
  %964 = load i32, ptr %22, align 4
  %965 = and i32 %964, 16
  %966 = icmp ne i32 %965, 0
  %967 = select i1 %966, ptr @.str.540, ptr @.str.519
  %968 = load i32, ptr %22, align 4
  %969 = and i32 %968, 240
  %970 = icmp ne i32 %969, 0
  %971 = select i1 %970, ptr @.str.519, ptr @.str.523
  %972 = load i32, ptr %22, align 4
  %973 = and i32 %972, 8
  %974 = icmp ne i32 %973, 0
  %975 = select i1 %974, ptr @.str.541, ptr @.str.519
  %976 = load i32, ptr %22, align 4
  %977 = and i32 %976, 4
  %978 = icmp ne i32 %977, 0
  %979 = select i1 %978, ptr @.str.542, ptr @.str.519
  %980 = load i32, ptr %22, align 4
  %981 = and i32 %980, 2
  %982 = icmp ne i32 %981, 0
  %983 = select i1 %982, ptr @.str.543, ptr @.str.519
  %984 = load i32, ptr %22, align 4
  %985 = and i32 %984, 1
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, ptr @.str.544, ptr @.str.519
  %988 = load i32, ptr %22, align 4
  %989 = and i32 %988, 15
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, ptr @.str.519, ptr @.str.523
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %951, i32 noundef 25, ptr noundef @.str.536, ptr noundef %955, ptr noundef %959, ptr noundef %963, ptr noundef %967, ptr noundef %971, ptr noundef %975, ptr noundef %979, ptr noundef %983, ptr noundef %987, ptr noundef %991)
  %992 = load ptr, ptr %13, align 8
  %993 = load i32, ptr %22, align 4
  %994 = and i32 %993, 128
  %995 = icmp ne i32 %994, 0
  %996 = select i1 %995, ptr @.str.537, ptr @.str.519
  %997 = load i32, ptr %22, align 4
  %998 = and i32 %997, 64
  %999 = icmp ne i32 %998, 0
  %1000 = select i1 %999, ptr @.str.538, ptr @.str.519
  %1001 = load i32, ptr %22, align 4
  %1002 = and i32 %1001, 32
  %1003 = icmp ne i32 %1002, 0
  %1004 = select i1 %1003, ptr @.str.539, ptr @.str.519
  %1005 = load i32, ptr %22, align 4
  %1006 = and i32 %1005, 16
  %1007 = icmp ne i32 %1006, 0
  %1008 = select i1 %1007, ptr @.str.540, ptr @.str.519
  %1009 = load i32, ptr %22, align 4
  %1010 = and i32 %1009, 240
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, ptr @.str.519, ptr @.str.523
  %1013 = load i32, ptr %22, align 4
  %1014 = and i32 %1013, 8
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, ptr @.str.541, ptr @.str.519
  %1017 = load i32, ptr %22, align 4
  %1018 = and i32 %1017, 4
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, ptr @.str.542, ptr @.str.519
  %1021 = load i32, ptr %22, align 4
  %1022 = and i32 %1021, 2
  %1023 = icmp ne i32 %1022, 0
  %1024 = select i1 %1023, ptr @.str.543, ptr @.str.519
  %1025 = load i32, ptr %22, align 4
  %1026 = and i32 %1025, 1
  %1027 = icmp ne i32 %1026, 0
  %1028 = select i1 %1027, ptr @.str.544, ptr @.str.519
  %1029 = load i32, ptr %22, align 4
  %1030 = and i32 %1029, 15
  %1031 = icmp ne i32 %1030, 0
  %1032 = select i1 %1031, ptr @.str.519, ptr @.str.523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %992, ptr noundef @.str.536, ptr noundef %996, ptr noundef %1000, ptr noundef %1004, ptr noundef %1008, ptr noundef %1012, ptr noundef %1016, ptr noundef %1020, ptr noundef %1024, ptr noundef %1028, ptr noundef %1032)
  br label %1038

1033:                                             ; preds = %932
  %1034 = load ptr, ptr %12, align 8
  %1035 = getelementptr inbounds %struct._packet_info, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1036, i32 noundef 25, ptr noundef @.str.545)
  %1037 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1037, ptr noundef @.str.545)
  br label %1038

1038:                                             ; preds = %1033, %948
  br label %1048

1039:                                             ; preds = %822
  %1040 = load ptr, ptr %14, align 8
  %1041 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1042 = load ptr, ptr %11, align 8
  %1043 = load i32, ptr %15, align 4
  %1044 = add i32 %1043, 6
  %1045 = load i32, ptr %16, align 4
  %1046 = sub i32 %1045, 6
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1044, i32 noundef %1046, i32 noundef 0)
  br label %1048

1048:                                             ; preds = %1039, %1038
  br label %1261

1049:                                             ; preds = %804
  %1050 = load ptr, ptr %14, align 8
  %1051 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_codec_id, align 4
  %1052 = load ptr, ptr %11, align 8
  %1053 = load i32, ptr %15, align 4
  %1054 = add i32 %1053, 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1054, i32 noundef 2, i32 noundef -2147483648)
  %1056 = load ptr, ptr %11, align 8
  %1057 = load i32, ptr %15, align 4
  %1058 = add i32 %1057, 4
  %1059 = call zeroext i16 @tvb_get_letohs(ptr noundef %1056, i32 noundef %1058)
  %1060 = zext i16 %1059 to i32
  store i32 %1060, ptr %22, align 4
  %1061 = load i32, ptr %22, align 4
  %1062 = icmp eq i32 %1061, 170
  br i1 %1062, label %1063, label %1236

1063:                                             ; preds = %1049
  %1064 = load ptr, ptr %14, align 8
  %1065 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa1, align 4
  %1066 = load ptr, ptr %11, align 8
  %1067 = load i32, ptr %15, align 4
  %1068 = add i32 %1067, 6
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  %1070 = load ptr, ptr %14, align 8
  %1071 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100, align 4
  %1072 = load ptr, ptr %11, align 8
  %1073 = load i32, ptr %15, align 4
  %1074 = add i32 %1073, 6
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = load ptr, ptr %14, align 8
  %1077 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000, align 4
  %1078 = load ptr, ptr %11, align 8
  %1079 = load i32, ptr %15, align 4
  %1080 = add i32 %1079, 6
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1080, i32 noundef 1, i32 noundef 0)
  %1082 = load ptr, ptr %14, align 8
  %1083 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200, align 4
  %1084 = load ptr, ptr %11, align 8
  %1085 = load i32, ptr %15, align 4
  %1086 = add i32 %1085, 6
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1086, i32 noundef 1, i32 noundef 0)
  %1088 = load ptr, ptr %14, align 8
  %1089 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000, align 4
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr %15, align 4
  %1092 = add i32 %1091, 6
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1092, i32 noundef 1, i32 noundef 0)
  %1094 = load ptr, ptr %14, align 8
  %1095 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400, align 4
  %1096 = load ptr, ptr %11, align 8
  %1097 = load i32, ptr %15, align 4
  %1098 = add i32 %1097, 6
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1098, i32 noundef 1, i32 noundef 0)
  %1100 = load ptr, ptr %14, align 8
  %1101 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000, align 4
  %1102 = load ptr, ptr %11, align 8
  %1103 = load i32, ptr %15, align 4
  %1104 = add i32 %1103, 6
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1104, i32 noundef 1, i32 noundef 0)
  %1106 = load ptr, ptr %14, align 8
  %1107 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa2, align 4
  %1108 = load ptr, ptr %11, align 8
  %1109 = load i32, ptr %15, align 4
  %1110 = add i32 %1109, 7
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  %1112 = load ptr, ptr %14, align 8
  %1113 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_mono, align 4
  %1114 = load ptr, ptr %11, align 8
  %1115 = load i32, ptr %15, align 4
  %1116 = add i32 %1115, 7
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load ptr, ptr %14, align 8
  %1119 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel, align 4
  %1120 = load ptr, ptr %11, align 8
  %1121 = load i32, ptr %15, align 4
  %1122 = add i32 %1121, 7
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load ptr, ptr %14, align 8
  %1125 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_stereo, align 4
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr %15, align 4
  %1128 = add i32 %1127, 7
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef 1, i32 noundef 0)
  %1130 = load ptr, ptr %12, align 8
  %1131 = getelementptr inbounds %struct._packet_info, ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i32, ptr %22, align 4
  %1134 = call ptr @val_to_str_const(i32 noundef %1133, ptr noundef @vendor_ldac_codec_vals, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1132, i32 noundef 25, ptr noundef @.str.535, ptr noundef %1134)
  %1135 = load ptr, ptr %13, align 8
  %1136 = load i32, ptr %22, align 4
  %1137 = call ptr @val_to_str_const(i32 noundef %1136, ptr noundef @vendor_ldac_codec_vals, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef @.str.535, ptr noundef %1137)
  %1138 = load ptr, ptr %11, align 8
  %1139 = load i32, ptr %15, align 4
  %1140 = add i32 %1139, 6
  %1141 = call zeroext i8 @tvb_get_guint8(ptr noundef %1138, i32 noundef %1140)
  %1142 = zext i8 %1141 to i32
  store i32 %1142, ptr %22, align 4
  %1143 = load ptr, ptr %11, align 8
  %1144 = load i32, ptr %15, align 4
  %1145 = add i32 %1144, 7
  %1146 = call zeroext i8 @tvb_get_guint8(ptr noundef %1143, i32 noundef %1145)
  %1147 = zext i8 %1146 to i32
  store i32 %1147, ptr %24, align 4
  %1148 = load i32, ptr %22, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1230

1150:                                             ; preds = %1063
  %1151 = load i32, ptr %24, align 4
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1230

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %12, align 8
  %1155 = getelementptr inbounds %struct._packet_info, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load i32, ptr %22, align 4
  %1158 = and i32 %1157, 32
  %1159 = icmp ne i32 %1158, 0
  %1160 = select i1 %1159, ptr @.str.539, ptr @.str.519
  %1161 = load i32, ptr %22, align 4
  %1162 = and i32 %1161, 16
  %1163 = icmp ne i32 %1162, 0
  %1164 = select i1 %1163, ptr @.str.540, ptr @.str.519
  %1165 = load i32, ptr %22, align 4
  %1166 = and i32 %1165, 8
  %1167 = icmp ne i32 %1166, 0
  %1168 = select i1 %1167, ptr @.str.547, ptr @.str.519
  %1169 = load i32, ptr %22, align 4
  %1170 = and i32 %1169, 4
  %1171 = icmp ne i32 %1170, 0
  %1172 = select i1 %1171, ptr @.str.548, ptr @.str.519
  %1173 = load i32, ptr %22, align 4
  %1174 = and i32 %1173, 2
  %1175 = icmp ne i32 %1174, 0
  %1176 = select i1 %1175, ptr @.str.549, ptr @.str.519
  %1177 = load i32, ptr %22, align 4
  %1178 = and i32 %1177, 1
  %1179 = icmp ne i32 %1178, 0
  %1180 = select i1 %1179, ptr @.str.550, ptr @.str.519
  %1181 = load i32, ptr %24, align 4
  %1182 = and i32 %1181, 4
  %1183 = icmp ne i32 %1182, 0
  %1184 = select i1 %1183, ptr @.str.541, ptr @.str.519
  %1185 = load i32, ptr %24, align 4
  %1186 = and i32 %1185, 2
  %1187 = icmp ne i32 %1186, 0
  %1188 = select i1 %1187, ptr @.str.542, ptr @.str.519
  %1189 = load i32, ptr %24, align 4
  %1190 = and i32 %1189, 1
  %1191 = icmp ne i32 %1190, 0
  %1192 = select i1 %1191, ptr @.str.543, ptr @.str.519
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1156, i32 noundef 25, ptr noundef @.str.546, ptr noundef %1160, ptr noundef %1164, ptr noundef %1168, ptr noundef %1172, ptr noundef %1176, ptr noundef %1180, ptr noundef %1184, ptr noundef %1188, ptr noundef %1192)
  %1193 = load ptr, ptr %13, align 8
  %1194 = load i32, ptr %22, align 4
  %1195 = and i32 %1194, 32
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, ptr @.str.539, ptr @.str.519
  %1198 = load i32, ptr %22, align 4
  %1199 = and i32 %1198, 16
  %1200 = icmp ne i32 %1199, 0
  %1201 = select i1 %1200, ptr @.str.540, ptr @.str.519
  %1202 = load i32, ptr %22, align 4
  %1203 = and i32 %1202, 8
  %1204 = icmp ne i32 %1203, 0
  %1205 = select i1 %1204, ptr @.str.547, ptr @.str.519
  %1206 = load i32, ptr %22, align 4
  %1207 = and i32 %1206, 4
  %1208 = icmp ne i32 %1207, 0
  %1209 = select i1 %1208, ptr @.str.548, ptr @.str.519
  %1210 = load i32, ptr %22, align 4
  %1211 = and i32 %1210, 2
  %1212 = icmp ne i32 %1211, 0
  %1213 = select i1 %1212, ptr @.str.549, ptr @.str.519
  %1214 = load i32, ptr %22, align 4
  %1215 = and i32 %1214, 1
  %1216 = icmp ne i32 %1215, 0
  %1217 = select i1 %1216, ptr @.str.550, ptr @.str.519
  %1218 = load i32, ptr %24, align 4
  %1219 = and i32 %1218, 4
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, ptr @.str.541, ptr @.str.519
  %1222 = load i32, ptr %24, align 4
  %1223 = and i32 %1222, 2
  %1224 = icmp ne i32 %1223, 0
  %1225 = select i1 %1224, ptr @.str.542, ptr @.str.519
  %1226 = load i32, ptr %24, align 4
  %1227 = and i32 %1226, 1
  %1228 = icmp ne i32 %1227, 0
  %1229 = select i1 %1228, ptr @.str.543, ptr @.str.519
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1193, ptr noundef @.str.546, ptr noundef %1197, ptr noundef %1201, ptr noundef %1205, ptr noundef %1209, ptr noundef %1213, ptr noundef %1217, ptr noundef %1221, ptr noundef %1225, ptr noundef %1229)
  br label %1235

1230:                                             ; preds = %1150, %1063
  %1231 = load ptr, ptr %12, align 8
  %1232 = getelementptr inbounds %struct._packet_info, ptr %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1233, i32 noundef 25, ptr noundef @.str.545)
  %1234 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1234, ptr noundef @.str.545)
  br label %1235

1235:                                             ; preds = %1230, %1153
  br label %1245

1236:                                             ; preds = %1049
  %1237 = load ptr, ptr %14, align 8
  %1238 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1239 = load ptr, ptr %11, align 8
  %1240 = load i32, ptr %15, align 4
  %1241 = add i32 %1240, 6
  %1242 = load i32, ptr %16, align 4
  %1243 = sub i32 %1242, 6
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1241, i32 noundef %1243, i32 noundef 0)
  br label %1245

1245:                                             ; preds = %1236, %1235
  br label %1261

1246:                                             ; preds = %804
  %1247 = load ptr, ptr %14, align 8
  %1248 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %1249 = load ptr, ptr %11, align 8
  %1250 = load i32, ptr %15, align 4
  %1251 = add i32 %1250, 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1251, i32 noundef 2, i32 noundef -2147483648)
  %1253 = load ptr, ptr %14, align 8
  %1254 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1255 = load ptr, ptr %11, align 8
  %1256 = load i32, ptr %15, align 4
  %1257 = add i32 %1256, 6
  %1258 = load i32, ptr %16, align 4
  %1259 = sub i32 %1258, 6
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1257, i32 noundef %1259, i32 noundef 0)
  br label %1261

1261:                                             ; preds = %1246, %1245, %1048
  br label %1269

1262:                                             ; preds = %26
  %1263 = load ptr, ptr %14, align 8
  %1264 = load i32, ptr @hf_btavdtp_data, align 4
  %1265 = load ptr, ptr %11, align 8
  %1266 = load i32, ptr %15, align 4
  %1267 = load i32, ptr %16, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1266, i32 noundef %1267, i32 noundef 0)
  br label %1269

1269:                                             ; preds = %1262, %1261, %714, %586, %485, %484
  br label %1354

1270:                                             ; preds = %10
  %1271 = load i32, ptr %18, align 4
  switch i32 %1271, label %1339 [
    i32 1, label %1272
    i32 3, label %1272
    i32 4, label %1272
    i32 2, label %1293
    i32 255, label %1319
  ]

1272:                                             ; preds = %1270, %1270, %1270
  %1273 = load ptr, ptr %14, align 8
  %1274 = load i32, ptr @hf_btavdtp_h263_level_10, align 4
  %1275 = load ptr, ptr %11, align 8
  %1276 = load i32, ptr %15, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 1, i32 noundef 0)
  %1278 = load ptr, ptr %14, align 8
  %1279 = load i32, ptr @hf_btavdtp_h263_level_20, align 4
  %1280 = load ptr, ptr %11, align 8
  %1281 = load i32, ptr %15, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 1, i32 noundef 0)
  %1283 = load ptr, ptr %14, align 8
  %1284 = load i32, ptr @hf_btavdtp_h263_level_30, align 4
  %1285 = load ptr, ptr %11, align 8
  %1286 = load i32, ptr %15, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef 1, i32 noundef 0)
  %1288 = load ptr, ptr %14, align 8
  %1289 = load i32, ptr @hf_btavdtp_h263_level_rfa, align 4
  %1290 = load ptr, ptr %11, align 8
  %1291 = load i32, ptr %15, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 1, i32 noundef 0)
  br label %1346

1293:                                             ; preds = %1270
  %1294 = load ptr, ptr %14, align 8
  %1295 = load i32, ptr @hf_btavdtp_mpeg4_level_0, align 4
  %1296 = load ptr, ptr %11, align 8
  %1297 = load i32, ptr %15, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef 1, i32 noundef 0)
  %1299 = load ptr, ptr %14, align 8
  %1300 = load i32, ptr @hf_btavdtp_mpeg4_level_1, align 4
  %1301 = load ptr, ptr %11, align 8
  %1302 = load i32, ptr %15, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %1299, i32 noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef 1, i32 noundef 0)
  %1304 = load ptr, ptr %14, align 8
  %1305 = load i32, ptr @hf_btavdtp_mpeg4_level_2, align 4
  %1306 = load ptr, ptr %11, align 8
  %1307 = load i32, ptr %15, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef 1, i32 noundef 0)
  %1309 = load ptr, ptr %14, align 8
  %1310 = load i32, ptr @hf_btavdtp_mpeg4_level_3, align 4
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i32, ptr %15, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1310, ptr noundef %1311, i32 noundef %1312, i32 noundef 1, i32 noundef 0)
  %1314 = load ptr, ptr %14, align 8
  %1315 = load i32, ptr @hf_btavdtp_mpeg4_level_rfa, align 4
  %1316 = load ptr, ptr %11, align 8
  %1317 = load i32, ptr %15, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 1, i32 noundef 0)
  br label %1346

1319:                                             ; preds = %1270
  %1320 = load ptr, ptr %14, align 8
  %1321 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %1322 = load ptr, ptr %11, align 8
  %1323 = load i32, ptr %15, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 4, i32 noundef -2147483648)
  %1325 = load ptr, ptr %14, align 8
  %1326 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %1327 = load ptr, ptr %11, align 8
  %1328 = load i32, ptr %15, align 4
  %1329 = add i32 %1328, 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1329, i32 noundef 2, i32 noundef -2147483648)
  %1331 = load ptr, ptr %14, align 8
  %1332 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %1333 = load ptr, ptr %11, align 8
  %1334 = load i32, ptr %15, align 4
  %1335 = add i32 %1334, 6
  %1336 = load i32, ptr %16, align 4
  %1337 = sub i32 %1336, 6
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1335, i32 noundef %1337, i32 noundef 0)
  br label %1346

1339:                                             ; preds = %1270
  %1340 = load ptr, ptr %14, align 8
  %1341 = load i32, ptr @hf_btavdtp_data, align 4
  %1342 = load ptr, ptr %11, align 8
  %1343 = load i32, ptr %15, align 4
  %1344 = load i32, ptr %16, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1343, i32 noundef %1344, i32 noundef 0)
  br label %1346

1346:                                             ; preds = %1339, %1319, %1293, %1272
  br label %1354

1347:                                             ; preds = %10
  %1348 = load ptr, ptr %14, align 8
  %1349 = load i32, ptr @hf_btavdtp_data, align 4
  %1350 = load ptr, ptr %11, align 8
  %1351 = load i32, ptr %15, align 4
  %1352 = load i32, ptr %16, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef %1352, i32 noundef 0)
  br label %1354

1354:                                             ; preds = %1347, %1346, %1269
  %1355 = load i32, ptr %16, align 4
  %1356 = load i32, ptr %15, align 4
  %1357 = add i32 %1356, %1355
  store i32 %1357, ptr %15, align 4
  %1358 = load i32, ptr %15, align 4
  ret i32 %1358
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare void @bluetooth_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
